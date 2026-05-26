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
  block %main_entry {.address = 0x940; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffbf0:bv64) { .label = "2368_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_1" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    var Cse0__5_748: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_748:bv64 $R19:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_748:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2380_2" };
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_749:bv64 $R21:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2384_2" };
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_750:bv64 $R23:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2388_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_293);
  ];
  block %main_5 {.address = 0xcfc; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3324_0$0" };
    $R25: bv64 := Exp14__5_793:bv64 { .label = "3324_1" };
    var Exp16__5_794: bv64 := load le $stack $R31:bv64 64 { .label = "3328_0$0" };
    var Exp18__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3328_1$0" };
    $R29: bv64 := Exp16__5_794:bv64 { .label = "3328_2" };
    $R30: bv64 := Exp18__5_795:bv64 { .label = "3328_3" };
    var Cse0__5_796: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3332_0" };
    var Exp16__5_797: bv64 := load le $stack Cse0__5_796:bv64 64 { .label = "3332_1$0" };
    var Exp18__5_798: bv64 := load le $stack bvadd(Cse0__5_796:bv64, 0x8:bv64) 64 { .label = "3332_2$0" };
    $R19: bv64 := Exp16__5_797:bv64 { .label = "3332_3" };
    $R20: bv64 := Exp18__5_798:bv64 { .label = "3332_4" };
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3336_0" };
    var Exp16__5_800: bv64 := load le $stack Cse0__5_799:bv64 64 { .label = "3336_1$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) 64 { .label = "3336_2$0" };
    $R21: bv64 := Exp16__5_800:bv64 { .label = "3336_3" };
    $R22: bv64 := Exp18__5_801:bv64 { .label = "3336_4" };
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3340_0" };
    var Exp16__5_803: bv64 := load le $stack Cse0__5_802:bv64 64 { .label = "3340_1$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) 64 { .label = "3340_2$0" };
    $R23: bv64 := Exp16__5_803:bv64 { .label = "3340_3" };
    $R24: bv64 := Exp18__5_804:bv64 { .label = "3340_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x410:bv64) { .label = "3344_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xcf8; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3320_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
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
  block %main_15 {.address = 0xd4c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @reach_error_4416 () { .label = "3404_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_19 {.address = 0xd44; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse0__5_792: bv64 := bvadd($R19:bv64, 0xfffffffffffffefd:bv64) { .label = "3396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_792:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "3396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_792:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffefd:bv128))) { .label = "3396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_792:bv64, 0x0:bv64) { .label = "3396_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_792:bv64) { .label = "3396_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @reach_error_4416 () { .label = "3524_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0xdbc; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Cse0__5_739: bv64 := bvadd($R19:bv64, 0xfffffffffffffefd:bv64) { .label = "3516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_739:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "3516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_739:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffefd:bv128))) { .label = "3516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_739:bv64, 0x0:bv64) { .label = "3516_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_739:bv64) { .label = "3516_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @reach_error_4416 () { .label = "3512_2" };
    goto(%main_basil_return_1);
  ];
  block %main_39 {.address = 0xdac; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv32 := load le $mem bvadd($R20:bv64, 0x6c:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_779:bv32) { .label = "3500_1" };
    var Cse2__5_780: bv64 := bvnot($R19:bv64) { .label = "3504_0" };
    var Cse0__5_781: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "3504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_781:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_780:bv64)), 0x1:bv128))) { .label = "3504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_781:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_780:bv64)), 0x1:bv128))) { .label = "3504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_781:bv64, 0x1:bv64), 0x0:bv64) { .label = "3504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_781:bv64, 0x1:bv64)) { .label = "3504_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xd9c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%main_31, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "3484_0" };
    var Exp14__5_751: bv32 := load le $mem bvadd($R20:bv64, 0x40:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "3488_1" };
    var Cse2__5_752: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3492_0" };
    var Cse0__5_753: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_753:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_752:bv32)), 0x1:bv64))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_753:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_752:bv32)), 0x1:bv64))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_753:bv32, 0x1:bv32), 0x0:bv32) { .label = "3492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_753:bv32, 0x1:bv32)) { .label = "3492_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xd94; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Cse0__5_740: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_740:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_740:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_740:bv32, 0x0:bv32) { .label = "3476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_740:bv32) { .label = "3476_4" };
    goto(%main_21, %main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_47);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_47);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_59 {.address = 0xd3c; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_738: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_738:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_738:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_738:bv32, 0x0:bv32) { .label = "3388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_738:bv32) { .label = "3388_4" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xd30; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%main_53, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_745: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "3376_1" };
    var Cse2__5_746: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3380_0" };
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_747:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_746:bv32)), 0x1:bv64))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_747:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_746:bv32)), 0x1:bv64))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_747:bv32, 0x1:bv32), 0x0:bv32) { .label = "3380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_747:bv32, 0x1:bv32)) { .label = "3380_5" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xd24; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%main_51, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_741: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3364_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "3364_1" };
    var Cse2__5_742: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3368_0" };
    var Cse0__5_743: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_743:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_742:bv32)), 0x1:bv64))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_743:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_742:bv32)), 0x1:bv64))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_743:bv32, 0x1:bv32), 0x0:bv32) { .label = "3368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_743:bv32, 0x1:bv32)) { .label = "3368_5" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xd18; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%main_49, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_761: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "3352_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "3352_1" };
    var Cse2__5_762: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3356_0" };
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_763:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_762:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_763:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_762:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_763:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_763:bv32, 0x1:bv32)) { .label = "3356_5" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_77 {.address = 0xce4; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "3300_0" };
    var Exp14__5_764: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "3304_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "3304_1" };
    var Cse2__5_765: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3308_0" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_766:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_765:bv32)), 0x1:bv64))) { .label = "3308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_766:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_765:bv32)), 0x1:bv64))) { .label = "3308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_766:bv32, 0x1:bv32), 0x0:bv32) { .label = "3308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_766:bv32, 0x1:bv32)) { .label = "3308_5" };
    var Cse0__5_767: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3312_0" };
    var ITESimp_0_768: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3312_1" };
    $VF: bv1 := bvand(ITESimp_0_768:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_767:bv64), bvadd(sign_extend(64, $R19:bv64), 0x1:bv128)))) { .label = "3312_2" };
    $CF: bv1 := bvand(ITESimp_0_768:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_767:bv64), bvadd(zero_extend(64, $R19:bv64), 0x1:bv128)))) { .label = "3312_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_767:bv64, 0x0:bv64), bvnot(ITESimp_0_768:bv1)) { .label = "3312_4" };
    $NF: bv1 := bvand(ITESimp_0_768:bv1, extract(64, 63, Cse0__5_767:bv64)) { .label = "3312_5" };
    goto(%main_73, %main_75);
  ];
  block %main_79 {.address = 0xd68; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_79);
  ];
  block %main_83 {.address = 0xd5c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%main_11, %main_81);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_754: bv32 := load le $mem bvadd($R0:bv64, 0x54:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "3420_1" };
    var Cse2__5_755: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3424_0" };
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_756:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_755:bv32)), 0x1:bv64))) { .label = "3424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_756:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_755:bv32)), 0x1:bv64))) { .label = "3424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_756:bv32, 0x1:bv32), 0x0:bv32) { .label = "3424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_756:bv32, 0x1:bv32)) { .label = "3424_5" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0xd50; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%main_9, %main_85);
  ];
  block %main_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_775: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "3408_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "3408_1" };
    var Cse2__5_776: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3412_0" };
    var Cse0__5_777: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_777:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_776:bv32)), 0x1:bv64))) { .label = "3412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_777:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_776:bv32)), 0x1:bv64))) { .label = "3412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_777:bv32, 0x1:bv32), 0x0:bv32) { .label = "3412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_777:bv32, 0x1:bv32)) { .label = "3412_5" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_77);
  ];
  block %main_93 {.address = 0xcd0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "3280_0" };
    var Exp14__5_784: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "3284_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "3284_1" };
    var Exp14__5_785: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "3288_1" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "3292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "3292_4" };
    goto(%main_89, %main_91);
  ];
  block %main_95 [
    guard eq(extract(64, 63, $R19:bv64), 0x1:bv1);
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_99 {.address = 0xd84; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%main_93);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_760: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "3460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "3460_1" };
    $R19: bv64 := 0x0:bv64 { .label = "3464_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3468_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0xd6c; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%main_97, %main_101);
  ];
  block %main_105 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "3436_0" };
    var Cse0__5_787: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3440_0" };
    var Exp16__5_788: bv32 := load le $mem Cse0__5_787:bv64 32 { .label = "3440_1$0" };
    var Exp18__5_789: bv32 := load le $mem bvadd(Cse0__5_787:bv64, 0x4:bv64) 32 { .label = "3440_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_788:bv32) { .label = "3440_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_789:bv32) { .label = "3440_4" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3444_0" };
    store le $stack bvadd($R31:bv64, 0x1f0:bv64) 0x0:bv64 64 { .label = "3448_0" };
    var Cse2__5_790: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3452_0" };
    var Cse0__5_791: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_791:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_790:bv32)), 0x1:bv64))) { .label = "3452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_791:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_790:bv32)), 0x1:bv64))) { .label = "3452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_791:bv32, 0x1:bv32), 0x0:bv32) { .label = "3452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_791:bv32, 0x1:bv32)) { .label = "3452_5" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0xddc; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3548_0" };
    goto(%main_93);
  ];
  block %main_109 {.address = 0xdc8; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x128:bv64) { .label = "3528_0" };
    $R1: bv64 := $R4:bv64 { .label = "3532_0" };
    store le $stack bvadd($R31:bv64, 0x1d8:bv64) $R0:bv64 64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2a0:bv64) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @DiskPerfDeviceControl_8364 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0xdf0; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    $R19: bv64 := $R0:bv64 { .label = "3568_0" };
    goto(%main_93);
  ];
  block %main_115 {.address = 0xde4; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R4:bv64 { .label = "3556_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2a0:bv64) { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @DiskPerfDispatchPnp_11204 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0xe04; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R19: bv64 := $R0:bv64 { .label = "3588_0" };
    goto(%main_93);
  ];
  block %main_121 {.address = 0xdf8; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%main_119);
  ];
  block %main_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R4:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2a0:bv64) { .label = "3580_0" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @DiskPerfDispatchPower_11968 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0xe0c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%main_5);
  ];
  block %main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3596_0" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0xccc; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R19: bv64 := $R0:bv64 { .label = "3276_0" };
    goto(%main_93);
  ];
  block %main_131 {.address = 0xcc0; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R4:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2a0:bv64) { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @DiskPerfShutdownFlush_8836 ();
    goto(%main_131);
  ];
  block %main_135 {.address = 0xcb8; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%main_127, %main_133);
  ];
  block %main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_731: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xfffffff4:bv32) { .label = "3256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_731:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffffffffff4:bv64))) { .label = "3256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_731:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xfffffff4:bv64))) { .label = "3256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_731:bv32, 0x0:bv32) { .label = "3256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_731:bv32) { .label = "3256_4" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0xcb0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%main_123, %main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_733: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xfffffffc:bv32) { .label = "3248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_733:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_733:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffc:bv64))) { .label = "3248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_733:bv32, 0x0:bv32) { .label = "3248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_733:bv32) { .label = "3248_4" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0xca8; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%main_117, %main_141);
  ];
  block %main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_732: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xfffffffd:bv32) { .label = "3240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_732:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_732:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffd:bv64))) { .label = "3240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_732:bv32, 0x0:bv32) { .label = "3240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_732:bv32) { .label = "3240_4" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0xca0; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%main_111, %main_145);
  ];
  block %main_149 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    var Cse0__5_805: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xfffffffe:bv32) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_805:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_805:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffe:bv64))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_805:bv32, 0x0:bv32) { .label = "3232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_805:bv32) { .label = "3232_4" };
    goto(%main_147);
  ];
  block %main_151 {.address = 0xc9c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%main_105, %main_149);
  ];
  block %main_153 {.address = 0xc98; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @stub_driver_init_7020 ();
    goto(%main_151);
  ];
  block %main_155 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%main_153);
  ];
  block %main_157 {.address = 0xc88; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%main_153);
  ];
  block %main_159 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "3208_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3212_0" };
    store le $mem bvadd($R3:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x1f0:bv64) $R0:bv64 64 { .label = "3220_0" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0xc64; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%main_155, %main_159);
  ];
  block %main_163 [
    guard boolnot(eq(extract(64, 63, $R19:bv64), 0x1:bv1));
    store le $mem bvadd($R20:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "3172_0" };
    var Exp14__5_734: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "3176_1" };
    var Cse0__5_735: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "3180_0" };
    store le $mem Cse0__5_735:bv64 0x0:bv32 32 { .label = "3180_1" };
    store le $mem bvadd(Cse0__5_735:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3180_2" };
    var Cse0__5_736: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "3184_0" };
    store le $mem Cse0__5_736:bv64 0x0:bv32 32 { .label = "3184_1" };
    store le $mem bvadd(Cse0__5_736:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3184_2" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3188_0" };
    store le $mem bvadd($R3:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "3192_0" };
    store le $mem bvadd($R3:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x1f0:bv64) 0x0:bv64 64 { .label = "3200_0" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0xc60; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%main_95, %main_163);
  ];
  block %main_167 {.address = 0xc4c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    $R3: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "3148_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x1c0:bv64) { .label = "3152_0" };
    store le $mem bvadd($R3:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3156_0" };
    store le $mem bvadd($R3:bv64, 0x88:bv64) $R4:bv64 64 { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    call @_BLAST_init_5536 ();
    goto(%main_165);
  ];
  block %main_169 {.address = 0xc3c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $V31: bv128 := 0x0:bv128 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x3fa:bv64) extract(16, 0, $R0:bv64) 16 { .label = "3136_0" };
    store le $stack bvadd($R31:bv64, 0x400:bv64) $V31:bv128 128 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_ulong_12480 ();
    goto(%main_167);
  ];
  block %main_171 {.address = 0xc34; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    store le $stack bvadd($R31:bv64, 0x3f8:bv64) extract(16, 0, $R0:bv64) 16 { .label = "3124_0" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_169);
  ];
  block %main_173 {.address = 0xc1c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    store le $stack bvadd($R31:bv64, 0x3e0:bv64) $R0:bv64 64 { .label = "3100_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x400:bv64) { .label = "3104_0" };
    store le $stack bvadd($R31:bv64, 0x3d8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3108_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3112_0" };
    var Cse0__5_737: bv64 := bvadd($R0:bv64, 0xffffffffffffffe8:bv64) { .label = "3116_0" };
    store le $stack Cse0__5_737:bv64 0x0:bv64 64 { .label = "3116_1" };
    store le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3116_2" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_171);
  ];
  block %main_175 {.address = 0xc0c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R20: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R20:bv64), bvconcat(extract(8, 0, $R23:bv64), extract(8, 0, $R20:bv64)))) { .label = "3084_0" };
    $R20: bv64 := zero_extend(32, bvconcat(extract(32, 24, $R20:bv64), bvconcat(extract(8, 0, $R21:bv64), extract(16, 0, $R20:bv64)))) { .label = "3088_0" };
    $R20: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), extract(24, 0, $R20:bv64))) { .label = "3092_0" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_173);
  ];
  block %main_177 {.address = 0xc00; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R20: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R20:bv64), extract(8, 0, $R25:bv64))) { .label = "3072_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_175);
  ];
  block %main_179 {.address = 0xbf8; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_177);
  ];
  block %main_181 {.address = 0xbf0; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_179);
  ];
  block %main_183 {.address = 0xbe4; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x3d0:bv64) 0x0:bv64 64 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_181);
  ];
  block %main_185 {.address = 0xbb8; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $V31: bv128 := 0x0:bv128 { .label = "3000_0" };
    store le $stack bvadd($R31:bv64, 0x38b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x400:bv64) { .label = "3008_0" };
    store le $stack bvadd($R31:bv64, 0x388:bv64) extract(16, 0, $R21:bv64) 16 { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x38a:bv64) extract(8, 0, $R20:bv64) 8 { .label = "3016_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x3a0:bv64) 0x0:bv64 64 { .label = "3024_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffa8:bv64) $V31:bv128 128 { .label = "3028_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffb8:bv64) $V31:bv128 128 { .label = "3032_0" };
    store le $stack bvadd($R31:bv64, 0x390:bv64) $V31:bv128 128 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_183);
  ];
  block %main_187 {.address = 0xbb0; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_185);
  ];
  block %main_189 {.address = 0xba8; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_187);
  ];
  block %main_191 {.address = 0xb8c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x400:bv64) { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x360:bv64) extract(16, 0, $R23:bv64) 16 { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x362:bv64) extract(16, 0, $R21:bv64) 16 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x378:bv64) $R20:bv64 64 { .label = "2968_0" };
    var Cse0__5_744: bv64 := bvadd($R1:bv64, 0xffffffffffffff68:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_744:bv64 0x0:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2972_2" };
    store le $stack bvadd($R31:bv64, 0x380:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_189);
  ];
  block %main_193 {.address = 0xb84; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_191);
  ];
  block %main_195 {.address = 0xb7c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_193);
  ];
  block %main_197 {.address = 0xb74; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_195);
  ];
  block %main_199 {.address = 0xb6c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    store le $stack bvadd($R31:bv64, 0x358:bv64) $R0:bv64 64 { .label = "2924_0" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_197);
  ];
  block %main_201 {.address = 0xb40; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    store le $stack bvadd($R31:bv64, 0x318:bv64) $R21:bv64 64 { .label = "2880_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2884_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x400:bv64) { .label = "2888_0" };
    store le $stack bvadd($R31:bv64, 0x320:bv64) extract(8, 0, $R20:bv64) 8 { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x328:bv64) 0x0:bv64 64 { .label = "2896_0" };
    store le $stack bvadd($R31:bv64, 0x330:bv64) 0x0:bv64 64 { .label = "2900_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffff08:bv64) $V31:bv128 128 { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x338:bv64) $R0:bv64 64 { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x340:bv64) $V31:bv128 128 { .label = "2912_0" };
    store le $stack bvadd($R31:bv64, 0x350:bv64) 0x0:bv64 64 { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_199);
  ];
  block %main_203 {.address = 0xb38; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_201);
  ];
  block %main_205 {.address = 0xb30; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    $R21: bv64 := $R0:bv64 { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_203);
  ];
  block %main_207 {.address = 0xb28; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    store le $stack bvadd($R31:bv64, 0x300:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_205);
  ];
  block %main_209 {.address = 0xb20; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    store le $stack bvadd($R31:bv64, 0x2f8:bv64) $R0:bv64 64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_207);
  ];
  block %main_211 {.address = 0xb18; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    store le $stack bvadd($R20:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_209);
  ];
  block %main_213 {.address = 0xb00; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    store le $stack bvadd($R20:bv64, 0x90:bv64) $R0:bv64 64 { .label = "2816_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2820_0" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x2f0:bv64) 64 { .label = "2824_0$0" };
    $R20: bv64 := Exp14__5_757:bv64 { .label = "2824_1" };
    store le $mem bvadd($R20:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2828_0" };
    $R0: bv64 := 0x130:bv64 { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    goto(%FUN_8b0_entry_75);
  ];
  block %main_215 {.address = 0xaf0; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2800_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2804_0" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x2f0:bv64) 64 { .label = "2808_0$0" };
    $R20: bv64 := Exp14__5_782:bv64 { .label = "2808_1" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    goto(%FUN_8b0_entry_59);
  ];
  block %main_217 {.address = 0xae0; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x2f0:bv64) $R0:bv64 64 { .label = "2788_0" };
    $R0: bv64 := 0x170:bv64 { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    goto(%FUN_8b0_entry_79);
  ];
  block %main_219 {.address = 0xad0; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    store le $stack bvadd($R31:bv64, 0x2e0:bv64) $R0:bv64 64 { .label = "2768_0" };
    $R0: bv64 := 0x158:bv64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x2e8:bv64) 0x0:bv64 64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    goto(%FUN_8b0_entry_57);
  ];
  block %main_221 {.address = 0xac8; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    store le $stack bvadd($R31:bv64, 0x2d8:bv64) $R0:bv64 64 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_219);
  ];
  block %main_223 {.address = 0xab0; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) $R0:bv64 64 { .label = "2736_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2740_0" };
    store le $stack bvadd($R31:bv64, 0x2c0:bv64) 0x0:bv64 64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x2d0:bv64) 0x0:bv64 64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x2b0:bv64) $V31:bv128 128 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_221);
  ];
  block %main_225 {.address = 0xaa8; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    store le $stack bvadd($R31:bv64, 0x2a2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_223);
  ];
  block %main_227 {.address = 0xaa0; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_225);
  ];
  block %main_229 {.address = 0xa98; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_227);
  ];
  block %main_231 {.address = 0xa90; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_229);
  ];
  block %main_233 {.address = 0xa3c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "2620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv8 8 { .label = "2628_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2632_0" };
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_769:bv64 $R0:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2636_2" };
    var Exp14__5_770: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "2640_0$0" };
    $V30: bv128 := Exp14__5_770:bv128 { .label = "2640_1" };
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_771:bv64 $R0:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2644_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V30:bv128 128 { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) 0x0:bv8 8 { .label = "2660_0" };
    store le $stack bvadd($R0:bv64, 0x38:bv64) $V31:bv128 128 { .label = "2664_0" };
    var Exp14__5_772: bv128 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 128 { .label = "2668_0$0" };
    $V30: bv128 := Exp14__5_772:bv128 { .label = "2668_1" };
    store le $stack bvadd($R0:bv64, 0x58:bv64) $V31:bv128 128 { .label = "2672_0" };
    store le $stack bvadd($R0:bv64, 0x68:bv64) $V31:bv128 128 { .label = "2676_0" };
    store le $stack bvadd($R0:bv64, 0x48:bv64) $V30:bv128 128 { .label = "2680_0" };
    var Exp14__5_773: bv128 := load le $stack bvadd($R31:bv64, 0x100:bv64) 128 { .label = "2684_0$0" };
    $V30: bv128 := Exp14__5_773:bv128 { .label = "2684_1" };
    store le $stack bvadd($R0:bv64, 0x78:bv64) $V30:bv128 128 { .label = "2688_0" };
    var Exp14__5_774: bv128 := load le $stack bvadd($R31:bv64, 0x110:bv64) 128 { .label = "2692_0$0" };
    $V30: bv128 := Exp14__5_774:bv128 { .label = "2692_1" };
    store le $stack bvadd($R0:bv64, 0x88:bv64) $V30:bv128 128 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_231);
  ];
  block %main_235 {.address = 0xa34; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R0: bv64 := 0x110:bv64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    goto(%FUN_8b0_entry_67);
  ];
  block %main_237 {.address = 0xa2c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_759: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_759:bv64 0x0:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_759:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2604_2" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_235);
  ];
  block %main_239 {.address = 0xa28; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_237);
  ];
  block %main_241 {.address = 0xa18; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x218:bv64) { .label = "2584_0" };
    store le $stack $R1:bv64 $R0:bv64 64 { .label = "2588_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2588_1" };
    var Cse0__5_758: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_758:bv64 0x0:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2592_2" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_239);
  ];
  block %main_243 {.address = 0xa10; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    $R20: bv64 := $R0:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_241);
  ];
  block %main_245 {.address = 0xa0c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_243);
  ];
  block %main_247 {.address = 0xa08; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_245);
  ];
  block %main_249 {.address = 0xa04; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_247);
  ];
  block %main_251 {.address = 0x9f4; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    store le $stack bvadd($R31:bv64, 0x207:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2548_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "2552_0" };
    var Cse0__5_806: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2556_0" };
    store le $stack Cse0__5_806:bv64 0x0:bv64 64 { .label = "2556_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2556_2" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_249);
  ];
  block %main_253 {.address = 0x9ec; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    store le $stack bvadd($R31:bv64, 0x206:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_251);
  ];
  block %main_255 {.address = 0x9e4; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    store le $stack bvadd($R31:bv64, 0x205:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_253);
  ];
  block %main_257 {.address = 0x9dc; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    store le $stack bvadd($R31:bv64, 0x204:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_255);
  ];
  block %main_259 {.address = 0x9d4; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    store le $stack bvadd($R31:bv64, 0x203:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_257);
  ];
  block %main_261 {.address = 0x9cc; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    store le $stack bvadd($R31:bv64, 0x202:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_259);
  ];
  block %main_263 {.address = 0x9c4; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    store le $stack bvadd($R31:bv64, 0x201:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_261);
  ];
  block %main_265 {.address = 0x9bc; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    store le $stack bvadd($R31:bv64, 0x200:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_263);
  ];
  block %main_267 {.address = 0x9b4; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_778: bv64 := bvadd($R31:bv64, 0x1f0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_778:bv64 $R0:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_778:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2484_2" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @__VERIFIER_nondet_char_12640 ();
    goto(%main_265);
  ];
  block %main_269 {.address = 0x9ac; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R20: bv64 := $R0:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_267);
  ];
  block %main_271 {.address = 0x9a0; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    store le $stack bvadd($R31:bv64, 0x1d8:bv64) $R0:bv64 64 { .label = "2464_0" };
    var Cse0__5_783: bv64 := bvadd($R31:bv64, 0x1e0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_783:bv64 0x0:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_783:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2468_2" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_269);
  ];
  block %main_273 {.address = 0x998; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    store le $stack bvadd($R31:bv64, 0x1d0:bv64) $R0:bv64 64 { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_271);
  ];
  block %main_275 {.address = 0x98c; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    store le $stack bvadd($R31:bv64, 0x1c2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2444_0" };
    store le $stack bvadd($R31:bv64, 0x1c8:bv64) 0x0:bv64 64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_273);
  ];
  block %main_277 {.address = 0x984; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_275);
  ];
  block %main_279 {.address = 0x980; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_277);
  ];
  block %main_281 {.address = 0x978; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_279);
  ];
  block %main_283 {.address = 0x974; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_281);
  ];
  block %main_285 {.address = 0x970; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_283);
  ];
  block %main_287 {.address = 0x96c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_285);
  ];
  block %main_289 {.address = 0x968; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_287);
  ];
  block %main_291 {.address = 0x964; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%main_289);
  ];
  block %main_293 {.address = 0x960; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%main_291);
  ];
  block %_inlineret_3 {.originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%main_217);
  ];
  block %FUN_8b0_entry_57 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_58);
  ];
  block %FUN_8b0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%main_213);
  ];
  block %FUN_8b0_entry_59 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_60);
  ];
  block %FUN_8b0_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%main_233);
  ];
  block %FUN_8b0_entry_67 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_68);
  ];
  block %FUN_8b0_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%main_211);
  ];
  block %FUN_8b0_entry_75 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_76);
  ];
  block %FUN_8b0_basil_return_1_76 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%main_215);
  ];
  block %FUN_8b0_entry_79 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_80);
  ];
  block %FUN_8b0_basil_return_1_80 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4416 () -> ()
  { .name = "reach_error"; .address = 0x1140; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1140; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var R30_begin_reach_error_4416: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "4416_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4420_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4424_0" };
    $R29: bv64 := $R31:bv64 { .label = "4428_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4432_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x198:bv64) { .label = "4436_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1a8:bv64) { .label = "4440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "4444_0" };
    $R2: bv64 := 0x3:bv64 { .label = "4448_0" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_900_entry_101);
  ];
  block %_inlineret_3 {.originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_900_entry_101 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_102);
  ];
  block %FUN_900_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_12448 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x30a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x30a0; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12448_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "12448_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12448_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "12448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12452_0" };
    $R29: bv64 := $R31:bv64 { .label = "12456_0" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "12460_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12460_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "12460_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "12460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12460_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_12512 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x30e0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x30e0; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12512_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "12512_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12512_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "12512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12516_0" };
    $R29: bv64 := $R31:bv64 { .label = "12520_0" };
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "12524_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12524_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "12524_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "12524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12524_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_12480 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x30c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x30c0; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_535:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_535:bv64 { .label = "12480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12484_0" };
    $R29: bv64 := $R31:bv64 { .label = "12488_0" };
    var Exp16__5_536: bv64 := load le $stack $R31:bv64 64 { .label = "12492_0$0" };
    var Exp18__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12492_1$0" };
    $R29: bv64 := Exp16__5_536:bv64 { .label = "12492_2" };
    $R30: bv64 := Exp18__5_537:bv64 { .label = "12492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12492_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfIoCompletion_4456 () -> ()
  { .name = "DiskPerfIoCompletion"; .address = 0x1168; .returnBlock = "DiskPerfIoCompletion_basil_return_1" }
[
  block %DiskPerfIoCompletion_entry {.address = 0x1168; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var R30_begin_DiskPerfIoCompletion_4456: bv64 := $R30:bv64;
    var Exp14__5_958: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "4456_0$0" };
    $R3: bv64 := Exp14__5_958:bv64 { .label = "4456_1" };
    var Exp14__5_959: bv64 := load le $mem bvadd($R3:bv64, 0x38:bv64) 64 { .label = "4460_0$0" };
    $R2: bv64 := Exp14__5_959:bv64 { .label = "4460_1" };
    goto(%DiskPerfIoCompletion_71, %DiskPerfIoCompletion_75);
  ];
  block %DiskPerfIoCompletion_5 {.address = 0x1258; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4696_0" };
    var Exp16__5_961: bv64 := load le $stack $R31:bv64 64 { .label = "4700_0$0" };
    var Exp18__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4700_1$0" };
    $R29: bv64 := Exp16__5_961:bv64 { .label = "4700_2" };
    $R30: bv64 := Exp18__5_962:bv64 { .label = "4700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4700_4" };
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%DiskPerfIoCompletion_5);
  ];
  block %DiskPerfIoCompletion_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfIoCompletion_4456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4416 () { .label = "4820_2" };
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_13 {.address = 0x1240; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%DiskPerfIoCompletion_5);
  ];
  block %DiskPerfIoCompletion_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_940: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "4672_0$0" };
    $R1: bv64 := Exp14__5_940:bv64 { .label = "4672_1" };
    $R0: bv64 := 0x1:bv64 { .label = "4676_0" };
    store le $mem bvadd($R7:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4680_0" };
    var Exp11__5_941: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "4684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_941:bv8)) { .label = "4684_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4688_0" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4692_0" };
    goto(%DiskPerfIoCompletion_13);
  ];
  block %DiskPerfIoCompletion_17 {.address = 0x1234; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%DiskPerfIoCompletion_11, %DiskPerfIoCompletion_15);
  ];
  block %DiskPerfIoCompletion_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R7: bv64 := bvadd($R7:bv64, 0x80:bv64) { .label = "4660_0" };
    var Exp14__5_942: bv32 := load le $mem bvadd($R7:bv64, 0x30:bv64) 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "4664_1" };
    goto(%DiskPerfIoCompletion_17);
  ];
  block %DiskPerfIoCompletion_21 {.address = 0x122c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp11__5_963: bv8 := load le $mem bvadd($R1:bv64, 0x41:bv64) 8 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_963:bv8)) { .label = "4652_1" };
    goto(%DiskPerfIoCompletion_7, %DiskPerfIoCompletion_19);
  ];
  block %DiskPerfIoCompletion_23 [
    guard eq(extract(4, 3, $R0:bv64), 0x0:bv1);
    goto(%DiskPerfIoCompletion_21);
  ];
  block %DiskPerfIoCompletion_25 {.address = 0x1220; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%DiskPerfIoCompletion_21);
  ];
  block %DiskPerfIoCompletion_27 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x0:bv1));
    var Exp14__5_960: bv64 := load le $mem bvadd($R2:bv64, 0x68:bv64) 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "4640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4644_0" };
    store le $mem bvadd($R2:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4648_0" };
    goto(%DiskPerfIoCompletion_25);
  ];
  block %DiskPerfIoCompletion_29 {.address = 0x1218; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_986: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "4632_1" };
    goto(%DiskPerfIoCompletion_23, %DiskPerfIoCompletion_27);
  ];
  block %DiskPerfIoCompletion_31 {.address = 0x1264; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%DiskPerfIoCompletion_29);
  ];
  block %DiskPerfIoCompletion_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_987: bv64 := load le $mem $R2:bv64 64 { .label = "4708_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "4708_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "4712_0" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "4716_0" };
    var Exp14__5_988: bv64 := load le $mem bvadd($R2:bv64, 0x50:bv64) 64 { .label = "4720_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "4720_1" };
    var Exp10__5_989: bv64 := load le $mem bvadd($R4:bv64, 0x4:bv64) 64 { .label = "4724_0$0" };
    $R3: bv64 := Exp10__5_989:bv64 { .label = "4724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4728_0" };
    store le $mem bvadd($R2:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4732_0" };
    var Exp14__5_990: bv64 := load le $mem bvadd($R2:bv64, 0x20:bv64) 64 { .label = "4736_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "4736_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "4740_0" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4744_0" };
    goto(%DiskPerfIoCompletion_31);
  ];
  block %DiskPerfIoCompletion_35 {.address = 0x11f0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%DiskPerfIoCompletion_29);
  ];
  block %DiskPerfIoCompletion_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_982: bv64 := load le $mem bvadd($R2:bv64, 0x10:bv64) 64 { .label = "4592_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "4592_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "4596_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4600_0" };
    var Exp14__5_983: bv64 := load le $mem bvadd($R2:bv64, 0x58:bv64) 64 { .label = "4604_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "4604_1" };
    var Exp10__5_984: bv64 := load le $mem bvadd($R4:bv64, 0x4:bv64) 64 { .label = "4608_0$0" };
    $R3: bv64 := Exp10__5_984:bv64 { .label = "4608_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4612_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4616_0" };
    var Exp14__5_985: bv64 := load le $mem bvadd($R2:bv64, 0x30:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "4620_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "4624_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4628_0" };
    goto(%DiskPerfIoCompletion_35);
  ];
  block %DiskPerfIoCompletion_39 {.address = 0x11e0; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp11__5_951: bv8 := load le $mem $R4:bv64 8 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_951:bv8)) { .label = "4576_1" };
    var Exp14__5_952: bv64 := load le $mem bvadd($R1:bv64, 0x38:bv64) 64 { .label = "4580_0$0" };
    $R3: bv64 := Exp14__5_952:bv64 { .label = "4580_1" };
    var Cse0__5_953: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_953:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_953:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_953:bv32, 0x0:bv32) { .label = "4584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_953:bv32) { .label = "4584_4" };
    goto(%DiskPerfIoCompletion_33, %DiskPerfIoCompletion_37);
  ];
  block %DiskPerfIoCompletion_41 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%DiskPerfIoCompletion_39);
  ];
  block %DiskPerfIoCompletion_43 {.address = 0x11dc; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%DiskPerfIoCompletion_39);
  ];
  block %DiskPerfIoCompletion_45 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Cse0__5_968: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "4572_0" };
    store le $mem Cse0__5_968:bv64 $R6:bv64 64 { .label = "4572_1" };
    store le $mem bvadd(Cse0__5_968:bv64, 0x8:bv64) $R9:bv64 64 { .label = "4572_2" };
    goto(%DiskPerfIoCompletion_43);
  ];
  block %DiskPerfIoCompletion_47 [
    store le $mem bvadd($R3:bv64, 0x50:bv64) $R5:bv64 64 { .label = "4564_0" };
    goto(%DiskPerfIoCompletion_41, %DiskPerfIoCompletion_45);
  ];
  block %DiskPerfIoCompletion_49 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R5: bv64 := $R5:bv64 { .label = "4560_0" };
    goto(%DiskPerfIoCompletion_47);
  ];
  block %DiskPerfIoCompletion_51 [
    guard boolnot(boolnot(eq($NF:bv1, 0x1:bv1)));
    $R5: bv64 := $R8:bv64 { .label = "4560_0" };
    goto(%DiskPerfIoCompletion_47);
  ];
  block %DiskPerfIoCompletion_53 {.address = 0x11bc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp10__5_964: bv64 := load le $mem bvadd($R4:bv64, 0x4:bv64) 64 { .label = "4540_0$0" };
    $R5: bv64 := Exp10__5_964:bv64 { .label = "4540_1" };
    $R5: bv64 := bvadd(bvadd($R6:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "4544_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) $R5:bv64 64 { .label = "4548_0" };
    var Exp14__5_965: bv64 := load le $mem bvadd($R3:bv64, 0x50:bv64) 64 { .label = "4552_0$0" };
    $R8: bv64 := Exp14__5_965:bv64 { .label = "4552_1" };
    var Cse0__5_966: bv64 := bvadd($R8:bv64, 0xffffffffffffffff:bv64) { .label = "4556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_966:bv64), bvadd(sign_extend(64, $R8:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "4556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_966:bv64), bvadd(zero_extend(64, $R8:bv64), 0xffffffffffffffff:bv128))) { .label = "4556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_966:bv64, 0x0:bv64) { .label = "4556_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_966:bv64) { .label = "4556_4" };
    $R5: bv64 := Cse0__5_966:bv64 { .label = "4556_5" };
    goto(%DiskPerfIoCompletion_49, %DiskPerfIoCompletion_51);
  ];
  block %DiskPerfIoCompletion_55 {.address = 0x12b8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4792_0" };
    var Exp16__5_973: bv64 := load le $stack Cse0__5_972:bv64 64 { .label = "4792_1$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) 64 { .label = "4792_2$0" };
    $R5: bv64 := Exp16__5_973:bv64 { .label = "4792_3" };
    $R2: bv64 := Exp18__5_974:bv64 { .label = "4792_4" };
    $R7: bv64 := 0x20000:bv64 { .label = "4796_0" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4800_0$0" };
    $R1: bv64 := Exp14__5_975:bv64 { .label = "4800_1" };
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4804_0" };
    var Exp16__5_977: bv64 := load le $stack Cse0__5_976:bv64 64 { .label = "4804_1$0" };
    var Exp18__5_978: bv64 := load le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) 64 { .label = "4804_2$0" };
    $R3: bv64 := Exp16__5_977:bv64 { .label = "4804_3" };
    $R4: bv64 := Exp18__5_978:bv64 { .label = "4804_4" };
    var Cse0__5_979: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4808_0" };
    var Exp16__5_980: bv64 := load le $stack Cse0__5_979:bv64 64 { .label = "4808_1$0" };
    var Exp18__5_981: bv64 := load le $stack bvadd(Cse0__5_979:bv64, 0x8:bv64) 64 { .label = "4808_2$0" };
    $R6: bv64 := Exp16__5_980:bv64 { .label = "4808_3" };
    $R9: bv64 := Exp18__5_981:bv64 { .label = "4808_4" };
    store le $mem bvadd($R5:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4812_0" };
    goto(%DiskPerfIoCompletion_53);
  ];
  block %DiskPerfIoCompletion_57 {.address = 0x12ac; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4780_0$0" };
    $R5: bv64 := Exp14__5_967:bv64 { .label = "4780_1" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4784_0" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%DiskPerfIoCompletion_55);
  ];
  block %DiskPerfIoCompletion_59 {.address = 0x1290; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%DiskPerfIoCompletion_57);
  ];
  block %DiskPerfIoCompletion_61 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1:bv64 { .label = "4752_0" };
    store le $mem bvadd($R5:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    var Cse0__5_969: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4760_0" };
    store le $stack Cse0__5_969:bv64 $R5:bv64 64 { .label = "4760_1" };
    store le $stack bvadd(Cse0__5_969:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4760_2" };
    var Cse0__5_970: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4764_0" };
    store le $stack Cse0__5_970:bv64 $R3:bv64 64 { .label = "4764_1" };
    store le $stack bvadd(Cse0__5_970:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4764_2" };
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_971:bv64 $R6:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R9:bv64 64 { .label = "4768_2" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "4772_0" };
    $R30: bv64 := 0x12ac:bv64 { .label = "4776_0" };
    call @__VERIFIER_nondet_ulong_12480 ();
    goto(%DiskPerfIoCompletion_59);
  ];
  block %DiskPerfIoCompletion_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%DiskPerfIoCompletion_53);
  ];
  block %DiskPerfIoCompletion_65 {.address = 0x119c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R7: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R5: bv64 := bvadd($R7:bv64, 0x80:bv64) { .label = "4512_0" };
    $R9: bv64 := $R0:bv64 { .label = "4516_0" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4520_0$0" };
    $R3: bv64 := Exp14__5_943:bv64 { .label = "4520_1" };
    var Exp14__5_944: bv32 := load le $mem bvadd($R5:bv64, 0x18:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "4524_1" };
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4528_0" };
    var Exp16__5_946: bv64 := load le $stack Cse0__5_945:bv64 64 { .label = "4528_1$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) 64 { .label = "4528_2$0" };
    $R6: bv64 := Exp16__5_946:bv64 { .label = "4528_3" };
    $R4: bv64 := Exp18__5_947:bv64 { .label = "4528_4" };
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4532_0" };
    var Exp16__5_949: bv64 := load le $stack Cse0__5_948:bv64 64 { .label = "4532_1$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) 64 { .label = "4532_2$0" };
    $R1: bv64 := Exp16__5_949:bv64 { .label = "4532_3" };
    $R2: bv64 := Exp18__5_950:bv64 { .label = "4532_4" };
    goto(%DiskPerfIoCompletion_61, %DiskPerfIoCompletion_63);
  ];
  block %DiskPerfIoCompletion_67 {.address = 0x1194; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4500_0" };
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%DiskPerfIoCompletion_65);
  ];
  block %DiskPerfIoCompletion_69 {.address = 0x117c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%DiskPerfIoCompletion_67);
  ];
  block %DiskPerfIoCompletion_71 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_954: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4476_0" };
    store le $stack Cse0__5_954:bv64 $R29:bv64 64 { .label = "4476_1" };
    store le $stack bvadd(Cse0__5_954:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4476_2" };
    $R31: bv64 := Cse0__5_954:bv64 { .label = "4476_3" };
    $R29: bv64 := $R31:bv64 { .label = "4480_0" };
    var Exp14__5_955: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "4484_0$0" };
    $R4: bv64 := Exp14__5_955:bv64 { .label = "4484_1" };
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_956:bv64 $R4:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4488_2" };
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4492_0" };
    store le $stack Cse0__5_957:bv64 $R2:bv64 64 { .label = "4492_1" };
    store le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) $R3:bv64 64 { .label = "4492_2" };
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    call @__VERIFIER_nondet_ulong_12480 ();
    goto(%DiskPerfIoCompletion_69);
  ];
  block %DiskPerfIoCompletion_73 {.address = 0x1174; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "4468_0" };
    goto(%DiskPerfIoCompletion_73);
  ];
  block %DiskPerfIoCompletion_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_7884 () -> ()
  { .name = "IofCallDriver"; .address = 0x1ecc; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1ecc; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var R30_begin_IofCallDriver_7884: bv64 := $R30:bv64;
    var Cse0__5_831: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7884_0" };
    store le $stack Cse0__5_831:bv64 $R29:bv64 64 { .label = "7884_1" };
    store le $stack bvadd(Cse0__5_831:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7884_2" };
    $R31: bv64 := Cse0__5_831:bv64 { .label = "7884_3" };
    $R29: bv64 := $R31:bv64 { .label = "7888_0" };
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7892_0" };
    store le $stack Cse0__5_832:bv64 $R19:bv64 64 { .label = "7892_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7892_2" };
    $R19: bv64 := $R0:bv64 { .label = "7896_0" };
    $R20: bv64 := $R1:bv64 { .label = "7900_0" };
    $R30: bv64 := 0x1ee4:bv64 { .label = "7904_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%IofCallDriver_113);
  ];
  block %IofCallDriver_5 {.address = 0x1fe8; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "8168_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "8172_0" };
    var Exp14__5_851: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "8176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "8176_1" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8180_0" };
    store le $mem bvadd($R3:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8184_0" };
    var Cse0__5_852: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8188_0" };
    var Exp16__5_853: bv64 := load le $stack Cse0__5_852:bv64 64 { .label = "8188_1$0" };
    var Exp18__5_854: bv64 := load le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) 64 { .label = "8188_2$0" };
    $R19: bv64 := Exp16__5_853:bv64 { .label = "8188_3" };
    $R20: bv64 := Exp18__5_854:bv64 { .label = "8188_4" };
    var Exp16__5_855: bv64 := load le $stack $R31:bv64 64 { .label = "8192_0$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8192_1$0" };
    $R29: bv64 := Exp16__5_855:bv64 { .label = "8192_2" };
    $R30: bv64 := Exp18__5_856:bv64 { .label = "8192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8192_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x2008; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8200_0" };
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 {.address = 0x2058; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R30: bv64 := 0x205c:bv64 { .label = "8280_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_7884:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4416 () { .label = "8280_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_11);
  ];
  block %IofCallDriver_15 {.address = 0x1f3c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "7996_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8000_0" };
    store le $mem bvadd($R3:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8004_0" };
    var Cse0__5_845: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8008_0" };
    var Exp16__5_846: bv64 := load le $stack Cse0__5_845:bv64 64 { .label = "8008_1$0" };
    var Exp18__5_847: bv64 := load le $stack bvadd(Cse0__5_845:bv64, 0x8:bv64) 64 { .label = "8008_2$0" };
    $R19: bv64 := Exp16__5_846:bv64 { .label = "8008_3" };
    $R20: bv64 := Exp18__5_847:bv64 { .label = "8008_4" };
    var Exp16__5_848: bv64 := load le $stack $R31:bv64 64 { .label = "8012_0$0" };
    var Exp18__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8012_1$0" };
    $R29: bv64 := Exp16__5_848:bv64 { .label = "8012_2" };
    $R30: bv64 := Exp18__5_849:bv64 { .label = "8012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8012_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0x1f34; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_820: bv32 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 32 { .label = "7988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "7988_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7992_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x1f24; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "7972_0" };
    var Exp14__5_842: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "7976_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "7976_1" };
    var Cse2__5_843: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7980_0" };
    var Cse0__5_844: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_844:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_843:bv32)), 0x1:bv64))) { .label = "7980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_844:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_843:bv32)), 0x1:bv64))) { .label = "7980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_844:bv32, 0x1:bv32), 0x0:bv32) { .label = "7980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_844:bv32, 0x1:bv32)) { .label = "7980_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x1fb0; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x1f9c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "8092_0" };
    var Exp14__5_864: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "8096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "8096_1" };
    var Cse2__5_865: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8100_0" };
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_866:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_865:bv32)), 0x1:bv64))) { .label = "8100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_866:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_865:bv32)), 0x1:bv64))) { .label = "8100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_866:bv32, 0x1:bv32), 0x0:bv32) { .label = "8100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_866:bv32, 0x1:bv32)) { .label = "8100_5" };
    $R0: bv64 := 0x0:bv64 { .label = "8104_0" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x1f94; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Cse2__5_818: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8084_0" };
    var Cse0__5_819: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_819:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_818:bv32)), 0x1:bv64))) { .label = "8084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_819:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_818:bv32)), 0x1:bv64))) { .label = "8084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_819:bv32, 0x1:bv32), 0x0:bv32) { .label = "8084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_819:bv32, 0x1:bv32)) { .label = "8084_5" };
    goto(%IofCallDriver_9, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x2040; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "8256_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8260_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 {.address = 0x204c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "8268_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8272_0" };
    goto(%IofCallDriver_41);
  ];
  block %IofCallDriver_45 {.address = 0x2038; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8248_0" };
    goto(%IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0x2028; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%IofCallDriver_43, %IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "8232_0" };
    var Exp14__5_828: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "8236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "8236_1" };
    var Cse2__5_829: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8240_0" };
    var Cse0__5_830: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_830:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_829:bv32)), 0x1:bv64))) { .label = "8240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_830:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_829:bv32)), 0x1:bv64))) { .label = "8240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_830:bv32, 0x1:bv32), 0x0:bv32) { .label = "8240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_830:bv32, 0x1:bv32)) { .label = "8240_5" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x2020; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%IofCallDriver_39, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_858: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8224_0" };
    var Cse0__5_859: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_859:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_858:bv32)), 0x1:bv64))) { .label = "8224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_859:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_858:bv32)), 0x1:bv64))) { .label = "8224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_859:bv32, 0x1:bv32), 0x0:bv32) { .label = "8224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_859:bv32, 0x1:bv32)) { .label = "8224_5" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x1fe0; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x103:bv64 { .label = "8160_0" };
    $R0: bv64 := 0x103:bv64 { .label = "8164_0" };
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x2010; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_857: bv32 := load le $mem bvadd($R0:bv64, 0x54:bv64) 32 { .label = "8208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "8208_1" };
    $R4: bv64 := 0x103:bv64 { .label = "8212_0" };
    $R0: bv64 := 0x103:bv64 { .label = "8216_0" };
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 {.address = 0x1f20; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "7968_0" };
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x1f10; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%IofCallDriver_63, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "7952_0" };
    var Exp14__5_839: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "7956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "7956_1" };
    var Cse2__5_840: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7960_0" };
    var Cse0__5_841: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_841:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_840:bv32)), 0x1:bv64))) { .label = "7960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_841:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_840:bv32)), 0x1:bv64))) { .label = "7960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_841:bv32, 0x1:bv32), 0x0:bv32) { .label = "7960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_841:bv32, 0x1:bv32)) { .label = "7960_5" };
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x1f08; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_862: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7944_0" };
    var Cse0__5_863: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_863:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_862:bv32)), 0x1:bv64))) { .label = "7944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_863:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_862:bv32)), 0x1:bv64))) { .label = "7944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_863:bv32, 0x1:bv32), 0x0:bv32) { .label = "7944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_863:bv32, 0x1:bv32)) { .label = "7944_5" };
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0x1f00; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "7936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_827:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "7936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_827:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "7936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv32, 0x0:bv32) { .label = "7936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_827:bv32) { .label = "7936_4" };
    goto(%IofCallDriver_55, %IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0x1efc; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%IofCallDriver_35, %IofCallDriver_79);
  ];
  block %IofCallDriver_83 {.address = 0x1fcc; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8140_0$0" };
    $R5: bv64 := Exp14__5_833:bv64 { .label = "8140_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "8144_0" };
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8148_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "8148_1" };
    var Cse0__5_835: bv64 := bvadd($R5:bv64, 0x38:bv64) { .label = "8152_0" };
    var Exp16__5_836: bv32 := load le $mem Cse0__5_835:bv64 32 { .label = "8152_1$0" };
    var Exp18__5_837: bv32 := load le $mem bvadd(Cse0__5_835:bv64, 0x4:bv64) 32 { .label = "8152_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_836:bv32) { .label = "8152_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_837:bv32) { .label = "8152_4" };
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 {.address = 0x1fb4; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%IofCallDriver_83);
  ];
  block %IofCallDriver_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R20:bv64 { .label = "8116_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8120_0" };
    $R0: bv64 := $R19:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8128_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @DiskPerfIoCompletion_4456 ();
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_11);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_95 {.address = 0x1f84; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%IofCallDriver_91, %IofCallDriver_93);
  ];
  block %IofCallDriver_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8068_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "8068_1" };
    var Exp14__5_861: bv32 := load le $mem bvadd($R5:bv64, 0x50:bv64) 32 { .label = "8072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "8072_1" };
    store le $mem bvadd($R5:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8076_0" };
    goto(%IofCallDriver_95);
  ];
  block %IofCallDriver_99 {.address = 0x1f68; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8040_0$0" };
    $R5: bv64 := Exp14__5_821:bv64 { .label = "8040_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "8044_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8048_0" };
    store le $mem bvadd($R3:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8052_0" };
    var Cse0__5_822: bv64 := bvadd($R5:bv64, 0x38:bv64) { .label = "8056_0" };
    var Exp16__5_823: bv32 := load le $mem Cse0__5_822:bv64 32 { .label = "8056_1$0" };
    var Exp18__5_824: bv32 := load le $mem bvadd(Cse0__5_822:bv64, 0x4:bv64) 32 { .label = "8056_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_823:bv32) { .label = "8056_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_824:bv32) { .label = "8056_4" };
    var Cse2__5_825: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8060_0" };
    var Cse0__5_826: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_826:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_825:bv32)), 0x1:bv64))) { .label = "8060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_826:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_825:bv32)), 0x1:bv64))) { .label = "8060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_826:bv32, 0x1:bv32), 0x0:bv32) { .label = "8060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_826:bv32, 0x1:bv32)) { .label = "8060_5" };
    goto(%IofCallDriver_89, %IofCallDriver_97);
  ];
  block %IofCallDriver_101 {.address = 0x1f5c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%IofCallDriver_99);
  ];
  block %IofCallDriver_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "8028_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8032_0" };
    $R30: bv64 := 0x1f68:bv64 { .label = "8036_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%IofCallDriver_101);
  ];
  block %IofCallDriver_105 {.address = 0x1f54; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%IofCallDriver_87, %IofCallDriver_103);
  ];
  block %IofCallDriver_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_838: bv32 := load le $mem bvadd($R5:bv64, 0x80:bv64) 32 { .label = "8020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "8020_1" };
    goto(%IofCallDriver_105);
  ];
  block %IofCallDriver_109 {.address = 0x1ef8; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_867: bv64 := bvadd($R5:bv64, 0x38:bv64) { .label = "7928_0" };
    var Exp16__5_868: bv32 := load le $mem Cse0__5_867:bv64 32 { .label = "7928_1$0" };
    var Exp18__5_869: bv32 := load le $mem bvadd(Cse0__5_867:bv64, 0x4:bv64) 32 { .label = "7928_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_868:bv32) { .label = "7928_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_869:bv32) { .label = "7928_4" };
    goto(%IofCallDriver_109);
  ];
  block %IofCallDriver_113 {.address = 0x1ee4; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7908_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "7912_0" };
    $R5: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "7916_0" };
    var Exp14__5_850: bv32 := load le $mem bvadd($R5:bv64, 0x68:bv64) 32 { .label = "7920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "7920_1" };
    goto(%IofCallDriver_107, %IofCallDriver_111);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfShutdownFlush_8836 () -> ()
  { .name = "DiskPerfShutdownFlush"; .address = 0x2284; .returnBlock = "DiskPerfShutdownFlush_basil_return_1" }
[
  block %DiskPerfShutdownFlush_entry {.address = 0x2284; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var R30_begin_DiskPerfShutdownFlush_8836: bv64 := $R30:bv64;
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8836_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "8836_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8836_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "8836_3" };
    $R29: bv64 := $R31:bv64 { .label = "8840_0" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "8844_0$0" };
    $R3: bv64 := Exp14__5_345:bv64 { .label = "8844_1" };
    var Exp11__5_346: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "8848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "8848_1" };
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "8852_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8852_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "8852_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "8852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8852_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8856_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8860_0" };
    var Exp14__5_349: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "8864_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "8864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8868_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "8872_0" };
    var Exp14__5_350: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "8876_1" };
    assert eq($R30:bv64, R30_begin_DiskPerfShutdownFlush_8836:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7884 () { .label = "8880_1" };
    goto(%DiskPerfShutdownFlush_basil_return_1);
  ];
  block %DiskPerfShutdownFlush_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_11552 () -> ()
  { .name = "PoCallDriver"; .address = 0x2d20; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x2d20; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var R30_begin_PoCallDriver_11552: bv64 := $R30:bv64;
    var Cse0__5_911: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11552_0" };
    store le $stack Cse0__5_911:bv64 $R29:bv64 64 { .label = "11552_1" };
    store le $stack bvadd(Cse0__5_911:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11552_2" };
    $R31: bv64 := Cse0__5_911:bv64 { .label = "11552_3" };
    $R29: bv64 := $R31:bv64 { .label = "11556_0" };
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11560_0" };
    store le $stack Cse0__5_912:bv64 $R19:bv64 64 { .label = "11560_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11560_2" };
    $R19: bv64 := $R0:bv64 { .label = "11564_0" };
    $R20: bv64 := $R1:bv64 { .label = "11568_0" };
    $R30: bv64 := 0x2d38:bv64 { .label = "11572_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%PoCallDriver_115);
  ];
  block %PoCallDriver_5 {.address = 0x2dc0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "11712_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "11716_0" };
    var Exp14__5_916: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "11720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "11720_1" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11724_0" };
    store le $mem bvadd($R3:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "11728_0" };
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11732_0" };
    var Exp16__5_918: bv64 := load le $stack Cse0__5_917:bv64 64 { .label = "11732_1$0" };
    var Exp18__5_919: bv64 := load le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) 64 { .label = "11732_2$0" };
    $R19: bv64 := Exp16__5_918:bv64 { .label = "11732_3" };
    $R20: bv64 := Exp18__5_919:bv64 { .label = "11732_4" };
    var Exp16__5_920: bv64 := load le $stack $R31:bv64 64 { .label = "11736_0$0" };
    var Exp18__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11736_1$0" };
    $R29: bv64 := Exp16__5_920:bv64 { .label = "11736_2" };
    $R30: bv64 := Exp18__5_921:bv64 { .label = "11736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11736_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x2e60; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11872_0" };
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 {.address = 0x2eb0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R30: bv64 := 0x2eb4:bv64 { .label = "11952_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_11552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4416 () { .label = "11952_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_11);
  ];
  block %PoCallDriver_15 {.address = 0x2da0; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "11680_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11684_0" };
    store le $mem bvadd($R3:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "11688_0" };
    var Cse0__5_887: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11692_0" };
    var Exp16__5_888: bv64 := load le $stack Cse0__5_887:bv64 64 { .label = "11692_1$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd(Cse0__5_887:bv64, 0x8:bv64) 64 { .label = "11692_2$0" };
    $R19: bv64 := Exp16__5_888:bv64 { .label = "11692_3" };
    $R20: bv64 := Exp18__5_889:bv64 { .label = "11692_4" };
    var Exp16__5_890: bv64 := load le $stack $R31:bv64 64 { .label = "11696_0$0" };
    var Exp18__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11696_1$0" };
    $R29: bv64 := Exp16__5_890:bv64 { .label = "11696_2" };
    $R30: bv64 := Exp18__5_891:bv64 { .label = "11696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11696_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_17 {.address = 0x2d98; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_892: bv32 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 32 { .label = "11672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "11672_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11676_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x2d88; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "11656_0" };
    var Exp14__5_878: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "11660_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "11660_1" };
    var Cse2__5_879: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11664_0" };
    var Cse0__5_880: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_880:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_879:bv32)), 0x1:bv64))) { .label = "11664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_880:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_879:bv32)), 0x1:bv64))) { .label = "11664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_880:bv32, 0x1:bv32), 0x0:bv32) { .label = "11664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_880:bv32, 0x1:bv32)) { .label = "11664_5" };
    goto(%PoCallDriver_13, %PoCallDriver_19);
  ];
  block %PoCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x2dfc; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0x2de8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%PoCallDriver_23, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "11752_0" };
    var Exp14__5_895: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "11756_1" };
    var Cse2__5_896: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11760_0" };
    var Cse0__5_897: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_897:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_896:bv32)), 0x1:bv64))) { .label = "11760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_897:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_896:bv32)), 0x1:bv64))) { .label = "11760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_897:bv32, 0x1:bv32), 0x0:bv32) { .label = "11760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_897:bv32, 0x1:bv32)) { .label = "11760_5" };
    $R0: bv64 := 0x0:bv64 { .label = "11764_0" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0x2de0; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%PoCallDriver_9, %PoCallDriver_31);
  ];
  block %PoCallDriver_35 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    var Cse2__5_893: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11744_0" };
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_894:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_893:bv32)), 0x1:bv64))) { .label = "11744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_894:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_893:bv32)), 0x1:bv64))) { .label = "11744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_894:bv32, 0x1:bv32), 0x0:bv32) { .label = "11744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_894:bv32, 0x1:bv32)) { .label = "11744_5" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0x2e98; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "11928_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "11932_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 {.address = 0x2ea4; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "11940_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "11944_0" };
    goto(%PoCallDriver_41);
  ];
  block %PoCallDriver_45 {.address = 0x2e90; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "11920_0" };
    goto(%PoCallDriver_45);
  ];
  block %PoCallDriver_49 {.address = 0x2e80; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%PoCallDriver_43, %PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "11904_0" };
    var Exp14__5_913: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "11908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "11908_1" };
    var Cse2__5_914: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11912_0" };
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_915:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_914:bv32)), 0x1:bv64))) { .label = "11912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_915:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_914:bv32)), 0x1:bv64))) { .label = "11912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_915:bv32, 0x1:bv32), 0x0:bv32) { .label = "11912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_915:bv32, 0x1:bv32)) { .label = "11912_5" };
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x2e78; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%PoCallDriver_39, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_898: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11896_0" };
    var Cse0__5_899: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_899:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_898:bv32)), 0x1:bv64))) { .label = "11896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_899:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_898:bv32)), 0x1:bv64))) { .label = "11896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_899:bv32, 0x1:bv32), 0x0:bv32) { .label = "11896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_899:bv32, 0x1:bv32)) { .label = "11896_5" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x2db8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x103:bv64 { .label = "11704_0" };
    $R0: bv64 := 0x103:bv64 { .label = "11708_0" };
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_61 {.address = 0x2e68; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_873: bv32 := load le $mem bvadd($R0:bv64, 0x54:bv64) 32 { .label = "11880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "11880_1" };
    $R4: bv64 := 0x103:bv64 { .label = "11884_0" };
    $R0: bv64 := 0x103:bv64 { .label = "11888_0" };
    goto(%PoCallDriver_61);
  ];
  block %PoCallDriver_65 {.address = 0x2d84; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "11652_0" };
    goto(%PoCallDriver_65);
  ];
  block %PoCallDriver_69 {.address = 0x2d74; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%PoCallDriver_63, %PoCallDriver_67);
  ];
  block %PoCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "11636_0" };
    var Exp14__5_903: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "11640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "11640_1" };
    var Cse2__5_904: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11644_0" };
    var Cse0__5_905: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_905:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_904:bv32)), 0x1:bv64))) { .label = "11644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_905:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_904:bv32)), 0x1:bv64))) { .label = "11644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_905:bv32, 0x1:bv32), 0x0:bv32) { .label = "11644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_905:bv32, 0x1:bv32)) { .label = "11644_5" };
    goto(%PoCallDriver_69);
  ];
  block %PoCallDriver_73 {.address = 0x2d6c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%PoCallDriver_59, %PoCallDriver_71);
  ];
  block %PoCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_875: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11628_0" };
    var Cse0__5_876: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_876:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_875:bv32)), 0x1:bv64))) { .label = "11628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_876:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_875:bv32)), 0x1:bv64))) { .label = "11628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_876:bv32, 0x1:bv32), 0x0:bv32) { .label = "11628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_876:bv32, 0x1:bv32)) { .label = "11628_5" };
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0x2d64; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%PoCallDriver_55, %PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_877: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "11620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_877:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "11620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_877:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "11620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_877:bv32, 0x0:bv32) { .label = "11620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_877:bv32) { .label = "11620_4" };
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 {.address = 0x2d60; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%PoCallDriver_35, %PoCallDriver_79);
  ];
  block %PoCallDriver_83 {.address = 0x2d5c; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Cse0__5_900: bv64 := bvadd($R5:bv64, 0x38:bv64) { .label = "11612_0" };
    var Exp16__5_901: bv32 := load le $mem Cse0__5_900:bv64 32 { .label = "11612_1$0" };
    var Exp18__5_902: bv32 := load le $mem bvadd(Cse0__5_900:bv64, 0x4:bv64) 32 { .label = "11612_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_901:bv32) { .label = "11612_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_902:bv32) { .label = "11612_4" };
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PoCallDriver_83);
  ];
  block %PoCallDriver_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_11);
  ];
  block %PoCallDriver_89 {.address = 0x2e28; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_872: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "11816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "11816_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11820_0" };
    goto(%PoCallDriver_89);
  ];
  block %PoCallDriver_93 {.address = 0x2e08; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "11784_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11788_0" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11792_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "11792_1" };
    store le $mem bvadd($R3:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11796_0" };
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "11800_0" };
    var Cse0__5_882: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "11804_0" };
    var Exp16__5_883: bv32 := load le $mem Cse0__5_882:bv64 32 { .label = "11804_1$0" };
    var Exp18__5_884: bv32 := load le $mem bvadd(Cse0__5_882:bv64, 0x4:bv64) 32 { .label = "11804_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_883:bv32) { .label = "11804_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_884:bv32) { .label = "11804_4" };
    var Cse2__5_885: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11808_0" };
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "11808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "11808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_886:bv32, 0x1:bv32), 0x0:bv32) { .label = "11808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_886:bv32, 0x1:bv32)) { .label = "11808_5" };
    goto(%PoCallDriver_87, %PoCallDriver_91);
  ];
  block %PoCallDriver_95 {.address = 0x2e00; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%PoCallDriver_93);
  ];
  block %PoCallDriver_97 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "11776_0" };
    $R30: bv64 := 0x2e08:bv64 { .label = "11780_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%PoCallDriver_95);
  ];
  block %PoCallDriver_99 {.address = 0x2e4c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11852_0$0" };
    $R5: bv64 := Exp14__5_906:bv64 { .label = "11852_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "11856_0" };
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11860_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "11860_1" };
    var Cse0__5_908: bv64 := bvadd($R5:bv64, 0x38:bv64) { .label = "11864_0" };
    var Exp16__5_909: bv32 := load le $mem Cse0__5_908:bv64 32 { .label = "11864_1$0" };
    var Exp18__5_910: bv32 := load le $mem bvadd(Cse0__5_908:bv64, 0x4:bv64) 32 { .label = "11864_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_909:bv32) { .label = "11864_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_910:bv32) { .label = "11864_4" };
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_101 {.address = 0x2e34; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%PoCallDriver_99);
  ];
  block %PoCallDriver_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R20:bv64 { .label = "11828_0" };
    $R2: bv64 := 0x0:bv64 { .label = "11832_0" };
    $R0: bv64 := $R19:bv64 { .label = "11836_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "11840_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "11844_0" };
    $R30: bv64 := 0x2e4c:bv64 { .label = "11848_0" };
    call @DiskPerfIoCompletion_4456 ();
    goto(%PoCallDriver_101);
  ];
  block %PoCallDriver_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_83);
  ];
  block %PoCallDriver_107 {.address = 0x2d54; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%PoCallDriver_103, %PoCallDriver_105);
  ];
  block %PoCallDriver_109 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_870:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_870:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_870:bv32, 0x0:bv32) { .label = "11604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_870:bv32) { .label = "11604_4" };
    goto(%PoCallDriver_107);
  ];
  block %PoCallDriver_111 {.address = 0x2d4c; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%PoCallDriver_97, %PoCallDriver_109);
  ];
  block %PoCallDriver_113 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_874: bv32 := load le $mem bvadd($R5:bv64, 0x80:bv64) 32 { .label = "11596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "11596_1" };
    goto(%PoCallDriver_111);
  ];
  block %PoCallDriver_115 {.address = 0x2d38; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11576_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "11580_0" };
    $R5: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "11584_0" };
    var Exp14__5_871: bv32 := load le $mem bvadd($R5:bv64, 0x68:bv64) 32 { .label = "11588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "11588_1" };
    goto(%PoCallDriver_85, %PoCallDriver_113);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDispatchPower_11968 () -> ()
  { .name = "DiskPerfDispatchPower"; .address = 0x2ec0; .returnBlock = "DiskPerfDispatchPower_basil_return_1" }
[
  block %DiskPerfDispatchPower_entry {.address = 0x2ec0; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var R30_begin_DiskPerfDispatchPower_11968: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "11968_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "11972_0" };
    var Cse0__5_152: bv64 := bvadd($R2:bv64, 0x38:bv64) { .label = "11976_0" };
    var Exp16__5_153: bv32 := load le $mem Cse0__5_152:bv64 32 { .label = "11976_1$0" };
    var Exp18__5_154: bv32 := load le $mem bvadd(Cse0__5_152:bv64, 0x4:bv64) 32 { .label = "11976_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_153:bv32) { .label = "11976_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_154:bv32) { .label = "11976_4" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "11980_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "11980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "11980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "11980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "11980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "11980_5" };
    goto(%DiskPerfDispatchPower_5, %DiskPerfDispatchPower_9);
  ];
  block %DiskPerfDispatchPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12032_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "12032_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12032_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "12032_3" };
    $R29: bv64 := $R31:bv64 { .label = "12036_0" };
    $R30: bv64 := 0x2f0c:bv64 { .label = "12040_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPower_11968:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4416 () { .label = "12040_2" };
    goto(%DiskPerfDispatchPower_basil_return_1);
  ];
  block %DiskPerfDispatchPower_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_157: bv32 := load le $mem bvadd($R2:bv64, 0x48:bv64) 32 { .label = "11988_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "11988_1" };
    store le $mem bvadd($R2:bv64, 0x38:bv64) extract(32, 0, $R4:bv64) 32 { .label = "11992_0" };
    var Exp11__5_158: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "11996_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "11996_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "12000_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "12004_0" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "12008_0$0" };
    $R2: bv64 := Exp14__5_159:bv64 { .label = "12008_1" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "12012_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "12012_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "12016_0" };
    var Exp14__5_161: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12020_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "12020_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "12024_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPower_11968:bv64) { .comment = "R30 = R30_in" };
    call @PoCallDriver_11552 () { .label = "12028_1" };
    goto(%DiskPerfDispatchPower_basil_return_1);
  ];
  block %DiskPerfDispatchPower_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @DiskPerfAddCounters_6440 () -> ()
  { .name = "DiskPerfAddCounters"; .address = 0x1928; .returnBlock = "DiskPerfAddCounters_basil_return_1" }
[
  block %DiskPerfAddCounters_entry {.address = 0x1928; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6440_0" };
    store le $stack Cse0__5_1025:bv64 $R29:bv64 64 { .label = "6440_1" };
    store le $stack bvadd(Cse0__5_1025:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6440_2" };
    $R31: bv64 := Cse0__5_1025:bv64 { .label = "6440_3" };
    $R29: bv64 := $R31:bv64 { .label = "6444_0" };
    var Exp14__5_1026: bv64 := load le $mem $R1:bv64 64 { .label = "6448_0$0" };
    $R4: bv64 := Exp14__5_1026:bv64 { .label = "6448_1" };
    var Exp14__5_1027: bv64 := load le $mem $R0:bv64 64 { .label = "6452_0$0" };
    $R3: bv64 := Exp14__5_1027:bv64 { .label = "6452_1" };
    var Exp14__5_1028: bv128 := load le $mem bvadd($R0:bv64, 0x50:bv64) 128 { .label = "6456_0$0" };
    $V31: bv128 := Exp14__5_1028:bv128 { .label = "6456_1" };
    $R3: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "6460_0" };
    var Exp14__5_1029: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "6464_0$0" };
    $R4: bv64 := Exp14__5_1029:bv64 { .label = "6464_1" };
    store le $mem $R0:bv64 $R3:bv64 64 { .label = "6468_0" };
    var Exp14__5_1030: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6472_0$0" };
    $R3: bv64 := Exp14__5_1030:bv64 { .label = "6472_1" };
    var Exp14__5_1031: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "6476_0$0" };
    $R7: bv64 := Exp14__5_1031:bv64 { .label = "6476_1" };
    $R3: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "6480_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R3:bv64 64 { .label = "6484_0" };
    var Exp14__5_1032: bv64 := load le $mem bvadd($R0:bv64, 0x68:bv64) 64 { .label = "6488_0$0" };
    $R3: bv64 := Exp14__5_1032:bv64 { .label = "6488_1" };
    var Exp14__5_1033: bv128 := load le $mem bvadd($R1:bv64, 0x50:bv64) 128 { .label = "6492_0$0" };
    $V30: bv128 := Exp14__5_1033:bv128 { .label = "6492_1" };
    var Exp14__5_1034: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "6496_0$0" };
    $R6: bv64 := Exp14__5_1034:bv64 { .label = "6496_1" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), extract(128, 64, $V30:bv128)), bvadd(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128))) { .label = "6500_0" };
    var Exp14__5_1035: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "6504_0$0" };
    $R5: bv64 := Exp14__5_1035:bv64 { .label = "6504_1" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) $V30:bv128 128 { .label = "6508_0" };
    var Exp14__5_1036: bv64 := load le $mem bvadd($R1:bv64, 0x68:bv64) 64 { .label = "6512_0$0" };
    $R4: bv64 := Exp14__5_1036:bv64 { .label = "6512_1" };
    $R3: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "6516_0" };
    var Exp14__5_1037: bv64 := load le $mem bvadd($R1:bv64, 0x20:bv64) 64 { .label = "6520_0$0" };
    $R4: bv64 := Exp14__5_1037:bv64 { .label = "6520_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R3:bv64 64 { .label = "6524_0" };
    var Exp14__5_1038: bv64 := load le $mem bvadd($R1:bv64, 0x30:bv64) 64 { .label = "6528_0$0" };
    $R3: bv64 := Exp14__5_1038:bv64 { .label = "6528_1" };
    var Exp14__5_1039: bv64 := load le $mem bvadd($R1:bv64, 0x40:bv64) 64 { .label = "6532_0$0" };
    $R1: bv64 := Exp14__5_1039:bv64 { .label = "6532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6536_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "6536_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "6536_3" };
    goto(%DiskPerfAddCounters_5, %DiskPerfAddCounters_27);
  ];
  block %DiskPerfAddCounters_3 {.address = 0x19d0; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%DiskPerfAddCounters_basil_return_1);
  ];
  block %DiskPerfAddCounters_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1023: bv64 := load le $stack $R31:bv64 64 { .label = "6608_0$0" };
    var Exp18__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6608_1$0" };
    $R29: bv64 := Exp16__5_1023:bv64 { .label = "6608_2" };
    $R30: bv64 := Exp18__5_1024:bv64 { .label = "6608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6608_4" };
    $R7: bv64 := bvadd($R7:bv64, $R4:bv64) { .label = "6612_0" };
    $R6: bv64 := bvadd($R6:bv64, $R3:bv64) { .label = "6616_0" };
    $R5: bv64 := bvadd($R5:bv64, $R1:bv64) { .label = "6620_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R7:bv64 64 { .label = "6624_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R6:bv64 64 { .label = "6628_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R5:bv64 64 { .label = "6632_0" };
    goto(%DiskPerfAddCounters_3);
  ];
  block %DiskPerfAddCounters_7 [
    $R7: bv64 := bvadd($R4:bv64, $R7:bv64) { .label = "6580_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R7:bv64 64 { .label = "6584_0" };
    $R6: bv64 := bvadd($R3:bv64, $R6:bv64) { .label = "6588_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R6:bv64 64 { .label = "6592_0" };
    $R5: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "6596_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R5:bv64 64 { .label = "6600_0" };
    goto(%DiskPerfAddCounters_basil_return_1);
  ];
  block %DiskPerfAddCounters_9 [
    guard eq($R2:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "6576_0" };
    goto(%DiskPerfAddCounters_7);
  ];
  block %DiskPerfAddCounters_11 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := bvsdiv($R1:bv64, $R2:bv64) { .label = "6576_0" };
    goto(%DiskPerfAddCounters_7);
  ];
  block %DiskPerfAddCounters_13 [
    goto(%DiskPerfAddCounters_9, %DiskPerfAddCounters_11);
  ];
  block %DiskPerfAddCounters_15 [
    guard eq($R2:bv64, 0x0:bv64);
    $R3: bv64 := 0x0:bv64 { .label = "6572_0" };
    goto(%DiskPerfAddCounters_13);
  ];
  block %DiskPerfAddCounters_17 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := bvsdiv($R3:bv64, $R2:bv64) { .label = "6572_0" };
    goto(%DiskPerfAddCounters_13);
  ];
  block %DiskPerfAddCounters_19 [
    goto(%DiskPerfAddCounters_15, %DiskPerfAddCounters_17);
  ];
  block %DiskPerfAddCounters_21 [
    guard eq($R2:bv64, 0x0:bv64);
    $R4: bv64 := 0x0:bv64 { .label = "6568_0" };
    goto(%DiskPerfAddCounters_19);
  ];
  block %DiskPerfAddCounters_23 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R4: bv64 := bvsdiv($R4:bv64, $R2:bv64) { .label = "6568_0" };
    goto(%DiskPerfAddCounters_19);
  ];
  block %DiskPerfAddCounters_25 {.address = 0x1990; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%DiskPerfAddCounters_21, %DiskPerfAddCounters_23);
  ];
  block %DiskPerfAddCounters_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R8: bv64 := 0x9680:bv64 { .label = "6544_0" };
    $R8: bv64 := bvconcat(extract(64, 32, $R8:bv64), bvconcat(0x98:bv16, extract(16, 0, $R8:bv64))) { .label = "6548_0" };
    var Exp16__5_1040: bv64 := load le $stack $R31:bv64 64 { .label = "6552_0$0" };
    var Exp18__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6552_1$0" };
    $R29: bv64 := Exp16__5_1040:bv64 { .label = "6552_2" };
    $R30: bv64 := Exp18__5_1041:bv64 { .label = "6552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6552_4" };
    $R4: bv64 := bvmul($R4:bv64, $R8:bv64) { .label = "6556_0" };
    $R3: bv64 := bvmul($R3:bv64, $R8:bv64) { .label = "6560_0" };
    $R1: bv64 := bvmul($R1:bv64, $R8:bv64) { .label = "6564_0" };
    goto(%DiskPerfAddCounters_25);
  ];
  block %DiskPerfAddCounters_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @KeQueryPerformanceCounter_5352 () -> ()
  { .name = "KeQueryPerformanceCounter"; .address = 0x14e8; .returnBlock = "KeQueryPerformanceCounter_basil_return_1" }
[
  block %KeQueryPerformanceCounter_entry {.address = 0x14e8; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5352_0" };
    store le $stack Cse0__5_582:bv64 $R29:bv64 64 { .label = "5352_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5352_2" };
    $R31: bv64 := Cse0__5_582:bv64 { .label = "5352_3" };
    $R29: bv64 := $R31:bv64 { .label = "5356_0" };
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5360_0" };
    store le $stack Cse0__5_583:bv64 $R19:bv64 64 { .label = "5360_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5360_2" };
    $R19: bv64 := $R0:bv64 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5368_0" };
    $R30: bv64 := 0x1500:bv64 { .label = "5372_0" };
    call @__VERIFIER_nondet_ulong_12480 ();
    goto(%KeQueryPerformanceCounter_25);
  ];
  block %KeQueryPerformanceCounter_3 {.address = 0x152c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := $R21:bv64 { .label = "5420_0" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5424_0$0" };
    $R21: bv64 := Exp14__5_574:bv64 { .label = "5424_1" };
    var Cse0__5_575: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5428_0" };
    var Exp16__5_576: bv64 := load le $stack Cse0__5_575:bv64 64 { .label = "5428_1$0" };
    var Exp18__5_577: bv64 := load le $stack bvadd(Cse0__5_575:bv64, 0x8:bv64) 64 { .label = "5428_2$0" };
    $R19: bv64 := Exp16__5_576:bv64 { .label = "5428_3" };
    $R20: bv64 := Exp18__5_577:bv64 { .label = "5428_4" };
    var Exp16__5_578: bv64 := load le $stack $R31:bv64 64 { .label = "5432_0$0" };
    var Exp18__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5432_1$0" };
    $R29: bv64 := Exp16__5_578:bv64 { .label = "5432_2" };
    $R30: bv64 := Exp18__5_579:bv64 { .label = "5432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5432_4" };
    goto(%KeQueryPerformanceCounter_basil_return_1);
  ];
  block %KeQueryPerformanceCounter_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%KeQueryPerformanceCounter_3);
  ];
  block %KeQueryPerformanceCounter_7 {.address = 0x1520; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%KeQueryPerformanceCounter_3);
  ];
  block %KeQueryPerformanceCounter_9 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "5408_0" };
    var Cse0__5_571: bv64 := bvadd($R2:bv64, 0x20:bv64) { .label = "5412_0" };
    var Exp16__5_572: bv64 := load le $mem Cse0__5_571:bv64 64 { .label = "5412_1$0" };
    var Exp18__5_573: bv64 := load le $mem bvadd(Cse0__5_571:bv64, 0x8:bv64) 64 { .label = "5412_2$0" };
    $R0: bv64 := Exp16__5_572:bv64 { .label = "5412_3" };
    $R2: bv64 := Exp18__5_573:bv64 { .label = "5412_4" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5416_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5416_1" };
    goto(%KeQueryPerformanceCounter_7);
  ];
  block %KeQueryPerformanceCounter_11 {.address = 0x151c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%KeQueryPerformanceCounter_5, %KeQueryPerformanceCounter_9);
  ];
  block %KeQueryPerformanceCounter_13 {.address = 0x1558; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    store le $mem bvadd($R20:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5464_0" };
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5468_0$0" };
    $R1: bv64 := Exp14__5_581:bv64 { .label = "5468_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "5472_0" };
    goto(%KeQueryPerformanceCounter_11);
  ];
  block %KeQueryPerformanceCounter_15 {.address = 0x1550; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    store le $mem bvadd($R20:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5456_0" };
    $R30: bv64 := 0x1558:bv64 { .label = "5460_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%KeQueryPerformanceCounter_13);
  ];
  block %KeQueryPerformanceCounter_17 {.address = 0x1540; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%KeQueryPerformanceCounter_15);
  ];
  block %KeQueryPerformanceCounter_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1:bv64 { .label = "5440_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "5448_0" };
    $R30: bv64 := 0x1550:bv64 { .label = "5452_0" };
    call @__VERIFIER_nondet_ulong_12480 ();
    goto(%KeQueryPerformanceCounter_17);
  ];
  block %KeQueryPerformanceCounter_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%KeQueryPerformanceCounter_11);
  ];
  block %KeQueryPerformanceCounter_23 {.address = 0x1508; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "5384_0" };
    $R20: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "5388_0" };
    $R1: bv64 := $R0:bv64 { .label = "5392_0" };
    var Exp14__5_580: bv32 := load le $mem bvadd($R20:bv64, 0x18:bv64) 32 { .label = "5396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "5396_1" };
    goto(%KeQueryPerformanceCounter_19, %KeQueryPerformanceCounter_21);
  ];
  block %KeQueryPerformanceCounter_25 {.address = 0x1500; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R21: bv64 := $R0:bv64 { .label = "5376_0" };
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%KeQueryPerformanceCounter_23);
  ];
  block %KeQueryPerformanceCounter_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @DiskPerfDeviceControl_8364 () -> ()
  { .name = "DiskPerfDeviceControl"; .address = 0x20ac; .returnBlock = "DiskPerfDeviceControl_basil_return_1" }
[
  block %DiskPerfDeviceControl_entry {.address = 0x20ac; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var R30_begin_DiskPerfDeviceControl_8364: bv64 := $R30:bv64;
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8364_0" };
    store le $stack Cse0__5_696:bv64 $R29:bv64 64 { .label = "8364_1" };
    store le $stack bvadd(Cse0__5_696:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8364_2" };
    $R31: bv64 := Cse0__5_696:bv64 { .label = "8364_3" };
    $R2: bv64 := 0x20:bv64 { .label = "8368_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x7:bv16, extract(16, 0, $R2:bv64))) { .label = "8372_0" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8380_0" };
    store le $stack Cse0__5_697:bv64 $R21:bv64 64 { .label = "8380_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8380_2" };
    $R22: bv64 := $R1:bv64 { .label = "8384_0" };
    var Exp14__5_698: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "8388_0$0" };
    $R21: bv64 := Exp14__5_698:bv64 { .label = "8388_1" };
    var Exp14__5_699: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "8392_1" };
    var Exp10__5_700: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "8396_0$0" };
    $R3: bv64 := Exp10__5_700:bv64 { .label = "8396_1" };
    var Cse2__5_701: bv64 := bvnot($R2:bv64) { .label = "8400_0" };
    var Cse0__5_702: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "8400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_702:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_701:bv64)), 0x1:bv128))) { .label = "8400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_702:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_701:bv64)), 0x1:bv128))) { .label = "8400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_702:bv64, 0x1:bv64), 0x0:bv64) { .label = "8400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_702:bv64, 0x1:bv64)) { .label = "8400_5" };
    goto(%DiskPerfDeviceControl_5, %DiskPerfDeviceControl_103);
  ];
  block %DiskPerfDeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_689: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "8736_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_689:bv8)) { .label = "8736_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8740_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "8744_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "8748_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "8752_0" };
    var Exp14__5_690: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "8756_1" };
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8760_0" };
    var Exp16__5_692: bv64 := load le $stack Cse0__5_691:bv64 64 { .label = "8760_1$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) 64 { .label = "8760_2$0" };
    $R21: bv64 := Exp16__5_692:bv64 { .label = "8760_3" };
    $R22: bv64 := Exp18__5_693:bv64 { .label = "8760_4" };
    var Exp16__5_694: bv64 := load le $stack $R31:bv64 64 { .label = "8764_0$0" };
    var Exp18__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8764_1$0" };
    $R29: bv64 := Exp16__5_694:bv64 { .label = "8764_2" };
    $R30: bv64 := Exp18__5_695:bv64 { .label = "8764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8764_4" };
    assert eq($R30:bv64, R30_begin_DiskPerfDeviceControl_8364:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7884 () { .label = "8768_1" };
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %DiskPerfDeviceControl_7 {.address = 0x2278; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "8824_0" };
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDeviceControl_8364:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4416 () { .label = "8828_2" };
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %DiskPerfDeviceControl_9 {.address = 0x2274; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%DiskPerfDeviceControl_7);
  ];
  block %DiskPerfDeviceControl_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8820_0" };
    store le $stack Cse0__5_676:bv64 $R19:bv64 64 { .label = "8820_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8820_2" };
    goto(%DiskPerfDeviceControl_9);
  ];
  block %DiskPerfDeviceControl_13 {.address = 0x2214; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8724_0" };
    var Exp16__5_679: bv64 := load le $stack Cse0__5_678:bv64 64 { .label = "8724_1$0" };
    var Exp18__5_680: bv64 := load le $stack bvadd(Cse0__5_678:bv64, 0x8:bv64) 64 { .label = "8724_2$0" };
    $R21: bv64 := Exp16__5_679:bv64 { .label = "8724_3" };
    $R22: bv64 := Exp18__5_680:bv64 { .label = "8724_4" };
    var Exp16__5_681: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_681:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_682:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8728_4" };
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %DiskPerfDeviceControl_15 {.address = 0x220c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%DiskPerfDeviceControl_13);
  ];
  block %DiskPerfDeviceControl_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_677: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "8716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "8716_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8720_0" };
    goto(%DiskPerfDeviceControl_15);
  ];
  block %DiskPerfDeviceControl_19 {.address = 0x21ec; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Cse0__5_718: bv64 := bvadd($R22:bv64, 0x30:bv64) { .label = "8684_0" };
    store le $mem Cse0__5_718:bv64 $R0:bv64 64 { .label = "8684_1" };
    store le $mem bvadd(Cse0__5_718:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8684_2" };
    $R1: bv64 := 0x20000:bv64 { .label = "8688_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "8692_0" };
    var Exp14__5_719: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "8696_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "8696_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8700_0" };
    var Exp14__5_720: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "8704_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "8704_1" };
    var Cse2__5_721: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8708_0" };
    var Cse0__5_722: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_722:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_721:bv32)), 0x1:bv64))) { .label = "8708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_722:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_721:bv32)), 0x1:bv64))) { .label = "8708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_722:bv32, 0x1:bv32), 0x0:bv32) { .label = "8708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_722:bv32, 0x1:bv32)) { .label = "8708_5" };
    goto(%DiskPerfDeviceControl_11, %DiskPerfDeviceControl_17);
  ];
  block %DiskPerfDeviceControl_21 {.address = 0x21d8; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%DiskPerfDeviceControl_19);
  ];
  block %DiskPerfDeviceControl_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x23:bv64 { .label = "8664_0" };
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "8668_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8672_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "8676_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8680_0" };
    goto(%DiskPerfDeviceControl_21);
  ];
  block %DiskPerfDeviceControl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfDeviceControl_7);
  ];
  block %DiskPerfDeviceControl_27 {.address = 0x2264; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%DiskPerfDeviceControl_13);
  ];
  block %DiskPerfDeviceControl_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_683: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "8804_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "8804_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8808_0" };
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8812_0" };
    var Exp16__5_685: bv64 := load le $stack Cse0__5_684:bv64 64 { .label = "8812_1$0" };
    var Exp18__5_686: bv64 := load le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) 64 { .label = "8812_2$0" };
    $R19: bv64 := Exp16__5_685:bv64 { .label = "8812_3" };
    $R20: bv64 := Exp18__5_686:bv64 { .label = "8812_4" };
    goto(%DiskPerfDeviceControl_27);
  ];
  block %DiskPerfDeviceControl_31 {.address = 0x2244; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%DiskPerfDeviceControl_25, %DiskPerfDeviceControl_29);
  ];
  block %DiskPerfDeviceControl_33 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    $R1: bv64 := 0x20000:bv64 { .label = "8772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "8776_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8780_0" };
    var Cse0__5_668: bv64 := bvadd($R1:bv64, 0x38:bv64) { .label = "8784_0" };
    var Exp16__5_669: bv32 := load le $mem Cse0__5_668:bv64 32 { .label = "8784_1$0" };
    var Exp18__5_670: bv32 := load le $mem bvadd(Cse0__5_668:bv64, 0x4:bv64) 32 { .label = "8784_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_669:bv32) { .label = "8784_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_670:bv32) { .label = "8784_4" };
    store le $mem bvadd($R22:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8788_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8792_0" };
    var Cse2__5_671: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8796_0" };
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_672:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_671:bv32)), 0x1:bv64))) { .label = "8796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_672:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_671:bv32)), 0x1:bv64))) { .label = "8796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_672:bv32, 0x1:bv32), 0x0:bv32) { .label = "8796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_672:bv32, 0x1:bv32)) { .label = "8796_5" };
    goto(%DiskPerfDeviceControl_31);
  ];
  block %DiskPerfDeviceControl_35 {.address = 0x21c0; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8640_0$0" };
    $R23: bv64 := Exp14__5_664:bv64 { .label = "8640_1" };
    $R1: bv64 := 0x98:bv64 { .label = "8644_0" };
    var Cse0__5_665: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8648_0" };
    var Exp16__5_666: bv64 := load le $stack Cse0__5_665:bv64 64 { .label = "8648_1$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd(Cse0__5_665:bv64, 0x8:bv64) 64 { .label = "8648_2$0" };
    $R19: bv64 := Exp16__5_666:bv64 { .label = "8648_3" };
    $R20: bv64 := Exp18__5_667:bv64 { .label = "8648_4" };
    $R2: bv64 := 0x0:bv64 { .label = "8652_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8656_0" };
    goto(%DiskPerfDeviceControl_19);
  ];
  block %DiskPerfDeviceControl_37 {.address = 0x21b8; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    $R2: bv64 := 0x10:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    goto(%FUN_880_entry_19);
  ];
  block %DiskPerfDeviceControl_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%DiskPerfDeviceControl_37);
  ];
  block %DiskPerfDeviceControl_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDeviceControl_8364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_43);
  ];
  block %DiskPerfDeviceControl_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%DiskPerfDeviceControl_37);
  ];
  block %DiskPerfDeviceControl_47 {.address = 0x21ac; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%DiskPerfDeviceControl_43, %DiskPerfDeviceControl_45);
  ];
  block %DiskPerfDeviceControl_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := bvadd($R21:bv64, 0x30:bv64) { .label = "8620_0" };
    var Cse2__5_707: bv64 := bvnot($R21:bv64) { .label = "8624_0" };
    var Cse0__5_708: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "8624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_707:bv64)), 0x1:bv128))) { .label = "8624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_707:bv64)), 0x1:bv128))) { .label = "8624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_708:bv64, 0x1:bv64), 0x0:bv64) { .label = "8624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_708:bv64, 0x1:bv64)) { .label = "8624_5" };
    goto(%DiskPerfDeviceControl_47);
  ];
  block %DiskPerfDeviceControl_51 {.address = 0x2190; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp14__5_673: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "8592_1" };
    $R1: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "8596_0" };
    store le $mem bvadd($R20:bv64, 0x80:bv64) $R0:bv64 64 { .label = "8600_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x88:bv64) { .label = "8604_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x98:bv64) { .label = "8608_0" };
    var Cse2__5_674: bv64 := bvnot($R1:bv64) { .label = "8612_0" };
    var Cse0__5_675: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "8612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_675:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_674:bv64)), 0x1:bv128))) { .label = "8612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_675:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_674:bv64)), 0x1:bv128))) { .label = "8612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_675:bv64, 0x1:bv64), 0x0:bv64) { .label = "8612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_675:bv64, 0x1:bv64)) { .label = "8612_5" };
    goto(%DiskPerfDeviceControl_39, %DiskPerfDeviceControl_49);
  ];
  block %DiskPerfDeviceControl_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%DiskPerfDeviceControl_51);
  ];
  block %DiskPerfDeviceControl_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%DiskPerfDeviceControl_51);
  ];
  block %DiskPerfDeviceControl_57 [
    var Exp14__5_704: bv64 := load le $mem bvadd($R20:bv64, 0x40:bv64) 64 { .label = "8580_0$0" };
    $R1: bv64 := Exp14__5_704:bv64 { .label = "8580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8584_0" };
    store le $mem bvadd($R20:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8588_0" };
    goto(%DiskPerfDeviceControl_51);
  ];
  block %DiskPerfDeviceControl_59 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "8576_0" };
    goto(%DiskPerfDeviceControl_57);
  ];
  block %DiskPerfDeviceControl_61 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R0:bv64, $R1:bv64) { .label = "8576_0" };
    goto(%DiskPerfDeviceControl_57);
  ];
  block %DiskPerfDeviceControl_63 {.address = 0x2170; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%DiskPerfDeviceControl_59, %DiskPerfDeviceControl_61);
  ];
  block %DiskPerfDeviceControl_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x9680:bv64 { .label = "8560_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x98:bv16, extract(16, 0, $R1:bv64))) { .label = "8564_0" };
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "8568_0" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8572_0$0" };
    $R1: bv64 := Exp14__5_703:bv64 { .label = "8572_1" };
    goto(%DiskPerfDeviceControl_63);
  ];
  block %DiskPerfDeviceControl_67 {.address = 0x2160; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%DiskPerfDeviceControl_55, %DiskPerfDeviceControl_65);
  ];
  block %DiskPerfDeviceControl_69 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_723: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "8544_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "8544_1" };
    $R0: bv64 := bvadd(bvadd($R23:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8552_3" };
    goto(%DiskPerfDeviceControl_67);
  ];
  block %DiskPerfDeviceControl_71 {.address = 0x2154; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Exp14__5_705: bv64 := load le $mem bvadd($R21:bv64, 0x50:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "8532_1" };
    store le $mem bvadd($R20:bv64, 0x60:bv64) $R0:bv64 64 { .label = "8536_0" };
    goto(%DiskPerfDeviceControl_53, %DiskPerfDeviceControl_69);
  ];
  block %DiskPerfDeviceControl_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%DiskPerfDeviceControl_71);
  ];
  block %DiskPerfDeviceControl_75 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%DiskPerfDeviceControl_81);
  ];
  block %DiskPerfDeviceControl_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%DiskPerfDeviceControl_71);
  ];
  block %DiskPerfDeviceControl_79 {.address = 0x2148; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Exp14__5_710: bv64 := load le $mem bvadd($R21:bv64, 0x30:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "8520_1" };
    var Cse2__5_711: bv64 := bvnot($R9:bv64) { .label = "8524_0" };
    var Cse0__5_712: bv64 := bvadd($R0:bv64, bvnot($R9:bv64)) { .label = "8524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "8524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "8524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_712:bv64, 0x1:bv64), 0x0:bv64) { .label = "8524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_712:bv64, 0x1:bv64)) { .label = "8524_5" };
    goto(%DiskPerfDeviceControl_75, %DiskPerfDeviceControl_77);
  ];
  block %DiskPerfDeviceControl_81 {.address = 0x2130; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8496_0" };
    var Exp16__5_716: bv64 := load le $stack Cse0__5_715:bv64 64 { .label = "8496_1$0" };
    var Exp18__5_717: bv64 := load le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) 64 { .label = "8496_2$0" };
    $R2: bv64 := Exp16__5_716:bv64 { .label = "8496_3" };
    $R3: bv64 := Exp18__5_717:bv64 { .label = "8496_4" };
    $R0: bv64 := $R20:bv64 { .label = "8500_0" };
    $R1: bv64 := $R19:bv64 { .label = "8504_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x1:bv64) { .label = "8508_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "8512_0" };
    $R30: bv64 := 0x2148:bv64 { .label = "8516_0" };
    call @DiskPerfAddCounters_6440 ();
    goto(%DiskPerfDeviceControl_79);
  ];
  block %DiskPerfDeviceControl_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%DiskPerfDeviceControl_81);
  ];
  block %DiskPerfDeviceControl_85 {.address = 0x2120; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    store le $mem bvadd($R20:bv64, 0x78:bv64) $R0:bv64 64 { .label = "8480_0" };
    var Exp14__5_709: bv64 := load le $mem bvadd($R21:bv64, 0x30:bv64) 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "8484_1" };
    $R9: bv64 := 0x0:bv64 { .label = "8488_0" };
    goto(%DiskPerfDeviceControl_73, %DiskPerfDeviceControl_83);
  ];
  block %DiskPerfDeviceControl_87 {.address = 0x2118; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    store le $mem bvadd($R20:bv64, 0x70:bv64) $R0:bv64 64 { .label = "8472_0" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @__VERIFIER_nondet_long_12512 ();
    goto(%DiskPerfDeviceControl_85);
  ];
  block %DiskPerfDeviceControl_89 {.address = 0x2110; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $R23: bv64 := $R0:bv64 { .label = "8464_0" };
    $R30: bv64 := 0x2118:bv64 { .label = "8468_0" };
    call @__VERIFIER_nondet_ulong_12480 ();
    goto(%DiskPerfDeviceControl_87);
  ];
  block %DiskPerfDeviceControl_91 {.address = 0x2108; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8456_0" };
    $R30: bv64 := 0x2110:bv64 { .label = "8460_0" };
    call @KeQueryPerformanceCounter_5352 ();
    goto(%DiskPerfDeviceControl_89);
  ];
  block %DiskPerfDeviceControl_93 {.address = 0x20f0; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%DiskPerfDeviceControl_91);
  ];
  block %DiskPerfDeviceControl_95 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Exp14__5_706: bv64 := load le $mem bvadd($R22:bv64, 0x18:bv64) 64 { .label = "8432_0$0" };
    $R20: bv64 := Exp14__5_706:bv64 { .label = "8432_1" };
    $R2: bv64 := 0x98:bv64 { .label = "8436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8440_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "8444_0" };
    $R0: bv64 := $R20:bv64 { .label = "8448_0" };
    $R30: bv64 := 0x2108:bv64 { .label = "8452_0" };
    goto(%FUN_8c0_entry_37);
  ];
  block %DiskPerfDeviceControl_97 {.address = 0x20e4; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%DiskPerfDeviceControl_33, %DiskPerfDeviceControl_95);
  ];
  block %DiskPerfDeviceControl_99 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_687: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8420_0" };
    store le $stack Cse0__5_687:bv64 $R19:bv64 64 { .label = "8420_1" };
    store le $stack bvadd(Cse0__5_687:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8420_2" };
    var Exp14__5_688: bv64 := load le $mem bvadd($R21:bv64, 0x38:bv64) 64 { .label = "8424_0$0" };
    $R19: bv64 := Exp14__5_688:bv64 { .label = "8424_1" };
    goto(%DiskPerfDeviceControl_97);
  ];
  block %DiskPerfDeviceControl_101 {.address = 0x20d8; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%DiskPerfDeviceControl_23, %DiskPerfDeviceControl_99);
  ];
  block %DiskPerfDeviceControl_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_713: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp10__5_713:bv64 { .label = "8408_1" };
    var Cse0__5_714: bv64 := bvadd($R0:bv64, 0xffffffffffffff69:bv64) { .label = "8412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_714:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffff69:bv128))) { .label = "8412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_714:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffff69:bv128))) { .label = "8412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_714:bv64, 0x0:bv64) { .label = "8412_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_714:bv64) { .label = "8412_4" };
    goto(%DiskPerfDeviceControl_101);
  ];
  block %_inlineret_3 {.originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%DiskPerfDeviceControl_35);
  ];
  block %FUN_880_entry_19 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_20);
  ];
  block %FUN_880_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%DiskPerfDeviceControl_93);
  ];
  block %FUN_8c0_entry_37 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_38);
  ];
  block %FUN_8c0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %FUN_8e0_entry_43 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_44);
  ];
  block %FUN_8e0_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %DiskPerfDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_12640 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3160; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3160; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Cse0__5_725: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12640_0" };
    store le $stack Cse0__5_725:bv64 $R29:bv64 64 { .label = "12640_1" };
    store le $stack bvadd(Cse0__5_725:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12640_2" };
    $R31: bv64 := Cse0__5_725:bv64 { .label = "12640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12644_0" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    var Exp16__5_726: bv64 := load le $stack $R31:bv64 64 { .label = "12652_0$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12652_1$0" };
    $R29: bv64 := Exp16__5_726:bv64 { .label = "12652_2" };
    $R30: bv64 := Exp18__5_727:bv64 { .label = "12652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12652_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_7020 () -> ()
  { .name = "stub_driver_init"; .address = 0x1b6c; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x1b6c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7020_0" };
    store le $stack Cse0__5_931:bv64 $R29:bv64 64 { .label = "7020_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7020_2" };
    $R31: bv64 := Cse0__5_931:bv64 { .label = "7020_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "7024_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "7028_0" };
    $R29: bv64 := $R31:bv64 { .label = "7032_0" };
    store le $mem bvadd($R1:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "7036_0" };
    var Exp14__5_932: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "7040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "7040_1" };
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "7044_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7044_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "7044_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "7044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7044_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "7048_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7052_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "7056_0" };
    var Cse0__5_935: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7060_0" };
    store le $mem Cse0__5_935:bv64 0x0:bv32 32 { .label = "7060_1" };
    store le $mem bvadd(Cse0__5_935:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "7060_2" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "7064_0" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_5536 () -> ()
  { .name = "_BLAST_init"; .address = 0x15a0; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x15a0; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5536_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "5536_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5540_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "5544_0" };
    $R29: bv64 := $R31:bv64 { .label = "5548_0" };
    $R2: bv64 := 0x1:bv64 { .label = "5552_0" };
    store le $mem bvadd($R1:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "5556_0" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "5560_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5560_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "5560_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "5560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5560_4" };
    var Cse0__5_256: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5564_0" };
    store le $mem Cse0__5_256:bv64 0x0:bv32 32 { .label = "5564_1" };
    store le $mem bvadd(Cse0__5_256:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5564_2" };
    $R2: bv64 := 0x2:bv64 { .label = "5568_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5572_0" };
    $R2: bv64 := 0x3:bv64 { .label = "5576_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5580_0" };
    $R2: bv64 := 0x4:bv64 { .label = "5584_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5588_0" };
    $R2: bv64 := 0x5:bv64 { .label = "5592_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5596_0" };
    $R2: bv64 := 0x6:bv64 { .label = "5600_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "5604_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "5608_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5612_0" };
    $R2: bv64 := 0x7:bv64 { .label = "5616_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5620_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "5624_0" };
    var Cse0__5_257: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5628_0" };
    store le $mem Cse0__5_257:bv64 0x0:bv32 32 { .label = "5628_1" };
    store le $mem bvadd(Cse0__5_257:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5628_2" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "5632_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_9728 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x2600; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x2600; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var R30_begin_KeWaitForSingleObject_9728: bv64 := $R30:bv64;
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9728_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "9728_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9728_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "9728_3" };
    $R29: bv64 := $R31:bv64 { .label = "9732_0" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x2638; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "9784_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9784_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "9784_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "9784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9784_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x2680; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "9856_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x2634; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "9780_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x2630; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x2670; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_28: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "9840_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "9840_1" };
    store le $mem bvadd($R2:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "9844_0" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9848_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 {.address = 0x2640; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "9792_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "9796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "9796_1" };
    store le $mem bvadd($R2:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9800_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "9804_0" };
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2670:bv64 { .label = "9836_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_9728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4416 () { .label = "9836_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x2660; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%KeWaitForSingleObject_21, %KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_14: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "9824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "9824_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "9828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "9828_4" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x2654; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_21: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "9812_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "9812_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "9816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "9816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "9816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "9816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "9816_4" };
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x2624; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "9764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "9764_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "9768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "9768_4" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x260c; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9740_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "9744_0" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "9748_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "9748_1" };
    var Exp14__5_25: bv32 := load le $mem bvadd($R1:bv64, 0x54:bv64) 32 { .label = "9752_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "9752_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9756_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "9756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "9756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "9756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "9756_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfForwardIrpSynchronous_9864 () -> ()
  { .name = "DiskPerfForwardIrpSynchronous"; .address = 0x2688; .returnBlock = "DiskPerfForwardIrpSynchronous_basil_return_1" }
[
  block %DiskPerfForwardIrpSynchronous_entry {.address = 0x2688; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var R30_begin_DiskPerfForwardIrpSynchronous_9864: bv64 := $R30:bv64;
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "9864_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "9864_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9864_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "9864_3" };
    $R29: bv64 := $R31:bv64 { .label = "9868_0" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9872_0" };
    store le $stack Cse0__5_308:bv64 $R19:bv64 64 { .label = "9872_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9872_2" };
    $R20: bv64 := $R1:bv64 { .label = "9876_0" };
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9880_0" };
    store le $stack Cse0__5_309:bv64 $R21:bv64 64 { .label = "9880_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9880_2" };
    var Exp14__5_310: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "9884_0$0" };
    $R1: bv64 := Exp14__5_310:bv64 { .label = "9884_1" };
    $R2: bv64 := bvadd($R1:bv64, 0xfffffffffffffff0:bv64) { .label = "9888_0" };
    $R19: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "9892_0" };
    var Cse2__5_311: bv64 := bvnot($R2:bv64) { .label = "9896_0" };
    var Cse0__5_312: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "9896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_312:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_311:bv64)), 0x1:bv128))) { .label = "9896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_312:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_311:bv64)), 0x1:bv128))) { .label = "9896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_312:bv64, 0x1:bv64), 0x0:bv64) { .label = "9896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_312:bv64, 0x1:bv64)) { .label = "9896_5" };
    goto(%DiskPerfForwardIrpSynchronous_33, %DiskPerfForwardIrpSynchronous_43);
  ];
  block %DiskPerfForwardIrpSynchronous_3 {.address = 0x2768; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    $R30: bv64 := 0x276c:bv64 { .label = "10088_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfForwardIrpSynchronous_9864:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4416 () { .label = "10088_2" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfForwardIrpSynchronous_3);
  ];
  block %DiskPerfForwardIrpSynchronous_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%DiskPerfForwardIrpSynchronous_3);
  ];
  block %DiskPerfForwardIrpSynchronous_9 {.address = 0x2754; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Exp14__5_314: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "10068_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_314:bv32) { .label = "10068_1" };
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10072_0" };
    var Exp16__5_316: bv64 := load le $stack Cse0__5_315:bv64 64 { .label = "10072_1$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) 64 { .label = "10072_2$0" };
    $R19: bv64 := Exp16__5_316:bv64 { .label = "10072_3" };
    $R20: bv64 := Exp18__5_317:bv64 { .label = "10072_4" };
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10076_0" };
    var Exp16__5_319: bv64 := load le $stack Cse0__5_318:bv64 64 { .label = "10076_1$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) 64 { .label = "10076_2$0" };
    $R21: bv64 := Exp16__5_319:bv64 { .label = "10076_3" };
    $R22: bv64 := Exp18__5_320:bv64 { .label = "10076_4" };
    var Exp16__5_321: bv64 := load le $stack $R31:bv64 64 { .label = "10080_0$0" };
    var Exp18__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10080_1$0" };
    $R29: bv64 := Exp16__5_321:bv64 { .label = "10080_2" };
    $R30: bv64 := Exp18__5_322:bv64 { .label = "10080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10080_4" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_11 {.address = 0x273c; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%DiskPerfForwardIrpSynchronous_9);
  ];
  block %DiskPerfForwardIrpSynchronous_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R22:bv64 { .label = "10044_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10048_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10052_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10056_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10060_0" };
    $R30: bv64 := 0x2754:bv64 { .label = "10064_0" };
    call @KeWaitForSingleObject_9728 ();
    goto(%DiskPerfForwardIrpSynchronous_11);
  ];
  block %DiskPerfForwardIrpSynchronous_15 {.address = 0x272c; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10028_0" };
    var Exp16__5_325: bv64 := load le $stack Cse0__5_324:bv64 64 { .label = "10028_1$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) 64 { .label = "10028_2$0" };
    $R19: bv64 := Exp16__5_325:bv64 { .label = "10028_3" };
    $R20: bv64 := Exp18__5_326:bv64 { .label = "10028_4" };
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10032_0" };
    var Exp16__5_328: bv64 := load le $stack Cse0__5_327:bv64 64 { .label = "10032_1$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) 64 { .label = "10032_2$0" };
    $R21: bv64 := Exp16__5_328:bv64 { .label = "10032_3" };
    $R22: bv64 := Exp18__5_329:bv64 { .label = "10032_4" };
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "10036_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10036_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "10036_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "10036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10036_4" };
    goto(%DiskPerfForwardIrpSynchronous_15);
  ];
  block %DiskPerfForwardIrpSynchronous_19 {.address = 0x2724; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Cse0__5_313: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "10020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_313:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "10020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_313:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "10020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv64, 0x0:bv64) { .label = "10020_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_313:bv64) { .label = "10020_4" };
    goto(%DiskPerfForwardIrpSynchronous_13, %DiskPerfForwardIrpSynchronous_17);
  ];
  block %DiskPerfForwardIrpSynchronous_21 {.address = 0x26ec; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%DiskPerfForwardIrpSynchronous_19);
  ];
  block %DiskPerfForwardIrpSynchronous_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "9964_0" };
    store le $mem bvadd($R19:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9968_0" };
    var Exp14__5_332: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "9972_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9976_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf80:bv64) { .label = "9980_0" };
    store le $mem bvadd($R19:bv64, 0x60:bv64) $R1:bv64 64 { .label = "9984_0" };
    store le $mem bvadd($R19:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "9988_0" };
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9992_0" };
    var Cse0__5_333: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "9996_0" };
    store le $mem Cse0__5_333:bv64 $R1:bv64 64 { .label = "9996_1" };
    store le $mem bvadd(Cse0__5_333:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9996_2" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "10000_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10004_0" };
    $R1: bv64 := $R20:bv64 { .label = "10008_0" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "10012_1" };
    $R30: bv64 := 0x2724:bv64 { .label = "10016_0" };
    call @IofCallDriver_7884 ();
    goto(%DiskPerfForwardIrpSynchronous_21);
  ];
  block %DiskPerfForwardIrpSynchronous_25 {.address = 0x26e4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%DiskPerfForwardIrpSynchronous_7, %DiskPerfForwardIrpSynchronous_23);
  ];
  block %DiskPerfForwardIrpSynchronous_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_323: bv32 := load le $mem bvadd($R19:bv64, 0x68:bv64) 32 { .label = "9956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "9956_1" };
    goto(%DiskPerfForwardIrpSynchronous_25);
  ];
  block %DiskPerfForwardIrpSynchronous_29 {.address = 0x26cc; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "9932_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "9936_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x80:bv64) { .label = "9940_0" };
    var Cse0__5_302: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "9944_0" };
    var Exp16__5_303: bv32 := load le $mem Cse0__5_302:bv64 32 { .label = "9944_1$0" };
    var Exp18__5_304: bv32 := load le $mem bvadd(Cse0__5_302:bv64, 0x4:bv64) 32 { .label = "9944_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_303:bv32) { .label = "9944_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_304:bv32) { .label = "9944_4" };
    var Cse2__5_305: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9948_0" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "9948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "9948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv32, 0x1:bv32), 0x0:bv32) { .label = "9948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_306:bv32, 0x1:bv32)) { .label = "9948_5" };
    goto(%DiskPerfForwardIrpSynchronous_5, %DiskPerfForwardIrpSynchronous_27);
  ];
  block %DiskPerfForwardIrpSynchronous_31 {.address = 0x26bc; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Exp14__5_335: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "9916_0$0" };
    $R21: bv64 := Exp14__5_335:bv64 { .label = "9916_1" };
    $R2: bv64 := 0x34:bv64 { .label = "9920_0" };
    $R0: bv64 := $R19:bv64 { .label = "9924_0" };
    $R30: bv64 := 0x26cc:bv64 { .label = "9928_0" };
    goto(%FUN_880_entry_13);
  ];
  block %DiskPerfForwardIrpSynchronous_33 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%DiskPerfForwardIrpSynchronous_31);
  ];
  block %DiskPerfForwardIrpSynchronous_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2770:bv64 { .label = "10092_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfForwardIrpSynchronous_9864:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_47);
  ];
  block %DiskPerfForwardIrpSynchronous_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%DiskPerfForwardIrpSynchronous_31);
  ];
  block %DiskPerfForwardIrpSynchronous_41 {.address = 0x26b0; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%DiskPerfForwardIrpSynchronous_37, %DiskPerfForwardIrpSynchronous_39);
  ];
  block %DiskPerfForwardIrpSynchronous_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "9904_0" };
    var Cse2__5_336: bv64 := bvnot($R2:bv64) { .label = "9908_0" };
    var Cse0__5_337: bv64 := bvadd($R19:bv64, bvnot($R2:bv64)) { .label = "9908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "9908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "9908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv64, 0x1:bv64), 0x0:bv64) { .label = "9908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_337:bv64, 0x1:bv64)) { .label = "9908_5" };
    goto(%DiskPerfForwardIrpSynchronous_41);
  ];
  block %_inlineret_3 {.originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%DiskPerfForwardIrpSynchronous_29);
  ];
  block %FUN_880_entry_13 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_14);
  ];
  block %FUN_880_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %FUN_8e0_entry_47 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_48);
  ];
  block %FUN_8e0_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %DiskPerfForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @swprintf () -> ()
  { .name = "swprintf" };


proc @IoWMIRegistrationControl_5184 () -> ()
  { .name = "IoWMIRegistrationControl"; .address = 0x1440; .returnBlock = "IoWMIRegistrationControl_basil_return_1" }
[
  block %IoWMIRegistrationControl_entry {.address = 0x1440; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Cse0__5_1049: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_1049:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_1049:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_1049:bv64 { .label = "5184_3" };
    $R29: bv64 := $R31:bv64 { .label = "5188_0" };
    $R30: bv64 := 0x144c:bv64 { .label = "5192_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%IoWMIRegistrationControl_69);
  ];
  block %IoWMIRegistrationControl_3 {.address = 0x14b0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xd:bv64 { .label = "5296_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5300_0" };
    var Exp16__5_1045: bv64 := load le $stack $R31:bv64 64 { .label = "5304_0$0" };
    var Exp18__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5304_1$0" };
    $R29: bv64 := Exp16__5_1045:bv64 { .label = "5304_2" };
    $R30: bv64 := Exp18__5_1046:bv64 { .label = "5304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5304_4" };
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_7 {.address = 0x14c0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xe:bv64 { .label = "5312_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5316_0" };
    var Exp16__5_1050: bv64 := load le $stack $R31:bv64 64 { .label = "5320_0$0" };
    var Exp18__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5320_1$0" };
    $R29: bv64 := Exp16__5_1050:bv64 { .label = "5320_2" };
    $R30: bv64 := Exp18__5_1051:bv64 { .label = "5320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5320_4" };
    goto(%IoWMIRegistrationControl_7);
  ];
  block %IoWMIRegistrationControl_11 {.address = 0x1458; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp16__5_1047: bv64 := load le $stack $R31:bv64 64 { .label = "5208_0$0" };
    var Exp18__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5208_1$0" };
    $R29: bv64 := Exp16__5_1047:bv64 { .label = "5208_2" };
    $R30: bv64 := Exp18__5_1048:bv64 { .label = "5208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5208_4" };
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_13 {.address = 0x14a4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x296:bv64 { .label = "5284_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5288_0" };
    goto(%IoWMIRegistrationControl_13);
  ];
  block %IoWMIRegistrationControl_17 {.address = 0x14d0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x297:bv64 { .label = "5328_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5332_0" };
    goto(%IoWMIRegistrationControl_17);
  ];
  block %IoWMIRegistrationControl_21 {.address = 0x14dc; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x298:bv64 { .label = "5340_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5344_0" };
    goto(%IoWMIRegistrationControl_21);
  ];
  block %IoWMIRegistrationControl_25 [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "5276_0" };
    goto(%IoWMIRegistrationControl_25);
  ];
  block %IoWMIRegistrationControl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R2:bv64 { .label = "5276_0" };
    goto(%IoWMIRegistrationControl_25);
  ];
  block %IoWMIRegistrationControl_31 {.address = 0x148c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5260_3" };
    $R1: bv64 := 0x302:bv64 { .label = "5264_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "5268_0" };
    $R2: bv64 := bvadd($R1:bv64, 0xffffffffffffffdb:bv64) { .label = "5272_0" };
    goto(%IoWMIRegistrationControl_27, %IoWMIRegistrationControl_29);
  ];
  block %IoWMIRegistrationControl_33 {.address = 0x1488; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%IoWMIRegistrationControl_31);
  ];
  block %IoWMIRegistrationControl_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x148c:bv64 { .label = "5256_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%IoWMIRegistrationControl_33);
  ];
  block %IoWMIRegistrationControl_37 {.address = 0x1484; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%IoWMIRegistrationControl_23, %IoWMIRegistrationControl_35);
  ];
  block %IoWMIRegistrationControl_39 {.address = 0x1480; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%IoWMIRegistrationControl_37);
  ];
  block %IoWMIRegistrationControl_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1484:bv64 { .label = "5248_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%IoWMIRegistrationControl_39);
  ];
  block %IoWMIRegistrationControl_43 {.address = 0x147c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%IoWMIRegistrationControl_19, %IoWMIRegistrationControl_41);
  ];
  block %IoWMIRegistrationControl_45 {.address = 0x1478; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%IoWMIRegistrationControl_43);
  ];
  block %IoWMIRegistrationControl_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%IoWMIRegistrationControl_45);
  ];
  block %IoWMIRegistrationControl_49 {.address = 0x1474; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%IoWMIRegistrationControl_15, %IoWMIRegistrationControl_47);
  ];
  block %IoWMIRegistrationControl_51 {.address = 0x1470; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%IoWMIRegistrationControl_49);
  ];
  block %IoWMIRegistrationControl_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%IoWMIRegistrationControl_51);
  ];
  block %IoWMIRegistrationControl_55 {.address = 0x146c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%IoWMIRegistrationControl_9, %IoWMIRegistrationControl_53);
  ];
  block %IoWMIRegistrationControl_57 {.address = 0x1468; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%IoWMIRegistrationControl_55);
  ];
  block %IoWMIRegistrationControl_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%IoWMIRegistrationControl_57);
  ];
  block %IoWMIRegistrationControl_61 {.address = 0x1464; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%IoWMIRegistrationControl_5, %IoWMIRegistrationControl_59);
  ];
  block %IoWMIRegistrationControl_63 {.address = 0x1460; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%IoWMIRegistrationControl_61);
  ];
  block %IoWMIRegistrationControl_65 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R30: bv64 := 0x1464:bv64 { .label = "5216_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%IoWMIRegistrationControl_63);
  ];
  block %IoWMIRegistrationControl_67 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_69 {.address = 0x144c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5196_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5200_0" };
    goto(%IoWMIRegistrationControl_65, %IoWMIRegistrationControl_67);
  ];
  block %IoWMIRegistrationControl_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfLogError_5860 () -> ()
  { .name = "DiskPerfLogError"; .address = 0x16e4; .returnBlock = "DiskPerfLogError_basil_return_1" }
[
  block %DiskPerfLogError_entry {.address = 0x16e4; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var R30_begin_DiskPerfLogError_5860: bv64 := $R30:bv64;
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5860_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "5860_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5860_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "5860_3" };
    $R29: bv64 := $R31:bv64 { .label = "5864_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5868_0" };
    store le $stack Cse0__5_200:bv64 $R19:bv64 64 { .label = "5868_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5868_2" };
    $R19: bv64 := $R0:bv64 { .label = "5872_0" };
    $R20: bv64 := $R1:bv64 { .label = "5876_0" };
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5880_0" };
    store le $stack Cse0__5_201:bv64 $R21:bv64 64 { .label = "5880_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5880_2" };
    $R21: bv64 := $R2:bv64 { .label = "5884_0" };
    $R22: bv64 := $R3:bv64 { .label = "5888_0" };
    $R30: bv64 := 0x1708:bv64 { .label = "5892_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%DiskPerfLogError_35);
  ];
  block %DiskPerfLogError_3 {.address = 0x170c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5900_0" };
    var Exp16__5_208: bv64 := load le $stack Cse0__5_207:bv64 64 { .label = "5900_1$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) 64 { .label = "5900_2$0" };
    $R19: bv64 := Exp16__5_208:bv64 { .label = "5900_3" };
    $R20: bv64 := Exp18__5_209:bv64 { .label = "5900_4" };
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5904_0" };
    var Exp16__5_211: bv64 := load le $stack Cse0__5_210:bv64 64 { .label = "5904_1$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) 64 { .label = "5904_2$0" };
    $R21: bv64 := Exp16__5_211:bv64 { .label = "5904_3" };
    $R22: bv64 := Exp18__5_212:bv64 { .label = "5904_4" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "5908_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5908_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "5908_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "5908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5908_4" };
    goto(%DiskPerfLogError_basil_return_1);
  ];
  block %DiskPerfLogError_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%DiskPerfLogError_3);
  ];
  block %DiskPerfLogError_7 {.address = 0x1760; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5984_0$0" };
    $R4: bv64 := Exp14__5_190:bv64 { .label = "5984_1" };
    $R0: bv64 := 0x170:bv64 { .label = "5988_0" };
    store le $mem bvadd($R4:bv64, 0x2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "5992_0" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5996_0" };
    var Exp16__5_192: bv64 := load le $stack Cse0__5_191:bv64 64 { .label = "5996_1$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) 64 { .label = "5996_2$0" };
    $R19: bv64 := Exp16__5_192:bv64 { .label = "5996_3" };
    $R20: bv64 := Exp18__5_193:bv64 { .label = "5996_4" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6000_0" };
    var Exp16__5_195: bv64 := load le $stack Cse0__5_194:bv64 64 { .label = "6000_1$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) 64 { .label = "6000_2$0" };
    $R21: bv64 := Exp16__5_195:bv64 { .label = "6000_3" };
    $R22: bv64 := Exp18__5_196:bv64 { .label = "6000_4" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "6004_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6004_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "6004_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "6004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6004_4" };
    goto(%DiskPerfLogError_basil_return_1);
  ];
  block %DiskPerfLogError_9 {.address = 0x1750; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "5968_0" };
    $R2: bv64 := 0x170:bv64 { .label = "5972_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R4:bv64 64 { .label = "5976_0" };
    $R30: bv64 := 0x1760:bv64 { .label = "5980_0" };
    goto(%FUN_880_entry_25);
  ];
  block %DiskPerfLogError_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%DiskPerfLogError_9);
  ];
  block %DiskPerfLogError_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1780:bv64 { .label = "6012_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfLogError_5860:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_55);
  ];
  block %DiskPerfLogError_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%DiskPerfLogError_9);
  ];
  block %DiskPerfLogError_19 {.address = 0x1744; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%DiskPerfLogError_15, %DiskPerfLogError_17);
  ];
  block %DiskPerfLogError_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R19:bv64, 0x170:bv64) { .label = "5956_0" };
    var Cse2__5_205: bv64 := bvnot($R1:bv64) { .label = "5960_0" };
    var Cse0__5_206: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "5960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "5960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv64, 0x1:bv64), 0x0:bv64) { .label = "5960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_206:bv64, 0x1:bv64)) { .label = "5960_5" };
    goto(%DiskPerfLogError_19);
  ];
  block %DiskPerfLogError_23 {.address = 0x172c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%DiskPerfLogError_11, %DiskPerfLogError_21);
  ];
  block %DiskPerfLogError_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "5932_0" };
    var Cse0__5_202: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5936_0" };
    store le $mem Cse0__5_202:bv64 $R21:bv64 64 { .label = "5936_1" };
    store le $mem bvadd(Cse0__5_202:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5936_2" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5940_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffd8:bv64) $R22:bv64 64 { .label = "5944_0" };
    var Cse2__5_203: bv64 := bvnot($R19:bv64) { .label = "5948_0" };
    var Cse0__5_204: bv64 := bvadd($R1:bv64, bvnot($R19:bv64)) { .label = "5948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "5948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "5948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv64, 0x1:bv64), 0x0:bv64) { .label = "5948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_204:bv64, 0x1:bv64)) { .label = "5948_5" };
    goto(%DiskPerfLogError_23);
  ];
  block %DiskPerfLogError_27 {.address = 0x1724; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $R4: bv64 := $R0:bv64 { .label = "5924_0" };
    goto(%DiskPerfLogError_5, %DiskPerfLogError_25);
  ];
  block %DiskPerfLogError_29 {.address = 0x171c; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%DiskPerfLogError_27);
  ];
  block %DiskPerfLogError_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xc0:bv64 { .label = "5916_0" };
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    goto(%FUN_8b0_entry_99);
  ];
  block %DiskPerfLogError_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%DiskPerfLogError_3);
  ];
  block %DiskPerfLogError_35 {.address = 0x1708; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%DiskPerfLogError_31, %DiskPerfLogError_33);
  ];
  block %_inlineret_3 {.originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%DiskPerfLogError_7);
  ];
  block %FUN_880_entry_25 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_26);
  ];
  block %FUN_880_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%DiskPerfLogError_basil_return_1);
  ];
  block %FUN_8e0_entry_55 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_56);
  ];
  block %FUN_8e0_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%DiskPerfLogError_29);
  ];
  block %FUN_8b0_entry_99 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_100);
  ];
  block %FUN_8b0_basil_return_1_100 [
    goto(%_inlineret_5);
  ];
  block %DiskPerfLogError_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfRegisterDevice_10220 () -> ()
  { .name = "DiskPerfRegisterDevice"; .address = 0x27ec; .returnBlock = "DiskPerfRegisterDevice_basil_return_1" }
[
  block %DiskPerfRegisterDevice_entry {.address = 0x27ec; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var R30_begin_DiskPerfRegisterDevice_10220: bv64 := $R30:bv64;
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "10220_0" };
    store le $stack Cse0__5_521:bv64 $R29:bv64 64 { .label = "10220_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10220_2" };
    $R31: bv64 := Cse0__5_521:bv64 { .label = "10220_3" };
    $R29: bv64 := $R31:bv64 { .label = "10224_0" };
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10228_0" };
    store le $stack Cse0__5_522:bv64 $R19:bv64 64 { .label = "10228_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10228_2" };
    $R20: bv64 := $R0:bv64 { .label = "10232_0" };
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10236_0" };
    store le $stack Cse0__5_523:bv64 $R21:bv64 64 { .label = "10236_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10236_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "10240_0" };
    var Exp14__5_524: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "10244_0$0" };
    $R19: bv64 := Exp14__5_524:bv64 { .label = "10244_1" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%DiskPerfRegisterDevice_223);
  ];
  block %DiskPerfRegisterDevice_3 {.address = 0x29ec; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "10732_0" };
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10736_0" };
    var Exp16__5_485: bv64 := load le $stack Cse0__5_484:bv64 64 { .label = "10736_1$0" };
    var Exp18__5_486: bv64 := load le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) 64 { .label = "10736_2$0" };
    $R19: bv64 := Exp16__5_485:bv64 { .label = "10736_3" };
    $R20: bv64 := Exp18__5_486:bv64 { .label = "10736_4" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "10740_0" };
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10744_0" };
    var Exp16__5_488: bv64 := load le $stack Cse0__5_487:bv64 64 { .label = "10744_1$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) 64 { .label = "10744_2$0" };
    $R21: bv64 := Exp16__5_488:bv64 { .label = "10744_3" };
    $R22: bv64 := Exp18__5_489:bv64 { .label = "10744_4" };
    var Exp16__5_490: bv64 := load le $stack $R31:bv64 64 { .label = "10748_0$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10748_1$0" };
    $R29: bv64 := Exp16__5_490:bv64 { .label = "10748_2" };
    $R30: bv64 := Exp18__5_491:bv64 { .label = "10748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10748_4" };
    goto(%DiskPerfRegisterDevice_basil_return_1);
  ];
  block %DiskPerfRegisterDevice_5 {.address = 0x29d4; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "10708_0" };
    $R0: bv64 := $R20:bv64 { .label = "10712_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "10716_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10720_0" };
    $R1: bv64 := 0x100:bv64 { .label = "10724_0" };
    $R30: bv64 := 0x29ec:bv64 { .label = "10728_0" };
    call @DiskPerfLogError_5860 ();
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%DiskPerfRegisterDevice_5);
  ];
  block %DiskPerfRegisterDevice_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%DiskPerfRegisterDevice_5);
  ];
  block %DiskPerfRegisterDevice_11 {.address = 0x2b40; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_13 {.address = 0x2b28; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%DiskPerfRegisterDevice_11);
  ];
  block %DiskPerfRegisterDevice_15 [
    guard eq($R0:bv64, 0x0:bv64);
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "11048_0" };
    $R0: bv64 := $R20:bv64 { .label = "11052_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "11056_0" };
    $R2: bv64 := 0x0:bv64 { .label = "11060_0" };
    $R1: bv64 := 0x101:bv64 { .label = "11064_0" };
    $R30: bv64 := 0x2b40:bv64 { .label = "11068_0" };
    call @DiskPerfLogError_5860 ();
    goto(%DiskPerfRegisterDevice_13);
  ];
  block %DiskPerfRegisterDevice_17 {.address = 0x2a2c; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_19 {.address = 0x2a14; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "10772_0" };
    $R0: bv64 := $R20:bv64 { .label = "10776_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "10780_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10784_0" };
    $R1: bv64 := 0x102:bv64 { .label = "10788_0" };
    $R30: bv64 := 0x2a2c:bv64 { .label = "10792_0" };
    call @DiskPerfLogError_5860 ();
    goto(%DiskPerfRegisterDevice_17);
  ];
  block %DiskPerfRegisterDevice_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%DiskPerfRegisterDevice_19);
  ];
  block %DiskPerfRegisterDevice_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%DiskPerfRegisterDevice_19);
  ];
  block %DiskPerfRegisterDevice_25 {.address = 0x29c4; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10692_0" };
    var Exp16__5_501: bv64 := load le $stack Cse0__5_500:bv64 64 { .label = "10692_1$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) 64 { .label = "10692_2$0" };
    $R19: bv64 := Exp16__5_501:bv64 { .label = "10692_3" };
    $R20: bv64 := Exp18__5_502:bv64 { .label = "10692_4" };
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10696_0" };
    var Exp16__5_504: bv64 := load le $stack Cse0__5_503:bv64 64 { .label = "10696_1$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) 64 { .label = "10696_2$0" };
    $R21: bv64 := Exp16__5_504:bv64 { .label = "10696_3" };
    $R22: bv64 := Exp18__5_505:bv64 { .label = "10696_4" };
    var Exp16__5_506: bv64 := load le $stack $R31:bv64 64 { .label = "10700_0$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10700_1$0" };
    $R29: bv64 := Exp16__5_506:bv64 { .label = "10700_2" };
    $R30: bv64 := Exp18__5_507:bv64 { .label = "10700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10700_4" };
    goto(%DiskPerfRegisterDevice_basil_return_1);
  ];
  block %DiskPerfRegisterDevice_27 {.address = 0x2acc; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "10956_0" };
    goto(%DiskPerfRegisterDevice_25);
  ];
  block %DiskPerfRegisterDevice_29 {.address = 0x2ab4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R3: bv64 := 0xffffffffffff0003:bv64 { .label = "10932_0" };
    $R0: bv64 := $R20:bv64 { .label = "10936_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "10940_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10944_0" };
    $R1: bv64 := 0x104:bv64 { .label = "10948_0" };
    $R30: bv64 := 0x2acc:bv64 { .label = "10952_0" };
    call @DiskPerfLogError_5860 ();
    goto(%DiskPerfRegisterDevice_27);
  ];
  block %DiskPerfRegisterDevice_31 {.address = 0x2a9c; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%DiskPerfRegisterDevice_29);
  ];
  block %DiskPerfRegisterDevice_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10908_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10912_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10916_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10920_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10924_0" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    call @KeWaitForSingleObject_9728 ();
    goto(%DiskPerfRegisterDevice_31);
  ];
  block %DiskPerfRegisterDevice_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%DiskPerfRegisterDevice_29);
  ];
  block %DiskPerfRegisterDevice_37 {.address = 0x2a10; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfRegisterDevice_10220:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_51);
  ];
  block %DiskPerfRegisterDevice_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_41 {.address = 0x2a64; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_43 {.address = 0x2a4c; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "10828_0" };
    $R0: bv64 := $R20:bv64 { .label = "10832_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "10836_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10840_0" };
    $R1: bv64 := 0x109:bv64 { .label = "10844_0" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    call @DiskPerfLogError_5860 ();
    goto(%DiskPerfRegisterDevice_41);
  ];
  block %DiskPerfRegisterDevice_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%DiskPerfRegisterDevice_43);
  ];
  block %DiskPerfRegisterDevice_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%DiskPerfRegisterDevice_43);
  ];
  block %DiskPerfRegisterDevice_49 {.address = 0x29b8; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := $R20:bv64 { .label = "10680_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10684_0" };
    $R30: bv64 := 0x29c4:bv64 { .label = "10688_0" };
    call @IoWMIRegistrationControl_5184 ();
    goto(%DiskPerfRegisterDevice_25);
  ];
  block %DiskPerfRegisterDevice_51 {.address = 0x2b24; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%DiskPerfRegisterDevice_49);
  ];
  block %DiskPerfRegisterDevice_53 {.address = 0x2b14; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R1: bv64 := bvadd($R21:bv64, 0x1c8:bv64) { .label = "11028_0" };
    $R2: bv64 := 0x10:bv64 { .label = "11032_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "11036_0" };
    $R30: bv64 := 0x2b24:bv64 { .label = "11040_0" };
    goto(%FUN_880_entry_23);
  ];
  block %DiskPerfRegisterDevice_55 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%DiskPerfRegisterDevice_53);
  ];
  block %DiskPerfRegisterDevice_57 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%DiskPerfRegisterDevice_53);
  ];
  block %DiskPerfRegisterDevice_61 {.address = 0x2b08; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%DiskPerfRegisterDevice_57, %DiskPerfRegisterDevice_59);
  ];
  block %DiskPerfRegisterDevice_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11016_0" };
    var Cse2__5_513: bv64 := bvnot($R0:bv64) { .label = "11020_0" };
    var Cse0__5_514: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_513:bv64)), 0x1:bv128))) { .label = "11020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_513:bv64)), 0x1:bv128))) { .label = "11020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_514:bv64, 0x1:bv64), 0x0:bv64) { .label = "11020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_514:bv64, 0x1:bv64)) { .label = "11020_5" };
    goto(%DiskPerfRegisterDevice_61);
  ];
  block %DiskPerfRegisterDevice_65 {.address = 0x2aec; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R21: bv64 := 0x3000:bv64 { .label = "10988_0" };
    $R1: bv64 := bvadd($R21:bv64, 0x1c8:bv64) { .label = "10992_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "10996_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "11000_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "11004_0" };
    var Cse2__5_493: bv64 := bvnot($R19:bv64) { .label = "11008_0" };
    var Cse0__5_494: bv64 := bvadd($R2:bv64, bvnot($R19:bv64)) { .label = "11008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_494:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_493:bv64)), 0x1:bv128))) { .label = "11008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_494:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_493:bv64)), 0x1:bv128))) { .label = "11008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_494:bv64, 0x1:bv64), 0x0:bv64) { .label = "11008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_494:bv64, 0x1:bv64)) { .label = "11008_5" };
    goto(%DiskPerfRegisterDevice_55, %DiskPerfRegisterDevice_63);
  ];
  block %DiskPerfRegisterDevice_67 {.address = 0x2ad4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%DiskPerfRegisterDevice_65);
  ];
  block %DiskPerfRegisterDevice_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10964_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10968_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10972_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10976_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10980_0" };
    $R30: bv64 := 0x2aec:bv64 { .label = "10984_0" };
    call @KeWaitForSingleObject_9728 ();
    goto(%DiskPerfRegisterDevice_67);
  ];
  block %DiskPerfRegisterDevice_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%DiskPerfRegisterDevice_65);
  ];
  block %DiskPerfRegisterDevice_73 {.address = 0x2a90; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "10896_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10900_0" };
    goto(%DiskPerfRegisterDevice_49);
  ];
  block %DiskPerfRegisterDevice_75 {.address = 0x2a88; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R2: bv64 := 0x10:bv64 { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    goto(%FUN_870_entry_11);
  ];
  block %DiskPerfRegisterDevice_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%DiskPerfRegisterDevice_75);
  ];
  block %DiskPerfRegisterDevice_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_81 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%DiskPerfRegisterDevice_75);
  ];
  block %DiskPerfRegisterDevice_83 {.address = 0x2a7c; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%DiskPerfRegisterDevice_79, %DiskPerfRegisterDevice_81);
  ];
  block %DiskPerfRegisterDevice_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10876_0" };
    var Cse2__5_509: bv64 := bvnot($R2:bv64) { .label = "10880_0" };
    var Cse0__5_510: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "10880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_510:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_509:bv64)), 0x1:bv128))) { .label = "10880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_510:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_509:bv64)), 0x1:bv128))) { .label = "10880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_510:bv64, 0x1:bv64), 0x0:bv64) { .label = "10880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_510:bv64, 0x1:bv64)) { .label = "10880_5" };
    goto(%DiskPerfRegisterDevice_83);
  ];
  block %DiskPerfRegisterDevice_87 {.address = 0x2a68; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%DiskPerfRegisterDevice_77, %DiskPerfRegisterDevice_85);
  ];
  block %DiskPerfRegisterDevice_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10856_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "10860_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "10864_0" };
    var Cse2__5_517: bv64 := bvnot($R1:bv64) { .label = "10868_0" };
    var Cse0__5_518: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "10868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_518:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_517:bv64)), 0x1:bv128))) { .label = "10868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_518:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_517:bv64)), 0x1:bv128))) { .label = "10868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_518:bv64, 0x1:bv64), 0x0:bv64) { .label = "10868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_518:bv64, 0x1:bv64)) { .label = "10868_5" };
    goto(%DiskPerfRegisterDevice_87);
  ];
  block %DiskPerfRegisterDevice_91 {.address = 0x2968; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10600_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "10600_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10604_0" };
    goto(%DiskPerfRegisterDevice_49);
  ];
  block %DiskPerfRegisterDevice_93 {.address = 0x2958; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R1: bv64 := bvadd($R21:bv64, 0x1c8:bv64) { .label = "10584_0" };
    $R2: bv64 := 0x10:bv64 { .label = "10588_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "10592_0" };
    $R30: bv64 := 0x2968:bv64 { .label = "10596_0" };
    goto(%FUN_880_entry_17);
  ];
  block %DiskPerfRegisterDevice_95 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%DiskPerfRegisterDevice_93);
  ];
  block %DiskPerfRegisterDevice_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_99 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%DiskPerfRegisterDevice_93);
  ];
  block %DiskPerfRegisterDevice_101 {.address = 0x294c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%DiskPerfRegisterDevice_97, %DiskPerfRegisterDevice_99);
  ];
  block %DiskPerfRegisterDevice_103 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10572_0" };
    var Cse2__5_515: bv64 := bvnot($R1:bv64) { .label = "10576_0" };
    var Cse0__5_516: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "10576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "10576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_516:bv64, 0x1:bv64), 0x0:bv64) { .label = "10576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_516:bv64, 0x1:bv64)) { .label = "10576_5" };
    goto(%DiskPerfRegisterDevice_101);
  ];
  block %DiskPerfRegisterDevice_105 {.address = 0x2930; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%DiskPerfRegisterDevice_95, %DiskPerfRegisterDevice_103);
  ];
  block %DiskPerfRegisterDevice_107 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R21: bv64 := 0x3000:bv64 { .label = "10544_0" };
    $R1: bv64 := bvadd($R21:bv64, 0x1c8:bv64) { .label = "10548_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "10552_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "10556_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "10560_0" };
    var Cse2__5_496: bv64 := bvnot($R2:bv64) { .label = "10564_0" };
    var Cse0__5_497: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "10564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "10564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "10564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv64, 0x1:bv64), 0x0:bv64) { .label = "10564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_497:bv64, 0x1:bv64)) { .label = "10564_5" };
    goto(%DiskPerfRegisterDevice_105);
  ];
  block %DiskPerfRegisterDevice_109 {.address = 0x2928; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%DiskPerfRegisterDevice_89, %DiskPerfRegisterDevice_107);
  ];
  block %DiskPerfRegisterDevice_111 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_508: bv16 := load le $stack bvadd($R31:bv64, 0x40:bv64) 16 { .label = "10536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_508:bv16)) { .label = "10536_1" };
    goto(%DiskPerfRegisterDevice_109);
  ];
  block %DiskPerfRegisterDevice_113 {.address = 0x2924; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%DiskPerfRegisterDevice_71, %DiskPerfRegisterDevice_111);
  ];
  block %DiskPerfRegisterDevice_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_113);
  ];
  block %DiskPerfRegisterDevice_117 {.address = 0x291c; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Cse0__5_499: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "10524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_499:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "10524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_499:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "10524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_499:bv64, 0x0:bv64) { .label = "10524_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_499:bv64) { .label = "10524_4" };
    goto(%DiskPerfRegisterDevice_69, %DiskPerfRegisterDevice_115);
  ];
  block %DiskPerfRegisterDevice_119 {.address = 0x2910; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%DiskPerfRegisterDevice_117);
  ];
  block %DiskPerfRegisterDevice_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "10512_0" };
    var Exp14__5_498: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "10516_1" };
    $R30: bv64 := 0x291c:bv64 { .label = "10520_0" };
    call @IofCallDriver_7884 ();
    goto(%DiskPerfRegisterDevice_119);
  ];
  block %DiskPerfRegisterDevice_123 {.address = 0x290c; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%DiskPerfRegisterDevice_47, %DiskPerfRegisterDevice_121);
  ];
  block %DiskPerfRegisterDevice_125 {.address = 0x2904; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%DiskPerfRegisterDevice_123);
  ];
  block %DiskPerfRegisterDevice_127 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0xd8:bv64 { .label = "10500_0" };
    $R30: bv64 := 0x290c:bv64 { .label = "10504_0" };
    goto(%FUN_8b0_entry_95);
  ];
  block %DiskPerfRegisterDevice_129 {.address = 0x28f8; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "10488_0" };
    store le $mem bvadd($R21:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10492_0" };
    goto(%DiskPerfRegisterDevice_45, %DiskPerfRegisterDevice_127);
  ];
  block %DiskPerfRegisterDevice_131 {.address = 0x28f4; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    $R30: bv64 := 0x28f8:bv64 { .label = "10484_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%DiskPerfRegisterDevice_129);
  ];
  block %DiskPerfRegisterDevice_133 {.address = 0x28d0; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x80:bv64) { .label = "10448_0" };
    var Exp14__5_530: bv16 := load le $mem bvadd($R19:bv64, 0x88:bv64) 16 { .label = "10452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_530:bv16)) { .label = "10452_1" };
    $R2: bv64 := 0x18:bv64 { .label = "10456_0" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R19:bv64, 0x90:bv64) 64 { .label = "10460_0$0" };
    $R1: bv64 := Exp14__5_531:bv64 { .label = "10460_1" };
    $R0: bv64 := zero_extend(48, bvconcat(extract(16, 1, $R0:bv64), 0x0:bv1)) { .label = "10464_0" };
    store le $mem bvadd($R1:bv64, $R0:bv64) 0x0:bv16 16 { .label = "10468_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10472_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "10476_0" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    goto(%FUN_8c0_entry_35);
  ];
  block %DiskPerfRegisterDevice_135 {.address = 0x28cc; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R30: bv64 := 0x28d0:bv64 { .label = "10444_0" };
    goto(%FUN_880_entry_21);
  ];
  block %DiskPerfRegisterDevice_137 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%DiskPerfRegisterDevice_135);
  ];
  block %DiskPerfRegisterDevice_139 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_141 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%DiskPerfRegisterDevice_135);
  ];
  block %DiskPerfRegisterDevice_143 {.address = 0x28c0; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%DiskPerfRegisterDevice_139, %DiskPerfRegisterDevice_141);
  ];
  block %DiskPerfRegisterDevice_145 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, $R1:bv64) { .label = "10432_0" };
    var Cse2__5_511: bv64 := bvnot($R3:bv64) { .label = "10436_0" };
    var Cse0__5_512: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "10436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "10436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_512:bv64, 0x1:bv64), 0x0:bv64) { .label = "10436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_512:bv64, 0x1:bv64)) { .label = "10436_5" };
    goto(%DiskPerfRegisterDevice_143);
  ];
  block %DiskPerfRegisterDevice_147 {.address = 0x2894; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%DiskPerfRegisterDevice_137, %DiskPerfRegisterDevice_145);
  ];
  block %DiskPerfRegisterDevice_149 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "10388_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10392_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "10396_0" };
    store le $mem bvadd($R19:bv64, 0x8a:bv64) extract(16, 0, $R0:bv64) 16 { .label = "10400_0" };
    var Exp14__5_481: bv64 := load le $mem bvadd($R19:bv64, 0x90:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "10404_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10408_0" };
    $R1: bv64 := bvadd($R22:bv64, 0x2:bv64) { .label = "10412_0" };
    store le $mem bvadd($R19:bv64, 0x88:bv64) extract(16, 0, $R2:bv64) 16 { .label = "10416_0" };
    $R4: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "10420_0" };
    var Cse2__5_482: bv64 := bvnot($R1:bv64) { .label = "10424_0" };
    var Cse0__5_483: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_483:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_482:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_483:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_482:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_483:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_483:bv64, 0x1:bv64)) { .label = "10424_5" };
    goto(%DiskPerfRegisterDevice_147);
  ];
  block %DiskPerfRegisterDevice_151 {.address = 0x2888; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%DiskPerfRegisterDevice_39, %DiskPerfRegisterDevice_149);
  ];
  block %DiskPerfRegisterDevice_153 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_532: bv16 := load le $mem $R22:bv64 16 { .label = "10376_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_532:bv16)) { .label = "10376_1" };
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "10380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_533:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "10380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_533:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "10380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_533:bv32, 0x0:bv32) { .label = "10380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_533:bv32) { .label = "10380_4" };
    goto(%DiskPerfRegisterDevice_151);
  ];
  block %DiskPerfRegisterDevice_155 {.address = 0x2884; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%DiskPerfRegisterDevice_35, %DiskPerfRegisterDevice_153);
  ];
  block %DiskPerfRegisterDevice_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_155);
  ];
  block %DiskPerfRegisterDevice_159 {.address = 0x287c; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Cse0__5_492: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "10364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_492:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "10364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_492:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "10364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv64, 0x0:bv64) { .label = "10364_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_492:bv64) { .label = "10364_4" };
    goto(%DiskPerfRegisterDevice_33, %DiskPerfRegisterDevice_157);
  ];
  block %DiskPerfRegisterDevice_161 {.address = 0x2870; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%DiskPerfRegisterDevice_159);
  ];
  block %DiskPerfRegisterDevice_163 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "10352_0" };
    var Exp14__5_525: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "10356_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "10356_1" };
    $R30: bv64 := 0x287c:bv64 { .label = "10360_0" };
    call @IofCallDriver_7884 ();
    goto(%DiskPerfRegisterDevice_161);
  ];
  block %DiskPerfRegisterDevice_165 {.address = 0x286c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%DiskPerfRegisterDevice_23, %DiskPerfRegisterDevice_163);
  ];
  block %DiskPerfRegisterDevice_167 {.address = 0x2864; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%DiskPerfRegisterDevice_165);
  ];
  block %DiskPerfRegisterDevice_169 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0xd8:bv64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    goto(%FUN_8b0_entry_69);
  ];
  block %DiskPerfRegisterDevice_171 {.address = 0x2854; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $R1: bv64 := bvadd($R21:bv64, 0x80:bv64) { .label = "10324_0" };
    $R2: bv64 := 0x1:bv64 { .label = "10328_0" };
    store le $mem bvadd($R1:bv64, 0x70:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10332_0" };
    goto(%DiskPerfRegisterDevice_21, %DiskPerfRegisterDevice_169);
  ];
  block %DiskPerfRegisterDevice_173 {.address = 0x2850; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%DiskPerfRegisterDevice_171);
  ];
  block %DiskPerfRegisterDevice_175 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x2854:bv64 { .label = "10320_0" };
    call @__VERIFIER_nondet_int_12448 ();
    goto(%DiskPerfRegisterDevice_173);
  ];
  block %DiskPerfRegisterDevice_177 {.address = 0x2848; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $R22: bv64 := $R0:bv64 { .label = "10312_0" };
    goto(%DiskPerfRegisterDevice_15, %DiskPerfRegisterDevice_175);
  ];
  block %DiskPerfRegisterDevice_179 {.address = 0x2840; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "10304_0" };
    $R30: bv64 := 0x2848:bv64 { .label = "10308_0" };
    goto(%FUN_8b0_entry_89);
  ];
  block %DiskPerfRegisterDevice_181 {.address = 0x2a48; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%DiskPerfRegisterDevice_179);
  ];
  block %DiskPerfRegisterDevice_183 {.address = 0x2a30; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%DiskPerfRegisterDevice_181);
  ];
  block %DiskPerfRegisterDevice_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10800_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10804_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10808_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10812_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10816_0" };
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    call @KeWaitForSingleObject_9728 ();
    goto(%DiskPerfRegisterDevice_183);
  ];
  block %DiskPerfRegisterDevice_187 {.address = 0x29a8; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    $R1: bv64 := bvadd($R21:bv64, 0x1c8:bv64) { .label = "10664_0" };
    $R2: bv64 := 0x10:bv64 { .label = "10668_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "10672_0" };
    $R30: bv64 := 0x29b8:bv64 { .label = "10676_0" };
    goto(%FUN_880_entry_15);
  ];
  block %DiskPerfRegisterDevice_189 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%DiskPerfRegisterDevice_187);
  ];
  block %DiskPerfRegisterDevice_191 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_193 {.address = 0x2a04; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%DiskPerfRegisterDevice_189, %DiskPerfRegisterDevice_191);
  ];
  block %DiskPerfRegisterDevice_195 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R22: bv64 := bvadd($R22:bv64, 0x50:bv64) { .label = "10756_0" };
    var Cse2__5_526: bv64 := bvnot($R22:bv64) { .label = "10760_0" };
    var Cse0__5_527: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "10760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "10760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "10760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_527:bv64, 0x1:bv64), 0x0:bv64) { .label = "10760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_527:bv64, 0x1:bv64)) { .label = "10760_5" };
    goto(%DiskPerfRegisterDevice_193);
  ];
  block %DiskPerfRegisterDevice_197 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%DiskPerfRegisterDevice_187);
  ];
  block %DiskPerfRegisterDevice_199 {.address = 0x2994; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "10644_0" };
    $R1: bv64 := bvadd($R22:bv64, 0x40:bv64) { .label = "10648_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "10652_0" };
    var Cse2__5_519: bv64 := bvnot($R1:bv64) { .label = "10656_0" };
    var Cse0__5_520: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "10656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_520:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_519:bv64)), 0x1:bv128))) { .label = "10656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_520:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_519:bv64)), 0x1:bv128))) { .label = "10656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_520:bv64, 0x1:bv64), 0x0:bv64) { .label = "10656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_520:bv64, 0x1:bv64)) { .label = "10656_5" };
    goto(%DiskPerfRegisterDevice_195, %DiskPerfRegisterDevice_197);
  ];
  block %DiskPerfRegisterDevice_201 {.address = 0x2974; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%DiskPerfRegisterDevice_199);
  ];
  block %DiskPerfRegisterDevice_203 [
    guard eq($R0:bv64, 0x0:bv64);
    store le $mem bvadd($R19:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "10612_0" };
    $R21: bv64 := 0x3000:bv64 { .label = "10616_0" };
    $R22: bv64 := bvadd($R21:bv64, 0x1c8:bv64) { .label = "10620_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x98:bv64) { .label = "10624_0" };
    $R1: bv64 := $R22:bv64 { .label = "10628_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10632_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10636_0" };
    $R30: bv64 := 0x2994:bv64 { .label = "10640_0" };
    goto(%FUN_8f0_entry_5);
  ];
  block %DiskPerfRegisterDevice_205 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%DiskPerfRegisterDevice_179);
  ];
  block %DiskPerfRegisterDevice_207 {.address = 0x283c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%DiskPerfRegisterDevice_203, %DiskPerfRegisterDevice_205);
  ];
  block %DiskPerfRegisterDevice_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_207);
  ];
  block %DiskPerfRegisterDevice_211 {.address = 0x2834; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_495: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "10292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_495:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "10292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_495:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "10292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv64, 0x0:bv64) { .label = "10292_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_495:bv64) { .label = "10292_4" };
    goto(%DiskPerfRegisterDevice_185, %DiskPerfRegisterDevice_209);
  ];
  block %DiskPerfRegisterDevice_213 {.address = 0x2828; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%DiskPerfRegisterDevice_211);
  ];
  block %DiskPerfRegisterDevice_215 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "10280_0" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "10284_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "10284_1" };
    $R30: bv64 := 0x2834:bv64 { .label = "10288_0" };
    call @IofCallDriver_7884 ();
    goto(%DiskPerfRegisterDevice_213);
  ];
  block %DiskPerfRegisterDevice_217 {.address = 0x2824; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%DiskPerfRegisterDevice_9, %DiskPerfRegisterDevice_215);
  ];
  block %DiskPerfRegisterDevice_219 {.address = 0x281c; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%DiskPerfRegisterDevice_217);
  ];
  block %DiskPerfRegisterDevice_221 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0xd8:bv64 { .label = "10268_0" };
    $R30: bv64 := 0x2824:bv64 { .label = "10272_0" };
    goto(%FUN_8b0_entry_85);
  ];
  block %DiskPerfRegisterDevice_223 {.address = 0x280c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R1: bv64 := bvadd($R21:bv64, 0x80:bv64) { .label = "10252_0" };
    $R2: bv64 := 0x1:bv64 { .label = "10256_0" };
    store le $mem bvadd($R1:bv64, 0x70:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10260_0" };
    goto(%DiskPerfRegisterDevice_7, %DiskPerfRegisterDevice_221);
  ];
  block %_inlineret_3 [
    goto(%DiskPerfRegisterDevice_201);
  ];
  block %FUN_8f0_entry_5 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @swprintf () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_6);
  ];
  block %FUN_8f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%DiskPerfRegisterDevice_73);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%DiskPerfRegisterDevice_49);
  ];
  block %FUN_880_entry_15 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_16);
  ];
  block %FUN_880_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%DiskPerfRegisterDevice_91);
  ];
  block %FUN_880_entry_17 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_18);
  ];
  block %FUN_880_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%DiskPerfRegisterDevice_133);
  ];
  block %FUN_880_entry_21 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_22);
  ];
  block %FUN_880_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%DiskPerfRegisterDevice_51);
  ];
  block %FUN_880_entry_23 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_24);
  ];
  block %FUN_880_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%DiskPerfRegisterDevice_131);
  ];
  block %FUN_8c0_entry_35 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_13:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_36);
  ];
  block %FUN_8c0_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%DiskPerfRegisterDevice_basil_return_1);
  ];
  block %FUN_8e0_entry_51 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_52);
  ];
  block %FUN_8e0_basil_return_1_52 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%DiskPerfRegisterDevice_167);
  ];
  block %FUN_8b0_entry_69 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_70);
  ];
  block %FUN_8b0_basil_return_1_70 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%DiskPerfRegisterDevice_219);
  ];
  block %FUN_8b0_entry_85 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_19:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_86);
  ];
  block %FUN_8b0_basil_return_1_86 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%DiskPerfRegisterDevice_177);
  ];
  block %FUN_8b0_entry_89 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_21:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_90);
  ];
  block %FUN_8b0_basil_return_1_90 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%DiskPerfRegisterDevice_125);
  ];
  block %FUN_8b0_entry_95 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_23:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_96);
  ];
  block %FUN_8b0_basil_return_1_96 [
    goto(%_inlineret_14);
  ];
  block %DiskPerfRegisterDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfStartDevice_11076 () -> ()
  { .name = "DiskPerfStartDevice"; .address = 0x2b44; .returnBlock = "DiskPerfStartDevice_basil_return_1" }
[
  block %DiskPerfStartDevice_entry {.address = 0x2b44; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var R30_begin_DiskPerfStartDevice_11076: bv64 := $R30:bv64;
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11076_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "11076_3" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11084_0" };
    store le $stack Cse0__5_232:bv64 $R19:bv64 64 { .label = "11084_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11084_2" };
    $R19: bv64 := $R0:bv64 { .label = "11088_0" };
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11092_0" };
    store le $stack Cse0__5_233:bv64 $R21:bv64 64 { .label = "11092_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11092_2" };
    $R21: bv64 := $R1:bv64 { .label = "11096_0" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "11100_0$0" };
    $R22: bv64 := Exp14__5_234:bv64 { .label = "11100_1" };
    $R30: bv64 := 0x2b64:bv64 { .label = "11104_0" };
    call @DiskPerfForwardIrpSynchronous_9864 ();
    goto(%DiskPerfStartDevice_13);
  ];
  block %DiskPerfStartDevice_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfStartDevice_11076:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4416 () { .label = "11200_2" };
    goto(%DiskPerfStartDevice_basil_return_1);
  ];
  block %DiskPerfStartDevice_7 {.address = 0x2ba4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%DiskPerfStartDevice_basil_return_1);
  ];
  block %DiskPerfStartDevice_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_235: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "11172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "11172_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11176_0" };
    $R0: bv64 := $R20:bv64 { .label = "11180_0" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11184_0" };
    var Exp16__5_237: bv64 := load le $stack Cse0__5_236:bv64 64 { .label = "11184_1$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) 64 { .label = "11184_2$0" };
    $R19: bv64 := Exp16__5_237:bv64 { .label = "11184_3" };
    $R20: bv64 := Exp18__5_238:bv64 { .label = "11184_4" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11188_0" };
    var Exp16__5_240: bv64 := load le $stack Cse0__5_239:bv64 64 { .label = "11188_1$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) 64 { .label = "11188_2$0" };
    $R21: bv64 := Exp16__5_240:bv64 { .label = "11188_3" };
    $R22: bv64 := Exp18__5_241:bv64 { .label = "11188_4" };
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "11192_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11192_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "11192_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "11192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11192_4" };
    goto(%DiskPerfStartDevice_7);
  ];
  block %DiskPerfStartDevice_11 {.address = 0x2b88; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "11144_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "11148_0" };
    var Cse0__5_247: bv64 := bvadd($R1:bv64, 0x38:bv64) { .label = "11152_0" };
    var Exp16__5_248: bv32 := load le $mem Cse0__5_247:bv64 32 { .label = "11152_1$0" };
    var Exp18__5_249: bv32 := load le $mem bvadd(Cse0__5_247:bv64, 0x4:bv64) 32 { .label = "11152_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_248:bv32) { .label = "11152_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_249:bv32) { .label = "11152_4" };
    store le $mem bvadd($R21:bv64, 0x30:bv64) $R20:bv64 64 { .label = "11156_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R20:bv64) 32 { .label = "11160_0" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11164_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "11164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "11164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "11164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "11164_5" };
    goto(%DiskPerfStartDevice_5, %DiskPerfStartDevice_9);
  ];
  block %DiskPerfStartDevice_13 {.address = 0x2b64; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "11108_0" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "11112_1" };
    var Exp14__5_245: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_245:bv64 { .label = "11116_1" };
    var Exp14__5_246: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "11120_1" };
    $R1: bv64 := zero_extend(61, extract(3, 0, $R1:bv64)) { .label = "11124_0" };
    $R0: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "11128_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11132_0" };
    $R0: bv64 := $R19:bv64 { .label = "11136_0" };
    $R30: bv64 := 0x2b88:bv64 { .label = "11140_0" };
    call @DiskPerfRegisterDevice_10220 ();
    goto(%DiskPerfStartDevice_11);
  ];
  block %DiskPerfStartDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfRemoveDevice_10096 () -> ()
  { .name = "DiskPerfRemoveDevice"; .address = 0x2770; .returnBlock = "DiskPerfRemoveDevice_basil_return_1" }
[
  block %DiskPerfRemoveDevice_entry {.address = 0x2770; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var R30_begin_DiskPerfRemoveDevice_10096: bv64 := $R30:bv64;
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10096_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "10096_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10096_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "10096_3" };
    $R29: bv64 := $R31:bv64 { .label = "10100_0" };
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10104_0" };
    store le $stack Cse0__5_545:bv64 $R19:bv64 64 { .label = "10104_1" };
    store le $stack bvadd(Cse0__5_545:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10104_2" };
    $R19: bv64 := $R1:bv64 { .label = "10108_0" };
    $R20: bv64 := $R0:bv64 { .label = "10112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "10116_0" };
    $R1: bv64 := 0x2:bv64 { .label = "10120_0" };
    var Exp14__5_546: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "10124_0$0" };
    $R21: bv64 := Exp14__5_546:bv64 { .label = "10124_1" };
    $R30: bv64 := 0x2794:bv64 { .label = "10128_0" };
    call @IoWMIRegistrationControl_5184 ();
    goto(%DiskPerfRemoveDevice_15);
  ];
  block %DiskPerfRemoveDevice_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfRemoveDevice_10096:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4416 () { .label = "10216_2" };
    goto(%DiskPerfRemoveDevice_basil_return_1);
  ];
  block %DiskPerfRemoveDevice_7 {.address = 0x27d0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%DiskPerfRemoveDevice_basil_return_1);
  ];
  block %DiskPerfRemoveDevice_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_547: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "10192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "10192_1" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10196_0$0" };
    $R21: bv64 := Exp14__5_548:bv64 { .label = "10196_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10200_0" };
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10204_0" };
    var Exp16__5_550: bv64 := load le $stack Cse0__5_549:bv64 64 { .label = "10204_1$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) 64 { .label = "10204_2$0" };
    $R19: bv64 := Exp16__5_550:bv64 { .label = "10204_3" };
    $R20: bv64 := Exp18__5_551:bv64 { .label = "10204_4" };
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "10208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10208_4" };
    goto(%DiskPerfRemoveDevice_7);
  ];
  block %DiskPerfRemoveDevice_11 {.address = 0x27b4; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "10164_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "10168_0" };
    var Cse0__5_554: bv64 := bvadd($R1:bv64, 0x38:bv64) { .label = "10172_0" };
    var Exp16__5_555: bv32 := load le $mem Cse0__5_554:bv64 32 { .label = "10172_1$0" };
    var Exp18__5_556: bv32 := load le $mem bvadd(Cse0__5_554:bv64, 0x4:bv64) 32 { .label = "10172_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_555:bv32) { .label = "10172_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_556:bv32) { .label = "10172_4" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10180_0" };
    var Cse2__5_557: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10184_0" };
    var Cse0__5_558: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_558:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_557:bv32)), 0x1:bv64))) { .label = "10184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_558:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_557:bv32)), 0x1:bv64))) { .label = "10184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_558:bv32, 0x1:bv32), 0x0:bv32) { .label = "10184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_558:bv32, 0x1:bv32)) { .label = "10184_5" };
    goto(%DiskPerfRemoveDevice_5, %DiskPerfRemoveDevice_9);
  ];
  block %DiskPerfRemoveDevice_13 {.address = 0x27a8; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R1: bv64 := $R19:bv64 { .label = "10152_0" };
    $R0: bv64 := $R20:bv64 { .label = "10156_0" };
    $R30: bv64 := 0x27b4:bv64 { .label = "10160_0" };
    call @DiskPerfForwardIrpSynchronous_9864 ();
    goto(%DiskPerfRemoveDevice_11);
  ];
  block %DiskPerfRemoveDevice_15 {.address = 0x2794; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R2: bv64 := 0x40:bv64 { .label = "10132_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10136_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x118:bv64) { .label = "10140_0" };
    store le $mem bvadd($R21:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "10144_0" };
    $R30: bv64 := 0x27a8:bv64 { .label = "10148_0" };
    goto(%FUN_8c0_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%DiskPerfRemoveDevice_13);
  ];
  block %FUN_8c0_entry_33 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_34);
  ];
  block %FUN_8c0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %DiskPerfRemoveDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDispatchPnp_11204 () -> ()
  { .name = "DiskPerfDispatchPnp"; .address = 0x2bc4; .returnBlock = "DiskPerfDispatchPnp_basil_return_1" }
[
  block %DiskPerfDispatchPnp_entry {.address = 0x2bc4; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var R30_begin_DiskPerfDispatchPnp_11204: bv64 := $R30:bv64;
    var Exp14__5_280: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "11204_0$0" };
    $R3: bv64 := Exp14__5_280:bv64 { .label = "11204_1" };
    var Exp11__5_281: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "11208_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "11208_1" };
    goto(%DiskPerfDispatchPnp_5, %DiskPerfDispatchPnp_25);
  ];
  block %DiskPerfDispatchPnp_5 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPnp_11204:bv64) { .comment = "R30 = R30_in" };
    call @DiskPerfStartDevice_11076 () { .label = "11292_1" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPnp_11204:bv64) { .comment = "R30 = R30_in" };
    call @DiskPerfRemoveDevice_10096 () { .label = "11288_1" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11296_0" };
    store le $stack Cse0__5_287:bv64 $R29:bv64 64 { .label = "11296_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11296_2" };
    $R31: bv64 := Cse0__5_287:bv64 { .label = "11296_3" };
    $R29: bv64 := $R31:bv64 { .label = "11300_0" };
    $R30: bv64 := 0x2c2c:bv64 { .label = "11304_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPnp_11204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4416 () { .label = "11304_2" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_288: bv32 := load le $mem bvadd($R0:bv64, 0x48:bv64) 32 { .label = "11248_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "11248_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x44:bv64) { .label = "11252_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R4:bv64) 32 { .label = "11256_0" };
    var Exp11__5_289: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "11260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "11260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11264_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11268_0" };
    var Exp14__5_290: bv64 := load le $mem bvadd($R5:bv64, 0x50:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "11272_1" };
    var Exp14__5_291: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "11276_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R3:bv64 64 { .label = "11280_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPnp_11204:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7884 () { .label = "11284_1" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_19 {.address = 0x2bd8; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%DiskPerfDispatchPnp_13, %DiskPerfDispatchPnp_17);
  ];
  block %DiskPerfDispatchPnp_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R0:bv64 { .label = "11224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "11232_0" };
    var Cse0__5_282: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "11236_0" };
    var Exp16__5_283: bv32 := load le $mem Cse0__5_282:bv64 32 { .label = "11236_1$0" };
    var Exp18__5_284: bv32 := load le $mem bvadd(Cse0__5_282:bv64, 0x4:bv64) 32 { .label = "11236_2$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_283:bv32) { .label = "11236_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_284:bv32) { .label = "11236_4" };
    var Cse2__5_285: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "11240_0" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "11240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "11240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "11240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_286:bv32, 0x1:bv32), 0x0:bv32) { .label = "11240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_286:bv32, 0x1:bv32)) { .label = "11240_5" };
    goto(%DiskPerfDispatchPnp_19);
  ];
  block %DiskPerfDispatchPnp_23 {.address = 0x2bd0; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%DiskPerfDispatchPnp_9, %DiskPerfDispatchPnp_21);
  ];
  block %DiskPerfDispatchPnp_25 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "11216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "11216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "11216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "11216_4" };
    goto(%DiskPerfDispatchPnp_23);
  ];
  block %DiskPerfDispatchPnp_basil_return_1 [
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
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "swprintf"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "CdChangerClassGuid"; .address = 0x4090; .size = 0xc0 };
      { .name = "CdRomClassGuid"; .address = 0x4138; .size = 0xc0 };
      { .name = "DC"; .address = 0x200c0; .size = 0x20 };
      { .name = "DiskClassGuid"; .address = 0x4150; .size = 0xc0 };
      { .name = "DiskIoGuid"; .address = 0x32c8; .size = 0xc0 };
      { .name = "DiskPerfGuid"; .address = 0x3388; .size = 0xc0 };
      { .name = "DiskPerfRegistryPath"; .address = 0x20088; .size = 0x80 };
      { .name = "DiskperfGuidList"; .address = 0x20060; .size = 0xc0 };
      { .name = "FileIoGuid"; .address = 0x32b0; .size = 0xc0 };
      { .name = "FloppyClassGuid"; .address = 0x40a8; .size = 0xc0 };
      { .name = "GenericMessageGuid"; .address = 0x3340; .size = 0xc0 };
      { .name = "GlobalLoggerGuid"; .address = 0x3358; .size = 0xc0 };
      { .name = "HardFaultGuid"; .address = 0x32f8; .size = 0xc0 };
      { .name = "IPC"; .address = 0x200d8; .size = 0x20 };
      { .name = "ImageLoadGuid"; .address = 0x3268; .size = 0xc0 };
      { .name = "KeNumberProcessors"; .address = 0x200f8; .size = 0x40 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x4060; .size = 0xc0 };
      { .name = "MPR1"; .address = 0x200d0; .size = 0x20 };
      { .name = "MPR3"; .address = 0x200d4; .size = 0x20 };
      { .name = "MSAcpi_ThermalZoneTemperature_GUID"; .address = 0x3550; .size = 0xc0 };
      { .name = "MSDiskDriver_Geometry_GUID"; .address = 0x3538; .size = 0xc0 };
      { .name = "MSDiskDriver_PerformanceData_GUID"; .address = 0x3520; .size = 0xc0 };
      { .name = "MSDiskDriver_Performance_GUID"; .address = 0x3508; .size = 0xc0 };
      { .name = "MSIde_PortDeviceInfo_GUID"; .address = 0x3490; .size = 0xc0 };
      { .name = "MSKeyboard_ClassInformation_GUID"; .address = 0x3568; .size = 0xc0 };
      { .name = "MSKeyboard_PortInformation_GUID"; .address = 0x35b0; .size = 0xc0 };
      { .name = "MSMouse_ClassInformation_GUID"; .address = 0x3580; .size = 0xc0 };
      { .name = "MSMouse_PortInformation_GUID"; .address = 0x3598; .size = 0xc0 };
      { .name = "MSNdis_AtmHardwareCurrentAddress_GUID"; .address = 0x3aa8; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal0PacketSize_GUID"; .address = 0x3a48; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal1PacketSize_GUID"; .address = 0x3a30; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal34PacketSize_GUID"; .address = 0x3a18; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal5PacketSize_GUID"; .address = 0x3a00; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxActiveVciBits_GUID"; .address = 0x3a78; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxActiveVcs_GUID"; .address = 0x3a90; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxActiveVpiBits_GUID"; .address = 0x3a60; .size = 0xc0 };
      { .name = "MSNdis_AtmReceiveCellsDropped_GUID"; .address = 0x39b8; .size = 0xc0 };
      { .name = "MSNdis_AtmReceiveCellsOk_GUID"; .address = 0x39e8; .size = 0xc0 };
      { .name = "MSNdis_AtmSupportedAalTypes_GUID"; .address = 0x3ac0; .size = 0xc0 };
      { .name = "MSNdis_AtmSupportedServiceCategory_GUID"; .address = 0x3ad8; .size = 0xc0 };
      { .name = "MSNdis_AtmSupportedVcRates_GUID"; .address = 0x3af0; .size = 0xc0 };
      { .name = "MSNdis_AtmTransmitCellsOk_GUID"; .address = 0x39d0; .size = 0xc0 };
      { .name = "MSNdis_CoDriverVersion_GUID"; .address = 0x3be0; .size = 0xc0 };
      { .name = "MSNdis_CoHardwareStatus_GUID"; .address = 0x3c70; .size = 0xc0 };
      { .name = "MSNdis_CoLinkSpeed_GUID"; .address = 0x3c28; .size = 0xc0 };
      { .name = "MSNdis_CoMacOptions_GUID"; .address = 0x3bc8; .size = 0xc0 };
      { .name = "MSNdis_CoMediaConnectStatus_GUID"; .address = 0x3bb0; .size = 0xc0 };
      { .name = "MSNdis_CoMediaInUse_GUID"; .address = 0x3c40; .size = 0xc0 };
      { .name = "MSNdis_CoMediaSupported_GUID"; .address = 0x3c58; .size = 0xc0 };
      { .name = "MSNdis_CoMinimumLinkSpeed_GUID"; .address = 0x3b80; .size = 0xc0 };
      { .name = "MSNdis_CoReceivePduErrors_GUID"; .address = 0x3b20; .size = 0xc0 };
      { .name = "MSNdis_CoReceivePdusNoBuffer_GUID"; .address = 0x3b08; .size = 0xc0 };
      { .name = "MSNdis_CoReceivePdusOk_GUID"; .address = 0x3b50; .size = 0xc0 };
      { .name = "MSNdis_CoTransmitPduErrors_GUID"; .address = 0x3b38; .size = 0xc0 };
      { .name = "MSNdis_CoTransmitPdusOk_GUID"; .address = 0x3b68; .size = 0xc0 };
      { .name = "MSNdis_CoVendorDescription_GUID"; .address = 0x3bf8; .size = 0xc0 };
      { .name = "MSNdis_CoVendorDriverVersion_GUID"; .address = 0x3b98; .size = 0xc0 };
      { .name = "MSNdis_CoVendorId_GUID"; .address = 0x3c10; .size = 0xc0 };
      { .name = "MSNdis_CurrentLookahead_GUID"; .address = 0x3d90; .size = 0xc0 };
      { .name = "MSNdis_CurrentPacketFilter_GUID"; .address = 0x3da8; .size = 0xc0 };
      { .name = "MSNdis_DriverVersion_GUID"; .address = 0x3d78; .size = 0xc0 };
      { .name = "MSNdis_EnumerateAdapter_GUID"; .address = 0x3f58; .size = 0xc0 };
      { .name = "MSNdis_EthernetCurrentAddress_GUID"; .address = 0x3988; .size = 0xc0 };
      { .name = "MSNdis_EthernetMacOptions_GUID"; .address = 0x3940; .size = 0xc0 };
      {
        .name = "MSNdis_EthernetMaximumMulticastListSize_GUID";
        .address = 0x3958;
        .size = 0xc0
      };
      {
        .name = "MSNdis_EthernetMoreTransmitCollisions_GUID";
        .address = 0x38f8;
        .size = 0xc0
      };
      { .name = "MSNdis_EthernetMulticastList_GUID"; .address = 0x3970; .size = 0xc0 };
      { .name = "MSNdis_EthernetOneTransmitCollision_GUID"; .address = 0x3910; .size = 0xc0 };
      { .name = "MSNdis_EthernetPermanentAddress_GUID"; .address = 0x39a0; .size = 0xc0 };
      { .name = "MSNdis_EthernetReceiveErrorAlignment_GUID"; .address = 0x3928; .size = 0xc0 };
      { .name = "MSNdis_FddiAttachmentType_GUID"; .address = 0x3748; .size = 0xc0 };
      { .name = "MSNdis_FddiDownstreamNodeLong_GUID"; .address = 0x3718; .size = 0xc0 };
      { .name = "MSNdis_FddiFrameErrors_GUID"; .address = 0x3700; .size = 0xc0 };
      { .name = "MSNdis_FddiFramesLost_GUID"; .address = 0x36e8; .size = 0xc0 };
      { .name = "MSNdis_FddiLConnectionState_GUID"; .address = 0x3688; .size = 0xc0 };
      { .name = "MSNdis_FddiLctFailures_GUID"; .address = 0x36b8; .size = 0xc0 };
      { .name = "MSNdis_FddiLemRejects_GUID"; .address = 0x36a0; .size = 0xc0 };
      { .name = "MSNdis_FddiLongCurrentAddress_GUID"; .address = 0x37f0; .size = 0xc0 };
      { .name = "MSNdis_FddiLongMaximumListSize_GUID"; .address = 0x37c0; .size = 0xc0 };
      { .name = "MSNdis_FddiLongMulticastList_GUID"; .address = 0x37d8; .size = 0xc0 };
      { .name = "MSNdis_FddiLongPermanentAddress_GUID"; .address = 0x3808; .size = 0xc0 };
      { .name = "MSNdis_FddiRingManagmentState_GUID"; .address = 0x36d0; .size = 0xc0 };
      { .name = "MSNdis_FddiShortCurrentAddress_GUID"; .address = 0x3790; .size = 0xc0 };
      { .name = "MSNdis_FddiShortMaximumListSize_GUID"; .address = 0x3760; .size = 0xc0 };
      { .name = "MSNdis_FddiShortMulticastList_GUID"; .address = 0x3778; .size = 0xc0 };
      { .name = "MSNdis_FddiShortPermanentAddress_GUID"; .address = 0x37a8; .size = 0xc0 };
      { .name = "MSNdis_FddiUpstreamNodeLong_GUID"; .address = 0x3730; .size = 0xc0 };
      { .name = "MSNdis_HardwareStatus_GUID"; .address = 0x3ec8; .size = 0xc0 };
      { .name = "MSNdis_LinkSpeed_GUID"; .address = 0x3e50; .size = 0xc0 };
      { .name = "MSNdis_MacOptions_GUID"; .address = 0x3d48; .size = 0xc0 };
      { .name = "MSNdis_MaximumFrameSize_GUID"; .address = 0x3e68; .size = 0xc0 };
      { .name = "MSNdis_MaximumLookahead_GUID"; .address = 0x3e80; .size = 0xc0 };
      { .name = "MSNdis_MaximumSendPackets_GUID"; .address = 0x3d18; .size = 0xc0 };
      { .name = "MSNdis_MaximumTotalSize_GUID"; .address = 0x3d60; .size = 0xc0 };
      { .name = "MSNdis_MediaConnectStatus_GUID"; .address = 0x3d30; .size = 0xc0 };
      { .name = "MSNdis_MediaInUse_GUID"; .address = 0x3e98; .size = 0xc0 };
      { .name = "MSNdis_MediaSupported_GUID"; .address = 0x3eb0; .size = 0xc0 };
      { .name = "MSNdis_NdisEnumerateVc_GUID"; .address = 0x3f10; .size = 0xc0 };
      { .name = "MSNdis_NetworkAddress_GUID"; .address = 0x3fa0; .size = 0xc0 };
      { .name = "MSNdis_NetworkLinkSpeed_GUID"; .address = 0x3f70; .size = 0xc0 };
      { .name = "MSNdis_NetworkShortAddress_GUID"; .address = 0x3f88; .size = 0xc0 };
      { .name = "MSNdis_NotifyAdapterArrival_GUID"; .address = 0x3f28; .size = 0xc0 };
      { .name = "MSNdis_NotifyAdapterRemoval_GUID"; .address = 0x3f40; .size = 0xc0 };
      { .name = "MSNdis_NotifyVcArrival_GUID"; .address = 0x3ee0; .size = 0xc0 };
      { .name = "MSNdis_NotifyVcRemoval_GUID"; .address = 0x3ef8; .size = 0xc0 };
      { .name = "MSNdis_ReceiveBlockSize_GUID"; .address = 0x3df0; .size = 0xc0 };
      { .name = "MSNdis_ReceiveBufferSpace_GUID"; .address = 0x3e20; .size = 0xc0 };
      { .name = "MSNdis_ReceiveError_GUID"; .address = 0x3ca0; .size = 0xc0 };
      { .name = "MSNdis_ReceiveNoBuffer_GUID"; .address = 0x3c88; .size = 0xc0 };
      { .name = "MSNdis_ReceivesOk_GUID"; .address = 0x3cd0; .size = 0xc0 };
      { .name = "MSNdis_StatusLinkSpeedChange_GUID"; .address = 0x35f8; .size = 0xc0 };
      { .name = "MSNdis_StatusMediaConnect_GUID"; .address = 0x3640; .size = 0xc0 };
      { .name = "MSNdis_StatusMediaDisconnect_GUID"; .address = 0x3628; .size = 0xc0 };
      { .name = "MSNdis_StatusMediaSpecificIndication_GUID"; .address = 0x3610; .size = 0xc0 };
      { .name = "MSNdis_StatusProtocolBind_GUID"; .address = 0x35e0; .size = 0xc0 };
      { .name = "MSNdis_StatusProtocolUnbind_GUID"; .address = 0x35c8; .size = 0xc0 };
      { .name = "MSNdis_StatusResetEnd_GUID"; .address = 0x3658; .size = 0xc0 };
      { .name = "MSNdis_StatusResetStart_GUID"; .address = 0x3670; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentAddress_GUID"; .address = 0x38c8; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentFunctional_GUID"; .address = 0x38b0; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentGroup_GUID"; .address = 0x3898; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentRingState_GUID"; .address = 0x3850; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentRingStatus_GUID"; .address = 0x3868; .size = 0xc0 };
      { .name = "MSNdis_TokenRingLastOpenStatus_GUID"; .address = 0x3880; .size = 0xc0 };
      { .name = "MSNdis_TokenRingLineErrors_GUID"; .address = 0x3838; .size = 0xc0 };
      { .name = "MSNdis_TokenRingLostFrames_GUID"; .address = 0x3820; .size = 0xc0 };
      { .name = "MSNdis_TokenRingPermanentAddress_GUID"; .address = 0x38e0; .size = 0xc0 };
      { .name = "MSNdis_TransmitBlockSize_GUID"; .address = 0x3e08; .size = 0xc0 };
      { .name = "MSNdis_TransmitBufferSpace_GUID"; .address = 0x3e38; .size = 0xc0 };
      { .name = "MSNdis_TransmitsError_GUID"; .address = 0x3cb8; .size = 0xc0 };
      { .name = "MSNdis_TransmitsOk_GUID"; .address = 0x3ce8; .size = 0xc0 };
      { .name = "MSNdis_VendorDescription_GUID"; .address = 0x3dc0; .size = 0xc0 };
      { .name = "MSNdis_VendorDriverVersion_GUID"; .address = 0x3d00; .size = 0xc0 };
      { .name = "MSNdis_VendorID_GUID"; .address = 0x3dd8; .size = 0xc0 };
      { .name = "MSParallel_AllocFreeCounts_GUID"; .address = 0x3400; .size = 0xc0 };
      { .name = "MSParallel_DeviceBytesTransferred_GUID"; .address = 0x33e8; .size = 0xc0 };
      { .name = "MSPower_DeviceEnable_GUID"; .address = 0x3fd0; .size = 0xc0 };
      { .name = "MSPower_DeviceWakeEnable_GUID"; .address = 0x3fb8; .size = 0xc0 };
      { .name = "MSRedbook_DriverInformationGuid"; .address = 0x33d0; .size = 0xc0 };
      { .name = "MSRedbook_PerformanceGuid"; .address = 0x33b8; .size = 0xc0 };
      { .name = "MSSerial_CommInfo_GUID"; .address = 0x3460; .size = 0xc0 };
      { .name = "MSSerial_CommProperties_GUID"; .address = 0x3418; .size = 0xc0 };
      { .name = "MSSerial_HardwareConfiguration_GUID"; .address = 0x3448; .size = 0xc0 };
      { .name = "MSSerial_PerformanceInformation_GUID"; .address = 0x3430; .size = 0xc0 };
      { .name = "MSSerial_PortName_GUID"; .address = 0x3478; .size = 0xc0 };
      { .name = "MSSmBios_RawSMBiosTables_GUID"; .address = 0x3fe8; .size = 0xc0 };
      { .name = "MSStorageDriver_FailurePredictData_GUID"; .address = 0x34d8; .size = 0xc0 };
      { .name = "MSStorageDriver_FailurePredictEvent_GUID"; .address = 0x34c0; .size = 0xc0 };
      {
        .name = "MSStorageDriver_FailurePredictFunction_GUID";
        .address = 0x34a8;
        .size = 0xc0
      };
      { .name = "MSStorageDriver_FailurePredictStatus_GUID"; .address = 0x34f0; .size = 0xc0 };
      { .name = "MSWmi_MofData_GUID"; .address = 0x4048; .size = 0xc0 };
      { .name = "MSWmi_PnPDeviceId_GUID"; .address = 0x4018; .size = 0xc0 };
      { .name = "MSWmi_PnPInstanceNames_GUID"; .address = 0x4000; .size = 0xc0 };
      { .name = "MSWmi_ProviderInfo_GUID"; .address = 0x4030; .size = 0xc0 };
      { .name = "MediumChangerClassGuid"; .address = 0x40c0; .size = 0xc0 };
      { .name = "NP"; .address = 0x200bc; .size = 0x20 };
      { .name = "PageFaultGuid"; .address = 0x32e0; .size = 0xc0 };
      { .name = "PartitionClassGuid"; .address = 0x4120; .size = 0xc0 };
      { .name = "ProcessGuid"; .address = 0x3328; .size = 0xc0 };
      { .name = "RegisteredGuids_GUID"; .address = 0x33a0; .size = 0xc0 };
      { .name = "RegistryGuid"; .address = 0x3250; .size = 0xc0 };
      { .name = "SKIP1"; .address = 0x200c8; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x200cc; .size = 0x20 };
      { .name = "StoragePortClassGuid"; .address = 0x4078; .size = 0xc0 };
      { .name = "THERMAL_ZONE_GUID"; .address = 0x3370; .size = 0xc0 };
      { .name = "TapeClassGuid"; .address = 0x4108; .size = 0xc0 };
      { .name = "TcpIpGuid"; .address = 0x3298; .size = 0xc0 };
      { .name = "ThreadGuid"; .address = 0x3310; .size = 0xc0 };
      { .name = "TraceErrorGuid"; .address = 0x3238; .size = 0xc0 };
      { .name = "UNLOADED"; .address = 0x200c4; .size = 0x20 };
      { .name = "UdpIpGuid"; .address = 0x3280; .size = 0xc0 };
      { .name = "VolumeClassGuid"; .address = 0x40d8; .size = 0xc0 };
      { .name = "WriteOnceDiskClassGuid"; .address = 0x40f0; .size = 0xc0 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3190; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x20110; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x5460; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5464; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x200e0; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x200e8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "customIrp"; .address = 0x200f0; .size = 0x20 };
      { .name = "frequency.0"; .address = 0x200a0; .size = 0x80 };
      { .name = "isFixed.1"; .address = 0x20098; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x200ec; .size = 0x20 };
      { .name = "myStatus"; .address = 0x200b4; .size = 0x20 };
      { .name = "pended"; .address = 0x200b0; .size = 0x20 };
      { .name = "pirp"; .address = 0x20108; .size = 0x40 };
      { .name = "routine"; .address = 0x20100; .size = 0x20 };
      { .name = "s"; .address = 0x200b8; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20080; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4168; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DiskPerfAddCounters"; .address = 0x1928; .size = 0x640 };
      { .name = "DiskPerfAddDevice"; .address = 0x1780; .size = 0xd40 };
      { .name = "DiskPerfCreate"; .address = 0x12e0; .size = 0x1e0 };
      { .name = "DiskPerfDeviceControl"; .address = 0x20ac; .size = 0xec0 };
      { .name = "DiskPerfDispatchPnp"; .address = 0x2bc4; .size = 0x340 };
      { .name = "DiskPerfDispatchPower"; .address = 0x2ec0; .size = 0x260 };
      { .name = "DiskPerfForwardIrpSynchronous"; .address = 0x2688; .size = 0x740 };
      { .name = "DiskPerfIoCompletion"; .address = 0x1168; .size = 0xb80 };
      { .name = "DiskPerfIrpCompletion"; .address = 0xf80; .size = 0x140 };
      { .name = "DiskPerfLogError"; .address = 0x16e4; .size = 0x4e0 };
      { .name = "DiskPerfReadWrite"; .address = 0x2320; .size = 0xfe0 };
      { .name = "DiskPerfRegisterDevice"; .address = 0x27ec; .size = 0x1ac0 };
      { .name = "DiskPerfRemoveDevice"; .address = 0x2770; .size = 0x3e0 };
      { .name = "DiskPerfSendToNextDriver"; .address = 0x2060; .size = 0x260 };
      { .name = "DiskPerfShutdownFlush"; .address = 0x2284; .size = 0x180 };
      { .name = "DiskPerfStartDevice"; .address = 0x2b44; .size = 0x400 };
      { .name = "DiskPerfSyncFilterWithTarget"; .address = 0x16c0; .size = 0x120 };
      { .name = "DiskPerfUnload"; .address = 0x102c; .size = 0x80 };
      { .name = "DiskPerfWmi"; .address = 0x22c0; .size = 0x2e0 };
      { .name = "DiskperfQueryWmiDataBlock"; .address = 0x19f0; .size = 0xbe0 };
      { .name = "DiskperfQueryWmiRegInfo"; .address = 0xfa8; .size = 0x420 };
      { .name = "DiskperfWmiFunctionControl"; .address = 0x1040; .size = 0x800 };
      { .name = "DriverEntry"; .address = 0x1608; .size = 0x5c0 };
      { .name = "ExAcquireFastMutex"; .address = 0x1ba0; .size = 0x80 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x1bc0; .size = 0xa0 };
      { .name = "ExFreePool"; .address = 0x1be0; .size = 0x80 };
      { .name = "ExReleaseFastMutex"; .address = 0x1bb0; .size = 0x80 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x1bf0; .size = 0xa0 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x1c04; .size = 0xa0 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x1c20; .size = 0xa0 };
      { .name = "InterlockedDecrement"; .address = 0x136c; .size = 0x100 };
      { .name = "InterlockedExchange"; .address = 0x138c; .size = 0xe0 };
      { .name = "InterlockedIncrement"; .address = 0x134c; .size = 0x100 };
      { .name = "IoAllocateErrorLogEntry"; .address = 0x13ec; .size = 0x1c0 };
      { .name = "IoAllocateMdl"; .address = 0x1c40; .size = 0x140 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x1c68; .size = 0x120 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x1c8c; .size = 0x1a0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1cc0; .size = 0x1a0 };
      { .name = "IoCreateDevice"; .address = 0x1d00; .size = 0x1e0 };
      { .name = "IoCreateSymbolicLink"; .address = 0x1d40; .size = 0x120 };
      { .name = "IoDeleteDevice"; .address = 0x1d64; .size = 0x80 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x1d80; .size = 0x120 };
      { .name = "IoDetachDevice"; .address = 0x1da4; .size = 0x80 };
      { .name = "IoFreeIrp"; .address = 0x1dc0; .size = 0x80 };
      { .name = "IoFreeMdl"; .address = 0x1dd0; .size = 0x80 };
      { .name = "IoGetConfigurationInformation"; .address = 0x1de0; .size = 0xa0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x1e00; .size = 0x120 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x1e24; .size = 0x140 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x1e4c; .size = 0x80 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x1e60; .size = 0x120 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x1e84; .size = 0x80 };
      { .name = "IoWMIRegistrationControl"; .address = 0x1440; .size = 0x540 };
      { .name = "IoWriteErrorLogEntry"; .address = 0x1424; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0x1ecc; .size = 0xc80 };
      { .name = "IofCompleteRequest"; .address = 0x2520; .size = 0x160 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x254c; .size = 0xa0 };
      { .name = "KeDelayExecutionThread"; .address = 0x2560; .size = 0x120 };
      { .name = "KeGetCurrentProcessorNumber"; .address = 0x13a8; .size = 0xa0 };
      { .name = "KeInitializeEvent"; .address = 0x2584; .size = 0x80 };
      { .name = "KeInitializeSemaphore"; .address = 0x25a0; .size = 0x80 };
      { .name = "KeInitializeSpinLock"; .address = 0x25b0; .size = 0x80 };
      { .name = "KeQueryPerformanceCounter"; .address = 0x14e8; .size = 0x400 };
      { .name = "KeQuerySystemTime"; .address = 0x13c0; .size = 0x160 };
      { .name = "KeReleaseSemaphore"; .address = 0x25c0; .size = 0x80 };
      { .name = "KeSetEvent"; .address = 0x25e0; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x2600; .size = 0x440 };
      { .name = "KfReleaseSpinLock"; .address = 0x25d0; .size = 0x80 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x2c2c; .size = 0x1c0 };
      { .name = "MmFreeContiguousMemory"; .address = 0x2c64; .size = 0x80 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x2c80; .size = 0xa0 };
      { .name = "MmPageEntireDriver"; .address = 0x2ca0; .size = 0xa0 };
      { .name = "MmResetDriverPaging"; .address = 0x2cc0; .size = 0x80 };
      { .name = "MmUnlockPages"; .address = 0x2cd0; .size = 0x80 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x2ce0; .size = 0x120 };
      { .name = "ObfDereferenceObject"; .address = 0x2d04; .size = 0x80 };
      { .name = "PoCallDriver"; .address = 0x2d20; .size = 0xca0 };
      { .name = "PoStartNextPowerIrp"; .address = 0x2f0c; .size = 0x80 };
      { .name = "PsCreateSystemThread"; .address = 0x2f20; .size = 0x120 };
      { .name = "PsTerminateSystemThread"; .address = 0x2f44; .size = 0x120 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x2f68; .size = 0x120 };
      { .name = "RtlCompareMemory"; .address = 0x2f8c; .size = 0x80 };
      { .name = "RtlCopyUnicodeString"; .address = 0x2fa0; .size = 0x80 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x2fb0; .size = 0x120 };
      { .name = "RtlFreeUnicodeString"; .address = 0x2fe0; .size = 0x80 };
      { .name = "RtlInitString"; .address = 0x2ff0; .size = 0x80 };
      { .name = "RtlInitUnicodeString"; .address = 0x3000; .size = 0x80 };
      { .name = "RtlQueryRegistryValues"; .address = 0x3010; .size = 0x120 };
      { .name = "WmiCompleteRequest"; .address = 0x1568; .size = 0x100 };
      { .name = "WmiSystemControl"; .address = 0x3064; .size = 0xa0 };
      { .name = "ZwClose"; .address = 0x3040; .size = 0x120 };
      { .name = "_BLAST_init"; .address = 0x15a0; .size = 0x340 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x30a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x30e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x30c0; .size = 0xa0 };
      { .name = "_start"; .address = 0xe40; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x1588; .size = 0x60 };
      { .name = "main"; .address = 0x940; .size = 0x26a0 };
      { .name = "memcpy_guard"; .address = 0x1320; .size = 0x160 };
      { .name = "reach_error"; .address = 0x1140; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1ea0; .size = 0x160 };
      { .name = "stub_driver_init"; .address = 0x1b6c; .size = 0x1a0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xf60 ];
      [ 0x1fdb0; 0xf0c ];
      [ 0x1ffd8; 0x940 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x3388 ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9XBxs/Vm+5jsKBhwLDRMBND1Hl1AAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNDiwiYszBDAwoYj5A7EQFjP4cYjL4RB3Z2RgUMAibgDESljExXGY44FDPBmH+WE41NvjEC/C";
      "YQ4jDvUAPv+YJ2gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwxsQ4XTaLKlKz8x5hjDENDwvwo/n62mpVddF2NaPRuWekCzgXKamY+SCMBU45FxYFnLA2";
      "SMC5NZ3kKYsdcML4/SI3wQfjhTUPBdI6RePzcASTyseQ0zsQXYgZHFmUAqrBy+v1+cIJquj3WjJQeLMVKYeoioVR3exmfWID";
      "Xjx2dCxrbFfjSnxeaAf1IYNCRDnWFM7+7sPqoTV+3qD2MySIEliXxY49/fA6XT36M7Mr7Rk25VqNb43o8b2JhE2SkH+MWkpY";
      "nhBBeD92xZ/g8RLwa3vjvYpKm5RVbG8XG7xqRWfVXpl2wX+VyD/RX8EPy95KO4wBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60c;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0kxQGkQCAFXN6O8eAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYWBgEGCAgC0Tp7ExMDAzpEHFpoP5TAyFUHkAF/VQ7zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAj+E3oAmzgMVv/EfVdyBE0JHMDChiMP4CWjiHcYQ+gDUHEagOBsDApxAEmdHEr+AJM6F";
      "JP4ASZwXSRwAF3yBkNgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x738;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw5AQAAFwJe14htRKpVKpVLp/icSlZlykpJPqUmTX89XfuVbfuM7fud7/uAH/uRH/uIn/uZn/uEX/gX1";
      "CY1L8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x828;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMDJM+Vt9cMV+oNgB5vhrAMxTgdccAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
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
    .size = 0x2834;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vae3Qc5XW/M7O7WsuyLSxZNhbRrlYutgwUHyyBlUjWSDIV5ZCWCjV1U4pHliEUlQTjU6gqNTu2DA4oBcZW";
      "j3PsNlqbQphNIAQsYEmIV+aZmKayTJz2EMquJD9APKRYtjRY0vR352GtFhk7kP4x55vH/e53v/v63fvtmjXZhyZaSJ+QSDt5";
      "k6Cf+htRH22UdKOIjEOzqKMH17u4/hfXf+J6E9fbuE5KFP0FxjdwJdqk5td43CY1m8fJOMz3g/b8xMdkmOEC/Ve4H8Ecnp+4";
      "KaC/z6PkLzvBY4a/7BiPs/1lAzzO85f18ZjjL0vwuNBfxusn8v1lv+UxgPeSXwuMk/4Cnp/H9RyuLmeNZzEmG/1a8EbSK1sF";
      "/b/w/BQuM+zXf4SRQmrd901zp1lDBq2QNLNILAt46M8T4dn6ZFG8IhHO1pn/5DVqhdkE+RulsoDaVj55TbwioN5XHlDvLy9Q";
      "t5ZP1sQrCtRt5ZO1PH6n/D7wHpNoeRvG0xg3s6w13uYwj7Xe5n/h8a8Eg9cyGwXDbML1Y7ViG7//lmDw/MQmwaDL1DrzXsH4";
      "B8jI+0m04N0fq3Ub8az6yJBJrRtpqTLu5OfrredeflYXYz+XqnXf4PcFZGxkfmHBeNjSdVbZnRhPgV+7raflf8fPD9vyJKVs";
      "baQtq8zcCZl2C0al+kh5ohP3h6GDHwrGLczjx4JxA8ZRzL3e5rV8raPze1jn4DH6sq/51Ou+5pH94DF+NfQ4t6zSob3TWbcJ";
      "o6XvK+fCjtnaqZyM5pHL5pblYl/mYcij7oKOd5ebx9UKmdc9DjkGBeMK3BuYf5kjQzHGkgCtZN6XMu+CRSv3FWSvzL3Ev/Iq";
      "nndSMJj/yNtSLFegRwLjq/VLrPcZzYtdGUYzmk1pc0UBnttEURuQMjSlnIwNa8j4C5E6dkhjz3duoZhSLsfCrb7icOucYmUV";
      "xcIryAjfRTHzDBnPEZWqJzq3E73wO6WEYgm865Ko43s+KgnMpo3BWVQfmEcb4zzm4DkT40rauBljUvJEE22Z2re8dkypkEFc";
      "IceEVXJsnYc2qhLV8ztpDdYnoWnD4qoXCwWqT0g5y40i2ZhokfWTN1UhbqsRtzW6WZOtxaV1R6QbbPoI5ktr7XsZ9yTLsQDu";
      "9xDVM/8k3oXneobVCbN+gqhDKrdpCc9Ub9NGxs36d01zoSWbp7Y4UGLvex2+NUya9QJ45sAHBeilB3TMV8H8DtCr1Q4PrKd+";
      "U8V9zmDwE7O+D2vxut0GeOM+8ahHs3SBfMH66PLY+vgZ+Lk6uifDfvd8yrsVfvvdM3hHpM7/KcZAUPr1hV7rlki//hJkL8B1";
      "FHySkmz0FZF2DPkwQTREH9TC5dReD64HJs2d/4bLen+iFnFH+zomzYWs73PxJ/gdJQRNwFiIsZJoMA5dJMGjMFFrNIDHkCRE";
      "SQwcYT7p9IVEB0Pj4cNVWZvbC8erdnSDHrobqh6qNdZbc8Wzcydafm7n8dlk5GC+0ldVJgt0jSXvQK2hgt7if7lsfB37+B/k";
      "iSBiTukTyk7OZl868ET6Xn57Hn1OtOy31vwa7MC8C8FvoqX7CUGlWHDCjglbtp+dxZiTkHlE8kYZa05h76clKTqaT8bCZbKR";
      "mF/VTH66iMppfilkVJDvEgKVWHKTqFGQtLhIRtCj9kYwJjJlQ8UI2/eO5suGGwsTLa9Ye4l8YMtgYB+urCyfu8+9GdQVZn+F";
      "TZiHFTuQY+slNF+BntZIWNtDmnI5cZ4cTsLf3b0ol2A96Fr1UGn/QjLmOL6Yg9GyL+Ttw3P/QtkILpJjcexjk9+j8zqs7/Ay";
      "Mlw5scahANHwnZCD13oH8oZbvfrbGNlGwUUUSz4s6n0BMk4iDpLMM5uMMb5/uFoP5pLRF5CNE6BvWCQb4ly1jmWqbhXyBcw/";
      "NmHuZDmO4Lv8ZKpd9usSUY+Ai/dEGBsVn1YY8eE+Q1uPuccxl3WyHvuFz5W6eppo+amlhyU3y8ZABmSbJ+lvZjB+k9GL8Th0";
      "cBQ6eI91ANki0MGxHVV6sr1ajyM33ifLY6+S9+B9Mo3dDv5eLw0/duN3dt0KvVxL1HXbEo+uklxWhHUDWcifyFWyX4atpXbZ";
      "D9yDfdrAg+0jQ2fyIufbIvgH6FRadLVcgnf8vYR9xoqHkuOQKYEcG4fdCiE76zexAv6aJZdh/1cFs6iM9zjR8qplG5kcvoQ1";
      "lqWsCTnlbOcbbNHv2CoCWx1tF/T+HaJ+7AeSnlxKxv3Qx9F50AHo2vm+vUpn/SSXykb/jmrQ1egR2JDz127EpRtfVuxC3krs";
      "SQQmCMjPnH/XOTmccy/n3Smb2D7+oMOjTxKXSyS2I6cPPgB6+GQ78vFgDe5T6W+Djfme/ZWfBeJ80P1EkPeJfbu0M3w/NNN3";
      "cr5XpXyzdJoWf6k5i2OnHLpREM/VPCL2U/NSKu1KxGcxaIArpUxj28umY2x05y2ZmDnu0/NXHscR6gjmg5xc4tJm2/KUzuW1";
      "MGZhVAUqzXSe/RiRj0p9GBG/G6sU4CBiK9RBh4K0ZddHsGe8Tu3leBvEfUSw713+8bTnhEObYDy7yb5/x8pdqfmToqdyyBj2";
      "2fXcKEbGhHr4SZJriMVyjP18B/J9Nd7J/mpdySTUYgswz86Rbt5hf0XdGEsir7wDPup8+DGPeWQkEbPM9yMndyoeR1bIsQ44";
      "Jmd37nLldvX4weSU77r65VwYhBz8PYT1KoENPC/gzyiuxrMoU4zzjHgdxbbweAPF9vJ4I8UOYAwgNgNrKCbWU6yP36/FM+qv";
      "AGqxAGqwab7h6GfEWlNu5hrExRPsqRm1zE41k2tmKu3M5LgBrqizNeXLjCH0NKlZmrLFr1v3T4uacrfzPjsTPk9PFxJobyFD";
      "+Sf3/ZWa8rhzT1/RFN983eJJBVrDYuQWj/XtEXzVlKttnLL1f2Ca3kJB2RBwVfvl7awbxGlUCLqxM932I8BMGztFCzu/4XPi";
      "IA37aJFatwH7HcCcoGmWCAmftuBGQaegoOWpXxqrRC3GOaHhgFfjnNAmcD2aExXRawzAH/6U58IHuPcAxjWn8//rcc4ZNgaw";
      "PKch1xrIomQBIzDH6idhB+4nq8ftXoaQyxmPdiznmG19hvsUEf3OC7AT4jZaDrqv+Kz6Plrls2IySvlyLOKnki7Q3Ovz6JHV";
      "sqGg11kw9M+Hu0Q62PVR62H49vJizOV5ipdKE1Ju9FGzc3sb/FWEzgtltfcp5MR7YPt88A2C5h7klzwvlfC6LJPoV+tyt84a";
      "U9BTKes92sXjVn3UqzyEOoPzsCpoSdMcKoysnrJzfKmm7HJsTIKmRFEPFGCP2YgkEh4k2mTt0bU71+i2Dm1s6YPcvPbkGVu2";
      "e0F7Er1A8IxZEoZ8wcnO7TyP4y59Lscu5SN2gS8fYQ4hJ4zwCNxnXNmHuE20r39mIKX2WYK8LOEK5MYrGsnTvsTPz2RIGDOA";
      "ZfxOArZKwM3VoPEBUye3Tf6ZF75ZkKtWLCmxaZaAVgKmFuF7Ib4hHwxfIVK9v2d7rz8nYuWzra3+3Y24CnFtzTqwqxFXIa5t";
      "lNGeARy8jXztPuDaH5G33XvW17ufOA7+rwFTHyPBomMa93v1bOpyfc49r8gDJr8Fnb+VSSXsa79BDTkaFTRT9A1eh57rlJRh";
      "2ZfrTnGOWjeG2jOBd3ug8wj0FUHsP87jathZErTHkMO4ZokjfpFH9/XNW2PlziR8apOPtI4DgvYj+BJ/537Gb5r1cfhz5Coy";
      "IgJ1JdGXoc4f/iriKR5CLQadiNBJUKCD1CrupqzuXXtCXHdQeySEfc2Vje4tpO1dL2qRavAIicivwuAJ6FMU1bpGyNl9Pfjf";
      "IWovY2+PXiU0e6CfPsR+J+iWYZ2vg2ah5NTB8JOpWLV9pRG6DJA0eAD1axNoDxwgxLw4KKJPG+fe7kzndp7HfjacViOyD33g";
      "+FBqLuc8LqIesXI5crS4aqa8PB17Z3qGzpe771admd5vzESfXkecq7Zw55/r2zT8h/3RH5UyDWWodXlnrH6yd2oNG1+SqG1n";
      "gzY5j21PGzmPB6lzV+reJK9d/zPWhYYodpZvPuL1U3ztOac9555z8pPpc6bLn1o/+aIDHqsPs/Lv0U/QPzm9UWodxfYcd/o6";
      "d/0jHnv/qesw3cQ5+qZ0/b32Bed/ln9QJnpK593Tn8zsH49fwPr/PhON06OOn0NO991Dn3N/bv3O5yZcs2/mmv1Gu2ZP3e/3";
      "LSx96VM4fxfWBX4v7wefW8EncrscI4lK94LfKx4q6UTvmvBTfSWJTREfekfQMH9eK5KB5yDXs6K25Do51gmaKuTDwhvkGPNs";
      "xPsGyLHh7ylm1yQv2z2zKscSqGmPAk8GLiM+h+o4irqx34p9tU5B3Ef4HAhrdGPNgcvk2F6suRe8tp4xS1kWPrdiWciShZpY";
      "b91nzPp+6+wmN8qYzLg7UIReCXh1O/Z/dKG9xkAReIH/G6DdEMR6zh5Y3sK1cmwmma28B3qhXo65c3g+y5Kg6bLw+Qvb7kV8";
      "H5gtXsX3J1Lu+f2Xx53+Cf0w19DXZtcW7ydP02bk2jXQ5RrIEMqqKqv20EWhLKEshD6SgEPV2YJGHtkI3UzGd1N841KnVhJR";
      "Q/dR5HepNdMCzAtiviRXjYWRkxsyrXO6scDN4vAvYEP2h2eBb4eBb28BK8QctY7xjM9MuM752DB3Mm6NOvXPoARfBaYN8whM";
      "iwCnZkE/U1iWG+U6r9hL2iZgmYHeL2Jh2SwLyyLAMtXBsghwCr5wkM8mrsDeBWCZACyjVmE34xxj2WYHy1RgWQTy7QGWqcAx";
      "FTjWAUzrFO3es8vCnAWDjT4b134CufnMRsixayOR6xnI6SPKXe9BzQlMwj57RXrhbguLfBLjTw+fqxShFw6hDw5Z55ViUwP8";
      "LYReOAS7pOIe24hgkyDs4doq4pMNl6aI/dHhybYv8tcWx1FbBsGb+XbTFF+W8T3Qsz1Y9z8Bjn7PsPtmK++zHbGelbexVhBr";
      "sV3d9RX4RUbaeRr7jPRdrqlon9vD9/MZDOS51fG5Buh9A3xuA2QoAv9G8C4C7yLmDZ6N4F8E/kOTU/724BnbfydaXtT5XLMP";
      "fsbvPViP592POly93MKw4dsQ61+Fz6krqpoJPoZ46eGc5V1UW/wueZs2z6F6L9bndbyr+JwEOnX2p3qYH59jvfZED9af47f5";
      "WOdiGVSyjc/0UKf0oUY97iFt2zIyLnnl7fJwVryiNb67vAG6HegU9WM7Jf3bI/KT/cg5AvrBQJZaUTBCT66S7DO11RhP8Pks";
      "ZCuGbP051XrwYjl2PL9GPzp7jS77qGQTnyPFacz00LAAnamoS1/HBQw8iD21x1FDKogrFaPlQ1RbHEY+2AN/DCKvKj4qtc7a";
      "bscekeOQq4Zk6Kox4tWKUNckJXW+MJS/Kok6kvFUyq3Uef+8dw1753dndedh2wlNe+CXgqM7zvk8V3b0Jzv6q3H0p046Z30X";
      "U+y9fFEfmCfpx4s82J9XPy1Sx3vIwcGLyDjD9/nVViwMzKsBzRrQXKsHF5Cxn/0Tus907O/KMw1/5E/jz+Qnth8TTWFt6vdf";
      "if9/+O4+vypS7rm+/1y06qOekHO+HFKny/+4aJ2B9FQx1iE3FNUz3klNyGH1hXfJsUrgpPUbhDh9D5zbq5BDqqCPdahZx7Cf";
      "GuBf2KF358ZRN3dBR0WgXYe1i0D/odNffWjpYKoncftzPlsMyXRoZbZwCDg0uIVzSQ9pYVEcfNRL9Zz3t/jUOsbBb46ZO8Nz";
      "qewk9rAJfW6DWFuMHqKpygPsugOY77F9U7kDteEtsoE+FDlrtdaAPB3eQrHTL5MmrK3Up3w0N8p5bhC5PZDlGea9pPcECSkv";
      "yr9rSNz7ko0p3NcoV6uxdNp7sPe/HUuvUYToiHMWVQU+vJ/L4XfcRzOvCHro/eidazGP8YZx5znwP5vDkWuVlFybdHItn1G5";
      "+dbF969Z/hlL0THZZyDglYN1L4X990BvVv0MOybmwM6onZdgbXUO7eNzBAX6+IGjj/g89GazaJ8K+nzQnObfWfNoX24an4jD";
      "Zz5o5BQ+/+rwSWTDpy6irgOi3My/e/mzrN8RtitzyZD9dJGSJzQr6N36JXF5dyZp6+cLzRuQizqd81i3L6tB/v1w1NzJZxwK";
      "ejxRUusaMI9WhbdX3h78R9Znop+0EdAMCtTBv7PsuZtiSqYt3/t4j9x9Vr47Xbsjd8tzqSvRJjcnZlHpAqKn94QytCJF0NYD";
      "jxVgddjxzcKIYJ0D9cM3mYYxuhB0r4N3IoA8ij3NBzbDTw3m8xxolPV85pgXlSycVnv/G7TMs1sUUFuwrwuDfimFHwnas8wP";
      "voA99EZg1ylfe92yNZ/b8Hf37EZALVfJvfoHU2chqfRHqlnuvMG+cbN+H3inz6/C/Csxf4jjtUbQ0n3+Y/T738a39HmFhbgw";
      "r8+qWaf0tc6xXV+NYPXQjViX99acoqc3zrHWW1irLW2dzZAvA+twLnnpHPNewzzXdixDSLH1u45yztqOf1v0j5nTbLcWMj02";
      "096w5vvQ/Q+t3DW973B/l+NzlV9O2ud2cZ99Pqmg1iv0y+iZhKgS4vozJ7o4JaZDwNR9iOkS6zcKamIcDiKmg4hnXn/K1nZc";
      "K6ifuB7Z4JHLtoroZ/y0MShSPdcsLnb5srkO8TTtAS+Pg6WetDokssyuhbgWeWrcXHgEWPrLFGz6E6tOm/5bw8WCdW5a8lm/";
      "H+SOnh/fzne+cCHnD+fDx4/o8+Lvp3vKt+lsT9nj9pSsB+77VC+VBLinRE3EPZjH6TFV1HVcP8ji9B5TnqHHTPrP32NeaF/H";
      "ayRm6CU3I+a4Fh9YSrHnsR/eC+PjwFLUccBnJaXmaQCGipjL51NvpvefS+3+842xs/1nD/PgvXfb/yno/U1aX3mQ/+PAcp2j";
      "r3wppZd8I+We3//H2PTfR75If/lAiu0fGpvqQ2Y6v7jlAvznLy+A5oYL9EM0crmf5d9f/gw+n7d+nPZ7yu/JP+88+zrP+WLd";
      "eeL/fN+/UP74A6z/e33/P+YPVf80KAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3174;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3190;
    .size = 0xfe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3XXe2xLURwH8LNH9+jGHCIRz+wPz+jMY2wzDBOMRGWzeZRuurLamHWCJR5bM+I1tmFqY+YxY0SMMK/aRjAh";
      "0t6hgoTZH4RJ5hXvcX6X5dL0e5rm298nJ/ee+7u3ybkezJPRMBuTDal6o9mcYZbrFFNW2nKjeVGIKcRgStcMDTHIzEL/BNOx";
      "GGZkK5mJGUTq2BSWzMwsRXxMLIulsb7il45pZV0hjL4ZbJnsNLQslWWLmTF/57eP6WLWYmGu/rQwN4KyUtPIt1pZjn6D8ybV";
      "Iea4U5SGBolvnMPqZhwOPkh1r/nVgynr9RI/0cTKb/NP3ai+oY2spbx9fNPUcpWmtaYhKIfqOvWAEsrnDQ6e90Ic56L1ENUR";
      "T+8UUI6NFf6RsS/eKc1U3z+WMYZS1Wbn+x+L+c5La6huBC4BdwC3A+8TGp1PGXtC4iU7lT5c2VLwijKv6n+v63ZF7kdDpYPX";
      "Rok++AzsJJ/X+Mgm98dp5xUeits+P5Ovr2uExAu9lD680qouUqpPOXhFJvV5svwovAT+8H3bZsppRomXdRW+/WMu1a9Nl6dR";
      "xqVKfPs9xQe1+Fso0zQSvzRVWc/dueMTKJdWO7jNSn5VQ/XG0oD+7nzhkuq3lOkufoy3lLvzIMOnOMra83a+673w3t+3yn2v";
      "f7Oa8ut0sZ5YZT3ewL2AewJH/ZeAz1wv/jpiXEsUfR6gOLq/e78MnUx5J1PMH6x4KfB9wEuAtzRFLaP8UG3nznxxH6+HbaO6";
      "Z1yXeHe+QdPH2u75TsXzgK8Dvhb4KuArgU+KfndSXu9R4fcVjwE+EfgE4OOBRwMfB3ws8DHAo4CPBh4JPAJ4OPBRwEcCDwM+";
      "Avhw4MOAt4xUb3bnAYnZMZQ9XFwN3B+4H3Bf4D7AVcC9gXsB9wTuAZwB/5Xg3gOnBKsp9c12Xlz0Tz+Bq4EXOrpnU+pcvBL4";
      "UeAVwI8APwz8EPCDwMuBHwBeBtwf9McPuC9wH+Aq4PvBevYBLwVeAtwKfA/wYuC7ge8CvhN4EfA28Jz/BP4D+Hfg34B/Bb7Y";
      "q34BZXcXXwTcCNwAfCHwZOBJwPXAFwCfD1wHfB7wucDnAJ8NPBF4AvBZwOOBB5YNkd8zXPcb2WAfYgGeCzwH+HrgiWk/kuTn";
      "KMjBiysVv2C1naP08BT7uo7Kvq4GuGVJ/HHK0+J9xNaPVbGas4OozlCvsbhzrV/qDsq8CrEvDVeO0xhWe4vySZXwf/bDEnA7";
      "8ODOBSr5uh44+JlWxTuA/XxS2115XaH1Ej9tUbwzmM+BdwKOzhsIPAC4GrgfcF/g7eM3oBgPi+APAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4170;
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK2wUURQG4CEUKFBgISuasAJRUTmiYhMqKhAIxIjKihUIBCEjKioqViCQI1ZUVFQgKhAjKipWVDQBwWOA";
      "8l6ghIXwCLCiYsUmh2/Ul9w5/9yTc+6xy8evrh9PkjtJklQPI5oNPo7oOUufRGyzwz43WXHEIzaeRkxPJUmb8+xzhRXXa59F";
      "POCY+8yfRwxZcsIBmyeSZMIFtl5ELLPNVWbscZ273OGQFadOJsnaSzmO2eHsQUSXKTe4wV1mryIGXOWEjdcR7VNJsvtGHbtv";
      "I/Y4eRcxNy3/PuIal3iTGe8y5312uc8ehyw5dVpfnOOYN9j6EHGbGXss2K/reMgjJmf0M4i4wgUuMWOHHXaZc4sF97jDQw6Y";
      "nLWPOs/mR3mm7HCFa/X3T/bAxc/6ruu+RLRm3MNFllyu/WoeHLDkiBWbw4gRUzbOmQtTZszYYc6cBQuWnP0mz+R7xMx5e2Sb";
      "Bz/tl8u/zJN99nnEH2z89q4uuI/zzHidHd5iznvscZslH9V1f+yXm8y845I5D1hwzJKtv/piyhGX2Ljov0zZZcaCObdYsGLJ";
      "ozrPxj95pmxccj9T5sxYMGfJghVLjljxP8KkFCx8AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x44f0;
    .size = 0xf74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42WMUwjRxSG1/Zi+9bGoXBhKdaFgoKCgsLFFRTetTGG4wgXOYJEpwhFJwVFFESiQHdc4kQUFFcgrY2JdLZS";
      "ULigtBQKiisoSMJFIC/YEdi6goICRRQUFCdt/rc7xmufZzdIIy/ve/+bNztv3uyAYP65XnwhiKsPXZ8GPxMG8H8EI/aHrscI";
      "yr6HZBvByMI2yjRki2O8gW2M2QYxMhgHsKUNbWiwKJY8iuqeaTaqoZZuFeMWPiLTRTFe08Ofuj5s6gaK7pJrvNkwNDTnLoYf";
      "fN3k8aK/5FNUb64vkRe3PImCOyM1G7XTs6oWEuSAGfM9xjw0A5aYCos5YixcEKbB6VeYMWMmVO+skWs6FFe9ZMmEhGqjGaY8";
      "4Bf9qzNHmicN+wjsyxQnFZotSqUHqxJNJAdItwj7+hF7T09MHdmzsO/CbuQy2Y63Dftb2Act8yRZ3sT3HHid8SiH34Hvg4ct";
      "PME4xYy4BaHSyqu9hxOtPaT1j7nNGI86fVKS4SQHEsyZ5luE7+ERfx82wA/AyxaeYu9vjv0m2C/NvQf/sXe6nu2uBSUvzsLv";
      "lBUBzX0J3813ne8qxeam9Ysekwe79jTK7Is9dBRrDLwOvte5/pzreywc01OMBfgs/a3rQz1qmt5bFnwZ/E3Pmp6glbB6nrM8";
      "C8IzuO9Dewxt2WVojZpT8t6tvvGcT/Ur256C6Fa0qlyvKSQNkY/qz/nIpSBue8h/StKqStshMFnVanWEo3yjOJyRY10/tOT+";
      "zNiDJwGZrWEBIwm/PfitUR6KmUeiNVHSSAM5JO7T75EFMsAR007PGs1EGxNi9VPGHMcnrX7UuRfED8EvT3rXF/ErcM2G+/tQ";
      "fye9zwPxYcZ5+jR4xUa/CF624RvgOxxOe1Fm3Np3ksZeKAFrHsfMb8hSkylLnBuWh/U9TnTFIb+I11yPnR+dgTj8jk5YX2uf";
      "gclWD6CcnsPn6qTrDLCzTHwd/Nrm3e446A8c9JdMz+OiD+fYhg+BH9rsXZJxXn7PfeY7GubwdZ99be44xD9g8XvpKedLprfe";
      "MXSffoD9AvZNs3+MFr2lPkUVc55vJLOByYGl+ycWa9SPvlfV9WmK9dSMRfd9GvZl2OuWXpSkMzxFvShVEH+ooRVlpFafSX/U";
      "kUjxGM2I/OWCyNb+G+LeaOybo+seo3zeggdPdZ36ofClyeN4rMOegf2Dmc9CMVgKfN26R1RpVaomzH/k6ufGQ2hBlcjpaVVW";
      "JTN2FM1noPbx3RyDfajGr4cMeKTG368V8GiNv985pufxCrjfhmvgd2d8fgt+ZcPDWH/9rPO+HLfwGOMbFj7D1kd3WgY8jvyu";
      "hHYtKLTNxuX0neUem+q40+h8bEJ7De2a0FWTibx7znKv0zz78B2r6/q8x/BdLoZK/YoazAWUvLT1wL1iCf7YOhHt5x208+f3";
      "3w/teZS8e8v1VUdetM/D+C2fs2+BeXPNlG8c9rvz//cNtARf8YL/3l/TIbvg19WuAz9inBf/GvzmnM+D+AB6f86v2xHwS46e";
      "zuc00+e6+8m3911ksrufZKGZbnT2E3qX27BXftd1TTRibfrl4i+u0s+ucTXryv2U/3HrVWFt++WvL9z/Sv/U6rRXjWYrTw3a";
      "ZMOm/sEfNfjrDPejrmx4DDxuwzP99vOv9Jvzc88/+LBN/IqDXmN67vrBIzY8jCe/3fpDpp67fvBog1+nK0zP4zkHXnHgmgO/";
      "deDhT+x5zIFnbDj9/QcSjlQqdA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5464;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZwADADsPgUMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZwADAM+6xcQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPxLBUBCH9wlJEB1Dgl5J5zAKN9AoUziAgygdxxGUmszEGHmG/bZ4qW3zzfd+u++fE60dXMISZnCVKkf4";
      "caPM8cvb/TjHaZcCXskXrbxr8x1l1fjDlzXeIz/RGOOzSDnAz7q9DC2HEwmLMbl7HeAYecAxTOAUbpNwfR+H77jBfuv8l9f3";
      "WGuDr5n3uLN74Bn5E7d/+Hd9ALRbpfAAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYw3WEM4TMyoAIAFPGrXigAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  }
]
} ;
