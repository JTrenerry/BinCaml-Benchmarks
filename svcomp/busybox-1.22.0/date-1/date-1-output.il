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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V29: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19572;

proc @main_19572 () -> ()
  { .name = "main"; .address = 0x4c74; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4c74; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "19572_0" };
    store le $stack Cse0__5_758:bv64 $R29:bv64 64 { .label = "19572_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19572_2" };
    $R31: bv64 := Cse0__5_758:bv64 { .label = "19572_3" };
    $R29: bv64 := $R31:bv64 { .label = "19576_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "19580_0" };
    $R0: bv64 := 0xb:bv64 { .label = "19584_0" };
    $R30: bv64 := 0x4c88:bv64 { .label = "19588_0" };
    goto(%FUN_1140_entry_67);
  ];
  block %main_3 {.address = 0x4cb0; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19632_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "19636_0" };
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "19640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "19640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19644_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19648_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x4ca0; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "19616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_722:bv32) { .label = "19616_1" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19620_0$0" };
    $R1: bv64 := Exp14__5_723:bv64 { .label = "19620_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19624_0" };
    $R30: bv64 := 0x4cb0:bv64 { .label = "19628_0" };
    call @__VERIFIER_nondet_char_20296 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x4e0c; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19980_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "19984_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "19988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "19988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19992_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19996_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x4dec; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "19948_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_743:bv32) { .label = "19948_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19952_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19956_0$0" };
    $R1: bv64 := Exp14__5_744:bv64 { .label = "19956_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19960_0" };
    var Exp14__5_745: bv64 := load le $mem $R0:bv64 64 { .label = "19964_0$0" };
    $R1: bv64 := Exp14__5_745:bv64 { .label = "19964_1" };
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "19968_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_746:bv32) { .label = "19968_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19972_0" };
    $R30: bv64 := 0x4e0c:bv64 { .label = "19976_0" };
    call @__VERIFIER_nondet_char_20296 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x4e2c; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "20012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "20012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20016_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20020_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x4e20; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var Exp14__5_738: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "20000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "20000_1" };
    var Cse0__5_739: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "20004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_739:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "20004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_739:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "20004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_739:bv32, 0x0:bv32) { .label = "20004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_739:bv32) { .label = "20004_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x4d9c; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "19868_0" };
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "19872_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_750:bv32) { .label = "19872_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19876_0" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19880_0$0" };
    $R1: bv64 := Exp14__5_751:bv64 { .label = "19880_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19884_0" };
    var Exp14__5_752: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "19888_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_752:bv32) { .label = "19888_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19892_0" };
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19896_0$0" };
    $R2: bv64 := Exp14__5_753:bv64 { .label = "19896_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "19900_0" };
    var Exp14__5_754: bv64 := load le $mem $R1:bv64 64 { .label = "19904_0$0" };
    $R1: bv64 := Exp14__5_754:bv64 { .label = "19904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19908_0" };
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "19912_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_755:bv32) { .label = "19912_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19916_0" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19920_0$0" };
    $R1: bv64 := Exp14__5_756:bv64 { .label = "19920_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19924_0" };
    var Exp14__5_757: bv64 := load le $mem $R0:bv64 64 { .label = "19928_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "19928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "19932_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "19936_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "19940_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x4d84; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_759: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "19844_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_759:bv32) { .label = "19844_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19848_0" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19852_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "19852_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19856_0" };
    $R0: bv64 := 0xb:bv64 { .label = "19860_0" };
    $R30: bv64 := 0x4d9c:bv64 { .label = "19864_0" };
    goto(%FUN_1140_entry_69);
  ];
  block %main_27 {.address = 0x4e78; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "20088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "20088_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20092_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20096_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x4e60; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "20064_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_730:bv32) { .label = "20064_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20068_0" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20072_0$0" };
    $R1: bv64 := Exp14__5_731:bv64 { .label = "20072_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20076_0" };
    var Exp14__5_732: bv64 := load le $mem $R0:bv64 64 { .label = "20080_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "20080_1" };
    $R30: bv64 := 0x4e78:bv64 { .label = "20084_0" };
    goto(%FUN_1200_entry_95);
  ];
  block %main_33 {.address = 0x4eac; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "20140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "20140_1" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20144_0$0" };
    $R19: bv64 := Exp14__5_768:bv64 { .label = "20144_1" };
    var Exp16__5_769: bv64 := load le $stack $R31:bv64 64 { .label = "20148_0$0" };
    var Exp18__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20148_1$0" };
    $R29: bv64 := Exp16__5_769:bv64 { .label = "20148_2" };
    $R30: bv64 := Exp18__5_770:bv64 { .label = "20148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "20148_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x4ea4; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20132_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "20132_1" };
    $R30: bv64 := 0x4eac:bv64 { .label = "20136_0" };
    goto(%FUN_1200_entry_93);
  ];
  block %main_37 {.address = 0x4e9c; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20124_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "20124_1" };
    $R30: bv64 := 0x4ea4:bv64 { .label = "20128_0" };
    goto(%FUN_1200_entry_97);
  ];
  block %main_39 {.address = 0x4e94; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20116_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "20116_1" };
    $R30: bv64 := 0x4e9c:bv64 { .label = "20120_0" };
    goto(%FUN_1200_entry_91);
  ];
  block %main_43 {.address = 0x4e84; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "20100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "20100_1" };
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "20104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "20104_1" };
    var Cse2__5_774: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20108_0" };
    var Cse0__5_775: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_775:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_774:bv32)), 0x1:bv64))) { .label = "20108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_775:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_774:bv32)), 0x1:bv64))) { .label = "20108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_775:bv32, 0x1:bv32), 0x0:bv32) { .label = "20108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_775:bv32, 0x1:bv32)) { .label = "20108_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x4e54; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20052_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "20056_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x4e48; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20040_0$0" };
    $R1: bv64 := Exp14__5_761:bv64 { .label = "20040_1" };
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "20044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "20044_1" };
    $R30: bv64 := 0x4e54:bv64 { .label = "20048_0" };
    call @__main_7704 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x4e38; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "20024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "20024_1" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "20028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "20028_1" };
    var Cse2__5_736: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20032_0" };
    var Cse0__5_737: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_737:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_736:bv32)), 0x1:bv64))) { .label = "20032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_737:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_736:bv32)), 0x1:bv64))) { .label = "20032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_737:bv32, 0x1:bv32), 0x0:bv32) { .label = "20032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_737:bv32, 0x1:bv32)) { .label = "20032_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x4d64; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "19812_0" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_763:bv32) { .label = "19816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19820_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19824_0$0" };
    $R1: bv64 := Exp14__5_764:bv64 { .label = "19824_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19828_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "19832_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "19836_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x4d4c; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19788_0" };
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "19792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19796_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "19800_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19804_0" };
    $R30: bv64 := 0x4d64:bv64 { .label = "19808_0" };
    goto(%FUN_1140_entry_65);
  ];
  block %main_57 {.address = 0x4d38; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "19768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19772_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "19776_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19780_0" };
    $R30: bv64 := 0x4d4c:bv64 { .label = "19784_0" };
    goto(%FUN_1140_entry_63);
  ];
  block %main_59 {.address = 0x4d34; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    $R30: bv64 := 0x4d38:bv64 { .label = "19764_0" };
    call @assume_abort_if_not_5028 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x4d30; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19760_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_61);
  ];
  block %main_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_61);
  ];
  block %main_67 {.address = 0x4d28; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19752_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x4d18; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "19736_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "19740_0" };
    var Cse2__5_725: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19744_0" };
    var Cse0__5_726: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_726:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_725:bv32)), 0x1:bv64))) { .label = "19744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_726:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_725:bv32)), 0x1:bv64))) { .label = "19744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_726:bv32, 0x1:bv32), 0x0:bv32) { .label = "19744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_726:bv32, 0x1:bv32)) { .label = "19744_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x4d08; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19720_0" };
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "19724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19728_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x4ce4; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "19684_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "19688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "19692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19696_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "19700_0" };
    var Exp14__5_729: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19704_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "19704_1" };
    $R1: bv64 := 0x1:bv64 { .label = "19708_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19712_0" };
    $R30: bv64 := 0x4d08:bv64 { .label = "19716_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x4cd0; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "19664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "19668_0" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19672_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "19672_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19676_0" };
    $R30: bv64 := 0x4ce4:bv64 { .label = "19680_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x4cc4; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "19652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "19652_1" };
    var Cse0__5_741: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "19656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_741:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "19656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_741:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "19656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_741:bv32, 0x0:bv32) { .label = "19656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_741:bv32) { .label = "19656_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x4c88; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "19592_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19596_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "19596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "19600_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "19604_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "19608_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%main_55);
  ];
  block %FUN_1140_entry_63 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_64);
  ];
  block %FUN_1140_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%main_53);
  ];
  block %FUN_1140_entry_65 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_66);
  ];
  block %FUN_1140_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%main_85);
  ];
  block %FUN_1140_entry_67 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_68);
  ];
  block %FUN_1140_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_1140_entry_69 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_70);
  ];
  block %FUN_1140_basil_return_1_70 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_39);
  ];
  block %FUN_1200_entry_91 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_92);
  ];
  block %FUN_1200_basil_return_1_92 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%main_33);
  ];
  block %FUN_1200_entry_93 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_94);
  ];
  block %FUN_1200_basil_return_1_94 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_29);
  ];
  block %FUN_1200_entry_95 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_96);
  ];
  block %FUN_1200_basil_return_1_96 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%main_35);
  ];
  block %FUN_1200_entry_97 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_98);
  ];
  block %FUN_1200_basil_return_1_98 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5068 () -> ()
  { .name = "reach_error"; .address = 0x13cc; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x13cc; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var R30_begin_reach_error_5068: bv64 := $R30:bv64;
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5068_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "5068_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5068_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "5068_3" };
    $R29: bv64 := $R31:bv64 { .label = "5072_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "5076_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "5080_0" };
    $R2: bv64 := 0xe:bv64 { .label = "5084_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5088_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf80:bv64) { .label = "5092_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "5100_0" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5068:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1270_entry_149);
  ];
  block %_inlineret_3 {.originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1270_entry_149 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xf0:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf0:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_150);
  ];
  block %FUN_1270_basil_return_1_150 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_6364 () -> ()
  { .name = "bb_show_usage"; .address = 0x18dc; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x18dc; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6364_0" };
    store le $stack Cse0__5_601:bv64 $R29:bv64 64 { .label = "6364_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6364_2" };
    $R31: bv64 := Cse0__5_601:bv64 { .label = "6364_3" };
    $R29: bv64 := $R31:bv64 { .label = "6368_0" };
    var Exp16__5_602: bv64 := load le $stack $R31:bv64 64 { .label = "6376_0$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6376_1$0" };
    $R29: bv64 := Exp16__5_602:bv64 { .label = "6376_2" };
    $R30: bv64 := Exp18__5_603:bv64 { .label = "6376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6376_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @strftime () -> ()
  { .name = "strftime" };


proc @__VERIFIER_nondet_int_20176 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4ed0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4ed0; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20176_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "20176_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20176_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "20176_3" };
    $R29: bv64 := $R31:bv64 { .label = "20180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20184_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "20188_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20188_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "20188_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "20188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20188_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_5028 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x13a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x13a4; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var R30_begin_assume_abort_if_not_5028: bv64 := $R30:bv64;
    var Cse0__5_597: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5028_0" };
    store le $stack Cse0__5_597:bv64 $R29:bv64 64 { .label = "5028_1" };
    store le $stack bvadd(Cse0__5_597:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5028_2" };
    $R31: bv64 := Cse0__5_597:bv64 { .label = "5028_3" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5036_0" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "5040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5044_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x13c0; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_599: bv64 := load le $stack $R31:bv64 64 { .label = "5060_0$0" };
    var Exp18__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5060_1$0" };
    $R29: bv64 := Exp16__5_599:bv64 { .label = "5060_2" };
    $R30: bv64 := Exp18__5_600:bv64 { .label = "5060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5060_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x13c0:bv64 { .label = "5052_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_5028:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_11d0_entry_143);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_11d0_entry_143 {.address = 0x11d0} [
    var R30_begin_FUN_11d0_4560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_FUN_11d0_4560_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4572_2" };
    goto(%FUN_11d0_basil_return_1_144);
  ];
  block %FUN_11d0_basil_return_1_144 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20196 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ee4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4ee4; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    var Cse0__5_1420: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20196_0" };
    store le $stack Cse0__5_1420:bv64 $R29:bv64 64 { .label = "20196_1" };
    store le $stack bvadd(Cse0__5_1420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20196_2" };
    $R31: bv64 := Cse0__5_1420:bv64 { .label = "20196_3" };
    $R29: bv64 := $R31:bv64 { .label = "20200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20204_0" };
    var Exp16__5_1421: bv64 := load le $stack $R31:bv64 64 { .label = "20208_0$0" };
    var Exp18__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20208_1$0" };
    $R29: bv64 := Exp16__5_1421:bv64 { .label = "20208_2" };
    $R30: bv64 := Exp18__5_1422:bv64 { .label = "20208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20208_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @strptime_17980 () -> ()
  { .name = "strptime"; .address = 0x463c; .returnBlock = "strptime_basil_return_1" }
[
  block %strptime_entry {.address = 0x463c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17980_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "17980_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17980_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "17980_3" };
    $R29: bv64 := $R31:bv64 { .label = "17984_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17988_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17996_0" };
    $R30: bv64 := 0x4654:bv64 { .label = "18000_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%strptime_175);
  ];
  block %strptime_3 {.address = 0x488c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18572_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "18572_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18576_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "18576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18580_0" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "18584_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18584_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "18584_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "18584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18584_4" };
    goto(%strptime_basil_return_1);
  ];
  block %strptime_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18564_0" };
    $R30: bv64 := 0x488c:bv64 { .label = "18568_0" };
    call @assume_abort_if_not_5028 ();
    goto(%strptime_3);
  ];
  block %strptime_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18560_0" };
    goto(%strptime_5);
  ];
  block %strptime_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18560_0" };
    goto(%strptime_5);
  ];
  block %strptime_11 {.address = 0x4870; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18544_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18548_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "18548_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18552_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "18552_1" };
    var Cse2__5_73: bv64 := bvnot($R0:bv64) { .label = "18556_0" };
    var Cse0__5_74: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "18556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "18556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "18556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "18556_5" };
    goto(%strptime_7, %strptime_9);
  ];
  block %strptime_13 {.address = 0x4868; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18536_0" };
    $R30: bv64 := 0x4870:bv64 { .label = "18540_0" };
    call @__VERIFIER_nondet_ulong_20196 ();
    goto(%strptime_11);
  ];
  block %strptime_15 {.address = 0x4860; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18528_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "18528_1" };
    $R30: bv64 := 0x4868:bv64 { .label = "18532_0" };
    goto(%FUN_10c0_entry_133);
  ];
  block %strptime_17 {.address = 0x485c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R30: bv64 := 0x4860:bv64 { .label = "18524_0" };
    call @assume_abort_if_not_5028 ();
    goto(%strptime_15);
  ];
  block %strptime_19 {.address = 0x4858; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18520_0" };
    goto(%strptime_17);
  ];
  block %strptime_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_19);
  ];
  block %strptime_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_19);
  ];
  block %strptime_25 {.address = 0x4850; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%strptime_17);
  ];
  block %strptime_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18512_0" };
    goto(%strptime_25);
  ];
  block %strptime_29 {.address = 0x4840; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%strptime_23, %strptime_27);
  ];
  block %strptime_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18496_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "18496_1" };
    var Exp14__5_109: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "18500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "18500_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe93:bv32) { .label = "18504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe93:bv64))) { .label = "18504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe93:bv64))) { .label = "18504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "18504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "18504_4" };
    goto(%strptime_29);
  ];
  block %strptime_33 {.address = 0x4830; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18480_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "18480_1" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "18484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "18484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18488_3" };
    goto(%strptime_21, %strptime_31);
  ];
  block %strptime_35 {.address = 0x482c; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R30: bv64 := 0x4830:bv64 { .label = "18476_0" };
    call @assume_abort_if_not_5028 ();
    goto(%strptime_33);
  ];
  block %strptime_37 {.address = 0x4828; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18472_0" };
    goto(%strptime_35);
  ];
  block %strptime_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_37);
  ];
  block %strptime_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_37);
  ];
  block %strptime_43 {.address = 0x4820; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%strptime_35);
  ];
  block %strptime_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18464_0" };
    goto(%strptime_43);
  ];
  block %strptime_47 {.address = 0x4810; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%strptime_41, %strptime_45);
  ];
  block %strptime_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18448_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "18448_1" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "18452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "18452_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "18456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "18456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "18456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "18456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "18456_4" };
    goto(%strptime_47);
  ];
  block %strptime_51 {.address = 0x4800; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18432_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "18432_1" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "18436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18440_3" };
    goto(%strptime_39, %strptime_49);
  ];
  block %strptime_53 {.address = 0x47fc; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R30: bv64 := 0x4800:bv64 { .label = "18428_0" };
    call @assume_abort_if_not_5028 ();
    goto(%strptime_51);
  ];
  block %strptime_55 {.address = 0x47f8; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18424_0" };
    goto(%strptime_53);
  ];
  block %strptime_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_55);
  ];
  block %strptime_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_55);
  ];
  block %strptime_61 {.address = 0x47f0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%strptime_53);
  ];
  block %strptime_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18416_0" };
    goto(%strptime_61);
  ];
  block %strptime_65 {.address = 0x47e0; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%strptime_59, %strptime_63);
  ];
  block %strptime_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18400_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "18400_1" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "18404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "18404_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "18408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "18408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "18408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "18408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "18408_4" };
    goto(%strptime_65);
  ];
  block %strptime_69 {.address = 0x47d0; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18384_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "18384_1" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "18388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "18388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18392_3" };
    goto(%strptime_57, %strptime_67);
  ];
  block %strptime_71 {.address = 0x47cc; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R30: bv64 := 0x47d0:bv64 { .label = "18380_0" };
    call @assume_abort_if_not_5028 ();
    goto(%strptime_69);
  ];
  block %strptime_73 {.address = 0x47c8; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18376_0" };
    goto(%strptime_71);
  ];
  block %strptime_75 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_73);
  ];
  block %strptime_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_73);
  ];
  block %strptime_79 {.address = 0x47c0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%strptime_71);
  ];
  block %strptime_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18368_0" };
    goto(%strptime_79);
  ];
  block %strptime_83 {.address = 0x47b0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%strptime_77, %strptime_81);
  ];
  block %strptime_85 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18352_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "18352_1" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "18356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "18356_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "18360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "18360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "18360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "18360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "18360_4" };
    goto(%strptime_83);
  ];
  block %strptime_87 {.address = 0x47a0; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18336_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "18336_1" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "18340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "18340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18344_3" };
    goto(%strptime_75, %strptime_85);
  ];
  block %strptime_89 {.address = 0x479c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R30: bv64 := 0x47a0:bv64 { .label = "18332_0" };
    call @assume_abort_if_not_5028 ();
    goto(%strptime_87);
  ];
  block %strptime_91 {.address = 0x4798; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18328_0" };
    goto(%strptime_89);
  ];
  block %strptime_93 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%strptime_91);
  ];
  block %strptime_95 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_91);
  ];
  block %strptime_97 {.address = 0x4790; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%strptime_89);
  ];
  block %strptime_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18320_0" };
    goto(%strptime_97);
  ];
  block %strptime_101 {.address = 0x4780; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%strptime_95, %strptime_99);
  ];
  block %strptime_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18304_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "18304_1" };
    var Exp14__5_126: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "18308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "18308_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "18312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "18312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "18312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "18312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "18312_4" };
    goto(%strptime_101);
  ];
  block %strptime_105 {.address = 0x4770; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18288_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "18288_1" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "18292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "18292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18296_3" };
    goto(%strptime_93, %strptime_103);
  ];
  block %strptime_107 {.address = 0x476c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R30: bv64 := 0x4770:bv64 { .label = "18284_0" };
    call @assume_abort_if_not_5028 ();
    goto(%strptime_105);
  ];
  block %strptime_109 {.address = 0x4768; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18280_0" };
    goto(%strptime_107);
  ];
  block %strptime_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_109);
  ];
  block %strptime_113 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_109);
  ];
  block %strptime_115 {.address = 0x4760; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%strptime_107);
  ];
  block %strptime_117 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18272_0" };
    goto(%strptime_115);
  ];
  block %strptime_119 {.address = 0x4750; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%strptime_113, %strptime_117);
  ];
  block %strptime_121 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "18256_1" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "18260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "18260_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "18264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "18264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "18264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "18264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "18264_4" };
    goto(%strptime_119);
  ];
  block %strptime_123 {.address = 0x4740; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18240_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "18240_1" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "18244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "18244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18248_3" };
    goto(%strptime_111, %strptime_121);
  ];
  block %strptime_125 {.address = 0x473c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    $R30: bv64 := 0x4740:bv64 { .label = "18236_0" };
    call @assume_abort_if_not_5028 ();
    goto(%strptime_123);
  ];
  block %strptime_127 {.address = 0x4738; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18232_0" };
    goto(%strptime_125);
  ];
  block %strptime_129 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_127);
  ];
  block %strptime_131 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_127);
  ];
  block %strptime_133 {.address = 0x4730; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%strptime_125);
  ];
  block %strptime_135 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18224_0" };
    goto(%strptime_133);
  ];
  block %strptime_137 {.address = 0x4720; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%strptime_131, %strptime_135);
  ];
  block %strptime_139 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "18208_1" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "18212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "18212_1" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "18216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "18216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "18216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "18216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "18216_4" };
    goto(%strptime_137);
  ];
  block %strptime_141 {.address = 0x4710; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18192_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "18192_1" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "18196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "18196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18200_3" };
    goto(%strptime_129, %strptime_139);
  ];
  block %strptime_143 {.address = 0x470c; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    $R30: bv64 := 0x4710:bv64 { .label = "18188_0" };
    call @assume_abort_if_not_5028 ();
    goto(%strptime_141);
  ];
  block %strptime_145 {.address = 0x4708; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18184_0" };
    goto(%strptime_143);
  ];
  block %strptime_147 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_145);
  ];
  block %strptime_149 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_145);
  ];
  block %strptime_151 {.address = 0x4700; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%strptime_143);
  ];
  block %strptime_153 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18176_0" };
    goto(%strptime_151);
  ];
  block %strptime_155 {.address = 0x46f0; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%strptime_149, %strptime_153);
  ];
  block %strptime_157 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18160_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "18160_1" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "18164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "18164_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "18168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "18168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "18168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "18168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "18168_4" };
    goto(%strptime_155);
  ];
  block %strptime_159 {.address = 0x46d4; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18132_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18136_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "18136_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18140_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18144_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "18144_1" };
    var Exp14__5_99: bv32 := load le $mem $R0:bv64 32 { .label = "18148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "18148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18152_3" };
    goto(%strptime_147, %strptime_157);
  ];
  block %strptime_161 {.address = 0x46c4; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18116_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18120_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "18120_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18124_0" };
    $R30: bv64 := 0x46d4:bv64 { .label = "18128_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%strptime_159);
  ];
  block %strptime_163 {.address = 0x46b4; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18100_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18104_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "18104_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18108_0" };
    $R30: bv64 := 0x46c4:bv64 { .label = "18112_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%strptime_161);
  ];
  block %strptime_165 {.address = 0x46a4; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18084_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18088_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "18088_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18092_0" };
    $R30: bv64 := 0x46b4:bv64 { .label = "18096_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%strptime_163);
  ];
  block %strptime_167 {.address = 0x4694; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18068_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18072_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "18072_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18076_0" };
    $R30: bv64 := 0x46a4:bv64 { .label = "18080_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%strptime_165);
  ];
  block %strptime_169 {.address = 0x4684; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18052_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "18056_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18060_0" };
    $R30: bv64 := 0x4694:bv64 { .label = "18064_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%strptime_167);
  ];
  block %strptime_171 {.address = 0x4674; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18036_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "18040_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18044_0" };
    $R30: bv64 := 0x4684:bv64 { .label = "18048_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%strptime_169);
  ];
  block %strptime_173 {.address = 0x4664; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18020_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "18024_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18028_0" };
    $R30: bv64 := 0x4674:bv64 { .label = "18032_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%strptime_171);
  ];
  block %strptime_175 {.address = 0x4654; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18004_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18008_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "18008_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18012_0" };
    $R30: bv64 := 0x4664:bv64 { .label = "18016_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%strptime_173);
  ];
  block %_inlineret_3 {.originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%strptime_13);
  ];
  block %FUN_10c0_entry_133 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_134);
  ];
  block %FUN_10c0_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %strptime_basil_return_1 [
    return ();
  ]
];


proc @strspn () -> ()
  { .name = "strspn" };


proc @__VERIFIER_nondet_long_20216 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4ef8; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4ef8; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20216_0" };
    store le $stack Cse0__5_799:bv64 $R29:bv64 64 { .label = "20216_1" };
    store le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20216_2" };
    $R31: bv64 := Cse0__5_799:bv64 { .label = "20216_3" };
    $R29: bv64 := $R31:bv64 { .label = "20220_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20224_0" };
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "20228_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20228_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "20228_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "20228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20228_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_20296 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x4f48; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x4f48; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20296_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "20296_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20296_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "20296_3" };
    $R29: bv64 := $R31:bv64 { .label = "20300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20304_0" };
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "20308_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20308_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "20308_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "20308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20308_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @stat_16936 () -> ()
  { .name = "stat"; .address = 0x4228; .returnBlock = "stat_basil_return_1" }
[
  block %stat_entry {.address = 0x4228; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16936_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "16936_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16936_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "16936_3" };
    $R29: bv64 := $R31:bv64 { .label = "16940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16948_0" };
    $R30: bv64 := 0x423c:bv64 { .label = "16952_0" };
    call @__VERIFIER_nondet_long_20216 ();
    goto(%stat_17);
  ];
  block %stat_3 {.address = 0x427c; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "17020_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17020_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "17020_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "17020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17020_4" };
    goto(%stat_basil_return_1);
  ];
  block %stat_5 {.address = 0x4278; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17016_0" };
    goto(%stat_3);
  ];
  block %stat_7 {.address = 0x4260; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%stat_5);
  ];
  block %stat_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16992_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "16992_1" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "16996_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "16996_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "17000_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "17004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17008_0" };
    $R30: bv64 := 0x4278:bv64 { .label = "17012_0" };
    call @assume_abort_if_not_5028 ();
    goto(%stat_7);
  ];
  block %stat_11 {.address = 0x4258; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%stat_3);
  ];
  block %stat_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "16984_0" };
    goto(%stat_11);
  ];
  block %stat_15 {.address = 0x424c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16976_3" };
    goto(%stat_9, %stat_13);
  ];
  block %stat_17 {.address = 0x423c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R1: bv64 := $R0:bv64 { .label = "16956_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "16960_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "16964_0" };
    $R30: bv64 := 0x424c:bv64 { .label = "16968_0" };
    call @__VERIFIER_nondet_char_20296 ();
    goto(%stat_15);
  ];
  block %stat_basil_return_1 [
    return ();
  ]
];


proc @syslog_7596 () -> ()
  { .name = "syslog"; .address = 0x1dac; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1dac; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Cse0__5_565: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "7596_0" };
    store le $stack Cse0__5_565:bv64 $R29:bv64 64 { .label = "7596_1" };
    store le $stack bvadd(Cse0__5_565:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7596_2" };
    $R31: bv64 := Cse0__5_565:bv64 { .label = "7596_3" };
    $R29: bv64 := $R31:bv64 { .label = "7600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7604_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7608_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "7612_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "7616_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "7624_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "7628_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "7636_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "7640_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "7644_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "7648_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "7652_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "7656_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "7660_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "7664_0" };
    var Exp16__5_566: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_566:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_567:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7672_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_9632 () -> ()
  { .name = "fflush_all"; .address = 0x25a0; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x25a0; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9632_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "9632_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9632_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "9632_3" };
    $R29: bv64 := $R31:bv64 { .label = "9636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9640_0" };
    $R30: bv64 := 0x25b0:bv64 { .label = "9644_0" };
    goto(%FUN_1240_entry_111);
  ];
  block %fflush_all_3 {.address = 0x25b0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9648_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "9652_1" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "9656_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9656_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "9656_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "9656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9656_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1240_entry_111 {.address = 0x1240} [
    var R30_begin_FUN_1240_4672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4680_0" };
    assert eq($R30:bv64, R30_begin_FUN_1240_4672_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4684_2" };
    goto(%FUN_1240_basil_return_1_112);
  ];
  block %FUN_1240_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @write_19476 () -> ()
  { .name = "write"; .address = 0x4c14; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x4c14; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "19476_0" };
    store le $stack Cse0__5_611:bv64 $R29:bv64 64 { .label = "19476_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19476_2" };
    $R31: bv64 := Cse0__5_611:bv64 { .label = "19476_3" };
    $R29: bv64 := $R31:bv64 { .label = "19480_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19484_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19492_0" };
    $R30: bv64 := 0x4c2c:bv64 { .label = "19496_0" };
    call @__VERIFIER_nondet_long_20216 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x4c68; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19560_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "19560_1" };
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "19564_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19564_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "19564_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "19564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19564_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x4c64; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    $R30: bv64 := 0x4c68:bv64 { .label = "19556_0" };
    call @assume_abort_if_not_5028 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x4c58; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19544_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x4c60; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19552_0" };
    goto(%write_5);
  ];
  block %write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_11);
  ];
  block %write_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_11);
  ];
  block %write_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%write_7);
  ];
  block %write_19 {.address = 0x4c48; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19528_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "19528_1" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19532_0$0" };
    $R1: bv64 := Exp14__5_608:bv64 { .label = "19532_1" };
    var Cse2__5_609: bv64 := bvnot($R0:bv64) { .label = "19536_0" };
    var Cse0__5_610: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_610:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_609:bv64)), 0x1:bv128))) { .label = "19536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_610:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_609:bv64)), 0x1:bv128))) { .label = "19536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_610:bv64, 0x1:bv64), 0x0:bv64) { .label = "19536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_610:bv64, 0x1:bv64)) { .label = "19536_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x4c3c; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19516_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "19516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19520_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x4c2c; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19500_0" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19504_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "19504_1" };
    var Cse0__5_617: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "19508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_617:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "19508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_617:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "19508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_617:bv64, 0x0:bv64) { .label = "19508_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_617:bv64) { .label = "19508_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_16444 () -> ()
  { .name = "safe_write"; .address = 0x403c; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x403c; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16444_0" };
    store le $stack Cse0__5_423:bv64 $R29:bv64 64 { .label = "16444_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16444_2" };
    $R31: bv64 := Cse0__5_423:bv64 { .label = "16444_3" };
    $R29: bv64 := $R31:bv64 { .label = "16448_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16460_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16544_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "16544_1" };
    var Exp16__5_430: bv64 := load le $stack $R31:bv64 64 { .label = "16548_0$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16548_1$0" };
    $R29: bv64 := Exp16__5_430:bv64 { .label = "16548_2" };
    $R30: bv64 := Exp18__5_431:bv64 { .label = "16548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16548_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x4090; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp11__5_432: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "16528_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16536_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x408c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "16524_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16516_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16512_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16512_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x4070; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "16496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "16500_0" };
    var Exp14__5_424: bv32 := load le $mem $R0:bv64 32 { .label = "16504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "16504_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "16508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "16508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "16508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "16508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "16508_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x4060; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16480_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16484_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "16484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16488_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x4050; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16464_0$0" };
    $R2: bv64 := Exp14__5_426:bv64 { .label = "16464_1" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16468_0$0" };
    $R1: bv64 := Exp14__5_427:bv64 { .label = "16468_1" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "16472_1" };
    $R30: bv64 := 0x4060:bv64 { .label = "16476_0" };
    call @write_19476 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x40a0; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    return ();
  ]
];


proc @full_write_9664 () -> ()
  { .name = "full_write"; .address = 0x25c0; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x25c0; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Cse0__5_560: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9664_0" };
    store le $stack Cse0__5_560:bv64 $R29:bv64 64 { .label = "9664_1" };
    store le $stack bvadd(Cse0__5_560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9664_2" };
    $R31: bv64 := Cse0__5_560:bv64 { .label = "9664_3" };
    $R29: bv64 := $R31:bv64 { .label = "9668_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9680_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9684_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x2618; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9752_0$0" };
    $R1: bv64 := Exp14__5_549:bv64 { .label = "9752_1" };
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "9756_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9760_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9764_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9768_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "9768_1" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9772_0$0" };
    $R1: bv64 := Exp14__5_552:bv64 { .label = "9772_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9776_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9780_0" };
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9784_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "9784_1" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9788_0$0" };
    $R1: bv64 := Exp14__5_554:bv64 { .label = "9788_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9796_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x2658; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "9816_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9816_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "9816_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "9816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9816_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x2610; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9744_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "9744_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x2608; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9736_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "9736_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x25fc; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9724_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "9724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9728_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x25ec; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9708_0" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9712_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "9712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9716_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x25dc; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9692_0$0" };
    $R2: bv64 := Exp14__5_546:bv64 { .label = "9692_1" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9696_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "9696_1" };
    var Exp14__5_548: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "9700_1" };
    $R30: bv64 := 0x25ec:bv64 { .label = "9704_0" };
    call @safe_write_16444 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x2654; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9812_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "9812_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x2648; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9800_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "9800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9804_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @#free () -> ()
  { .name = "#free" };


proc @bb_verror_msg_6744 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1a58; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1a58; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "6744_0" };
    store le $stack Cse0__5_466:bv64 $R29:bv64 64 { .label = "6744_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6744_2" };
    $R31: bv64 := Cse0__5_466:bv64 { .label = "6744_3" };
    $R29: bv64 := $R31:bv64 { .label = "6748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6752_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6756_0" };
    $R19: bv64 := $R1:bv64 { .label = "6760_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "6764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6772_0" };
    var Exp11__5_467: bv8 := load le $mem $R0:bv64 8 { .label = "6776_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_467:bv8)) { .label = "6776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6780_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1da0; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7584_0$0" };
    $R19: bv64 := Exp14__5_486:bv64 { .label = "7584_1" };
    var Exp16__5_487: bv64 := load le $stack $R31:bv64 64 { .label = "7588_0$0" };
    var Exp18__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7588_1$0" };
    $R29: bv64 := Exp16__5_487:bv64 { .label = "7588_2" };
    $R30: bv64 := Exp18__5_488:bv64 { .label = "7588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7588_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1d94; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1d9c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1d90; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1d88; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7560_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "7560_1" };
    $R30: bv64 := 0x1d90:bv64 { .label = "7564_0" };
    goto(%FUN_1200_entry_89);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1d68; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7528_0$0" };
    $R1: bv64 := Exp14__5_475:bv64 { .label = "7528_1" };
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7532_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_476:bv32) { .label = "7532_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7536_0" };
    $R2: bv64 := $R0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x3:bv64 { .label = "7552_0" };
    $R30: bv64 := 0x1d88:bv64 { .label = "7556_0" };
    call @syslog_7596 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1d48; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "7500_0" };
    var Exp11__5_478: bv8 := load le $mem $R0:bv64 8 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_478:bv8)) { .label = "7504_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7520_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1d30; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7472_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "7472_1" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7476_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_469:bv32) { .label = "7476_1" };
    $R2: bv64 := $R1:bv64 { .label = "7480_0" };
    $R1: bv64 := $R0:bv64 { .label = "7484_0" };
    $R0: bv64 := 0x2:bv64 { .label = "7488_0" };
    $R30: bv64 := 0x1d48:bv64 { .label = "7492_0" };
    call @full_write_9664 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1d2c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d30:bv64 { .label = "7468_0" };
    call @fflush_all_9632 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1d0c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "7440_0" };
    var Exp11__5_491: bv8 := load le $mem $R0:bv64 8 { .label = "7444_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_491:bv8)) { .label = "7444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7448_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7460_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1cfc; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "7420_1" };
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "7424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7428_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7432_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1cd8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7384_0$0" };
    $R1: bv64 := Exp14__5_483:bv64 { .label = "7384_1" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7388_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_484:bv32) { .label = "7388_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7400_0" };
    var Exp14__5_485: bv64 := load le $mem $R0:bv64 64 { .label = "7404_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "7404_1" };
    $R1: bv64 := $R0:bv64 { .label = "7408_0" };
    $R0: bv64 := $R2:bv64 { .label = "7412_0" };
    $R30: bv64 := 0x1cfc:bv64 { .label = "7416_0" };
    goto(%FUN_1250_entry_101);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1cc8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "7368_1" };
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "7372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7376_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7380_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1cb4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7348_0$0" };
    $R1: bv64 := Exp14__5_471:bv64 { .label = "7348_1" };
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7352_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_472:bv32) { .label = "7352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7356_0" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7360_0$0" };
    $R1: bv64 := Exp14__5_473:bv64 { .label = "7360_1" };
    $R30: bv64 := 0x1cc8:bv64 { .label = "7364_0" };
    goto(%FUN_1250_entry_105);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1c64; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "7268_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7272_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "7276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7280_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7284_0" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7288_0$0" };
    $R1: bv64 := Exp14__5_439:bv64 { .label = "7288_1" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7292_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_440:bv32) { .label = "7292_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7296_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "7300_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7304_0" };
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "7308_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7312_0" };
    var Exp14__5_442: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "7316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7320_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7324_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7328_0$0" };
    $R1: bv64 := Exp14__5_443:bv64 { .label = "7328_1" };
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7332_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_444:bv32) { .label = "7332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7336_0" };
    $R1: bv64 := 0x20:bv64 { .label = "7340_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7344_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1c54; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7252_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "7252_1" };
    var Exp11__5_434: bv8 := load le $mem $R0:bv64 8 { .label = "7256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_434:bv8)) { .label = "7256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7260_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1c10; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7184_0$0" };
    $R1: bv64 := Exp14__5_445:bv64 { .label = "7184_1" };
    var Exp14__5_446: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "7188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "7192_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7196_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7200_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "7204_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7208_0" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7212_0$0" };
    $R1: bv64 := Exp14__5_447:bv64 { .label = "7212_1" };
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "7216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7220_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7224_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7228_0" };
    $R1: bv64 := 0x20:bv64 { .label = "7232_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7236_0" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7240_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "7240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7244_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1be4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "7140_1" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "7144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7148_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7152_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7156_0$0" };
    $R2: bv64 := Exp14__5_459:bv64 { .label = "7156_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7164_0" };
    var Exp14__5_460: bv64 := load le $mem $R0:bv64 64 { .label = "7168_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "7168_1" };
    $R1: bv64 := $R0:bv64 { .label = "7172_0" };
    $R0: bv64 := $R2:bv64 { .label = "7176_0" };
    $R30: bv64 := 0x1c10:bv64 { .label = "7180_0" };
    goto(%FUN_1250_entry_103);
  ];
  block %bb_verror_msg_59 {.address = 0x1bc4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "7108_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "7112_0" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7116_0$0" };
    $R1: bv64 := Exp14__5_462:bv64 { .label = "7116_1" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_463:bv32) { .label = "7120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7124_0" };
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7128_0$0" };
    $R1: bv64 := Exp14__5_464:bv64 { .label = "7128_1" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7132_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_465:bv32) { .label = "7132_1" };
    $R30: bv64 := 0x1be4:bv64 { .label = "7136_0" };
    goto(%FUN_10a0_entry_99);
  ];
  block %bb_verror_msg_63 {.address = 0x1b94; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "7060_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7064_0" };
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "7068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7072_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7076_0" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7080_0$0" };
    $R1: bv64 := Exp14__5_455:bv64 { .label = "7080_1" };
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_456:bv32) { .label = "7084_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7088_0" };
    $R1: bv64 := 0xa:bv64 { .label = "7092_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7096_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "7100_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1b7c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "7036_0" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "7040_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "7044_0" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7048_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "7048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7052_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1b38; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6968_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6972_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "6972_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6976_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6980_0$0" };
    $R2: bv64 := Exp14__5_498:bv64 { .label = "6980_1" };
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "6984_1" };
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "6988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6992_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6996_0" };
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "7000_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7004_0" };
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "7008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7012_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "7016_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7020_0" };
    $R1: bv64 := $R0:bv64 { .label = "7024_0" };
    $R0: bv64 := $R2:bv64 { .label = "7028_0" };
    $R30: bv64 := 0x1b7c:bv64 { .label = "7032_0" };
    goto(%FUN_1180_entry_113);
  ];
  block %bb_verror_msg_71 {.address = 0x1b20; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "6944_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "6944_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6956_0" };
    var Exp14__5_436: bv64 := load le $mem $R0:bv64 64 { .label = "6960_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "6960_1" };
    $R30: bv64 := 0x1b38:bv64 { .label = "6964_0" };
    goto(%FUN_10c0_entry_135);
  ];
  block %bb_verror_msg_73 {.address = 0x1b1c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "6940_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1b0c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6924_0" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "6928_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "6932_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1b04; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "6916_1" };
    $R30: bv64 := 0x1b0c:bv64 { .label = "6920_0" };
    goto(%FUN_10c0_entry_119);
  ];
  block %bb_verror_msg_83 {.address = 0x1ae8; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6888_0" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6892_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "6892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6896_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6900_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6904_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "6904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6908_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1ad8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "6876_0" };
    var Exp14__5_496: bv64 := load le $mem $R0:bv64 64 { .label = "6880_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "6880_1" };
    $R30: bv64 := 0x1ae8:bv64 { .label = "6884_0" };
    goto(%FUN_10c0_entry_125);
  ];
  block %bb_verror_msg_89 {.address = 0x1ac8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6856_0" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "6860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6864_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1a9c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6812_0" };
    $R1: bv64 := $R19:bv64 { .label = "6816_0" };
    var Exp14__5_450: bv128 := load le $mem $R1:bv64 128 { .label = "6820_0$0" };
    $V30: bv128 := Exp14__5_450:bv128 { .label = "6820_1" };
    var Exp14__5_451: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6824_0$0" };
    $V31: bv128 := Exp14__5_451:bv128 { .label = "6824_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6828_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6832_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6840_0" };
    $R2: bv64 := $R1:bv64 { .label = "6844_0" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6848_0$0" };
    $R1: bv64 := Exp14__5_452:bv64 { .label = "6848_1" };
    $R30: bv64 := 0x1ac8:bv64 { .label = "6852_0" };
    goto(%FUN_1210_entry_109);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1a90; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "6800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6804_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6808_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1a84; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6788_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "6788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6792_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1200_entry_89 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_90);
  ];
  block %FUN_1200_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_10a0_entry_99 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_100);
  ];
  block %FUN_10a0_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1250_entry_101 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_102);
  ];
  block %FUN_1250_basil_return_1_102 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1250_entry_103 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_104);
  ];
  block %FUN_1250_basil_return_1_104 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1250_entry_105 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_106);
  ];
  block %FUN_1250_basil_return_1_106 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1210_entry_109 {.address = 0x1210} [
    var R30_begin_FUN_1210_4624_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4624_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4628_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4632_0" };
    assert eq($R30:bv64, R30_begin_FUN_1210_4624_11:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4636_2" };
    goto(%FUN_1210_basil_return_1_110);
  ];
  block %FUN_1210_basil_return_1_110 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_1180_entry_113 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_13:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_114);
  ];
  block %FUN_1180_basil_return_1_114 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_10c0_entry_119 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_120);
  ];
  block %FUN_10c0_basil_return_1_120 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_10c0_entry_125 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_126);
  ];
  block %FUN_10c0_basil_return_1_126 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_10c0_entry_135 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_136);
  ];
  block %FUN_10c0_basil_return_1_136 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_6148 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x1804; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x1804; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var R30_begin_bb_perror_msg_and_die_6148: bv64 := $R30:bv64;
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "6148_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "6148_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6148_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "6148_3" };
    $R29: bv64 := $R31:bv64 { .label = "6152_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "6160_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "6164_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "6168_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "6172_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "6176_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "6180_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "6184_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "6188_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "6192_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "6196_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "6200_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "6204_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "6208_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "6212_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "6216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6220_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6228_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "6236_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6240_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "6244_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6248_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6252_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6256_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "6260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "6264_0" };
    var Exp14__5_511: bv32 := load le $mem $R0:bv64 32 { .label = "6268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "6268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6272_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x18d8; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    $R30: bv64 := 0x18dc:bv64 { .label = "6360_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_6148:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_11d0_entry_139);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x18ac; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6316_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6320_0" };
    var Exp14__5_514: bv128 := load le $stack $R1:bv64 128 { .label = "6324_0$0" };
    $V30: bv128 := Exp14__5_514:bv128 { .label = "6324_1" };
    var Exp14__5_515: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6328_0$0" };
    $V31: bv128 := Exp14__5_515:bv128 { .label = "6328_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6332_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6340_0" };
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6344_0$0" };
    $R2: bv64 := Exp14__5_516:bv64 { .label = "6344_1" };
    $R1: bv64 := $R0:bv64 { .label = "6348_0" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6352_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "6352_1" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @bb_verror_msg_6744 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x18a8; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "6312_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x1898; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6296_0" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6300_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "6300_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6304_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0x1888; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "6280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "6284_0" };
    var Exp14__5_513: bv32 := load le $mem $R0:bv64 32 { .label = "6288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "6288_1" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    goto(%FUN_1190_entry_87);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_1190_entry_87 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_88);
  ];
  block %FUN_1190_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_11d0_entry_139 {.address = 0x11d0} [
    var R30_begin_FUN_11d0_4560_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4560_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4564_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_FUN_11d0_4560_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4572_2" };
    goto(%FUN_11d0_basil_return_1_140);
  ];
  block %FUN_11d0_basil_return_1_140 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xstat_17028 () -> ()
  { .name = "xstat"; .address = 0x4284; .returnBlock = "xstat_basil_return_1" }
[
  block %xstat_entry {.address = 0x4284; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var R30_begin_xstat_17028: bv64 := $R30:bv64;
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17028_0" };
    store le $stack Cse0__5_507:bv64 $R29:bv64 64 { .label = "17028_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17028_2" };
    $R31: bv64 := Cse0__5_507:bv64 { .label = "17028_3" };
    $R29: bv64 := $R31:bv64 { .label = "17032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17040_0" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17044_0$0" };
    $R1: bv64 := Exp14__5_508:bv64 { .label = "17044_1" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17048_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "17048_1" };
    $R30: bv64 := 0x42a0:bv64 { .label = "17052_0" };
    call @stat_16936 ();
    goto(%xstat_11);
  ];
  block %xstat_3 {.address = 0x42c0; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%xstat_basil_return_1);
  ];
  block %xstat_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "17092_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17092_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "17092_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "17092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17092_4" };
    goto(%xstat_3);
  ];
  block %xstat_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17072_0$0" };
    $R1: bv64 := Exp14__5_506:bv64 { .label = "17072_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "17076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "17080_0" };
    $R30: bv64 := 0x42c0:bv64 { .label = "17084_0" };
    assert eq($R30:bv64, R30_begin_xstat_17028:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_6148 () { .label = "17084_2" };
    goto(%xstat_basil_return_1);
  ];
  block %xstat_11 {.address = 0x42a0; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17056_0" };
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "17060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17064_3" };
    goto(%xstat_5, %xstat_9);
  ];
  block %xstat_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @mktime () -> ()
  { .name = "mktime" };


proc @bb_error_msg_and_die_5764 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1684; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1684; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var R30_begin_bb_error_msg_and_die_5764: bv64 := $R30:bv64;
    var Cse0__5_783: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5764_0" };
    store le $stack Cse0__5_783:bv64 $R29:bv64 64 { .label = "5764_1" };
    store le $stack bvadd(Cse0__5_783:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5764_2" };
    $R31: bv64 := Cse0__5_783:bv64 { .label = "5764_3" };
    $R29: bv64 := $R31:bv64 { .label = "5768_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5772_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "5780_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "5788_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "5796_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "5804_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "5808_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "5812_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "5816_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "5820_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "5824_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "5828_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "5832_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5836_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5844_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5852_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5856_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5860_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5864_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5868_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5872_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5876_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5880_0" };
    var Exp14__5_784: bv128 := load le $stack $R1:bv64 128 { .label = "5884_0$0" };
    $V30: bv128 := Exp14__5_784:bv128 { .label = "5884_1" };
    var Exp14__5_785: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5888_0$0" };
    $V31: bv128 := Exp14__5_785:bv128 { .label = "5888_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5892_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5896_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5900_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5904_0" };
    $R1: bv64 := $R0:bv64 { .label = "5908_0" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5912_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "5912_1" };
    $R30: bv64 := 0x1720:bv64 { .label = "5916_0" };
    call @bb_verror_msg_6744 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1720; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_11d0_entry_141);
  ];
  block %_inlineret_3 {.originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_11d0_entry_141 {.address = 0x11d0} [
    var R30_begin_FUN_11d0_4560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_FUN_11d0_4560_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4572_2" };
    goto(%FUN_11d0_basil_return_1_142);
  ];
  block %FUN_11d0_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @validate_tm_time_16556 () -> ()
  { .name = "validate_tm_time"; .address = 0x40ac; .returnBlock = "validate_tm_time_basil_return_1" }
[
  block %validate_tm_time_entry {.address = 0x40ac; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var R30_begin_validate_tm_time_16556: bv64 := $R30:bv64;
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16556_0" };
    store le $stack Cse0__5_382:bv64 $R29:bv64 64 { .label = "16556_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16556_2" };
    $R31: bv64 := Cse0__5_382:bv64 { .label = "16556_3" };
    $R29: bv64 := $R31:bv64 { .label = "16560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16568_0" };
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16572_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "16572_1" };
    $R30: bv64 := 0x40c4:bv64 { .label = "16576_0" };
    goto(%FUN_11c0_entry_81);
  ];
  block %validate_tm_time_3 {.address = 0x40e4; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%validate_tm_time_basil_return_1);
  ];
  block %validate_tm_time_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16612_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "16612_1" };
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "16616_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16616_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "16616_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "16616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16616_4" };
    goto(%validate_tm_time_3);
  ];
  block %validate_tm_time_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16596_0$0" };
    $R1: bv64 := Exp14__5_384:bv64 { .label = "16596_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "16604_0" };
    $R30: bv64 := 0x40e4:bv64 { .label = "16608_0" };
    assert eq($R30:bv64, R30_begin_validate_tm_time_16556:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "16608_2" };
    goto(%validate_tm_time_basil_return_1);
  ];
  block %validate_tm_time_11 {.address = 0x40c4; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16580_0" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16584_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "16584_1" };
    var Cse0__5_381: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_381:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "16588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_381:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "16588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_381:bv64, 0x0:bv64) { .label = "16588_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_381:bv64) { .label = "16588_4" };
    goto(%validate_tm_time_5, %validate_tm_time_9);
  ];
  block %_inlineret_3 {.originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%validate_tm_time_11);
  ];
  block %FUN_11c0_entry_81 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_1:bv64) { .comment = "R30 = R30_in" };
    call @mktime () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_82);
  ];
  block %FUN_11c0_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %validate_tm_time_basil_return_1 [
    return ();
  ]
];


proc @putenv_17748 () -> ()
  { .name = "putenv"; .address = 0x4554; .returnBlock = "putenv_basil_return_1" }
[
  block %putenv_entry {.address = 0x4554; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17748_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "17748_3" };
    $R29: bv64 := $R31:bv64 { .label = "17752_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17756_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17760_0" };
    $R30: bv64 := 0x4568:bv64 { .label = "17764_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%putenv_23);
  ];
  block %putenv_3 {.address = 0x45a8; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17832_0$0" };
    $R19: bv64 := Exp14__5_68:bv64 { .label = "17832_1" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "17836_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17836_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "17836_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "17836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17836_4" };
    goto(%putenv_basil_return_1);
  ];
  block %putenv_5 {.address = 0x45a4; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%putenv_3);
  ];
  block %putenv_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17828_0" };
    goto(%putenv_5);
  ];
  block %putenv_9 {.address = 0x459c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17820_0" };
    goto(%putenv_3);
  ];
  block %putenv_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17812_0" };
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    call @assume_abort_if_not_5028 ();
    goto(%putenv_9);
  ];
  block %putenv_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17808_0" };
    goto(%putenv_11);
  ];
  block %putenv_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17808_0" };
    goto(%putenv_11);
  ];
  block %putenv_17 {.address = 0x457c; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "17788_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "17792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "17796_0" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "17800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "17800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17804_3" };
    goto(%putenv_13, %putenv_15);
  ];
  block %putenv_19 {.address = 0x4570; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%putenv_17);
  ];
  block %putenv_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "17776_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "17780_0" };
    $R30: bv64 := 0x457c:bv64 { .label = "17784_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%putenv_19);
  ];
  block %putenv_23 {.address = 0x4568; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17768_3" };
    goto(%putenv_7, %putenv_21);
  ];
  block %putenv_basil_return_1 [
    return ();
  ]
];


proc @maybe_set_utc_14100 () -> ()
  { .name = "maybe_set_utc"; .address = 0x3714; .returnBlock = "maybe_set_utc_basil_return_1" }
[
  block %maybe_set_utc_entry {.address = 0x3714; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14100_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "14100_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14100_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "14100_3" };
    $R29: bv64 := $R31:bv64 { .label = "14104_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14108_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "14112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "14116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14120_3" };
    goto(%maybe_set_utc_5, %maybe_set_utc_9);
  ];
  block %maybe_set_utc_3 {.address = 0x373c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "14144_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14144_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "14144_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "14144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14144_4" };
    goto(%maybe_set_utc_basil_return_1);
  ];
  block %maybe_set_utc_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%maybe_set_utc_3);
  ];
  block %maybe_set_utc_7 {.address = 0x3730; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%maybe_set_utc_3);
  ];
  block %maybe_set_utc_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "14128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "14132_0" };
    $R30: bv64 := 0x373c:bv64 { .label = "14136_0" };
    call @putenv_17748 ();
    goto(%maybe_set_utc_7);
  ];
  block %maybe_set_utc_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @strncmp () -> ()
  { .name = "strncmp" };


proc @index_in_substrings_13768 () -> ()
  { .name = "index_in_substrings"; .address = 0x35c8; .returnBlock = "index_in_substrings_basil_return_1" }
[
  block %index_in_substrings_entry {.address = 0x35c8; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Cse0__5_685: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13768_0" };
    store le $stack Cse0__5_685:bv64 $R29:bv64 64 { .label = "13768_1" };
    store le $stack bvadd(Cse0__5_685:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13768_2" };
    $R31: bv64 := Cse0__5_685:bv64 { .label = "13768_3" };
    $R29: bv64 := $R31:bv64 { .label = "13772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13776_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13780_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "13784_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13788_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13792_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "13792_1" };
    $R30: bv64 := 0x35e8:bv64 { .label = "13796_0" };
    goto(%FUN_10c0_entry_131);
  ];
  block %index_in_substrings_3 {.address = 0x36a8; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Exp16__5_673: bv64 := load le $stack $R31:bv64 64 { .label = "13992_0$0" };
    var Exp18__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13992_1$0" };
    $R29: bv64 := Exp16__5_673:bv64 { .label = "13992_2" };
    $R30: bv64 := Exp18__5_674:bv64 { .label = "13992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13992_4" };
    goto(%index_in_substrings_basil_return_1);
  ];
  block %index_in_substrings_5 {.address = 0x36a4; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "13988_1" };
    goto(%index_in_substrings_3);
  ];
  block %index_in_substrings_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%index_in_substrings_5);
  ];
  block %index_in_substrings_9 {.address = 0x3670; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13936_0" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13940_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "13940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13944_0" };
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13948_0$0" };
    $R1: bv64 := Exp14__5_688:bv64 { .label = "13948_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13956_0" };
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "13960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13964_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13968_0" };
    goto(%index_in_substrings_43);
  ];
  block %index_in_substrings_11 {.address = 0x3668; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13928_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "13928_1" };
    $R30: bv64 := 0x3670:bv64 { .label = "13932_0" };
    goto(%FUN_10c0_entry_127);
  ];
  block %index_in_substrings_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%index_in_substrings_11);
  ];
  block %index_in_substrings_15 {.address = 0x3660; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%index_in_substrings_11);
  ];
  block %index_in_substrings_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "13920_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13924_0" };
    goto(%index_in_substrings_15);
  ];
  block %index_in_substrings_19 {.address = 0x3658; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%index_in_substrings_3);
  ];
  block %index_in_substrings_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13912_0" };
    goto(%index_in_substrings_19);
  ];
  block %index_in_substrings_23 {.address = 0x364c; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%index_in_substrings_17, %index_in_substrings_21);
  ];
  block %index_in_substrings_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "13900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13904_3" };
    goto(%index_in_substrings_23);
  ];
  block %index_in_substrings_27 {.address = 0x3644; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%index_in_substrings_3);
  ];
  block %index_in_substrings_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "13892_1" };
    goto(%index_in_substrings_27);
  ];
  block %index_in_substrings_31 {.address = 0x362c; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%index_in_substrings_25, %index_in_substrings_29);
  ];
  block %index_in_substrings_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13868_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_691:bv32) { .label = "13868_1" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13872_0$0" };
    $R1: bv64 := Exp14__5_692:bv64 { .label = "13872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13876_0" };
    var Exp11__5_693: bv8 := load le $mem $R0:bv64 8 { .label = "13880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_693:bv8)) { .label = "13880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13884_3" };
    goto(%index_in_substrings_31);
  ];
  block %index_in_substrings_35 {.address = 0x361c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13852_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "13856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13860_3" };
    goto(%index_in_substrings_13, %index_in_substrings_33);
  ];
  block %index_in_substrings_37 {.address = 0x3608; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%index_in_substrings_35);
  ];
  block %index_in_substrings_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13832_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_676:bv32) { .label = "13832_1" };
    $R2: bv64 := $R0:bv64 { .label = "13836_0" };
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13840_0$0" };
    $R1: bv64 := Exp14__5_677:bv64 { .label = "13840_1" };
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13844_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "13844_1" };
    $R30: bv64 := 0x361c:bv64 { .label = "13848_0" };
    goto(%FUN_1150_entry_75);
  ];
  block %index_in_substrings_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%index_in_substrings_5);
  ];
  block %index_in_substrings_43 {.address = 0x3694; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13972_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "13972_1" };
    var Exp11__5_683: bv8 := load le $mem $R0:bv64 8 { .label = "13976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_683:bv8)) { .label = "13976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13980_3" };
    goto(%index_in_substrings_39, %index_in_substrings_41);
  ];
  block %index_in_substrings_45 {.address = 0x3600; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%index_in_substrings_43);
  ];
  block %index_in_substrings_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "13824_0" };
    goto(%index_in_substrings_45);
  ];
  block %index_in_substrings_49 {.address = 0x35e8; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13800_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13804_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "13804_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13808_0" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "13812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13816_3" };
    goto(%index_in_substrings_7, %index_in_substrings_47);
  ];
  block %_inlineret_3 [
    goto(%index_in_substrings_37);
  ];
  block %FUN_1150_entry_75 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_1:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_76);
  ];
  block %FUN_1150_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%index_in_substrings_9);
  ];
  block %FUN_10c0_entry_127 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_128);
  ];
  block %FUN_10c0_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%index_in_substrings_49);
  ];
  block %FUN_10c0_entry_131 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_132);
  ];
  block %FUN_10c0_basil_return_1_132 [
    goto(%_inlineret_5);
  ];
  block %index_in_substrings_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @xmalloc_16864 () -> ()
  { .name = "xmalloc"; .address = 0x41e0; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x41e0; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var R30_begin_xmalloc_16864: bv64 := $R30:bv64;
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16864_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "16864_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16864_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "16864_3" };
    $R29: bv64 := $R31:bv64 { .label = "16868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16872_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16876_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "16876_1" };
    $R30: bv64 := 0x41f4:bv64 { .label = "16880_0" };
    goto(%FUN_1140_entry_71);
  ];
  block %xmalloc_3 {.address = 0x421c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16924_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "16924_1" };
    var Exp16__5_777: bv64 := load le $stack $R31:bv64 64 { .label = "16928_0$0" };
    var Exp18__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16928_1$0" };
    $R29: bv64 := Exp16__5_777:bv64 { .label = "16928_2" };
    $R30: bv64 := Exp18__5_778:bv64 { .label = "16928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16928_4" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_3);
  ];
  block %xmalloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_3);
  ];
  block %xmalloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "16912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "16916_0" };
    $R30: bv64 := 0x421c:bv64 { .label = "16920_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_16864:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "16920_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x4204; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16900_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "16900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16904_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x41f4; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16884_0" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16888_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "16888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16892_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_1140_entry_71 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_72);
  ];
  block %FUN_1140_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_17696 () -> ()
  { .name = "xzalloc"; .address = 0x4520; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x4520; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17696_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "17696_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17696_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "17696_3" };
    $R29: bv64 := $R31:bv64 { .label = "17700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17704_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "17708_1" };
    $R30: bv64 := 0x4534:bv64 { .label = "17712_0" };
    call @xmalloc_16864 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x4548; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17736_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "17736_1" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "17740_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17740_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "17740_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "17740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17740_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x4534; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17716_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17720_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "17720_1" };
    $R1: bv64 := 0x0:bv64 { .label = "17724_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "17728_1" };
    $R30: bv64 := 0x4548:bv64 { .label = "17732_0" };
    goto(%FUN_1160_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_1160_entry_57 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_58);
  ];
  block %FUN_1160_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_14000 () -> ()
  { .name = "llist_add_to_end"; .address = 0x36b0; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x36b0; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14000_0" };
    store le $stack Cse0__5_577:bv64 $R29:bv64 64 { .label = "14000_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14000_2" };
    $R31: bv64 := Cse0__5_577:bv64 { .label = "14000_3" };
    $R29: bv64 := $R31:bv64 { .label = "14004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14008_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14012_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x36c4; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14020_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "14020_1" };
    var Exp14__5_579: bv64 := load le $mem $R0:bv64 64 { .label = "14024_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "14024_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14028_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x36e8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14056_0" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14060_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "14060_1" };
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14064_0$0" };
    $R1: bv64 := Exp14__5_581:bv64 { .label = "14064_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14068_0" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14072_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "14072_1" };
    var Exp14__5_583: bv64 := load le $mem $R0:bv64 64 { .label = "14076_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "14076_1" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14080_0$0" };
    $R1: bv64 := Exp14__5_584:bv64 { .label = "14080_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "14084_0" };
    var Exp16__5_585: bv64 := load le $stack $R31:bv64 64 { .label = "14092_0$0" };
    var Exp18__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14092_1$0" };
    $R29: bv64 := Exp16__5_585:bv64 { .label = "14092_2" };
    $R30: bv64 := Exp18__5_586:bv64 { .label = "14092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14092_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x36e0; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "14048_0" };
    $R30: bv64 := 0x36e8:bv64 { .label = "14052_0" };
    call @xzalloc_17696 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x36d0; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14032_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "14032_1" };
    var Exp14__5_576: bv64 := load le $mem $R0:bv64 64 { .label = "14036_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "14036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14040_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @getopt_18804 () -> ()
  { .name = "getopt"; .address = 0x4974; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x4974; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18804_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "18804_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18804_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "18804_3" };
    $R29: bv64 := $R31:bv64 { .label = "18808_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18812_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18820_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "18824_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18828_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18832_0" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "18836_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "18836_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "18840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "18840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18844_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x4b38; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "19256_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19256_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "19256_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "19256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19256_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x49f8; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18936_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x4b34; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "19252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "19252_1" };
    goto(%getopt_3);
  ];
  block %getopt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_9);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_9);
  ];
  block %getopt_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_9);
  ];
  block %getopt_17 {.address = 0x4b28; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "19240_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "19244_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "19244_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "19248_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x4adc; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "19164_0" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19168_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "19168_1" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "19172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "19172_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "19176_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19180_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19184_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "19184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19188_0" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "19192_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "19192_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "19196_0" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "19200_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "19200_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19204_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "19208_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19212_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "19212_1" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "19216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "19216_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19220_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "19224_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19228_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "19228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19232_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x4ad4; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19156_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x4ad0; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4ad4:bv64 { .label = "19152_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x4ab4; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19124_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "19124_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "19128_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19132_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "19132_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19136_0" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "19140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "19140_1" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "19144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "19144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "19144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "19144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "19144_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x4a9c; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "19100_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19104_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "19104_1" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "19108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "19108_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "19112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "19112_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19116_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "19116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "19116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "19116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "19116_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x4a90; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "19088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "19088_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "19092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "19092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "19092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "19092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "19092_4" };
    goto(%getopt_11, %getopt_37);
  ];
  block %getopt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_45 {.address = 0x4a74; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "19060_0" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19064_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "19064_1" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "19068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "19068_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19072_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "19076_0" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19080_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "19080_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19084_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x4a6c; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19052_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x4a54; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19028_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "19028_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19032_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "19032_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19036_0" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "19040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "19040_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19044_0" };
    $R30: bv64 := 0x4a6c:bv64 { .label = "19048_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x4a4c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19020_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x4a48; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    $R30: bv64 := 0x4a4c:bv64 { .label = "19016_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x4a44; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    $R30: bv64 := 0x4a48:bv64 { .label = "19012_0" };
    call @assume_abort_if_not_5028 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x4a40; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19008_0" };
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_67 {.address = 0x4a38; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19000_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x4a20; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18976_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "18976_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18980_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "18980_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18984_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "18988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "18988_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "18992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "18992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "18992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "18992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "18992_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x4a10; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R1: bv64 := $R0:bv64 { .label = "18960_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18964_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "18964_1" };
    var Cse2__5_59: bv64 := bvnot($R1:bv64) { .label = "18968_0" };
    var Cse0__5_60: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "18968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "18968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "18968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "18968_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x4a04; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18948_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18952_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "18952_1" };
    $R30: bv64 := 0x4a10:bv64 { .label = "18956_0" };
    goto(%FUN_10c0_entry_121);
  ];
  block %getopt_79 {.address = 0x4a00; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x4a04:bv64 { .label = "18944_0" };
    call @__VERIFIER_nondet_ulong_20196 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x49cc; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "18892_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "18896_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "18896_1" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "18900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "18900_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18904_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18908_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18912_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "18912_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18916_0" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "18920_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "18920_1" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "18924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "18924_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "18928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "18928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "18928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "18928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "18928_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x49b4; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "18868_0" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "18872_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "18872_1" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "18876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "18876_1" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "18880_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18884_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "18884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "18884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "18884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "18884_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x49a4; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "18852_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "18856_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "18856_1" };
    $R1: bv64 := 0x1:bv64 { .label = "18860_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18864_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%getopt_75);
  ];
  block %FUN_10c0_entry_121 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_122);
  ];
  block %FUN_10c0_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_19264 () -> ()
  { .name = "getopt_long"; .address = 0x4b40; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x4b40; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "19264_0" };
    store le $stack Cse0__5_817:bv64 $R29:bv64 64 { .label = "19264_1" };
    store le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19264_2" };
    $R31: bv64 := Cse0__5_817:bv64 { .label = "19264_3" };
    $R29: bv64 := $R31:bv64 { .label = "19268_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19272_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "19276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "19280_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "19284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "19288_0" };
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19292_0$0" };
    $R2: bv64 := Exp14__5_818:bv64 { .label = "19292_1" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19296_0$0" };
    $R1: bv64 := Exp14__5_819:bv64 { .label = "19296_1" };
    var Exp14__5_820: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "19300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "19300_1" };
    $R30: bv64 := 0x4b6c:bv64 { .label = "19304_0" };
    call @getopt_18804 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x4b6c; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp16__5_815: bv64 := load le $stack $R31:bv64 64 { .label = "19308_0$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19308_1$0" };
    $R29: bv64 := Exp16__5_815:bv64 { .label = "19308_2" };
    $R30: bv64 := Exp18__5_816:bv64 { .label = "19308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19308_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_6652 () -> ()
  { .name = "bb_strtoui"; .address = 0x19fc; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x19fc; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Cse0__5_711: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6652_0" };
    store le $stack Cse0__5_711:bv64 $R29:bv64 64 { .label = "6652_1" };
    store le $stack bvadd(Cse0__5_711:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6652_2" };
    $R31: bv64 := Cse0__5_711:bv64 { .label = "6652_3" };
    $R29: bv64 := $R31:bv64 { .label = "6656_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6660_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6664_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6668_0" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "6672_1" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6676_0$0" };
    $R1: bv64 := Exp14__5_713:bv64 { .label = "6676_1" };
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6680_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "6680_1" };
    $R30: bv64 := 0x1a20:bv64 { .label = "6684_0" };
    goto(%FUN_10b0_entry_51);
  ];
  block %bb_strtoui_3 {.address = 0x1a50; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp16__5_715: bv64 := load le $stack $R31:bv64 64 { .label = "6736_0$0" };
    var Exp18__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6736_1$0" };
    $R29: bv64 := Exp16__5_715:bv64 { .label = "6736_2" };
    $R30: bv64 := Exp18__5_716:bv64 { .label = "6736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6736_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1a4c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6732_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "6732_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1a34; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x22000:bv64 { .label = "6708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "6712_0" };
    $R1: bv64 := 0x22:bv64 { .label = "6716_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6720_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6724_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1a20; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6688_0" };
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6692_0$0" };
    $R1: bv64 := Exp14__5_708:bv64 { .label = "6692_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6696_0" };
    var Cse2__5_709: bv64 := bvnot($R0:bv64) { .label = "6700_0" };
    var Cse0__5_710: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_710:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_709:bv64)), 0x1:bv128))) { .label = "6700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_710:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_709:bv64)), 0x1:bv128))) { .label = "6700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_710:bv64, 0x1:bv64), 0x0:bv64) { .label = "6700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_710:bv64, 0x1:bv64)) { .label = "6700_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_10b0_entry_51 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_52);
  ];
  block %FUN_10b0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_17100 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x42cc; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x42cc; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var R30_begin_xstrtou_range_sfx_17100: bv64 := $R30:bv64;
    var Cse0__5_1018: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17100_0" };
    store le $stack Cse0__5_1018:bv64 $R29:bv64 64 { .label = "17100_1" };
    store le $stack bvadd(Cse0__5_1018:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17100_2" };
    $R31: bv64 := Cse0__5_1018:bv64 { .label = "17100_3" };
    $R29: bv64 := $R31:bv64 { .label = "17104_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17108_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "17120_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "17124_0" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17128_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "17128_1" };
    var Exp11__5_1020: bv8 := load le $mem $R0:bv64 8 { .label = "17132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1020:bv8)) { .label = "17132_1" };
    var Cse0__5_1021: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "17136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1021:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "17136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1021:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "17136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1021:bv32, 0x0:bv32) { .label = "17136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1021:bv32) { .label = "17136_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x4508; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17672_0$0" };
    $R1: bv64 := Exp14__5_1033:bv64 { .label = "17672_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "17676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "17680_0" };
    $R30: bv64 := 0x4518:bv64 { .label = "17684_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_17100:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "17684_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x4504; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%xstrtou_range_sfx_5);
  ];
  block %xstrtou_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_17 {.address = 0x44e0; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Exp14__5_989: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "17632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "17632_1" };
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "17636_1" };
    $R3: bv64 := $R1:bv64 { .label = "17640_0" };
    $R2: bv64 := $R0:bv64 { .label = "17644_0" };
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17648_0$0" };
    $R1: bv64 := Exp14__5_991:bv64 { .label = "17648_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "17652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "17656_0" };
    $R30: bv64 := 0x4500:bv64 { .label = "17660_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_17100:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "17660_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x44dc; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_25 {.address = 0x4518; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x44cc; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1034: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "17612_1" };
    var Exp16__5_1007: bv64 := load le $stack $R31:bv64 64 { .label = "17688_0$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17688_1$0" };
    $R29: bv64 := Exp16__5_1007:bv64 { .label = "17688_2" };
    $R30: bv64 := Exp18__5_1008:bv64 { .label = "17688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17688_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x44bc; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_997: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "17596_1" };
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "17600_1" };
    var Cse2__5_999: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17604_0" };
    var Cse0__5_1000: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1000:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_999:bv32)), 0x1:bv64))) { .label = "17604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1000:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_999:bv32)), 0x1:bv64))) { .label = "17604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1000:bv32, 0x1:bv32), 0x0:bv32) { .label = "17604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1000:bv32, 0x1:bv32)) { .label = "17604_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x44ac; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Exp14__5_1001: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "17580_1" };
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "17584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "17584_1" };
    var Cse2__5_1003: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17588_0" };
    var Cse0__5_1004: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1004:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1003:bv32)), 0x1:bv64))) { .label = "17588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1004:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1003:bv32)), 0x1:bv64))) { .label = "17588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1004:bv32, 0x1:bv32), 0x0:bv32) { .label = "17588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1004:bv32, 0x1:bv32)) { .label = "17588_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x44a8; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x4498; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17560_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "17560_1" };
    var Exp11__5_1013: bv8 := load le $mem $R0:bv64 8 { .label = "17564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1013:bv8)) { .label = "17564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17568_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x447c; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17532_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "17532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "17536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "17540_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x44d4; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x4464; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17508_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "17508_1" };
    var Exp14__5_985: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "17512_1" };
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "17516_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17520_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17524_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x4458; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "17496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17500_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x4454; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "17492_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x4434; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17460_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "17460_1" };
    var Exp14__5_994: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "17464_1" };
    $R2: bv64 := 0x0:bv64 { .label = "17468_0" };
    var Exp14__5_995: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "17472_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "17476_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "17480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17484_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x441c; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17436_0" };
    var Exp14__5_1022: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "17440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "17440_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17444_0" };
    var Exp14__5_1023: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "17448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17452_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x4410; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17424_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "17424_1" };
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17428_0$0" };
    $R1: bv64 := Exp14__5_979:bv64 { .label = "17428_1" };
    $R30: bv64 := 0x441c:bv64 { .label = "17432_0" };
    goto(%FUN_11f0_entry_53);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x4488; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17544_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "17544_1" };
    var Exp14__5_988: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "17548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17552_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x440c; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x43f0; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "17392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "17396_0" };
    var Exp14__5_1031: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "17400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17404_0" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17408_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "17408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17412_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x43dc; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "17372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "17376_0" };
    var Exp14__5_1011: bv32 := load le $mem $R0:bv64 32 { .label = "17380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "17380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17384_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x43c8; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17352_0" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17356_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "17356_1" };
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17360_0$0" };
    $R1: bv64 := Exp14__5_1015:bv64 { .label = "17360_1" };
    var Cse2__5_1016: bv64 := bvnot($R0:bv64) { .label = "17364_0" };
    var Cse0__5_1017: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1017:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1016:bv64)), 0x1:bv128))) { .label = "17364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1017:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1016:bv64)), 0x1:bv128))) { .label = "17364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1017:bv64, 0x1:bv64), 0x0:bv64) { .label = "17364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1017:bv64, 0x1:bv64)) { .label = "17364_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x4398; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "17304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "17308_0" };
    var Exp14__5_1028: bv32 := load le $mem $R0:bv64 32 { .label = "17312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "17312_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17316_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "17320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "17324_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "17328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17332_0" };
    var Exp14__5_1029: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17336_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "17336_1" };
    $R1: bv64 := $R0:bv64 { .label = "17340_0" };
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17344_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "17344_1" };
    $R30: bv64 := 0x43c8:bv64 { .label = "17348_0" };
    call @bb_strtoui_6652 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x4380; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp11__5_992: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "17280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_992:bv8)) { .label = "17280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17296_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x4368; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17256_0" };
    var Exp11__5_1009: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "17260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1009:bv8)) { .label = "17260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17264_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17268_0" };
    var Exp11__5_1010: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "17272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1010:bv8)) { .label = "17272_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17276_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x435c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17244_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x4364; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17252_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x4350; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1005: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "17232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1005:bv8)) { .label = "17232_1" };
    var Cse0__5_1006: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "17236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1006:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "17236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1006:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "17236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1006:bv32, 0x0:bv32) { .label = "17236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1006:bv32) { .label = "17236_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x4334; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17204_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "17204_1" };
    var Exp11__5_981: bv8 := load le $mem $R0:bv64 8 { .label = "17208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_981:bv8)) { .label = "17208_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17216_0" };
    var Exp11__5_982: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "17220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_982:bv8)) { .label = "17220_1" };
    var Cse0__5_983: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "17224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_983:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "17224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_983:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "17224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_983:bv32, 0x0:bv32) { .label = "17224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_983:bv32) { .label = "17224_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x4328; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17192_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17196_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x4318; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp11__5_1024: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "17176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1024:bv8)) { .label = "17176_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17184_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17172_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17168_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17168_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x4304; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17156_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "17156_1" };
    var Exp11__5_1026: bv8 := load le $mem $R0:bv64 8 { .label = "17160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1026:bv8)) { .label = "17160_1" };
    var Cse0__5_1027: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "17164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1027:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "17164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1027:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "17164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1027:bv32, 0x0:bv32) { .label = "17164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1027:bv32) { .label = "17164_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x42f8; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17144_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17148_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_11f0_entry_53 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_54);
  ];
  block %FUN_11f0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_16668 () -> ()
  { .name = "xatou_range"; .address = 0x411c; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x411c; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Cse0__5_1424: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16668_0" };
    store le $stack Cse0__5_1424:bv64 $R29:bv64 64 { .label = "16668_1" };
    store le $stack bvadd(Cse0__5_1424:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16668_2" };
    $R31: bv64 := Cse0__5_1424:bv64 { .label = "16668_3" };
    $R29: bv64 := $R31:bv64 { .label = "16672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16676_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16684_0" };
    $R4: bv64 := 0x0:bv64 { .label = "16688_0" };
    var Exp14__5_1425: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "16692_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "16692_1" };
    var Exp14__5_1426: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16696_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "16696_1" };
    $R1: bv64 := 0xa:bv64 { .label = "16700_0" };
    var Exp14__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16704_0$0" };
    $R0: bv64 := Exp14__5_1427:bv64 { .label = "16704_1" };
    $R30: bv64 := 0x4148:bv64 { .label = "16708_0" };
    call @xstrtou_range_sfx_17100 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x4148; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16712_0" };
    var Exp14__5_1428: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1428:bv32) { .label = "16716_1" };
    var Exp16__5_1429: bv64 := load le $stack $R31:bv64 64 { .label = "16720_0$0" };
    var Exp18__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16720_1$0" };
    $R29: bv64 := Exp16__5_1429:bv64 { .label = "16720_2" };
    $R30: bv64 := Exp18__5_1430:bv64 { .label = "16720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16720_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_16624 () -> ()
  { .name = "xatoi_positive"; .address = 0x40f0; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x40f0; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16624_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "16624_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16624_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "16624_3" };
    $R29: bv64 := $R31:bv64 { .label = "16628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16632_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "16636_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16640_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16644_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "16644_1" };
    $R30: bv64 := 0x410c:bv64 { .label = "16648_0" };
    call @xatou_range_16668 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x410c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16652_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "16656_1" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "16660_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16660_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "16660_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "16660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16660_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @getopt32_9824 () -> ()
  { .name = "getopt32"; .address = 0x2660; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x2660; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var R30_begin_getopt32_9824: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "9824_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "9828_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9828_1" };
    $R29: bv64 := $R31:bv64 { .label = "9832_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9836_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9840_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "9844_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "9848_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "9852_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "9856_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "9860_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "9864_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9868_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "9872_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9876_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "9880_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9884_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "9888_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9892_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "9896_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9900_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "9904_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9908_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "9912_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9916_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "9920_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9924_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "9928_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "9932_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "9936_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "9940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9944_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "9948_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "9952_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "9956_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9960_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "9964_0" };
    $R0: bv64 := 0x1:bv64 { .label = "9968_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9972_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x26fc; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1252: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "9980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9984_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9988_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x343c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_1191: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13372_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "13372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "13376_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "13380_0" };
    goto(%getopt32_89);
  ];
  block %getopt32_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_15 {.address = 0x3514; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    $R31: bv64 := $R29:bv64 { .label = "13588_0" };
    var Exp16__5_1285: bv64 := load le $stack $R31:bv64 64 { .label = "13592_0$0" };
    var Exp18__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13592_1$0" };
    $R29: bv64 := Exp16__5_1285:bv64 { .label = "13592_2" };
    $R30: bv64 := Exp18__5_1286:bv64 { .label = "13592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "13596_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x3510; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13584_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x350c; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3510:bv64 { .label = "13580_0" };
    call @bb_show_usage_6364 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x3500; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp11__5_1075: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "13568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1075:bv8)) { .label = "13568_1" };
    var Cse0__5_1076: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "13572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1076:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "13572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1076:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "13572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1076:bv32, 0x0:bv32) { .label = "13572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1076:bv32) { .label = "13572_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x34f4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_27);
  ];
  block %getopt32_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_9);
  ];
  block %getopt32_33 {.address = 0x3424; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1039: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13348_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "13348_1" };
    var Exp14__5_1040: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "13352_1" };
    var Exp14__5_1041: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1041:bv32) { .label = "13356_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13364_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x340c; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1219: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13324_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "13324_1" };
    var Exp14__5_1220: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "13328_1" };
    var Exp14__5_1221: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "13332_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13340_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x33fc; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1395: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "13308_1" };
    var Exp14__5_1396: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1396:bv32) { .label = "13312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13316_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x34fc; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x34cc; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "13516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "13520_0" };
    var Exp14__5_1201: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1201:bv32) { .label = "13524_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13528_0" };
    var Exp14__5_1202: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1202:bv32) { .label = "13532_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x34bc; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp14__5_1343: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "13500_1" };
    var Exp14__5_1344: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "13504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "13504_1" };
    var Cse2__5_1345: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13508_0" };
    var Cse0__5_1346: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1346:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1345:bv32)), 0x1:bv64))) { .label = "13508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1346:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1345:bv32)), 0x1:bv64))) { .label = "13508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1346:bv32, 0x1:bv32), 0x0:bv32) { .label = "13508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1346:bv32, 0x1:bv32)) { .label = "13508_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x34b8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_55);
  ];
  block %getopt32_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_61 {.address = 0x34b4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x34a4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1153: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "13476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "13476_1" };
    var Exp14__5_1154: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "13480_1" };
    var Cse2__5_1155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13484_0" };
    var Cse0__5_1156: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1155:bv32)), 0x1:bv64))) { .label = "13484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1155:bv32)), 0x1:bv64))) { .label = "13484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1156:bv32, 0x1:bv32), 0x0:bv32) { .label = "13484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1156:bv32, 0x1:bv32)) { .label = "13484_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x3480; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13440_0" };
    var Exp14__5_1365: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_1365:bv64 { .label = "13444_1" };
    var Exp14__5_1366: bv32 := load le $mem $R0:bv64 32 { .label = "13448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1366:bv32) { .label = "13448_1" };
    var Exp14__5_1367: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "13452_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "13456_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13460_0" };
    var Exp14__5_1368: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "13464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1368:bv32) { .label = "13464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13468_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x347c; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_71);
  ];
  block %getopt32_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_77 {.address = 0x3478; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x346c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1088: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "13420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "13420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13424_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x3458; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1058: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "13400_1" };
    var Exp14__5_1059: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "13404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "13404_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13412_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x3448; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_1315: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13384_0$0" };
    $R0: bv64 := Exp14__5_1315:bv64 { .label = "13384_1" };
    var Exp11__5_1316: bv8 := load le $mem $R0:bv64 8 { .label = "13388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1316:bv8)) { .label = "13388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13392_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x33ec; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "13296_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "13300_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x34e4; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x3274; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1101: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "12916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12920_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12924_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x3264; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1323: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12900_0$0" };
    $R0: bv64 := Exp14__5_1323:bv64 { .label = "12900_1" };
    var Exp11__5_1324: bv8 := load le $mem $R0:bv64 8 { .label = "12904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1324:bv8)) { .label = "12904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12908_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x34ec; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_107);
  ];
  block %getopt32_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_115 {.address = 0x33d0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1263: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13264_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "13264_1" };
    var Exp14__5_1264: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13268_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "13268_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "13272_0" };
    var Exp14__5_1265: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "13276_0$0" };
    $R1: bv64 := Exp14__5_1265:bv64 { .label = "13276_1" };
    var Exp14__5_1266: bv64 := load le $mem $R1:bv64 64 { .label = "13280_0$0" };
    $R1: bv64 := Exp14__5_1266:bv64 { .label = "13280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13284_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x33c0; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1358: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "13248_1" };
    var Exp14__5_1359: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13252_0$0" };
    $R0: bv64 := Exp14__5_1359:bv64 { .label = "13252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13256_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x33a8; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13224_0" };
    var Exp14__5_1282: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13228_0$0" };
    $R0: bv64 := Exp14__5_1282:bv64 { .label = "13228_1" };
    var Exp14__5_1283: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13232_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "13232_1" };
    var Exp14__5_1284: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "13236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "13236_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13240_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x3398; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "13208_0" };
    var Exp14__5_1205: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13212_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "13212_1" };
    var Exp14__5_1206: bv64 := load le $mem $R0:bv64 64 { .label = "13216_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "13216_1" };
    $R30: bv64 := 0x33a8:bv64 { .label = "13220_0" };
    call @xatoi_positive_16624 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x3388; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1397: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13192_0$0" };
    $R0: bv64 := Exp14__5_1397:bv64 { .label = "13192_1" };
    var Exp11__5_1398: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "13196_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1398:bv8)) { .label = "13196_1" };
    var Cse0__5_1399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1399:bv32, 0x0:bv32) { .label = "13200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1399:bv32) { .label = "13200_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x3384; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x3364; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1361: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13156_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "13156_1" };
    var Exp14__5_1362: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13160_0$0" };
    $R2: bv64 := Exp14__5_1362:bv64 { .label = "13160_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13164_0" };
    var Exp14__5_1363: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13168_0$0" };
    $R0: bv64 := Exp14__5_1363:bv64 { .label = "13168_1" };
    var Exp14__5_1364: bv64 := load le $mem $R0:bv64 64 { .label = "13172_0$0" };
    $R0: bv64 := Exp14__5_1364:bv64 { .label = "13172_1" };
    $R1: bv64 := $R0:bv64 { .label = "13176_0" };
    $R0: bv64 := $R2:bv64 { .label = "13180_0" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    call @llist_add_to_end_14000 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x3354; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1249: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13140_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "13140_1" };
    var Exp11__5_1250: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1250:bv8)) { .label = "13144_1" };
    var Cse0__5_1251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1251:bv32, 0x0:bv32) { .label = "13148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1251:bv32) { .label = "13148_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x3340; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13120_0" };
    var Exp14__5_1310: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13124_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "13124_1" };
    var Exp14__5_1311: bv64 := load le $mem $R0:bv64 64 { .label = "13128_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "13128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13132_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x3324; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1291: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13092_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "13092_1" };
    var Exp14__5_1292: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13096_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "13096_1" };
    var Exp14__5_1293: bv32 := load le $mem $R0:bv64 32 { .label = "13100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1293:bv32) { .label = "13100_1" };
    var Exp14__5_1294: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13104_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "13104_1" };
    var Exp14__5_1295: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13108_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "13108_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "13112_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13116_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x32b0; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1373: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_1373:bv64 { .label = "12976_1" };
    var Exp14__5_1374: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1374:bv32) { .label = "12980_1" };
    var Exp14__5_1375: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12984_0$0" };
    $R0: bv64 := Exp14__5_1375:bv64 { .label = "12984_1" };
    var Exp14__5_1376: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "12988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "12988_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12992_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12996_0" };
    var Exp14__5_1377: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_1377:bv64 { .label = "13000_1" };
    var Exp14__5_1378: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "13004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1378:bv32) { .label = "13004_1" };
    var Exp14__5_1379: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "13008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "13008_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13012_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "13016_0" };
    var Exp14__5_1380: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "13020_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13024_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13028_0" };
    var Exp14__5_1381: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_1381:bv64 { .label = "13032_1" };
    var Exp14__5_1382: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1382:bv32) { .label = "13036_1" };
    var Exp14__5_1383: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "13040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1383:bv32) { .label = "13040_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13044_0" };
    var Exp14__5_1384: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1384:bv32) { .label = "13048_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13052_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13056_0" };
    var Exp14__5_1385: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "13060_1" };
    var Exp14__5_1386: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "13064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1386:bv32) { .label = "13064_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13068_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13072_0" };
    var Exp14__5_1387: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13076_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "13076_1" };
    var Exp14__5_1388: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13080_0$0" };
    $R0: bv64 := Exp14__5_1388:bv64 { .label = "13080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13084_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x3298; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1055: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12952_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "12952_1" };
    var Exp14__5_1056: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "12956_1" };
    var Exp14__5_1057: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "12960_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12968_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x3280; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Exp14__5_1164: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12928_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "12928_1" };
    var Exp11__5_1165: bv8 := load le $mem $R0:bv64 8 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1165:bv8)) { .label = "12932_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12936_0" };
    var Exp14__5_1166: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "12940_1" };
    var Cse2__5_1167: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12944_0" };
    var Cse0__5_1168: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1167:bv32)), 0x1:bv64))) { .label = "12944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1167:bv32)), 0x1:bv64))) { .label = "12944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1168:bv32, 0x1:bv32), 0x0:bv32) { .label = "12944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1168:bv32, 0x1:bv32)) { .label = "12944_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x324c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1389: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1389:bv32) { .label = "12876_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12880_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12884_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "12888_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12892_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x323c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12860_0" };
    var Exp14__5_1222: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "12864_1" };
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1223:bv32, 0x0:bv32) { .label = "12868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1223:bv32) { .label = "12868_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x3224; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R4: bv64 := 0x0:bv64 { .label = "12836_0" };
    var Exp14__5_1354: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "12840_0$0" };
    $R3: bv64 := Exp14__5_1354:bv64 { .label = "12840_1" };
    var Exp14__5_1355: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "12844_0$0" };
    $R2: bv64 := Exp14__5_1355:bv64 { .label = "12844_1" };
    var Exp14__5_1356: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "12848_0$0" };
    $R1: bv64 := Exp14__5_1356:bv64 { .label = "12848_1" };
    var Exp14__5_1357: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1357:bv32) { .label = "12852_1" };
    $R30: bv64 := 0x323c:bv64 { .label = "12856_0" };
    call @getopt_long_19264 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x3218; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12824_0" };
    var Exp14__5_1353: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12828_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "12828_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "12832_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x3214; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x31f4; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1391: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_1391:bv64 { .label = "12788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12792_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "12796_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x31e4; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_1259: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "12772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1259:bv32) { .label = "12772_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "12776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12780_3" };
    goto(%getopt32_175, %getopt32_179);
  ];
  block %getopt32_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_187 {.address = 0x31d8; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_1276: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "12760_1" };
    var Exp14__5_1277: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "12764_0$0" };
    $R1: bv64 := Exp14__5_1277:bv64 { .label = "12764_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12768_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x31a4; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "12708_0" };
    var Exp14__5_1192: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "12712_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "12716_0" };
    var Exp14__5_1193: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "12720_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "12724_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "12728_0" };
    var Exp14__5_1194: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "12732_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12736_0" };
    var Exp14__5_1195: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12740_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "12740_1" };
    var Exp14__5_1196: bv64 := load le $mem $R0:bv64 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "12744_1" };
    $R1: bv64 := $R0:bv64 { .label = "12748_0" };
    $R0: bv64 := $R2:bv64 { .label = "12752_0" };
    $R30: bv64 := 0x31d8:bv64 { .label = "12756_0" };
    goto(%FUN_1250_entry_107);
  ];
  block %getopt32_191 {.address = 0x3194; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "12692_0" };
    var Exp14__5_1242: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "12696_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "12696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12700_0" };
    $R30: bv64 := 0x31a4:bv64 { .label = "12704_0" };
    call @xmalloc_16864 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x3188; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1139: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12680_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "12680_1" };
    var Exp14__5_1140: bv64 := load le $mem $R0:bv64 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "12684_1" };
    $R30: bv64 := 0x3194:bv64 { .label = "12688_0" };
    goto(%FUN_10c0_entry_129);
  ];
  block %getopt32_197 {.address = 0x3174; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1060: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12660_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "12660_1" };
    var Exp14__5_1061: bv64 := load le $mem $R0:bv64 64 { .label = "12664_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "12664_1" };
    var Exp11__5_1062: bv8 := load le $mem $R0:bv64 8 { .label = "12668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1062:bv8)) { .label = "12668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12672_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x3160; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1238: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_1238:bv64 { .label = "12640_1" };
    var Exp14__5_1239: bv64 := load le $mem $R0:bv64 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "12644_1" };
    var Exp11__5_1240: bv8 := load le $mem $R0:bv64 8 { .label = "12648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1240:bv8)) { .label = "12648_1" };
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1241:bv32, 0x0:bv32) { .label = "12652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1241:bv32) { .label = "12652_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x3210; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x3200; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_1073: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12800_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "12800_1" };
    var Exp14__5_1074: bv64 := load le $mem $R0:bv64 64 { .label = "12804_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "12804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12808_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x3150; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1212: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "12624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12628_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "12632_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x3130; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "12596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "12600_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12604_0" };
    var Exp14__5_1326: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "12608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1326:bv32) { .label = "12608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "12612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12616_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x3120; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Exp14__5_1392: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12576_0$0" };
    $R0: bv64 := Exp14__5_1392:bv64 { .label = "12576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12580_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12584_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x311c; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2e90; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp14__5_1350: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11920_0$0" };
    $R0: bv64 := Exp14__5_1350:bv64 { .label = "11920_1" };
    var Exp14__5_1351: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1351:bv32) { .label = "11924_1" };
    var Exp14__5_1352: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1352:bv32) { .label = "11928_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11932_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11936_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2e8c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x3108; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1064: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "12556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12560_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12564_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x30dc; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1063: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "12508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12512_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12516_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x30f8; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp14__5_1289: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "12536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12540_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12544_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x30bc; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1400: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_1400:bv64 { .label = "12476_1" };
    var Exp14__5_1401: bv32 := load le $mem $R0:bv64 32 { .label = "12480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1401:bv32) { .label = "12480_1" };
    var Exp14__5_1402: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12484_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "12484_1" };
    var Exp14__5_1403: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1403:bv32) { .label = "12488_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12492_0" };
    var Exp14__5_1404: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "12496_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "12496_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12500_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x30a4; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1066: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12452_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "12452_1" };
    var Exp11__5_1067: bv8 := load le $mem $R0:bv64 8 { .label = "12456_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1067:bv8)) { .label = "12456_1" };
    var Exp14__5_1068: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "12460_1" };
    var Exp11__5_1069: bv8 := load le $mem $R0:bv64 8 { .label = "12464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1069:bv8)) { .label = "12464_1" };
    var Cse2__5_1070: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12468_0" };
    var Cse0__5_1071: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1071:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1070:bv32)), 0x1:bv64))) { .label = "12468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1071:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1070:bv32)), 0x1:bv64))) { .label = "12468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1071:bv32, 0x1:bv32), 0x0:bv32) { .label = "12468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1071:bv32, 0x1:bv32)) { .label = "12468_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x30e8; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp14__5_1171: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "12520_1" };
    var Exp11__5_1172: bv8 := load le $mem $R0:bv64 8 { .label = "12524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1172:bv8)) { .label = "12524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12528_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x3098; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "12440_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12444_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x3088; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1325: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12424_0$0" };
    $R0: bv64 := Exp14__5_1325:bv64 { .label = "12424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12428_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "12432_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x3078; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1305: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12408_0$0" };
    $R0: bv64 := Exp14__5_1305:bv64 { .label = "12408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "12412_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "12416_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x3064; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1319: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12388_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "12388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12392_0" };
    var Exp14__5_1320: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "12396_0$0" };
    $R1: bv64 := Exp14__5_1320:bv64 { .label = "12396_1" };
    var Cse2__5_1321: bv64 := bvnot($R0:bv64) { .label = "12400_0" };
    var Cse0__5_1322: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1322:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1321:bv64)), 0x1:bv128))) { .label = "12400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1322:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1321:bv64)), 0x1:bv128))) { .label = "12400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1322:bv64, 0x1:bv64), 0x0:bv64) { .label = "12400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1322:bv64, 0x1:bv64)) { .label = "12400_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x3054; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1077: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12372_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "12372_1" };
    var Exp11__5_1078: bv8 := load le $mem $R0:bv64 8 { .label = "12376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1078:bv8)) { .label = "12376_1" };
    var Cse0__5_1079: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1079:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1079:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1079:bv32, 0x0:bv32) { .label = "12380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1079:bv32) { .label = "12380_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x3044; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1200: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12356_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "12356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12360_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "12364_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x3034; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1080: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12340_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "12340_1" };
    var Exp11__5_1081: bv8 := load le $mem $R0:bv64 8 { .label = "12344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1081:bv8)) { .label = "12344_1" };
    var Cse0__5_1082: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "12348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1082:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "12348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1082:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "12348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1082:bv32, 0x0:bv32) { .label = "12348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1082:bv32) { .label = "12348_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x301c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Exp11__5_1312: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "12316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1312:bv8)) { .label = "12316_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12332_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x3018; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "12312_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12304_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12300_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12300_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x3000; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1052: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12288_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "12288_1" };
    var Exp11__5_1053: bv8 := load le $mem $R0:bv64 8 { .label = "12292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1053:bv8)) { .label = "12292_1" };
    var Cse0__5_1054: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1054:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1054:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1054:bv32, 0x0:bv32) { .label = "12296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1054:bv32) { .label = "12296_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2ff0; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_1260: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12272_0$0" };
    $R0: bv64 := Exp14__5_1260:bv64 { .label = "12272_1" };
    var Exp11__5_1261: bv8 := load le $mem $R0:bv64 8 { .label = "12276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1261:bv8)) { .label = "12276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12280_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2fd0; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_1214: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12240_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "12240_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "12244_0" };
    var Exp14__5_1215: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "12248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "12252_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "12256_0" };
    var Exp14__5_1216: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12260_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "12260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12264_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12268_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2fb8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp14__5_1178: bv64 := load le $mem $R0:bv64 64 { .label = "12216_0$0" };
    $R1: bv64 := Exp14__5_1178:bv64 { .label = "12216_1" };
    var Exp14__5_1179: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12220_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "12220_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12224_0" };
    var Exp14__5_1180: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12228_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "12228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12232_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12236_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2fac; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1342: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "12204_0$0" };
    $R2: bv64 := Exp14__5_1342:bv64 { .label = "12204_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "12208_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "12212_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2f9c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "12188_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "12192_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "12196_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2f88; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "12168_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12172_0" };
    var Exp14__5_1360: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "12176_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "12176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "12180_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "12180_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2f78; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "12152_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "12156_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "12160_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2f68; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1332: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "12136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "12136_1" };
    var Exp14__5_1333: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "12140_0$0" };
    $R0: bv64 := Exp14__5_1333:bv64 { .label = "12140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12144_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12144_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2f50; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_1157: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12112_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "12112_1" };
    var Exp11__5_1158: bv8 := load le $mem $R0:bv64 8 { .label = "12116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1158:bv8)) { .label = "12116_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12120_0" };
    var Exp14__5_1159: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "12124_1" };
    var Cse2__5_1160: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12128_0" };
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1160:bv32)), 0x1:bv64))) { .label = "12128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1160:bv32)), 0x1:bv64))) { .label = "12128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1161:bv32, 0x1:bv32), 0x0:bv32) { .label = "12128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1161:bv32, 0x1:bv32)) { .label = "12128_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2f44; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2f4c; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x2f04; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1142: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12036_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "12036_1" };
    var Exp14__5_1143: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "12040_1" };
    var Exp14__5_1144: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "12044_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12048_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12052_0" };
    var Exp14__5_1145: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12056_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "12056_1" };
    var Exp14__5_1146: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1146:bv32) { .label = "12060_1" };
    var Exp14__5_1147: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12064_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "12064_1" };
    var Exp14__5_1148: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "12068_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12072_0" };
    var Exp14__5_1149: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12076_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "12076_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12080_0" };
    var Exp14__5_1150: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12084_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "12084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12088_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12092_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2eec; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Exp11__5_1213: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "12012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1213:bv8)) { .label = "12012_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12028_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12008_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12004_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12004_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2ed4; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1278: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11988_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "11988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11992_0" };
    var Exp11__5_1279: bv8 := load le $mem $R0:bv64 8 { .label = "11996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1279:bv8)) { .label = "11996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12000_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x2ec8; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11976_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11980_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2eb4; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1173: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11956_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "11956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11960_0" };
    var Exp11__5_1174: bv8 := load le $mem $R0:bv64 8 { .label = "11964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1174:bv8)) { .label = "11964_1" };
    var Cse0__5_1175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1175:bv32, 0x0:bv32) { .label = "11968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1175:bv32) { .label = "11968_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x2ea8; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1254: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1254:bv32) { .label = "11944_1" };
    var Cse0__5_1255: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1255:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1255:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1255:bv32, 0x0:bv32) { .label = "11948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1255:bv32) { .label = "11948_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2e88; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2e7c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1116: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1116:bv32) { .label = "11900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11904_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2e70; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp14__5_1210: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "11888_1" };
    var Cse0__5_1211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1211:bv32, 0x0:bv32) { .label = "11892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1211:bv32) { .label = "11892_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x2e64; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2e6c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x2e48; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1099: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11848_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "11848_1" };
    $R1: bv64 := 0x2:bv64 { .label = "11852_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11856_0" };
    var Exp14__5_1100: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11860_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "11860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11864_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11868_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x2e30; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Exp11__5_1141: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "11824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1141:bv8)) { .label = "11824_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11840_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11820_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11816_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11816_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x2e18; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1117: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11800_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "11800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11804_0" };
    var Exp11__5_1118: bv8 := load le $mem $R0:bv64 8 { .label = "11808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1118:bv8)) { .label = "11808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11812_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x2e0c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11788_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11792_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x2df8; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1256: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11768_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "11768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11772_0" };
    var Exp11__5_1257: bv8 := load le $mem $R0:bv64 8 { .label = "11776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1257:bv8)) { .label = "11776_1" };
    var Cse0__5_1258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1258:bv32, 0x0:bv32) { .label = "11780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1258:bv32) { .label = "11780_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x2dec; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp14__5_1119: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1119:bv32) { .label = "11756_1" };
    var Cse0__5_1120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1120:bv32, 0x0:bv32) { .label = "11760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1120:bv32) { .label = "11760_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2de0; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x2de8; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x2dd0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1169: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11728_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "11728_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11732_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11736_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2dbc; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1307: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11708_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "11708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11712_0" };
    var Exp11__5_1308: bv8 := load le $mem $R0:bv64 8 { .label = "11716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1308:bv8)) { .label = "11716_1" };
    var Cse0__5_1309: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1309:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1309:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1309:bv32, 0x0:bv32) { .label = "11720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1309:bv32) { .label = "11720_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2db0; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp14__5_1189: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "11696_1" };
    var Cse0__5_1190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1190:bv32, 0x0:bv32) { .label = "11700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1190:bv32) { .label = "11700_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2dac; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2d74; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1121: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11636_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "11636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11640_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11644_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x2d5c; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1270: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11612_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "11612_1" };
    var Exp11__5_1271: bv8 := load le $mem $R0:bv64 8 { .label = "11616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1271:bv8)) { .label = "11616_1" };
    var Exp14__5_1272: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11620_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "11620_1" };
    var Exp11__5_1273: bv8 := load le $mem $R0:bv64 8 { .label = "11624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1273:bv8)) { .label = "11624_1" };
    var Cse2__5_1274: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11628_0" };
    var Cse0__5_1275: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1274:bv32)), 0x1:bv64))) { .label = "11628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1274:bv32)), 0x1:bv64))) { .label = "11628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1275:bv32, 0x1:bv32), 0x0:bv32) { .label = "11628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1275:bv32, 0x1:bv32)) { .label = "11628_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1176: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11664_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "11664_1" };
    var Exp11__5_1177: bv8 := load le $mem $R0:bv64 8 { .label = "11668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1177:bv8)) { .label = "11668_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11672_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "11676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "11680_0" };
    $R30: bv64 := 0x2da8:bv64 { .label = "11684_0" };
    assert eq($R30:bv64, R30_begin_getopt32_9824:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "11684_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2d80; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp14__5_1340: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11648_0$0" };
    $R0: bv64 := Exp14__5_1340:bv64 { .label = "11648_1" };
    var Exp11__5_1341: bv8 := load le $mem $R0:bv64 8 { .label = "11652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1341:bv8)) { .label = "11652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11656_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x2d50; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11600_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11604_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x2d2c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1233: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "11564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11568_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11572_0" };
    var Exp14__5_1234: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "11576_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11580_0" };
    var Exp14__5_1235: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11584_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "11584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11588_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11592_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x2d1c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1185: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11548_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "11548_1" };
    var Exp11__5_1186: bv8 := load le $mem $R0:bv64 8 { .label = "11552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1186:bv8)) { .label = "11552_1" };
    var Cse0__5_1187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "11556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "11556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "11556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1187:bv32, 0x0:bv32) { .label = "11556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1187:bv32) { .label = "11556_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x2cf0; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1290: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1290:bv32) { .label = "11504_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "11508_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11512_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x2cd4; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1102: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "11476_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "11480_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11484_0" };
    var Exp14__5_1103: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11488_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "11488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11492_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11496_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x2cc8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp14__5_1303: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "11464_1" };
    var Cse0__5_1304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1304:bv32, 0x0:bv32) { .label = "11468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1304:bv32) { .label = "11468_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2cc4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x2d00; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1037: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "11520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11524_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11528_0" };
    var Exp14__5_1038: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11532_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "11532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11536_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11540_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2cc0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2cb4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1393: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1393:bv32) { .label = "11444_1" };
    var Cse0__5_1394: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "11448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1394:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "11448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1394:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "11448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1394:bv32, 0x0:bv32) { .label = "11448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1394:bv32) { .label = "11448_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x2ca8; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1151: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "11432_1" };
    var Cse0__5_1152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "11436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "11436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "11436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1152:bv32, 0x0:bv32) { .label = "11436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1152:bv32) { .label = "11436_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x2c98; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1267: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "11416_1" };
    var Exp11__5_1268: bv8 := load le $mem $R0:bv64 8 { .label = "11420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1268:bv8)) { .label = "11420_1" };
    var Cse0__5_1269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1269:bv32, 0x0:bv32) { .label = "11424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1269:bv32) { .label = "11424_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2c6c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_1065: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "11372_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11376_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11380_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x2c68; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2c7c; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1217: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "11388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11392_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11396_0" };
    var Exp14__5_1218: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11400_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "11400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11404_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11408_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x2c64; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x2c58; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1048: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "11352_1" };
    var Cse0__5_1049: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "11356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1049:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "11356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1049:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "11356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1049:bv32, 0x0:bv32) { .label = "11356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1049:bv32) { .label = "11356_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x2c4c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1317: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "11340_1" };
    var Cse0__5_1318: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "11344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1318:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "11344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1318:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "11344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1318:bv32, 0x0:bv32) { .label = "11344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1318:bv32) { .label = "11344_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x2c2c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1296: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11308_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "11308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11312_0" };
    var Exp11__5_1297: bv8 := load le $mem $R0:bv64 8 { .label = "11316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1297:bv8)) { .label = "11316_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11320_0" };
    var Exp14__5_1298: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11324_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "11324_1" };
    var Exp11__5_1299: bv8 := load le $mem $R0:bv64 8 { .label = "11328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1299:bv8)) { .label = "11328_1" };
    var Cse0__5_1300: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1300:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1300:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1300:bv32, 0x0:bv32) { .label = "11332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1300:bv32) { .label = "11332_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x2c1c; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1207: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11292_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "11292_1" };
    var Exp11__5_1208: bv8 := load le $mem $R0:bv64 8 { .label = "11296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1208:bv8)) { .label = "11296_1" };
    var Cse0__5_1209: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1209:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1209:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1209:bv32, 0x0:bv32) { .label = "11300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1209:bv32) { .label = "11300_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x2c04; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp11__5_1108: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "11268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1108:bv8)) { .label = "11268_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11284_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x2c00; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "11264_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11256_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11252_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11252_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x2be8; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1313: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11240_0$0" };
    $R0: bv64 := Exp14__5_1313:bv64 { .label = "11240_1" };
    var Exp11__5_1314: bv8 := load le $mem $R0:bv64 8 { .label = "11244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1314:bv8)) { .label = "11244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11248_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x2bdc; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_1105: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "11228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11232_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x2bcc; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "11212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "11216_0" };
    var Exp14__5_1170: bv64 := load le $mem $R0:bv64 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "11220_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11224_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x291c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "10524_0" };
    var Exp14__5_1197: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "10528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "10532_0" };
    var Exp14__5_1198: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10536_0$0" };
    $R1: bv64 := Exp14__5_1198:bv64 { .label = "10536_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10540_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10544_0" };
    var Exp14__5_1199: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1199:bv32) { .label = "10548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10552_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10556_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x2914; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1243: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "10516_1" };
    $R30: bv64 := 0x291c:bv64 { .label = "10520_0" };
    goto(%FUN_10c0_entry_137);
  ];
  block %getopt32_547 {.address = 0x2b9c; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp14__5_1072: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "11164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "11168_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "11172_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x2b90; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x2b98; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x2ac0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1306: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "10944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10948_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10952_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x2aa4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1093: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "10916_1" };
    var Exp11__5_1094: bv8 := load le $mem $R0:bv64 8 { .label = "10920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1094:bv8)) { .label = "10920_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10924_0" };
    var Exp14__5_1095: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "10928_1" };
    var Exp14__5_1096: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "10932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "10932_1" };
    var Cse2__5_1097: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10936_0" };
    var Cse0__5_1098: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1098:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1097:bv32)), 0x1:bv64))) { .label = "10936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1098:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1097:bv32)), 0x1:bv64))) { .label = "10936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1098:bv32, 0x1:bv32), 0x0:bv32) { .label = "10936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1098:bv32, 0x1:bv32)) { .label = "10936_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x2bc0; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "11204_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11208_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x2bbc; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x2b80; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Exp14__5_1184: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "11136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11140_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11144_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x2b74; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_1050: bv64 := load le $mem $R0:bv64 64 { .label = "11124_0$0" };
    $R1: bv64 := Exp14__5_1050:bv64 { .label = "11124_1" };
    var Exp14__5_1051: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11128_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "11128_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "11132_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x2b68; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1087: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "11112_0$0" };
    $R2: bv64 := Exp14__5_1087:bv64 { .label = "11112_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "11116_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11120_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x2b58; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "11096_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "11100_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11104_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x2b44; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "11076_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11080_0" };
    var Exp14__5_1327: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "11084_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "11084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "11088_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "11088_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x2b34; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "11060_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "11064_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11068_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x2b24; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1287: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "11044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "11044_1" };
    var Exp14__5_1288: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "11048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11052_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11052_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x2ae8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1109: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "10984_1" };
    var Exp14__5_1110: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "10988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "10988_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    var Exp14__5_1111: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "10996_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11000_0" };
    var Exp14__5_1112: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1112:bv32) { .label = "11004_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11008_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "11012_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11016_0" };
    var Exp14__5_1113: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "11020_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11024_0" };
    var Exp14__5_1114: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "11028_1" };
    var Exp14__5_1115: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "11032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1115:bv32) { .label = "11032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11036_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x2adc; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1162: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "10972_1" };
    var Cse0__5_1163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "10976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "10976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "10976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1163:bv32, 0x0:bv32) { .label = "10976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1163:bv32) { .label = "10976_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x2acc; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_1236: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "10956_1" };
    var Exp11__5_1237: bv8 := load le $mem $R0:bv64 8 { .label = "10960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1237:bv8)) { .label = "10960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10964_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x2a98; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10904_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10908_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x2a88; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1203: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "10888_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "10892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10896_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x2bb8; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x2ba8; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp14__5_1337: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_1337:bv64 { .label = "11176_1" };
    var Exp14__5_1338: bv64 := load le $mem $R0:bv64 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_1338:bv64 { .label = "11180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11184_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x2a78; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1339: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_1339:bv64 { .label = "10876_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "10880_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x29e8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "10728_0" };
    var Exp14__5_1124: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "10732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10736_0" };
    var Exp14__5_1125: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10740_0$0" };
    $R1: bv64 := Exp14__5_1125:bv64 { .label = "10740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10744_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10748_0" };
    var Exp14__5_1126: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "10752_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "10756_0" };
    var Exp14__5_1127: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "10760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10764_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10768_0" };
    var Exp14__5_1128: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "10772_1" };
    var Exp11__5_1129: bv8 := load le $mem $R0:bv64 8 { .label = "10776_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1129:bv8)) { .label = "10776_1" };
    var Exp14__5_1130: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "10780_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10784_0" };
    var Exp14__5_1131: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10788_0$0" };
    $R1: bv64 := Exp14__5_1131:bv64 { .label = "10788_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10792_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10796_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10800_0" };
    var Exp14__5_1132: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "10804_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "10808_0" };
    var Exp14__5_1133: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "10812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10816_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10820_0" };
    var Exp14__5_1134: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "10824_1" };
    var Exp11__5_1135: bv8 := load le $mem $R0:bv64 8 { .label = "10828_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1135:bv8)) { .label = "10828_1" };
    var Exp14__5_1136: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1136:bv32) { .label = "10832_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10836_0" };
    var Exp14__5_1137: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10840_0$0" };
    $R1: bv64 := Exp14__5_1137:bv64 { .label = "10840_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10844_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10848_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10852_0" };
    var Exp14__5_1138: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1138:bv32) { .label = "10856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10860_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10864_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x29c8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1328: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "10696_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10700_0" };
    var Exp14__5_1329: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10704_0$0" };
    $R1: bv64 := Exp14__5_1329:bv64 { .label = "10704_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10708_0" };
    var Exp14__5_1330: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10712_0$0" };
    $R1: bv64 := Exp14__5_1330:bv64 { .label = "10712_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10716_0" };
    var Exp14__5_1331: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_1331:bv64 { .label = "10720_1" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    goto(%FUN_10c0_entry_123);
  ];
  block %getopt32_631 {.address = 0x29b0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp14__5_1046: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "10672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10676_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10680_0" };
    var Exp14__5_1047: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "10684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10688_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x299c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "10652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10660_0" };
    var Exp14__5_1188: bv64 := load le $mem $R0:bv64 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_1188:bv64 { .label = "10664_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10668_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x2950; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1245: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1245:bv32) { .label = "10576_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10584_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "10588_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "10592_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10596_0" };
    $R0: bv64 := $R31:bv64 { .label = "10600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10604_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "10608_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "10612_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "10616_0" };
    var Exp14__5_1246: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "10620_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "10620_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "10624_0" };
    var Exp14__5_1247: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "10628_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10632_0" };
    $R2: bv64 := $R0:bv64 { .label = "10636_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10640_0" };
    var Exp14__5_1248: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10644_0$0" };
    $R0: bv64 := Exp14__5_1248:bv64 { .label = "10644_1" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    goto(%FUN_1160_entry_59);
  ];
  block %getopt32_639 {.address = 0x2940; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp14__5_1043: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "10560_1" };
    var Exp11__5_1044: bv8 := load le $mem $R0:bv64 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1044:bv8)) { .label = "10564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10568_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x28f8; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10500_0" };
    var Exp14__5_1262: bv64 := load le $mem $R0:bv64 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_1262:bv64 { .label = "10504_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10508_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x28e4; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10472_0" };
    var Exp14__5_1390: bv64 := load le $mem $R0:bv64 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_1390:bv64 { .label = "10476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10480_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x28e0; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x28b4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp14__5_1301: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_1301:bv64 { .label = "10420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10424_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10428_0" };
    var Exp14__5_1302: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1302:bv32) { .label = "10432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10436_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10440_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x28b0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x28ac; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x2890; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_1083: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "10384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10388_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10392_0" };
    var Exp14__5_1084: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10396_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "10396_1" };
    var Exp11__5_1085: bv8 := load le $mem $R0:bv64 8 { .label = "10400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1085:bv8)) { .label = "10400_1" };
    var Cse0__5_1086: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1086:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1086:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1086:bv32, 0x0:bv32) { .label = "10404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1086:bv32) { .label = "10404_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x2884; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_1106: bv64 := load le $mem $R0:bv64 64 { .label = "10372_0$0" };
    $R1: bv64 := Exp14__5_1106:bv64 { .label = "10372_1" };
    var Exp14__5_1107: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "10376_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10380_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x2878; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1244: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "10360_0$0" };
    $R2: bv64 := Exp14__5_1244:bv64 { .label = "10360_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10364_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10368_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x2868; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10344_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10348_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10352_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x2854; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10324_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10328_0" };
    var Exp14__5_1253: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "10332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10336_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10336_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x2844; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10308_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10312_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10316_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x2834; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1122: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "10292_1" };
    var Exp14__5_1123: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "10296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10300_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10300_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x27f0; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1224: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "10224_1" };
    var Exp11__5_1225: bv8 := load le $mem $R0:bv64 8 { .label = "10228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1225:bv8)) { .label = "10228_1" };
    var Exp14__5_1226: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "10232_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10236_0" };
    var Exp14__5_1227: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "10240_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10244_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "10248_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10252_0" };
    var Exp14__5_1228: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10256_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "10256_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10260_0" };
    var Exp14__5_1229: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "10264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10268_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10272_0" };
    var Exp14__5_1230: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "10276_1" };
    var Exp11__5_1231: bv8 := load le $mem $R0:bv64 8 { .label = "10280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1231:bv8)) { .label = "10280_1" };
    var Cse0__5_1232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1232:bv32, 0x0:bv32) { .label = "10284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1232:bv32) { .label = "10284_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x27e4; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1335: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1335:bv32) { .label = "10212_1" };
    var Cse0__5_1336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "10216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "10216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "10216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1336:bv32, 0x0:bv32) { .label = "10216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1336:bv32) { .label = "10216_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x28dc; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x28cc; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp14__5_1280: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "10444_1" };
    var Exp11__5_1281: bv8 := load le $mem $R0:bv64 8 { .label = "10448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1281:bv8)) { .label = "10448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10452_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x27d4; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1334: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10196_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "10196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10200_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10204_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x27c4; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp11__5_1104: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "10180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1104:bv8)) { .label = "10180_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10188_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10176_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10172_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10172_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x27b0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1347: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10160_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "10160_1" };
    var Exp11__5_1348: bv8 := load le $mem $R0:bv64 8 { .label = "10164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1348:bv8)) { .label = "10164_1" };
    var Cse0__5_1349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1349:bv32, 0x0:bv32) { .label = "10168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1349:bv32) { .label = "10168_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x27a4; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10148_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10152_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x278c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp14__5_1369: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10124_0$0" };
    $R0: bv64 := Exp14__5_1369:bv64 { .label = "10124_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10128_0" };
    var Exp14__5_1370: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10132_0$0" };
    $R0: bv64 := Exp14__5_1370:bv64 { .label = "10132_1" };
    var Exp11__5_1371: bv8 := load le $mem $R0:bv64 8 { .label = "10136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1371:bv8)) { .label = "10136_1" };
    var Cse0__5_1372: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1372:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1372:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1372:bv32, 0x0:bv32) { .label = "10140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1372:bv32) { .label = "10140_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x2780; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1045: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "10112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10116_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10120_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x2768; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp14__5_1089: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10088_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "10088_1" };
    var Exp11__5_1090: bv8 := load le $mem $R0:bv64 8 { .label = "10092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1090:bv8)) { .label = "10092_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10096_0" };
    var Exp11__5_1091: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "10100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1091:bv8)) { .label = "10100_1" };
    var Cse0__5_1092: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "10104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1092:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "10104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1092:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "10104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1092:bv32, 0x0:bv32) { .label = "10104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1092:bv32) { .label = "10104_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x2724; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "10020_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10024_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "10028_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10032_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "10036_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10040_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "10044_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10048_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "10052_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10056_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "10060_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10064_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10068_0" };
    $R2: bv64 := 0x528:bv64 { .label = "10072_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10076_0" };
    var Exp14__5_1042: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10080_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "10080_1" };
    $R30: bv64 := 0x2768:bv64 { .label = "10084_0" };
    goto(%FUN_1160_entry_61);
  ];
  block %getopt32_737 {.address = 0x2708; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_1181: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9992_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1181:bv32) { .label = "9992_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9996_0" };
    var Exp14__5_1182: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10000_0$0" };
    $R1: bv64 := Exp14__5_1182:bv64 { .label = "10000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10004_0" };
    var Exp14__5_1183: bv64 := load le $mem $R0:bv64 64 { .label = "10008_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "10008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10012_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_1160_entry_59 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_60);
  ];
  block %FUN_1160_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_1160_entry_61 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_62);
  ];
  block %FUN_1160_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%getopt32_187);
  ];
  block %FUN_1250_entry_107 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_108);
  ];
  block %FUN_1250_basil_return_1_108 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_627);
  ];
  block %FUN_10c0_entry_123 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_124);
  ];
  block %FUN_10c0_basil_return_1_124 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_193);
  ];
  block %FUN_10c0_entry_129 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_130);
  ];
  block %FUN_10c0_basil_return_1_130 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_543);
  ];
  block %FUN_10c0_entry_137 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_138);
  ];
  block %FUN_10c0_basil_return_1_138 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @stime_7680 () -> ()
  { .name = "stime"; .address = 0x1e00; .returnBlock = "stime_basil_return_1" }
[
  block %stime_entry {.address = 0x1e00; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Cse0__5_796: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_796:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_796:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_796:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7688_0" };
    $R30: bv64 := 0x1e10:bv64 { .label = "7692_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%stime_3);
  ];
  block %stime_3 {.address = 0x1e10; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp16__5_797: bv64 := load le $stack $R31:bv64 64 { .label = "7696_0$0" };
    var Exp18__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7696_1$0" };
    $R29: bv64 := Exp16__5_797:bv64 { .label = "7696_2" };
    $R30: bv64 := Exp18__5_798:bv64 { .label = "7696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7696_4" };
    goto(%stime_basil_return_1);
  ];
  block %stime_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_msg_5924 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1724; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1724; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5924_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "5924_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5924_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "5924_3" };
    $R29: bv64 := $R31:bv64 { .label = "5928_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5932_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5936_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5940_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5944_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5948_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5952_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5956_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5960_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5964_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5968_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5972_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5976_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5980_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5984_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5988_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5992_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5996_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6000_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6004_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6008_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "6012_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6016_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "6020_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6024_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6028_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6032_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "6036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "6040_0" };
    var Exp14__5_156: bv32 := load le $mem $R0:bv64 32 { .label = "6044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "6044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6048_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x17f8; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "6140_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6140_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "6140_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "6140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6140_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x17cc; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6092_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6096_0" };
    var Exp14__5_151: bv128 := load le $stack $R1:bv64 128 { .label = "6100_0$0" };
    $V30: bv128 := Exp14__5_151:bv128 { .label = "6100_1" };
    var Exp14__5_152: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6104_0$0" };
    $V31: bv128 := Exp14__5_152:bv128 { .label = "6104_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6108_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6116_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6120_0$0" };
    $R2: bv64 := Exp14__5_153:bv64 { .label = "6120_1" };
    $R1: bv64 := $R0:bv64 { .label = "6124_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6128_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "6128_1" };
    $R30: bv64 := 0x17f8:bv64 { .label = "6132_0" };
    call @bb_verror_msg_6744 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x17c8; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "6088_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x17b8; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6072_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6076_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "6076_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6080_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x17a8; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "6056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "6060_0" };
    var Exp14__5_150: bv32 := load le $mem $R0:bv64 32 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "6064_1" };
    $R30: bv64 := 0x17b8:bv64 { .label = "6068_0" };
    goto(%FUN_1190_entry_85);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_1190_entry_85 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_86);
  ];
  block %FUN_1190_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @time () -> ()
  { .name = "time" };


proc @localtime_r_5108 () -> ()
  { .name = "localtime_r"; .address = 0x13f4; .returnBlock = "localtime_r_basil_return_1" }
[
  block %localtime_r_entry {.address = 0x13f4; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5108_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "5108_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5108_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "5108_3" };
    $R29: bv64 := $R31:bv64 { .label = "5112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5120_0" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%localtime_r_163);
  ];
  block %localtime_r_3 {.address = 0x1614; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5652_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "5652_1" };
    var Exp16__5_630: bv64 := load le $stack $R31:bv64 64 { .label = "5656_0$0" };
    var Exp18__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5656_1$0" };
    $R29: bv64 := Exp16__5_630:bv64 { .label = "5656_2" };
    $R30: bv64 := Exp18__5_631:bv64 { .label = "5656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5656_4" };
    goto(%localtime_r_basil_return_1);
  ];
  block %localtime_r_5 {.address = 0x1610; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    call @assume_abort_if_not_5028 ();
    goto(%localtime_r_3);
  ];
  block %localtime_r_7 {.address = 0x160c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5644_0" };
    goto(%localtime_r_5);
  ];
  block %localtime_r_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_7);
  ];
  block %localtime_r_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_7);
  ];
  block %localtime_r_13 {.address = 0x1604; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%localtime_r_5);
  ];
  block %localtime_r_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5636_0" };
    goto(%localtime_r_13);
  ];
  block %localtime_r_17 {.address = 0x15f4; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%localtime_r_11, %localtime_r_15);
  ];
  block %localtime_r_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "5620_1" };
    var Exp14__5_669: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "5624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "5624_1" };
    var Cse0__5_670: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe93:bv32) { .label = "5628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_670:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe93:bv64))) { .label = "5628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_670:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe93:bv64))) { .label = "5628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_670:bv32, 0x0:bv32) { .label = "5628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_670:bv32) { .label = "5628_4" };
    goto(%localtime_r_17);
  ];
  block %localtime_r_21 {.address = 0x15e4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "5604_1" };
    var Exp14__5_661: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "5608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "5608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5612_3" };
    goto(%localtime_r_9, %localtime_r_19);
  ];
  block %localtime_r_23 {.address = 0x15e0; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R30: bv64 := 0x15e4:bv64 { .label = "5600_0" };
    call @assume_abort_if_not_5028 ();
    goto(%localtime_r_21);
  ];
  block %localtime_r_25 {.address = 0x15dc; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5596_0" };
    goto(%localtime_r_23);
  ];
  block %localtime_r_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_25);
  ];
  block %localtime_r_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_25);
  ];
  block %localtime_r_31 {.address = 0x15d4; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%localtime_r_23);
  ];
  block %localtime_r_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5588_0" };
    goto(%localtime_r_31);
  ];
  block %localtime_r_35 {.address = 0x15c4; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%localtime_r_29, %localtime_r_33);
  ];
  block %localtime_r_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5572_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "5572_1" };
    var Exp14__5_633: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "5576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "5576_1" };
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "5580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "5580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "5580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "5580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "5580_4" };
    goto(%localtime_r_35);
  ];
  block %localtime_r_39 {.address = 0x15b4; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5556_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "5556_1" };
    var Exp14__5_621: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "5560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "5560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5564_3" };
    goto(%localtime_r_27, %localtime_r_37);
  ];
  block %localtime_r_41 {.address = 0x15b0; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    call @assume_abort_if_not_5028 ();
    goto(%localtime_r_39);
  ];
  block %localtime_r_43 {.address = 0x15ac; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5548_0" };
    goto(%localtime_r_41);
  ];
  block %localtime_r_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_43);
  ];
  block %localtime_r_47 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_43);
  ];
  block %localtime_r_49 {.address = 0x15a4; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%localtime_r_41);
  ];
  block %localtime_r_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5540_0" };
    goto(%localtime_r_49);
  ];
  block %localtime_r_53 {.address = 0x1594; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%localtime_r_47, %localtime_r_51);
  ];
  block %localtime_r_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "5524_1" };
    var Exp14__5_623: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "5528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "5528_1" };
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "5532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_624:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "5532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_624:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "5532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_624:bv32, 0x0:bv32) { .label = "5532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_624:bv32) { .label = "5532_4" };
    goto(%localtime_r_53);
  ];
  block %localtime_r_57 {.address = 0x1584; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5508_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "5508_1" };
    var Exp14__5_653: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "5512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "5512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5516_3" };
    goto(%localtime_r_45, %localtime_r_55);
  ];
  block %localtime_r_59 {.address = 0x1580; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    call @assume_abort_if_not_5028 ();
    goto(%localtime_r_57);
  ];
  block %localtime_r_61 {.address = 0x157c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5500_0" };
    goto(%localtime_r_59);
  ];
  block %localtime_r_63 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_61);
  ];
  block %localtime_r_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_61);
  ];
  block %localtime_r_67 {.address = 0x1574; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%localtime_r_59);
  ];
  block %localtime_r_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5492_0" };
    goto(%localtime_r_67);
  ];
  block %localtime_r_71 {.address = 0x1564; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%localtime_r_65, %localtime_r_69);
  ];
  block %localtime_r_73 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5476_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "5476_1" };
    var Exp14__5_642: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "5480_1" };
    var Cse0__5_643: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "5484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_643:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "5484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_643:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "5484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_643:bv32, 0x0:bv32) { .label = "5484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_643:bv32) { .label = "5484_4" };
    goto(%localtime_r_71);
  ];
  block %localtime_r_75 {.address = 0x1554; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "5460_1" };
    var Exp14__5_648: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "5464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5468_3" };
    goto(%localtime_r_63, %localtime_r_73);
  ];
  block %localtime_r_77 {.address = 0x1550; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    call @assume_abort_if_not_5028 ();
    goto(%localtime_r_75);
  ];
  block %localtime_r_79 {.address = 0x154c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5452_0" };
    goto(%localtime_r_77);
  ];
  block %localtime_r_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%localtime_r_79);
  ];
  block %localtime_r_83 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_79);
  ];
  block %localtime_r_85 {.address = 0x1544; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%localtime_r_77);
  ];
  block %localtime_r_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5444_0" };
    goto(%localtime_r_85);
  ];
  block %localtime_r_89 {.address = 0x1534; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%localtime_r_83, %localtime_r_87);
  ];
  block %localtime_r_91 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5428_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "5428_1" };
    var Exp14__5_650: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "5432_1" };
    var Cse0__5_651: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "5436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_651:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_651:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "5436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_651:bv32, 0x0:bv32) { .label = "5436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_651:bv32) { .label = "5436_4" };
    goto(%localtime_r_89);
  ];
  block %localtime_r_93 {.address = 0x1524; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5412_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "5412_1" };
    var Exp14__5_659: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "5416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "5416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5420_3" };
    goto(%localtime_r_81, %localtime_r_91);
  ];
  block %localtime_r_95 {.address = 0x1520; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R30: bv64 := 0x1524:bv64 { .label = "5408_0" };
    call @assume_abort_if_not_5028 ();
    goto(%localtime_r_93);
  ];
  block %localtime_r_97 {.address = 0x151c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5404_0" };
    goto(%localtime_r_95);
  ];
  block %localtime_r_99 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_97);
  ];
  block %localtime_r_101 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_97);
  ];
  block %localtime_r_103 {.address = 0x1514; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%localtime_r_95);
  ];
  block %localtime_r_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5396_0" };
    goto(%localtime_r_103);
  ];
  block %localtime_r_107 {.address = 0x1504; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%localtime_r_101, %localtime_r_105);
  ];
  block %localtime_r_109 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5380_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "5380_1" };
    var Exp14__5_627: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "5384_1" };
    var Cse0__5_628: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "5388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_628:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "5388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_628:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "5388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_628:bv32, 0x0:bv32) { .label = "5388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_628:bv32) { .label = "5388_4" };
    goto(%localtime_r_107);
  ];
  block %localtime_r_111 {.address = 0x14f4; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "5364_1" };
    var Exp14__5_638: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "5368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5372_3" };
    goto(%localtime_r_99, %localtime_r_109);
  ];
  block %localtime_r_113 {.address = 0x14f0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @assume_abort_if_not_5028 ();
    goto(%localtime_r_111);
  ];
  block %localtime_r_115 {.address = 0x14ec; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5356_0" };
    goto(%localtime_r_113);
  ];
  block %localtime_r_117 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_115);
  ];
  block %localtime_r_119 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_115);
  ];
  block %localtime_r_121 {.address = 0x14e4; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%localtime_r_113);
  ];
  block %localtime_r_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5348_0" };
    goto(%localtime_r_121);
  ];
  block %localtime_r_125 {.address = 0x14d4; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%localtime_r_119, %localtime_r_123);
  ];
  block %localtime_r_127 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "5332_1" };
    var Exp14__5_655: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "5336_1" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "5340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_656:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "5340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_656:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "5340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_656:bv32, 0x0:bv32) { .label = "5340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_656:bv32) { .label = "5340_4" };
    goto(%localtime_r_125);
  ];
  block %localtime_r_129 {.address = 0x14c4; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5316_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "5316_1" };
    var Exp14__5_640: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "5320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5324_3" };
    goto(%localtime_r_117, %localtime_r_127);
  ];
  block %localtime_r_131 {.address = 0x14c0; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    call @assume_abort_if_not_5028 ();
    goto(%localtime_r_129);
  ];
  block %localtime_r_133 {.address = 0x14bc; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5308_0" };
    goto(%localtime_r_131);
  ];
  block %localtime_r_135 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_133);
  ];
  block %localtime_r_137 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_133);
  ];
  block %localtime_r_139 {.address = 0x14b4; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%localtime_r_131);
  ];
  block %localtime_r_141 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5300_0" };
    goto(%localtime_r_139);
  ];
  block %localtime_r_143 {.address = 0x14a4; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%localtime_r_137, %localtime_r_141);
  ];
  block %localtime_r_145 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5284_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "5284_1" };
    var Exp14__5_665: bv32 := load le $mem $R0:bv64 32 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "5288_1" };
    var Cse0__5_666: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "5292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_666:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "5292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_666:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "5292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_666:bv32, 0x0:bv32) { .label = "5292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_666:bv32) { .label = "5292_4" };
    goto(%localtime_r_143);
  ];
  block %localtime_r_147 {.address = 0x1488; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5256_0" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5260_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "5260_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5264_0" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5268_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "5268_1" };
    var Exp14__5_646: bv32 := load le $mem $R0:bv64 32 { .label = "5272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "5272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5276_3" };
    goto(%localtime_r_135, %localtime_r_145);
  ];
  block %localtime_r_149 {.address = 0x1478; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5240_0" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5244_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "5244_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5248_0" };
    $R30: bv64 := 0x1488:bv64 { .label = "5252_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%localtime_r_147);
  ];
  block %localtime_r_151 {.address = 0x1468; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5224_0" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5228_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "5228_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5232_0" };
    $R30: bv64 := 0x1478:bv64 { .label = "5236_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%localtime_r_149);
  ];
  block %localtime_r_153 {.address = 0x1458; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5208_0" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5212_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "5212_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5216_0" };
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%localtime_r_151);
  ];
  block %localtime_r_155 {.address = 0x1448; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5192_0" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5196_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "5196_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5200_0" };
    $R30: bv64 := 0x1458:bv64 { .label = "5204_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%localtime_r_153);
  ];
  block %localtime_r_157 {.address = 0x1438; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5176_0" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "5180_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5184_0" };
    $R30: bv64 := 0x1448:bv64 { .label = "5188_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%localtime_r_155);
  ];
  block %localtime_r_159 {.address = 0x1428; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5160_0" };
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5164_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "5164_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5168_0" };
    $R30: bv64 := 0x1438:bv64 { .label = "5172_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%localtime_r_157);
  ];
  block %localtime_r_161 {.address = 0x1418; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5144_0" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5148_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "5148_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5152_0" };
    $R30: bv64 := 0x1428:bv64 { .label = "5156_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%localtime_r_159);
  ];
  block %localtime_r_163 {.address = 0x1408; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5128_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5132_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "5132_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5136_0" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @__VERIFIER_nondet_int_20176 ();
    goto(%localtime_r_161);
  ];
  block %localtime_r_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @strchrnul_17900 () -> ()
  { .name = "strchrnul"; .address = 0x45ec; .returnBlock = "strchrnul_basil_return_1" }
[
  block %strchrnul_entry {.address = 0x45ec; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17900_0" };
    store le $stack Cse0__5_591:bv64 $R29:bv64 64 { .label = "17900_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17900_2" };
    $R31: bv64 := Cse0__5_591:bv64 { .label = "17900_3" };
    $R29: bv64 := $R31:bv64 { .label = "17904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17908_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17912_0" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "17916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "17916_1" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17920_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "17920_1" };
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    goto(%FUN_1230_entry_45);
  ];
  block %strchrnul_3 {.address = 0x4634; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp16__5_594: bv64 := load le $stack $R31:bv64 64 { .label = "17972_0$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17972_1$0" };
    $R29: bv64 := Exp16__5_594:bv64 { .label = "17972_2" };
    $R30: bv64 := Exp18__5_595:bv64 { .label = "17972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17972_4" };
    goto(%strchrnul_basil_return_1);
  ];
  block %strchrnul_5 {.address = 0x4630; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%strchrnul_3);
  ];
  block %strchrnul_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "17968_1" };
    goto(%strchrnul_5);
  ];
  block %strchrnul_9 {.address = 0x4620; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R1: bv64 := $R0:bv64 { .label = "17952_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17956_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "17956_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "17960_0" };
    goto(%strchrnul_3);
  ];
  block %strchrnul_11 {.address = 0x4618; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%strchrnul_9);
  ];
  block %strchrnul_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17944_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "17944_1" };
    $R30: bv64 := 0x4620:bv64 { .label = "17948_0" };
    goto(%FUN_10c0_entry_117);
  ];
  block %strchrnul_15 {.address = 0x4608; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17928_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%strchrnul_7, %strchrnul_13);
  ];
  block %_inlineret_3 {.originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%strchrnul_15);
  ];
  block %FUN_1230_entry_45 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_46);
  ];
  block %FUN_1230_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%strchrnul_11);
  ];
  block %FUN_10c0_entry_117 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_118);
  ];
  block %FUN_10c0_basil_return_1_118 [
    goto(%_inlineret_4);
  ];
  block %strchrnul_basil_return_1 [
    return ();
  ]
];


proc @localtime () -> ()
  { .name = "localtime" };


proc @ret_ERANGE_16408 () -> ()
  { .name = "ret_ERANGE"; .address = 0x4018; .returnBlock = "ret_ERANGE_basil_return_1" }
[
  block %ret_ERANGE_entry {.address = 0x4018; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16408_0" };
    store le $stack Cse0__5_416:bv64 $R29:bv64 64 { .label = "16408_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16408_2" };
    $R31: bv64 := Cse0__5_416:bv64 { .label = "16408_3" };
    $R29: bv64 := $R31:bv64 { .label = "16412_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "16416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "16420_0" };
    $R1: bv64 := 0x22:bv64 { .label = "16424_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16428_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "16432_0" };
    var Exp16__5_417: bv64 := load le $stack $R31:bv64 64 { .label = "16436_0$0" };
    var Exp18__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16436_1$0" };
    $R29: bv64 := Exp16__5_417:bv64 { .label = "16436_2" };
    $R30: bv64 := Exp18__5_418:bv64 { .label = "16436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16436_4" };
    goto(%ret_ERANGE_basil_return_1);
  ];
  block %ret_ERANGE_basil_return_1 [
    return ();
  ]
];


proc @bb_ascii_isalnum_5664 () -> ()
  { .name = "bb_ascii_isalnum"; .address = 0x1620; .returnBlock = "bb_ascii_isalnum_basil_return_1" }
[
  block %bb_ascii_isalnum_entry {.address = 0x1620; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5664_0" };
    store le $stack Cse0__5_366:bv64 $R29:bv64 64 { .label = "5664_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5664_2" };
    $R31: bv64 := Cse0__5_366:bv64 { .label = "5664_3" };
    $R29: bv64 := $R31:bv64 { .label = "5668_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5672_0" };
    var Exp11__5_367: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_367:bv8)) { .label = "5676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5684_0" };
    var Exp11__5_368: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "5688_1" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "5692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "5692_4" };
    goto(%bb_ascii_isalnum_13, %bb_ascii_isalnum_23);
  ];
  block %bb_ascii_isalnum_3 {.address = 0x167c; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp16__5_370: bv64 := load le $stack $R31:bv64 64 { .label = "5756_0$0" };
    var Exp18__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5756_1$0" };
    $R29: bv64 := Exp16__5_370:bv64 { .label = "5756_2" };
    $R30: bv64 := Exp18__5_371:bv64 { .label = "5756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5756_4" };
    goto(%bb_ascii_isalnum_basil_return_1);
  ];
  block %bb_ascii_isalnum_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5752_0" };
    goto(%bb_ascii_isalnum_3);
  ];
  block %bb_ascii_isalnum_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5748_0" };
    goto(%bb_ascii_isalnum_5);
  ];
  block %bb_ascii_isalnum_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5748_0" };
    goto(%bb_ascii_isalnum_5);
  ];
  block %bb_ascii_isalnum_11 {.address = 0x1658; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%bb_ascii_isalnum_7, %bb_ascii_isalnum_9);
  ];
  block %bb_ascii_isalnum_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp11__5_372: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "5720_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "5724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5728_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32)) { .label = "5732_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5736_0" };
    var Exp11__5_373: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_373:bv8)) { .label = "5740_1" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "5744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "5744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "5744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "5744_4" };
    goto(%bb_ascii_isalnum_11);
  ];
  block %bb_ascii_isalnum_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5712_0" };
    goto(%bb_ascii_isalnum_3);
  ];
  block %bb_ascii_isalnum_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5708_0" };
    goto(%bb_ascii_isalnum_15);
  ];
  block %bb_ascii_isalnum_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5708_0" };
    goto(%bb_ascii_isalnum_15);
  ];
  block %bb_ascii_isalnum_21 {.address = 0x1644; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%bb_ascii_isalnum_17, %bb_ascii_isalnum_19);
  ];
  block %bb_ascii_isalnum_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_364: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_364:bv8)) { .label = "5700_1" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_365:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_365:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv32, 0x0:bv32) { .label = "5704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_365:bv32) { .label = "5704_4" };
    goto(%bb_ascii_isalnum_21);
  ];
  block %bb_ascii_isalnum_basil_return_1 [
    return ();
  ]
];


proc @handle_errors_13604 () -> ()
  { .name = "handle_errors"; .address = 0x3524; .returnBlock = "handle_errors_basil_return_1" }
[
  block %handle_errors_entry {.address = 0x3524; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var Cse0__5_807: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13604_0" };
    store le $stack Cse0__5_807:bv64 $R29:bv64 64 { .label = "13604_1" };
    store le $stack bvadd(Cse0__5_807:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13604_2" };
    $R31: bv64 := Cse0__5_807:bv64 { .label = "13604_3" };
    $R29: bv64 := $R31:bv64 { .label = "13608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13616_0" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13620_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "13620_1" };
    var Exp14__5_809: bv64 := load le $mem $R0:bv64 64 { .label = "13624_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "13624_1" };
    var Exp11__5_810: bv8 := load le $mem $R0:bv64 8 { .label = "13628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_810:bv8)) { .label = "13628_1" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13632_0" };
    var Exp11__5_811: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_811:bv8)) { .label = "13636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13640_3" };
    goto(%handle_errors_7, %handle_errors_39);
  ];
  block %handle_errors_3 {.address = 0x35c0; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp16__5_802: bv64 := load le $stack $R31:bv64 64 { .label = "13760_0$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13760_1$0" };
    $R29: bv64 := Exp16__5_802:bv64 { .label = "13760_2" };
    $R30: bv64 := Exp18__5_803:bv64 { .label = "13760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13760_4" };
    goto(%handle_errors_basil_return_1);
  ];
  block %handle_errors_5 {.address = 0x35bc; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13756_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "13756_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%handle_errors_5);
  ];
  block %handle_errors_9 {.address = 0x35ac; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%handle_errors_5);
  ];
  block %handle_errors_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x22000:bv64 { .label = "13740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "13744_0" };
    $R1: bv64 := 0x16:bv64 { .label = "13748_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13752_0" };
    goto(%handle_errors_9);
  ];
  block %handle_errors_13 {.address = 0x35a0; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13728_0" };
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13732_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "13732_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_15 {.address = 0x359c; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%handle_errors_13);
  ];
  block %handle_errors_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x35a0:bv64 { .label = "13724_0" };
    call @ret_ERANGE_16408 ();
    goto(%handle_errors_15);
  ];
  block %handle_errors_19 {.address = 0x358c; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp11__5_812: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "13708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_812:bv8)) { .label = "13708_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13716_3" };
    goto(%handle_errors_11, %handle_errors_17);
  ];
  block %handle_errors_21 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13704_0" };
    goto(%handle_errors_19);
  ];
  block %handle_errors_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13700_0" };
    goto(%handle_errors_21);
  ];
  block %handle_errors_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13700_0" };
    goto(%handle_errors_21);
  ];
  block %handle_errors_27 {.address = 0x3574; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%handle_errors_23, %handle_errors_25);
  ];
  block %handle_errors_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x22000:bv64 { .label = "13684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "13688_0" };
    var Exp14__5_806: bv32 := load le $mem $R0:bv64 32 { .label = "13692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "13692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13696_3" };
    goto(%handle_errors_27);
  ];
  block %handle_errors_31 {.address = 0x3568; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%handle_errors_19);
  ];
  block %handle_errors_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13672_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13676_0" };
    goto(%handle_errors_31);
  ];
  block %handle_errors_35 {.address = 0x3558; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13656_0" };
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "13660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13664_3" };
    goto(%handle_errors_29, %handle_errors_33);
  ];
  block %handle_errors_37 {.address = 0x3550; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%handle_errors_35);
  ];
  block %handle_errors_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_804: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "13648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_804:bv8)) { .label = "13648_1" };
    $R30: bv64 := 0x3558:bv64 { .label = "13652_0" };
    call @bb_ascii_isalnum_5664 ();
    goto(%handle_errors_37);
  ];
  block %handle_errors_basil_return_1 [
    return ();
  ]
];


proc @strtoll () -> ()
  { .name = "strtoll" };


proc @bb_strtoll_6436 () -> ()
  { .name = "bb_strtoll"; .address = 0x1924; .returnBlock = "bb_strtoll_basil_return_1" }
[
  block %bb_strtoll_entry {.address = 0x1924; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6436_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "6436_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6436_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "6436_3" };
    $R29: bv64 := $R31:bv64 { .label = "6440_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6444_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6452_0" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6456_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "6456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6460_3" };
    goto(%bb_strtoll_33, %bb_strtoll_37);
  ];
  block %bb_strtoll_3 {.address = 0x19f4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp16__5_531: bv64 := load le $stack $R31:bv64 64 { .label = "6644_0$0" };
    var Exp18__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6644_1$0" };
    $R29: bv64 := Exp16__5_531:bv64 { .label = "6644_2" };
    $R30: bv64 := Exp18__5_532:bv64 { .label = "6644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6644_4" };
    goto(%bb_strtoll_basil_return_1);
  ];
  block %bb_strtoll_5 {.address = 0x19ec; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6636_0" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6640_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "6640_1" };
    goto(%bb_strtoll_3);
  ];
  block %bb_strtoll_7 {.address = 0x19d4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6612_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "6616_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6620_0" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6624_0$0" };
    $R1: bv64 := Exp14__5_540:bv64 { .label = "6624_1" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6628_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "6628_1" };
    $R30: bv64 := 0x19ec:bv64 { .label = "6632_0" };
    call @handle_errors_13604 ();
    goto(%bb_strtoll_5);
  ];
  block %bb_strtoll_9 {.address = 0x19b8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%bb_strtoll_7);
  ];
  block %bb_strtoll_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "6584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "6588_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6592_0" };
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6596_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "6596_1" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6600_0$0" };
    $R1: bv64 := Exp14__5_521:bv64 { .label = "6600_1" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6604_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "6604_1" };
    $R30: bv64 := 0x19d4:bv64 { .label = "6608_0" };
    goto(%FUN_10f0_entry_39);
  ];
  block %bb_strtoll_13 {.address = 0x19ac; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6572_0" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6576_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "6576_1" };
    goto(%bb_strtoll_3);
  ];
  block %bb_strtoll_15 {.address = 0x19a8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%bb_strtoll_13);
  ];
  block %bb_strtoll_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x19ac:bv64 { .label = "6568_0" };
    call @ret_ERANGE_16408 ();
    goto(%bb_strtoll_15);
  ];
  block %bb_strtoll_19 {.address = 0x1998; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6552_0" };
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "6556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6560_3" };
    goto(%bb_strtoll_11, %bb_strtoll_17);
  ];
  block %bb_strtoll_21 {.address = 0x1988; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp14__5_523: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "6536_1" };
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6540_0" };
    var Exp11__5_524: bv8 := load le $stack bvadd($R31:bv64, 0x6b:bv64) 8 { .label = "6544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_524:bv8)) { .label = "6544_1" };
    $R30: bv64 := 0x1998:bv64 { .label = "6548_0" };
    call @bb_ascii_isalnum_5664 ();
    goto(%bb_strtoll_19);
  ];
  block %bb_strtoll_23 {.address = 0x1978; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%bb_strtoll_21);
  ];
  block %bb_strtoll_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6520_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "6520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6524_0" };
    var Exp11__5_538: bv8 := load le $mem $R0:bv64 8 { .label = "6528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_538:bv8)) { .label = "6528_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6532_0" };
    goto(%bb_strtoll_23);
  ];
  block %bb_strtoll_27 {.address = 0x1968; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%bb_strtoll_21);
  ];
  block %bb_strtoll_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6504_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "6504_1" };
    var Exp11__5_543: bv8 := load le $mem $R0:bv64 8 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_543:bv8)) { .label = "6508_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6512_0" };
    goto(%bb_strtoll_27);
  ];
  block %bb_strtoll_31 {.address = 0x194c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "6476_1" };
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6480_0$0" };
    $R1: bv64 := Exp14__5_527:bv64 { .label = "6480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6484_0" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6488_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "6488_1" };
    var Exp11__5_529: bv8 := load le $mem $R0:bv64 8 { .label = "6492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_529:bv8)) { .label = "6492_1" };
    var Cse0__5_530: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_530:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_530:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_530:bv32, 0x0:bv32) { .label = "6496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_530:bv32) { .label = "6496_4" };
    goto(%bb_strtoll_25, %bb_strtoll_29);
  ];
  block %bb_strtoll_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_strtoll_31);
  ];
  block %bb_strtoll_35 {.address = 0x1944; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%bb_strtoll_31);
  ];
  block %bb_strtoll_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "6468_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6472_0" };
    goto(%bb_strtoll_35);
  ];
  block %_inlineret_3 [
    goto(%bb_strtoll_9);
  ];
  block %FUN_10f0_entry_39 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoll () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_40);
  ];
  block %FUN_10f0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoll_basil_return_1 [
    return ();
  ]
];


proc @bb_strtol_6384 () -> ()
  { .name = "bb_strtol"; .address = 0x18f0; .returnBlock = "bb_strtol_basil_return_1" }
[
  block %bb_strtol_entry {.address = 0x18f0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6384_0" };
    store le $stack Cse0__5_357:bv64 $R29:bv64 64 { .label = "6384_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6384_2" };
    $R31: bv64 := Cse0__5_357:bv64 { .label = "6384_3" };
    $R29: bv64 := $R31:bv64 { .label = "6388_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6396_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6400_0" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "6404_1" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6408_0$0" };
    $R1: bv64 := Exp14__5_359:bv64 { .label = "6408_1" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6412_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "6412_1" };
    $R30: bv64 := 0x1914:bv64 { .label = "6416_0" };
    call @bb_strtoll_6436 ();
    goto(%bb_strtol_3);
  ];
  block %bb_strtol_3 {.address = 0x1914; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6420_0" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6424_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "6424_1" };
    var Exp16__5_362: bv64 := load le $stack $R31:bv64 64 { .label = "6428_0$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6428_1$0" };
    $R29: bv64 := Exp16__5_362:bv64 { .label = "6428_2" };
    $R30: bv64 := Exp18__5_363:bv64 { .label = "6428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6428_4" };
    goto(%bb_strtol_basil_return_1);
  ];
  block %bb_strtol_basil_return_1 [
    return ();
  ]
];


proc @sscanf () -> ()
  { .name = "sscanf" };


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @parse_datestr_14152 () -> ()
  { .name = "parse_datestr"; .address = 0x3748; .returnBlock = "parse_datestr_basil_return_1" }
[
  block %parse_datestr_entry {.address = 0x3748; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var R30_begin_parse_datestr_14152: bv64 := $R30:bv64;
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "14152_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "14152_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14152_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "14152_3" };
    $R29: bv64 := $R31:bv64 { .label = "14156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14164_0" };
    store le $stack bvadd($R31:bv64, 0x33:bv64) 0x0:bv8 8 { .label = "14168_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "14172_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14176_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "14176_1" };
    $R30: bv64 := 0x3768:bv64 { .label = "14180_0" };
    goto(%FUN_11a0_entry_9);
  ];
  block %parse_datestr_5 {.address = 0x4010; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "16400_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16400_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "16400_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "16400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "16400_4" };
    goto(%parse_datestr_basil_return_1);
  ];
  block %parse_datestr_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_5);
  ];
  block %parse_datestr_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16376_0$0" };
    $R1: bv64 := Exp14__5_228:bv64 { .label = "16376_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "16384_0" };
    $R30: bv64 := 0x4008:bv64 { .label = "16388_0" };
    assert eq($R30:bv64, R30_begin_parse_datestr_14152:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "16388_2" };
    goto(%parse_datestr_basil_return_1);
  ];
  block %parse_datestr_13 {.address = 0x3fec; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp11__5_321: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "16364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "16364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16368_3" };
    goto(%parse_datestr_7, %parse_datestr_11);
  ];
  block %parse_datestr_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_19 {.address = 0x3fe8; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x33:bv64) 0x0:bv8 8 { .label = "16360_0" };
    goto(%parse_datestr_19);
  ];
  block %parse_datestr_23 {.address = 0x3fd8; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16344_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "16348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "16348_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "16352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "16352_4" };
    goto(%parse_datestr_17, %parse_datestr_21);
  ];
  block %parse_datestr_25 {.address = 0x3fac; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "16300_0" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "16304_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "16304_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16308_0" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16312_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "16312_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "16316_0" };
    $R3: bv64 := $R1:bv64 { .label = "16320_0" };
    $R2: bv64 := $R0:bv64 { .label = "16324_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "16328_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "16332_0" };
    $R0: bv64 := $R4:bv64 { .label = "16336_0" };
    $R30: bv64 := 0x3fd8:bv64 { .label = "16340_0" };
    goto(%FUN_1170_entry_11);
  ];
  block %parse_datestr_27 {.address = 0x3fa0; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%parse_datestr_25);
  ];
  block %parse_datestr_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2e:bv64 { .label = "16288_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16292_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "16292_1" };
    $R30: bv64 := 0x3fac:bv64 { .label = "16296_0" };
    goto(%FUN_1230_entry_43);
  ];
  block %parse_datestr_31 {.address = 0x3f94; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Exp11__5_194: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "16276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "16276_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "16280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "16280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "16280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "16280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "16280_4" };
    goto(%parse_datestr_15, %parse_datestr_29);
  ];
  block %parse_datestr_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16260_0$0" };
    $R1: bv64 := Exp14__5_315:bv64 { .label = "16260_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "16268_0" };
    $R30: bv64 := 0x3f94:bv64 { .label = "16272_0" };
    assert eq($R30:bv64, R30_begin_parse_datestr_14152:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "16272_2" };
    goto(%parse_datestr_basil_return_1);
  ];
  block %parse_datestr_43 {.address = 0x3f58; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16216_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "16216_1" };
    var Exp14__5_297: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "16220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "16220_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffff894:bv32)) { .label = "16224_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16228_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "16228_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16232_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16236_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "16236_1" };
    var Exp14__5_300: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "16240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "16240_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "16244_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16248_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "16248_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16252_0" };
    goto(%parse_datestr_43);
  ];
  block %parse_datestr_47 {.address = 0x3f48; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp11__5_193: bv8 := load le $stack bvadd($R31:bv64, 0xb6:bv64) 8 { .label = "16200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "16200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16208_3" };
    goto(%parse_datestr_41, %parse_datestr_45);
  ];
  block %parse_datestr_49 {.address = 0x3f44; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%parse_datestr_47);
  ];
  block %parse_datestr_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb6:bv64) 0x0:bv8 8 { .label = "16196_0" };
    goto(%parse_datestr_49);
  ];
  block %parse_datestr_53 [
    store le $stack bvadd($R31:bv64, 0xb6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16188_0" };
    goto(%parse_datestr_47);
  ];
  block %parse_datestr_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "16184_0" };
    goto(%parse_datestr_53);
  ];
  block %parse_datestr_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "16184_0" };
    goto(%parse_datestr_53);
  ];
  block %parse_datestr_59 {.address = 0x3f2c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16172_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "16176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "16176_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "16180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "16180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "16180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "16180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "16180_4" };
    goto(%parse_datestr_55, %parse_datestr_57);
  ];
  block %parse_datestr_61 {.address = 0x3ed8; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%parse_datestr_59);
  ];
  block %parse_datestr_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16088_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "16088_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "16092_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16096_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "16096_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16100_0" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16104_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "16104_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "16108_0" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16112_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "16112_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16116_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16120_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "16120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "16124_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "16128_0" };
    $R7: bv64 := $R5:bv64 { .label = "16132_0" };
    $R6: bv64 := $R0:bv64 { .label = "16136_0" };
    $R5: bv64 := $R4:bv64 { .label = "16140_0" };
    $R4: bv64 := $R3:bv64 { .label = "16144_0" };
    $R3: bv64 := $R2:bv64 { .label = "16148_0" };
    $R2: bv64 := $R1:bv64 { .label = "16152_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "16156_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "16160_0" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16164_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "16164_1" };
    $R30: bv64 := 0x3f2c:bv64 { .label = "16168_0" };
    goto(%FUN_1170_entry_25);
  ];
  block %parse_datestr_65 {.address = 0x3ecc; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%parse_datestr_51, %parse_datestr_63);
  ];
  block %parse_datestr_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "16076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "16076_1" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "16080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_295:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "16080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_295:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "16080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_295:bv32, 0x0:bv32) { .label = "16080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_295:bv32) { .label = "16080_4" };
    goto(%parse_datestr_65);
  ];
  block %parse_datestr_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_71 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_73 {.address = 0x3eb4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_75 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16052_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "16052_1" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "16056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "16056_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32)) { .label = "16060_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16064_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "16064_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16068_0" };
    goto(%parse_datestr_73);
  ];
  block %parse_datestr_77 {.address = 0x3e9c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "16028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "16028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x32:bv32)) { .label = "16032_0" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16036_0$0" };
    $R1: bv64 := Exp14__5_308:bv64 { .label = "16036_1" };
    var Exp14__5_309: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "16040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "16040_1" };
    var Cse2__5_310: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16044_0" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "16044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "16044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv32, 0x1:bv32), 0x0:bv32) { .label = "16044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_311:bv32, 0x1:bv32)) { .label = "16044_5" };
    goto(%parse_datestr_71, %parse_datestr_75);
  ];
  block %parse_datestr_79 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%parse_datestr_77);
  ];
  block %parse_datestr_81 {.address = 0x3e88; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%parse_datestr_77);
  ];
  block %parse_datestr_83 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16008_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "16008_1" };
    var Exp14__5_291: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "16012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "16012_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x64:bv32)) { .label = "16016_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16020_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "16020_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16024_0" };
    goto(%parse_datestr_81);
  ];
  block %parse_datestr_85 {.address = 0x3e38; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%parse_datestr_79, %parse_datestr_83);
  ];
  block %parse_datestr_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15928_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "15928_1" };
    var Exp14__5_237: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "15932_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "15936_1" };
    $R1: bv64 := 0x851f:bv64 { .label = "15940_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R1:bv64))) { .label = "15944_0" };
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "15948_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "15952_0" };
    $R2: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R1:bv64))) { .label = "15956_0" };
    $R1: bv64 := 0x64:bv64 { .label = "15960_0" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "15964_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "15968_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15972_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "15972_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15976_0" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15980_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "15980_1" };
    var Exp14__5_241: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "15984_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15988_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "15992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffce:bv32)) { .label = "15996_0" };
    var Cse2__5_243: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16000_0" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "16000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "16000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_244:bv32, 0x1:bv32), 0x0:bv32) { .label = "16000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_244:bv32, 0x1:bv32)) { .label = "16000_5" };
    goto(%parse_datestr_85);
  ];
  block %parse_datestr_89 {.address = 0x3e18; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%parse_datestr_69, %parse_datestr_87);
  ];
  block %parse_datestr_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15896_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "15896_1" };
    var Exp14__5_332: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "15900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "15900_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15904_0" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15908_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "15908_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15912_0" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "15916_1" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcf:bv32) { .label = "15920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcf:bv64))) { .label = "15920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcf:bv64))) { .label = "15920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "15920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "15920_4" };
    goto(%parse_datestr_89);
  ];
  block %parse_datestr_93 {.address = 0x3e08; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp11__5_305: bv8 := load le $stack bvadd($R31:bv64, 0xb7:bv64) 8 { .label = "15880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "15880_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15888_3" };
    goto(%parse_datestr_67, %parse_datestr_91);
  ];
  block %parse_datestr_95 {.address = 0x3e04; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%parse_datestr_93);
  ];
  block %parse_datestr_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb7:bv64) 0x0:bv8 8 { .label = "15876_0" };
    goto(%parse_datestr_95);
  ];
  block %parse_datestr_99 [
    store le $stack bvadd($R31:bv64, 0xb7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15868_0" };
    goto(%parse_datestr_93);
  ];
  block %parse_datestr_101 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15864_0" };
    goto(%parse_datestr_99);
  ];
  block %parse_datestr_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15864_0" };
    goto(%parse_datestr_99);
  ];
  block %parse_datestr_105 {.address = 0x3dec; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15852_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "15856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "15856_1" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "15860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_184:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "15860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_184:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "15860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_184:bv32, 0x0:bv32) { .label = "15860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_184:bv32) { .label = "15860_4" };
    goto(%parse_datestr_101, %parse_datestr_103);
  ];
  block %parse_datestr_107 {.address = 0x3d98; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%parse_datestr_105);
  ];
  block %parse_datestr_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15768_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "15768_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "15772_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15776_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "15776_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15780_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15784_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "15784_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "15788_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15792_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "15792_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "15796_0" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15800_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "15800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "15804_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "15808_0" };
    $R7: bv64 := $R5:bv64 { .label = "15812_0" };
    $R6: bv64 := $R0:bv64 { .label = "15816_0" };
    $R5: bv64 := $R4:bv64 { .label = "15820_0" };
    $R4: bv64 := $R3:bv64 { .label = "15824_0" };
    $R3: bv64 := $R2:bv64 { .label = "15828_0" };
    $R2: bv64 := $R1:bv64 { .label = "15832_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "15836_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "15840_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15844_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "15844_1" };
    $R30: bv64 := 0x3dec:bv64 { .label = "15848_0" };
    goto(%FUN_1170_entry_13);
  ];
  block %parse_datestr_111 {.address = 0x3d8c; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%parse_datestr_97, %parse_datestr_109);
  ];
  block %parse_datestr_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "15756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "15756_1" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "15760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "15760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "15760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "15760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "15760_4" };
    goto(%parse_datestr_111);
  ];
  block %parse_datestr_115 {.address = 0x3d74; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15732_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "15732_1" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "15736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "15736_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15740_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15744_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "15744_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15748_0" };
    goto(%parse_datestr_115);
  ];
  block %parse_datestr_119 {.address = 0x3d64; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Exp11__5_348: bv8 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 8 { .label = "15716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "15716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15724_3" };
    goto(%parse_datestr_113, %parse_datestr_117);
  ];
  block %parse_datestr_121 {.address = 0x3d60; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%parse_datestr_119);
  ];
  block %parse_datestr_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv8 8 { .label = "15712_0" };
    goto(%parse_datestr_121);
  ];
  block %parse_datestr_125 [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15704_0" };
    goto(%parse_datestr_119);
  ];
  block %parse_datestr_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15700_0" };
    goto(%parse_datestr_125);
  ];
  block %parse_datestr_129 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15700_0" };
    goto(%parse_datestr_125);
  ];
  block %parse_datestr_131 {.address = 0x3d48; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15688_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "15692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "15692_1" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_209:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_209:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_209:bv32, 0x0:bv32) { .label = "15696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_209:bv32) { .label = "15696_4" };
    goto(%parse_datestr_127, %parse_datestr_129);
  ];
  block %parse_datestr_133 {.address = 0x3d0c; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%parse_datestr_131);
  ];
  block %parse_datestr_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "15628_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x163:bv64) { .label = "15632_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15636_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "15636_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15640_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15644_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "15644_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "15648_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15652_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "15652_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "15656_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15660_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "15660_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "15664_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "15668_0" };
    $R6: bv64 := $R5:bv64 { .label = "15672_0" };
    $R5: bv64 := $R0:bv64 { .label = "15676_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15680_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "15680_1" };
    $R30: bv64 := 0x3d48:bv64 { .label = "15684_0" };
    goto(%FUN_1170_entry_19);
  ];
  block %parse_datestr_137 {.address = 0x3d00; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%parse_datestr_123, %parse_datestr_135);
  ];
  block %parse_datestr_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "15616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "15616_1" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "15620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "15620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "15620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "15620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "15620_4" };
    goto(%parse_datestr_137);
  ];
  block %parse_datestr_141 {.address = 0x3ce8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp11__5_275: bv8 := load le $stack bvadd($R31:bv64, 0xb9:bv64) 8 { .label = "15592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "15592_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15608_3" };
    goto(%parse_datestr_37, %parse_datestr_139);
  ];
  block %parse_datestr_143 {.address = 0x3ce4; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%parse_datestr_141);
  ];
  block %parse_datestr_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb9:bv64) 0x0:bv8 8 { .label = "15588_0" };
    goto(%parse_datestr_143);
  ];
  block %parse_datestr_147 [
    store le $stack bvadd($R31:bv64, 0xb9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15580_0" };
    goto(%parse_datestr_141);
  ];
  block %parse_datestr_149 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15576_0" };
    goto(%parse_datestr_147);
  ];
  block %parse_datestr_151 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15576_0" };
    goto(%parse_datestr_147);
  ];
  block %parse_datestr_153 {.address = 0x3ccc; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15564_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "15568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "15568_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "15572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "15572_4" };
    goto(%parse_datestr_149, %parse_datestr_151);
  ];
  block %parse_datestr_155 {.address = 0x3c98; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%parse_datestr_153);
  ];
  block %parse_datestr_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "15512_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x166:bv64) { .label = "15516_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15520_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "15520_1" };
    $R2: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "15524_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "15528_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "15532_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "15536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "15540_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "15544_0" };
    $R5: bv64 := $R4:bv64 { .label = "15548_0" };
    $R4: bv64 := $R0:bv64 { .label = "15552_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "15556_1" };
    $R30: bv64 := 0x3ccc:bv64 { .label = "15560_0" };
    goto(%FUN_1170_entry_35);
  ];
  block %parse_datestr_159 {.address = 0x3c8c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%parse_datestr_145, %parse_datestr_157);
  ];
  block %parse_datestr_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "15500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "15500_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "15504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "15504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "15504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "15504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "15504_4" };
    goto(%parse_datestr_159);
  ];
  block %parse_datestr_163 {.address = 0x3c74; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp11__5_249: bv8 := load le $stack bvadd($R31:bv64, 0xba:bv64) 8 { .label = "15476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "15476_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15492_3" };
    goto(%parse_datestr_35, %parse_datestr_161);
  ];
  block %parse_datestr_165 {.address = 0x3c70; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%parse_datestr_163);
  ];
  block %parse_datestr_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xba:bv64) 0x0:bv8 8 { .label = "15472_0" };
    goto(%parse_datestr_165);
  ];
  block %parse_datestr_169 [
    store le $stack bvadd($R31:bv64, 0xba:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15464_0" };
    goto(%parse_datestr_163);
  ];
  block %parse_datestr_171 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15460_0" };
    goto(%parse_datestr_169);
  ];
  block %parse_datestr_173 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15460_0" };
    goto(%parse_datestr_169);
  ];
  block %parse_datestr_175 {.address = 0x3c58; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15448_0" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "15452_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "15456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "15456_4" };
    goto(%parse_datestr_171, %parse_datestr_173);
  ];
  block %parse_datestr_177 {.address = 0x3c2c; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%parse_datestr_175);
  ];
  block %parse_datestr_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "15404_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x169:bv64) { .label = "15408_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15412_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "15412_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "15416_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15420_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "15420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "15424_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "15428_0" };
    $R4: bv64 := $R3:bv64 { .label = "15432_0" };
    $R3: bv64 := $R0:bv64 { .label = "15436_0" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "15440_1" };
    $R30: bv64 := 0x3c58:bv64 { .label = "15444_0" };
    goto(%FUN_1170_entry_37);
  ];
  block %parse_datestr_181 {.address = 0x3c20; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%parse_datestr_167, %parse_datestr_179);
  ];
  block %parse_datestr_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "15392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "15392_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "15396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "15396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "15396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "15396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "15396_4" };
    goto(%parse_datestr_181);
  ];
  block %parse_datestr_185 {.address = 0x3c08; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Exp11__5_227: bv8 := load le $stack bvadd($R31:bv64, 0xbb:bv64) 8 { .label = "15368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "15368_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15384_3" };
    goto(%parse_datestr_33, %parse_datestr_183);
  ];
  block %parse_datestr_187 {.address = 0x3c04; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%parse_datestr_185);
  ];
  block %parse_datestr_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xbb:bv64) 0x0:bv8 8 { .label = "15364_0" };
    goto(%parse_datestr_187);
  ];
  block %parse_datestr_191 [
    store le $stack bvadd($R31:bv64, 0xbb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15356_0" };
    goto(%parse_datestr_185);
  ];
  block %parse_datestr_193 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15352_0" };
    goto(%parse_datestr_191);
  ];
  block %parse_datestr_195 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15352_0" };
    goto(%parse_datestr_191);
  ];
  block %parse_datestr_197 {.address = 0x3bec; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15340_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "15344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "15344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15348_3" };
    goto(%parse_datestr_193, %parse_datestr_195);
  ];
  block %parse_datestr_199 {.address = 0x3bc8; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%parse_datestr_197);
  ];
  block %parse_datestr_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "15304_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "15308_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15312_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "15312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "15316_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "15320_0" };
    $R3: bv64 := $R2:bv64 { .label = "15324_0" };
    $R2: bv64 := $R0:bv64 { .label = "15328_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15332_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "15332_1" };
    $R30: bv64 := 0x3bec:bv64 { .label = "15336_0" };
    goto(%FUN_1170_entry_23);
  ];
  block %parse_datestr_203 {.address = 0x3ba8; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "15272_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "15276_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "15276_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15280_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "15280_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "15284_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15288_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "15292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "15292_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "15296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "15296_4" };
    goto(%parse_datestr_189, %parse_datestr_201);
  ];
  block %parse_datestr_205 {.address = 0x3b90; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%parse_datestr_203);
  ];
  block %parse_datestr_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15248_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "15248_1" };
    var Exp14__5_265: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "15252_1" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15256_0" };
    $R1: bv64 := 0x2e:bv64 { .label = "15260_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15264_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "15264_1" };
    $R30: bv64 := 0x3ba8:bv64 { .label = "15268_0" };
    call @strchrnul_17900 ();
    goto(%parse_datestr_205);
  ];
  block %parse_datestr_209 {.address = 0x3b84; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R0: bv64 := 0x31:bv64 { .label = "15236_0" };
    store le $stack bvadd($R31:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15240_0" };
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_209);
  ];
  block %parse_datestr_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_209);
  ];
  block %parse_datestr_215 {.address = 0x3b58; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%parse_datestr_5);
  ];
  block %parse_datestr_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15192_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "15192_1" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "15196_0$0" };
    $R1: bv64 := Exp14__5_279:bv64 { .label = "15196_1" };
    var Exp14__5_280: bv128 := load le $mem $R1:bv64 128 { .label = "15200_0$0" };
    $V29: bv128 := Exp14__5_280:bv128 { .label = "15200_1" };
    var Exp14__5_281: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "15204_0$0" };
    $V30: bv128 := Exp14__5_281:bv128 { .label = "15204_1" };
    var Exp14__5_282: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "15208_0$0" };
    $V31: bv128 := Exp14__5_282:bv128 { .label = "15208_1" };
    var Exp14__5_283: bv64 := load le $mem bvadd($R1:bv64, 0x30:bv64) 64 { .label = "15212_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "15212_1" };
    store le $mem $R0:bv64 $V29:bv128 128 { .label = "15216_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V30:bv128 128 { .label = "15220_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "15224_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "15228_0" };
    goto(%parse_datestr_215);
  ];
  block %parse_datestr_219 {.address = 0x3b48; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "15176_0" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "15180_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "15180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15184_3" };
    goto(%parse_datestr_213, %parse_datestr_217);
  ];
  block %parse_datestr_221 {.address = 0x3b40; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%parse_datestr_219);
  ];
  block %parse_datestr_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15168_0" };
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    goto(%FUN_1120_entry_41);
  ];
  block %parse_datestr_225 {.address = 0x3b28; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15144_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "15152_0" };
    var Exp14__5_162: bv32 := load le $mem $R0:bv64 32 { .label = "15156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "15156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15160_3" };
    goto(%parse_datestr_211, %parse_datestr_223);
  ];
  block %parse_datestr_227 {.address = 0x3b14; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%parse_datestr_225);
  ];
  block %parse_datestr_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15124_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "15124_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15128_0" };
    $R2: bv64 := 0xa:bv64 { .label = "15132_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15136_0" };
    $R30: bv64 := 0x3b28:bv64 { .label = "15140_0" };
    call @bb_strtol_6384 ();
    goto(%parse_datestr_227);
  ];
  block %parse_datestr_231 {.address = 0x3b04; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%parse_datestr_207, %parse_datestr_229);
  ];
  block %parse_datestr_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15108_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "15108_1" };
    var Exp11__5_218: bv8 := load le $mem $R0:bv64 8 { .label = "15112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "15112_1" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "15116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "15116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "15116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "15116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "15116_4" };
    goto(%parse_datestr_231);
  ];
  block %parse_datestr_235 {.address = 0x3ad8; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15064_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "15064_1" };
    var Exp14__5_339: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "15068_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffff894:bv32)) { .label = "15072_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "15076_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15080_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "15084_1" };
    var Exp14__5_342: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "15088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "15088_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15092_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15096_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "15096_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15100_0" };
    goto(%parse_datestr_235);
  ];
  block %parse_datestr_239 {.address = 0x3ac8; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Exp11__5_304: bv8 := load le $stack bvadd($R31:bv64, 0xbd:bv64) 8 { .label = "15048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "15048_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15056_3" };
    goto(%parse_datestr_233, %parse_datestr_237);
  ];
  block %parse_datestr_241 {.address = 0x3ac4; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%parse_datestr_239);
  ];
  block %parse_datestr_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xbd:bv64) 0x0:bv8 8 { .label = "15044_0" };
    goto(%parse_datestr_241);
  ];
  block %parse_datestr_245 {.address = 0x3ab8; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp11__5_230: bv8 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 8 { .label = "15032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "15032_1" };
    store le $stack bvadd($R31:bv64, 0xbd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15036_0" };
    goto(%parse_datestr_239);
  ];
  block %parse_datestr_247 [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15028_0" };
    goto(%parse_datestr_245);
  ];
  block %parse_datestr_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15024_0" };
    goto(%parse_datestr_247);
  ];
  block %parse_datestr_251 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15024_0" };
    goto(%parse_datestr_247);
  ];
  block %parse_datestr_253 {.address = 0x3aa4; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15012_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "15016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "15016_1" };
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "15020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "15020_4" };
    goto(%parse_datestr_249, %parse_datestr_251);
  ];
  block %parse_datestr_255 {.address = 0x3a68; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%parse_datestr_253);
  ];
  block %parse_datestr_257 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "14952_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "14956_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "14960_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14964_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "14968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "14972_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14976_0" };
    $R5: bv64 := $R3:bv64 { .label = "14980_0" };
    $R4: bv64 := $R0:bv64 { .label = "14984_0" };
    $R3: bv64 := $R2:bv64 { .label = "14988_0" };
    $R2: bv64 := $R1:bv64 { .label = "14992_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "14996_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "15000_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15004_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "15004_1" };
    $R30: bv64 := 0x3aa4:bv64 { .label = "15008_0" };
    goto(%FUN_1170_entry_27);
  ];
  block %parse_datestr_259 {.address = 0x3a5c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%parse_datestr_245);
  ];
  block %parse_datestr_261 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14940_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14944_0" };
    goto(%parse_datestr_259);
  ];
  block %parse_datestr_263 {.address = 0x3a4c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14924_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "14928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "14928_1" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "14932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "14932_4" };
    goto(%parse_datestr_257, %parse_datestr_261);
  ];
  block %parse_datestr_265 {.address = 0x3a04; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%parse_datestr_263);
  ];
  block %parse_datestr_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14852_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "14852_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "14856_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14860_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "14860_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14864_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "14868_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "14872_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14876_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "14876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14880_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14884_0" };
    $R6: bv64 := $R4:bv64 { .label = "14888_0" };
    $R5: bv64 := $R0:bv64 { .label = "14892_0" };
    $R4: bv64 := $R3:bv64 { .label = "14896_0" };
    $R3: bv64 := $R2:bv64 { .label = "14900_0" };
    $R2: bv64 := $R1:bv64 { .label = "14904_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "14908_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "14912_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14916_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "14916_1" };
    $R30: bv64 := 0x3a4c:bv64 { .label = "14920_0" };
    goto(%FUN_1170_entry_29);
  ];
  block %parse_datestr_269 {.address = 0x39f4; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "14836_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "14840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14844_3" };
    goto(%parse_datestr_243, %parse_datestr_267);
  ];
  block %parse_datestr_271 {.address = 0x39e8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%parse_datestr_269);
  ];
  block %parse_datestr_273 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x2d:bv64 { .label = "14824_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14828_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "14828_1" };
    $R30: bv64 := 0x39f4:bv64 { .label = "14832_0" };
    goto(%FUN_1230_entry_47);
  ];
  block %parse_datestr_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_279 {.address = 0x39e0; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_281 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x33:bv64) 0x0:bv8 8 { .label = "14816_0" };
    goto(%parse_datestr_279);
  ];
  block %parse_datestr_283 {.address = 0x39d0; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14800_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "14804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "14804_1" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "14808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "14808_4" };
    goto(%parse_datestr_277, %parse_datestr_281);
  ];
  block %parse_datestr_285 {.address = 0x39a8; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%parse_datestr_283);
  ];
  block %parse_datestr_287 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14760_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "14760_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14764_0" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "14768_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14772_0" };
    $R3: bv64 := $R1:bv64 { .label = "14776_0" };
    $R2: bv64 := $R0:bv64 { .label = "14780_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "14784_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "14788_0" };
    $R0: bv64 := $R4:bv64 { .label = "14792_0" };
    $R30: bv64 := 0x39d0:bv64 { .label = "14796_0" };
    goto(%FUN_1170_entry_31);
  ];
  block %parse_datestr_289 {.address = 0x399c; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp11__5_245: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "14748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "14748_1" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "14752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "14752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "14752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "14752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "14752_4" };
    goto(%parse_datestr_275, %parse_datestr_287);
  ];
  block %parse_datestr_291 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parse_datestr_289);
  ];
  block %parse_datestr_293 {.address = 0x400c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%parse_datestr_5);
  ];
  block %parse_datestr_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_293);
  ];
  block %parse_datestr_299 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14732_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "14732_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "14740_0" };
    $R30: bv64 := 0x399c:bv64 { .label = "14744_0" };
    assert eq($R30:bv64, R30_begin_parse_datestr_14152:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "14744_2" };
    goto(%parse_datestr_basil_return_1);
  ];
  block %parse_datestr_301 {.address = 0x397c; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp11__5_337: bv8 := load le $stack bvadd($R31:bv64, 0xbe:bv64) 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_337:bv8)) { .label = "14716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14724_3" };
    goto(%parse_datestr_295, %parse_datestr_299);
  ];
  block %parse_datestr_303 {.address = 0x3978; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%parse_datestr_301);
  ];
  block %parse_datestr_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xbe:bv64) 0x0:bv8 8 { .label = "14712_0" };
    goto(%parse_datestr_303);
  ];
  block %parse_datestr_307 [
    store le $stack bvadd($R31:bv64, 0xbe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14704_0" };
    goto(%parse_datestr_301);
  ];
  block %parse_datestr_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14700_0" };
    goto(%parse_datestr_307);
  ];
  block %parse_datestr_311 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14700_0" };
    goto(%parse_datestr_307);
  ];
  block %parse_datestr_313 {.address = 0x3960; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%parse_datestr_309, %parse_datestr_311);
  ];
  block %parse_datestr_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14688_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "14688_1" };
    var Exp11__5_260: bv8 := load le $mem $R0:bv64 8 { .label = "14692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "14692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14696_3" };
    goto(%parse_datestr_313);
  ];
  block %parse_datestr_317 {.address = 0x3950; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14672_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "14676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14680_3" };
    goto(%parse_datestr_305, %parse_datestr_315);
  ];
  block %parse_datestr_319 {.address = 0x393c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%parse_datestr_317);
  ];
  block %parse_datestr_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14652_0$0" };
    $R2: bv64 := Exp14__5_344:bv64 { .label = "14652_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "14656_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "14660_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14664_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "14664_1" };
    $R30: bv64 := 0x3950:bv64 { .label = "14668_0" };
    call @strptime_17980 ();
    goto(%parse_datestr_319);
  ];
  block %parse_datestr_323 {.address = 0x3910; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%parse_datestr_289);
  ];
  block %parse_datestr_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14608_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "14608_1" };
    var Exp14__5_188: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "14612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "14612_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffff894:bv32)) { .label = "14616_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14620_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "14620_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14624_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "14628_1" };
    var Exp14__5_191: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "14632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "14632_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14636_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "14640_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14644_0" };
    goto(%parse_datestr_323);
  ];
  block %parse_datestr_327 {.address = 0x3900; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp11__5_293: bv8 := load le $stack bvadd($R31:bv64, 0xbf:bv64) 8 { .label = "14592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "14592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14600_3" };
    goto(%parse_datestr_321, %parse_datestr_325);
  ];
  block %parse_datestr_329 [
    store le $stack bvadd($R31:bv64, 0xbf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14588_0" };
    goto(%parse_datestr_327);
  ];
  block %parse_datestr_331 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14584_0" };
    goto(%parse_datestr_329);
  ];
  block %parse_datestr_333 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14584_0" };
    goto(%parse_datestr_329);
  ];
  block %parse_datestr_335 {.address = 0x38ec; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14572_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "14576_1" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "14580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "14580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "14580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "14580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "14580_4" };
    goto(%parse_datestr_331, %parse_datestr_333);
  ];
  block %parse_datestr_337 {.address = 0x3898; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%parse_datestr_335);
  ];
  block %parse_datestr_339 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "14488_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "14492_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14496_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "14496_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14500_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14504_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "14504_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "14508_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "14512_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14516_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14520_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "14520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "14524_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14528_0" };
    $R7: bv64 := $R5:bv64 { .label = "14532_0" };
    $R6: bv64 := $R0:bv64 { .label = "14536_0" };
    $R5: bv64 := $R4:bv64 { .label = "14540_0" };
    $R4: bv64 := $R3:bv64 { .label = "14544_0" };
    $R3: bv64 := $R2:bv64 { .label = "14548_0" };
    $R2: bv64 := $R1:bv64 { .label = "14552_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "14556_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "14560_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "14564_1" };
    $R30: bv64 := 0x38ec:bv64 { .label = "14568_0" };
    goto(%FUN_1170_entry_21);
  ];
  block %parse_datestr_341 {.address = 0x388c; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%parse_datestr_327);
  ];
  block %parse_datestr_343 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14476_0" };
    store le $stack bvadd($R31:bv64, 0xbf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14480_0" };
    goto(%parse_datestr_341);
  ];
  block %parse_datestr_345 {.address = 0x387c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14460_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "14464_1" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "14468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "14468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "14468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "14468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "14468_4" };
    goto(%parse_datestr_339, %parse_datestr_343);
  ];
  block %parse_datestr_347 {.address = 0x3828; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%parse_datestr_345);
  ];
  block %parse_datestr_349 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14376_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "14376_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "14380_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "14384_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14388_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14392_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "14392_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "14396_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14400_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "14400_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14404_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "14408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "14412_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14416_0" };
    $R7: bv64 := $R5:bv64 { .label = "14420_0" };
    $R6: bv64 := $R0:bv64 { .label = "14424_0" };
    $R5: bv64 := $R4:bv64 { .label = "14428_0" };
    $R4: bv64 := $R3:bv64 { .label = "14432_0" };
    $R3: bv64 := $R2:bv64 { .label = "14436_0" };
    $R2: bv64 := $R1:bv64 { .label = "14440_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "14444_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "14448_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14452_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "14452_1" };
    $R30: bv64 := 0x387c:bv64 { .label = "14456_0" };
    goto(%FUN_1170_entry_15);
  ];
  block %parse_datestr_351 {.address = 0x3810; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%parse_datestr_289);
  ];
  block %parse_datestr_353 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14352_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "14352_1" };
    var Exp14__5_313: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "14356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "14356_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14360_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14364_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "14364_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14368_0" };
    goto(%parse_datestr_351);
  ];
  block %parse_datestr_355 {.address = 0x3800; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14336_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "14340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "14340_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "14344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "14344_4" };
    goto(%parse_datestr_349, %parse_datestr_353);
  ];
  block %parse_datestr_357 {.address = 0x37b8; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%parse_datestr_355);
  ];
  block %parse_datestr_359 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14264_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "14264_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14268_0" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14272_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "14272_1" };
    $R2: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "14276_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14280_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "14280_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14284_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14288_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "14288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "14292_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14296_0" };
    $R6: bv64 := $R4:bv64 { .label = "14300_0" };
    $R5: bv64 := $R0:bv64 { .label = "14304_0" };
    $R4: bv64 := $R3:bv64 { .label = "14308_0" };
    $R3: bv64 := $R2:bv64 { .label = "14312_0" };
    $R2: bv64 := $R1:bv64 { .label = "14316_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "14320_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "14324_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14328_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "14328_1" };
    $R30: bv64 := 0x3800:bv64 { .label = "14332_0" };
    goto(%FUN_1170_entry_17);
  ];
  block %parse_datestr_361 {.address = 0x37a8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14248_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "14252_1" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_347:bv32, 0x0:bv32) { .label = "14256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_347:bv32) { .label = "14256_4" };
    goto(%parse_datestr_291, %parse_datestr_359);
  ];
  block %parse_datestr_363 {.address = 0x3778; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%parse_datestr_361);
  ];
  block %parse_datestr_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14200_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "14200_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14204_0" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14208_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "14208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "14212_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14216_0" };
    $R4: bv64 := $R2:bv64 { .label = "14220_0" };
    $R3: bv64 := $R0:bv64 { .label = "14224_0" };
    $R2: bv64 := $R1:bv64 { .label = "14228_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "14232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "14236_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14240_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "14240_1" };
    $R30: bv64 := 0x37a8:bv64 { .label = "14244_0" };
    goto(%FUN_1170_entry_33);
  ];
  block %parse_datestr_367 {.address = 0x3768; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "14184_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14188_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "14188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14192_3" };
    goto(%parse_datestr_273, %parse_datestr_365);
  ];
  block %_inlineret_3 {.originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%parse_datestr_367);
  ];
  block %FUN_11a0_entry_9 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_10);
  ];
  block %FUN_11a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%parse_datestr_23);
  ];
  block %FUN_1170_entry_11 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_3:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_12);
  ];
  block %FUN_1170_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%parse_datestr_107);
  ];
  block %FUN_1170_entry_13 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_5:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_14);
  ];
  block %FUN_1170_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%parse_datestr_347);
  ];
  block %FUN_1170_entry_15 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_7:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_16);
  ];
  block %FUN_1170_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%parse_datestr_357);
  ];
  block %FUN_1170_entry_17 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_9:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_18);
  ];
  block %FUN_1170_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%parse_datestr_133);
  ];
  block %FUN_1170_entry_19 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_11:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_20);
  ];
  block %FUN_1170_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%parse_datestr_337);
  ];
  block %FUN_1170_entry_21 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_13:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_22);
  ];
  block %FUN_1170_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%parse_datestr_199);
  ];
  block %FUN_1170_entry_23 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_15:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_24);
  ];
  block %FUN_1170_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%parse_datestr_61);
  ];
  block %FUN_1170_entry_25 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_17:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_26);
  ];
  block %FUN_1170_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%parse_datestr_255);
  ];
  block %FUN_1170_entry_27 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_19:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_28);
  ];
  block %FUN_1170_basil_return_1_28 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%parse_datestr_265);
  ];
  block %FUN_1170_entry_29 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_21:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_30);
  ];
  block %FUN_1170_basil_return_1_30 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%parse_datestr_285);
  ];
  block %FUN_1170_entry_31 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_23:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_32);
  ];
  block %FUN_1170_basil_return_1_32 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%parse_datestr_363);
  ];
  block %FUN_1170_entry_33 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_25:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_34);
  ];
  block %FUN_1170_basil_return_1_34 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%parse_datestr_155);
  ];
  block %FUN_1170_entry_35 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_27:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_36);
  ];
  block %FUN_1170_basil_return_1_36 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%parse_datestr_177);
  ];
  block %FUN_1170_entry_37 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_29:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_38);
  ];
  block %FUN_1170_basil_return_1_38 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%parse_datestr_221);
  ];
  block %FUN_1120_entry_41 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_31:bv64) { .comment = "R30 = R30_in" };
    call @localtime () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_42);
  ];
  block %FUN_1120_basil_return_1_42 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%parse_datestr_27);
  ];
  block %FUN_1230_entry_43 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_33:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_44);
  ];
  block %FUN_1230_basil_return_1_44 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%parse_datestr_271);
  ];
  block %FUN_1230_entry_47 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_35:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_48);
  ];
  block %FUN_1230_basil_return_1_48 [
    goto(%_inlineret_20);
  ];
  block %parse_datestr_basil_return_1 [
    return ();
  ]
];


proc @__main_7704 () -> ()
  { .name = "__main"; .address = 0x1e18; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1e18; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var R30_begin___main_7704: bv64 := $R30:bv64;
    var Cse0__5_870: bv64 := bvadd($R31:bv64, 0xfffffffffffffe30:bv64) { .label = "7704_0" };
    store le $stack Cse0__5_870:bv64 $R29:bv64 64 { .label = "7704_1" };
    store le $stack bvadd(Cse0__5_870:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7704_2" };
    $R31: bv64 := Cse0__5_870:bv64 { .label = "7704_3" };
    $R29: bv64 := $R31:bv64 { .label = "7708_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7716_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7720_0" };
    store le $stack bvadd($R31:bv64, 0x1c8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7724_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "7728_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "7732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "7736_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "7740_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "7744_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7756_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "7760_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfc8:bv64) { .label = "7764_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7768_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "7772_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "7776_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "7780_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7784_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7788_0" };
    $R6: bv64 := $R4:bv64 { .label = "7792_0" };
    $R5: bv64 := $R3:bv64 { .label = "7796_0" };
    $R4: bv64 := $R2:bv64 { .label = "7800_0" };
    $R3: bv64 := $R1:bv64 { .label = "7804_0" };
    $R2: bv64 := $R0:bv64 { .label = "7808_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7812_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "7816_0" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7820_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "7820_1" };
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    call @getopt32_9824 ();
    goto(%__main_367);
  ];
  block %__main_7 {.address = 0x2594; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9620_0" };
    var Exp16__5_894: bv64 := load le $stack $R31:bv64 64 { .label = "9624_0$0" };
    var Exp18__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9624_1$0" };
    $R29: bv64 := Exp16__5_894:bv64 { .label = "9624_2" };
    $R30: bv64 := Exp18__5_895:bv64 { .label = "9624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1d0:bv64) { .label = "9624_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x2588; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "9612_0" };
    $R30: bv64 := 0x2594:bv64 { .label = "9616_0" };
    goto(%FUN_11e0_entry_83);
  ];
  block %__main_11 {.address = 0x256c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "9580_0" };
    $R3: bv64 := $R0:bv64 { .label = "9584_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "9588_0$0" };
    $R2: bv64 := Exp14__5_902:bv64 { .label = "9588_1" };
    $R1: bv64 := 0x2001:bv64 { .label = "9592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "9600_0" };
    $R30: bv64 := 0x2588:bv64 { .label = "9604_0" };
    goto(%FUN_1110_entry_147);
  ];
  block %__main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x2560; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%__main_11);
  ];
  block %__main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "9568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "9572_0" };
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) $R0:bv64 64 { .label = "9576_0" };
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x2554; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp14__5_939: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "9556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "9556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9560_3" };
    goto(%__main_13, %__main_17);
  ];
  block %__main_21 {.address = 0x2548; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    store le $stack bvadd($R31:bv64, 0x184:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9544_0" };
    var Exp14__5_949: bv32 := load le $stack bvadd($R31:bv64, 0x184:bv64) 32 { .label = "9548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "9548_1" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9552_0" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x2534; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x2:bv64 { .label = "9524_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "9528_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "9532_0" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "9536_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "9536_1" };
    $R30: bv64 := 0x2548:bv64 { .label = "9540_0" };
    goto(%FUN_1150_entry_73);
  ];
  block %__main_27 {.address = 0x2520; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_963: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "9504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "9504_1" };
    store le $stack bvadd($R31:bv64, 0x160:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9508_0" };
    var Exp14__5_964: bv32 := load le $stack bvadd($R31:bv64, 0x160:bv64) 32 { .label = "9512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "9512_1" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9516_0" };
    goto(%__main_19);
  ];
  block %__main_29 {.address = 0x2514; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    store le $stack bvadd($R31:bv64, 0x170:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9492_0" };
    var Exp14__5_869: bv32 := load le $stack bvadd($R31:bv64, 0x170:bv64) 32 { .label = "9496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "9496_1" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9500_0" };
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x2504; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%__main_29);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "9476_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "9480_0" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "9484_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "9484_1" };
    $R30: bv64 := 0x2514:bv64 { .label = "9488_0" };
    goto(%FUN_11f0_entry_55);
  ];
  block %__main_35 {.address = 0x24ec; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp14__5_936: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "9452_1" };
    store le $stack bvadd($R31:bv64, 0x164:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9456_0" };
    var Exp14__5_937: bv32 := load le $stack bvadd($R31:bv64, 0x164:bv64) 32 { .label = "9460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "9460_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "9464_0" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9468_0" };
    goto(%__main_27);
  ];
  block %__main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_35);
  ];
  block %__main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_35);
  ];
  block %__main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_35);
  ];
  block %__main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_35);
  ];
  block %__main_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_35);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_35);
  ];
  block %__main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x24c8:bv64 { .label = "9412_0" };
    assert eq($R30:bv64, R30_begin___main_7704:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5068 () { .label = "9412_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_53 {.address = 0x24b8; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%__main_47, %__main_51);
  ];
  block %__main_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_935: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "9400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "9400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9404_3" };
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x2488; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%__main_45, %__main_55);
  ];
  block %__main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "9352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaa:bv64) { .label = "9356_0" };
    var Exp11__5_836: bv8 := load le $mem $R0:bv64 8 { .label = "9360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_836:bv8)) { .label = "9360_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9364_0" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "9368_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "9368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9372_0" };
    var Exp11__5_838: bv8 := load le $mem $R0:bv64 8 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_838:bv8)) { .label = "9376_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9380_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9384_0" };
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x178:bv64) 64 { .label = "9388_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "9388_1" };
    var Cse0__5_840: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "9392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_840:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "9392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_840:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "9392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_840:bv64, 0x0:bv64) { .label = "9392_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_840:bv64) { .label = "9392_4" };
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x247c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%__main_43, %__main_59);
  ];
  block %__main_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "9340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9344_3" };
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x244c; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%__main_41, %__main_63);
  ];
  block %__main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "9292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa9:bv64) { .label = "9296_0" };
    var Exp11__5_831: bv8 := load le $mem $R0:bv64 8 { .label = "9300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_831:bv8)) { .label = "9300_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9304_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "9308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9312_0" };
    var Exp11__5_833: bv8 := load le $mem $R0:bv64 8 { .label = "9316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_833:bv8)) { .label = "9316_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9320_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9324_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x178:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "9328_1" };
    var Cse0__5_835: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_835:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "9332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_835:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "9332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_835:bv64, 0x0:bv64) { .label = "9332_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_835:bv64) { .label = "9332_4" };
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x2440; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%__main_39, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "9280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "9280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9284_3" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x240c; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%__main_37, %__main_71);
  ];
  block %__main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "9228_1" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R0:bv64 64 { .label = "9232_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "9236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "9240_0" };
    var Exp11__5_931: bv8 := load le $mem $R0:bv64 8 { .label = "9244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_931:bv8)) { .label = "9244_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9248_0" };
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "9252_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "9252_1" };
    var Exp11__5_933: bv8 := load le $mem $R0:bv64 8 { .label = "9256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_933:bv8)) { .label = "9256_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9260_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9264_0" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x178:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "9268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9272_3" };
    goto(%__main_73);
  ];
  block %__main_77 [
    store le $stack bvadd($R31:bv64, 0x177:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9208_0" };
    var Exp11__5_879: bv8 := load le $stack bvadd($R31:bv64, 0x177:bv64) 8 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_879:bv8)) { .label = "9212_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9220_3" };
    goto(%__main_33, %__main_75);
  ];
  block %__main_79 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9204_0" };
    goto(%__main_77);
  ];
  block %__main_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9204_0" };
    goto(%__main_77);
  ];
  block %__main_83 {.address = 0x23e4; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%__main_79, %__main_81);
  ];
  block %__main_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9188_0" };
    store le $stack bvadd($R31:bv64, 0x178:bv64) $R0:bv64 64 { .label = "9192_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x178:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "9196_1" };
    var Cse0__5_878: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "9200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_878:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "9200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_878:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "9200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_878:bv64, 0x0:bv64) { .label = "9200_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_878:bv64) { .label = "9200_4" };
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x23d0; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%__main_25, %__main_85);
  ];
  block %__main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "9168_0" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R0:bv64 64 { .label = "9172_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x188:bv64) 64 { .label = "9176_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "9176_1" };
    var Cse0__5_941: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_941:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "9180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_941:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "9180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_941:bv64, 0x0:bv64) { .label = "9180_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_941:bv64) { .label = "9180_4" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x23c0; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%__main_9);
  ];
  block %__main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "9156_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "9160_0" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x23b0; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "9136_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "9136_1" };
    var Exp11__5_928: bv8 := load le $mem $R0:bv64 8 { .label = "9140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_928:bv8)) { .label = "9140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9144_3" };
    goto(%__main_89, %__main_93);
  ];
  block %__main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x23a4; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%__main_95);
  ];
  block %__main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "9124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "9128_0" };
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) $R0:bv64 64 { .label = "9132_0" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x234c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "9036_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_856:bv32) { .label = "9036_1" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "9040_0$0" };
    $R1: bv64 := Exp14__5_857:bv64 { .label = "9040_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9044_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "9048_0" };
    goto(%__main_95);
  ];
  block %__main_105 {.address = 0x2338; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "9016_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_867:bv32) { .label = "9016_1" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "9020_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "9020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9024_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9028_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9032_0" };
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x2334; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%__main_105);
  ];
  block %__main_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x7a:bv64 { .label = "9012_0" };
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x232c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%__main_105);
  ];
  block %__main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x5a:bv64 { .label = "9004_0" };
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x22e0; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "8928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "8928_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8932_0" };
    var Exp14__5_920: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "8936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "8936_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8940_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8944_0" };
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "8948_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_921:bv32) { .label = "8948_1" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "8952_0$0" };
    $R1: bv64 := Exp14__5_922:bv64 { .label = "8952_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8956_0" };
    $R1: bv64 := 0x25:bv64 { .label = "8960_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8964_0" };
    var Exp14__5_923: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "8968_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8972_0" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "8976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "8976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8980_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8984_0" };
    var Exp14__5_925: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "8988_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "8992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8996_3" };
    goto(%__main_109, %__main_113);
  ];
  block %__main_117 {.address = 0x2374; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%__main_115);
  ];
  block %__main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "9076_0$0" };
    $R1: bv64 := Exp14__5_889:bv64 { .label = "9076_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "9080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "9084_0" };
    $R2: bv64 := $R1:bv64 { .label = "9088_0" };
    $R3: bv64 := $R0:bv64 { .label = "9092_0" };
    var Exp16__5_890: bv64 := load le $mem $R3:bv64 64 { .label = "9096_0$0" };
    var Exp18__5_891: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "9096_1$0" };
    $R0: bv64 := Exp16__5_890:bv64 { .label = "9096_2" };
    $R1: bv64 := Exp18__5_891:bv64 { .label = "9096_3" };
    var Exp10__5_892: bv64 := load le $mem bvadd($R3:bv64, 0xf:bv64) 64 { .label = "9100_0$0" };
    $R3: bv64 := Exp10__5_892:bv64 { .label = "9100_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "9104_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9104_1" };
    store le $mem bvadd($R2:bv64, 0xf:bv64) $R3:bv64 64 { .label = "9108_0" };
    $R0: bv64 := 0x16:bv64 { .label = "9112_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9116_0" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x2360; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%__main_101, %__main_119);
  ];
  block %__main_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "9060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "9060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9068_3" };
    goto(%__main_121);
  ];
  block %__main_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_103);
  ];
  block %__main_127 {.address = 0x22dc; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%__main_115);
  ];
  block %__main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x2294; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%__main_125, %__main_129);
  ];
  block %__main_133 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "8852_0$0" };
    $R1: bv64 := Exp14__5_942:bv64 { .label = "8852_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "8856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8860_0" };
    $R2: bv64 := $R1:bv64 { .label = "8864_0" };
    $R3: bv64 := $R0:bv64 { .label = "8868_0" };
    var Exp16__5_943: bv64 := load le $mem $R3:bv64 64 { .label = "8872_0$0" };
    var Exp18__5_944: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "8872_1$0" };
    $R0: bv64 := Exp16__5_943:bv64 { .label = "8872_2" };
    $R1: bv64 := Exp18__5_944:bv64 { .label = "8872_3" };
    var Exp14__5_945: bv16 := load le $mem bvadd($R3:bv64, 0x10:bv64) 16 { .label = "8876_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(16, Exp14__5_945:bv16)) { .label = "8876_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8880_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8880_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(16, 0, $R3:bv64) 16 { .label = "8884_0" };
    var Exp14__5_946: bv32 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 32 { .label = "8888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_946:bv32) { .label = "8888_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8892_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "8896_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8900_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "8904_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8908_0" };
    var Exp14__5_947: bv32 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "8912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8916_3" };
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x2280; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%__main_123, %__main_133);
  ];
  block %__main_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "8832_0" };
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) $R0:bv64 64 { .label = "8836_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 32 { .label = "8840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "8840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8844_3" };
    goto(%__main_135);
  ];
  block %__main_139 {.address = 0x2274; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "8820_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "8820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8824_3" };
    goto(%__main_97, %__main_137);
  ];
  block %__main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_139);
  ];
  block %__main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_139);
  ];
  block %__main_145 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_139);
  ];
  block %__main_147 {.address = 0x2268; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%__main_139);
  ];
  block %__main_149 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "8808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "8812_0" };
    $R30: bv64 := 0x2274:bv64 { .label = "8816_0" };
    call @bb_perror_msg_5924 ();
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x2258; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8792_0" };
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "8796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "8796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8800_3" };
    goto(%__main_145, %__main_149);
  ];
  block %__main_153 {.address = 0x2250; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%__main_151);
  ];
  block %__main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "8784_0" };
    $R30: bv64 := 0x2258:bv64 { .label = "8788_0" };
    call @stime_7680 ();
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x2240; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_859: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "8768_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8776_3" };
    goto(%__main_143, %__main_155);
  ];
  block %__main_159 {.address = 0x2234; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    store le $stack bvadd($R31:bv64, 0x150:bv64) $R0:bv64 64 { .label = "8756_0" };
    var Exp14__5_956: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_956:bv32) { .label = "8760_1" };
    $R30: bv64 := 0x2240:bv64 { .label = "8764_0" };
    call @maybe_set_utc_14100 ();
    goto(%__main_157);
  ];
  block %__main_161 {.address = 0x2228; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8744_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "8744_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "8748_0" };
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    call @validate_tm_time_16556 ();
    goto(%__main_159);
  ];
  block %__main_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_161);
  ];
  block %__main_165 {.address = 0x2220; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%__main_161);
  ];
  block %__main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "8736_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8740_0" };
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x2210; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8720_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "8720_1" };
    var Exp11__5_848: bv8 := load le $mem $R0:bv64 8 { .label = "8724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_848:bv8)) { .label = "8724_1" };
    var Cse0__5_849: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "8728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_849:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "8728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_849:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "8728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_849:bv32, 0x0:bv32) { .label = "8728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_849:bv32) { .label = "8728_4" };
    goto(%__main_163, %__main_167);
  ];
  block %__main_171 {.address = 0x2200; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%__main_169);
  ];
  block %__main_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "8708_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "8712_0" };
    $R30: bv64 := 0x2210:bv64 { .label = "8716_0" };
    call @parse_datestr_14152 ();
    goto(%__main_171);
  ];
  block %__main_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_169);
  ];
  block %__main_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8680_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "8680_1" };
    $R1: bv64 := $R0:bv64 { .label = "8684_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "8692_0" };
    $R30: bv64 := 0x21fc:bv64 { .label = "8696_0" };
    assert eq($R30:bv64, R30_begin___main_7704:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "8696_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_181 {.address = 0x21d8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) $R0:bv64 64 { .label = "8664_0" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 64 { .label = "8668_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "8668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8672_3" };
    goto(%__main_175, %__main_179);
  ];
  block %__main_183 {.address = 0x21c8; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%__main_181);
  ];
  block %__main_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8648_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "8648_1" };
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8652_0$0" };
    $R1: bv64 := Exp14__5_842:bv64 { .label = "8652_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "8656_0" };
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    call @strptime_17980 ();
    goto(%__main_183);
  ];
  block %__main_187 {.address = 0x21ac; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%__main_173, %__main_185);
  ];
  block %__main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "8620_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "8624_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) 0x0:bv32 32 { .label = "8628_0" };
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "8632_1" };
    $R0: bv64 := zero_extend(32, zero_extend(25, bvconcat(extract(7, 6, $R0:bv64), 0x0:bv6))) { .label = "8636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8640_3" };
    goto(%__main_187);
  ];
  block %__main_191 {.address = 0x21a0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8608_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "8608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8612_3" };
    goto(%__main_141, %__main_189);
  ];
  block %__main_193 {.address = 0x2194; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "8596_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "8600_0" };
    $R30: bv64 := 0x21a0:bv64 { .label = "8604_0" };
    call @localtime_r_5108 ();
    goto(%__main_191);
  ];
  block %__main_195 {.address = 0x218c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%__main_193);
  ];
  block %__main_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    goto(%FUN_1130_entry_49);
  ];
  block %__main_199 {.address = 0x2180; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "8576_1" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) $R0:bv64 64 { .label = "8580_0" };
    goto(%__main_193);
  ];
  block %__main_201 {.address = 0x2174; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%__main_199);
  ];
  block %__main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "8564_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @xstat_17028 ();
    goto(%__main_201);
  ];
  block %__main_205 {.address = 0x2164; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_950: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "8548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "8552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8556_3" };
    goto(%__main_197, %__main_203);
  ];
  block %__main_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_205);
  ];
  block %__main_209 {.address = 0x2160; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%__main_205);
  ];
  block %__main_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2164:bv64 { .label = "8544_0" };
    call @bb_show_usage_6364 ();
    goto(%__main_209);
  ];
  block %__main_213 {.address = 0x2150; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8528_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "8528_1" };
    var Exp14__5_866: bv64 := load le $mem $R0:bv64 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "8532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8536_3" };
    goto(%__main_207, %__main_211);
  ];
  block %__main_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_213);
  ];
  block %__main_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_213);
  ];
  block %__main_219 {.address = 0x2144; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8516_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "8516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8524_0" };
    goto(%__main_213);
  ];
  block %__main_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_219);
  ];
  block %__main_223 {.address = 0x20e8; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8424_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "8424_1" };
    $R1: bv64 := $R0:bv64 { .label = "8428_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "8436_0" };
    $R30: bv64 := 0x20fc:bv64 { .label = "8440_0" };
    assert eq($R30:bv64, R30_begin___main_7704:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "8440_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_225 {.address = 0x20dc; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%__main_223);
  ];
  block %__main_227 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_225);
  ];
  block %__main_229 {.address = 0x20e4; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%__main_223);
  ];
  block %__main_231 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_229);
  ];
  block %__main_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_219);
  ];
  block %__main_235 {.address = 0x211c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8476_0$0" };
    $R1: bv64 := Exp14__5_907:bv64 { .label = "8476_1" };
    var Exp14__5_908: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_908:bv32) { .label = "8480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8484_0" };
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_909:bv64 { .label = "8488_1" };
    var Exp14__5_910: bv64 := load le $mem $R1:bv64 64 { .label = "8492_0$0" };
    $R1: bv64 := Exp14__5_910:bv64 { .label = "8492_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8496_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "8500_1" };
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8504_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_912:bv32) { .label = "8504_1" };
    $R1: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8508_0" };
    $R30: bv64 := 0x2144:bv64 { .label = "8512_0" };
    goto(%FUN_1090_entry_79);
  ];
  block %__main_237 {.address = 0x2108; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%__main_235);
  ];
  block %__main_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8456_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "8456_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8460_0" };
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8464_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_855:bv32) { .label = "8464_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8468_0" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    goto(%FUN_1090_entry_77);
  ];
  block %__main_241 {.address = 0x20fc; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%__main_233, %__main_239);
  ];
  block %__main_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "8444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8448_3" };
    goto(%__main_241);
  ];
  block %__main_245 {.address = 0x20d8; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%__main_223);
  ];
  block %__main_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_245);
  ];
  block %__main_249 {.address = 0x20c8; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%__main_243, %__main_247);
  ];
  block %__main_251 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "8392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8400_3" };
    goto(%__main_249);
  ];
  block %__main_253 {.address = 0x20bc; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__main_231, %__main_251);
  ];
  block %__main_255 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "8380_1" };
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "8384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_915:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "8384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_915:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "8384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_915:bv32, 0x0:bv32) { .label = "8384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_915:bv32) { .label = "8384_4" };
    goto(%__main_253);
  ];
  block %__main_257 {.address = 0x20a4; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__main_227, %__main_255);
  ];
  block %__main_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_966: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "8356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "8360_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8364_0" };
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "8368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8372_3" };
    goto(%__main_257);
  ];
  block %__main_261 {.address = 0x2094; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var Exp11__5_965: bv8 := load le $stack bvadd($R31:bv64, 0x1bf:bv64) 8 { .label = "8340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_965:bv8)) { .label = "8340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__main_221, %__main_259);
  ];
  block %__main_263 {.address = 0x208c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp11__5_961: bv8 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_961:bv8)) { .label = "8332_1" };
    store le $stack bvadd($R31:bv64, 0x1bf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8336_0" };
    goto(%__main_261);
  ];
  block %__main_265 {.address = 0x2088; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__main_263);
  ];
  block %__main_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) 0x0:bv8 8 { .label = "8328_0" };
    goto(%__main_265);
  ];
  block %__main_269 [
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8320_0" };
    goto(%__main_263);
  ];
  block %__main_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8316_0" };
    goto(%__main_269);
  ];
  block %__main_273 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8316_0" };
    goto(%__main_269);
  ];
  block %__main_275 {.address = 0x2060; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%__main_271, %__main_273);
  ];
  block %__main_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8288_0$0" };
    $R1: bv64 := Exp14__5_844:bv64 { .label = "8288_1" };
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "8292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "8296_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8300_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8304_0" };
    var Exp11__5_846: bv8 := load le $mem $R0:bv64 8 { .label = "8308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_846:bv8)) { .label = "8308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8312_3" };
    goto(%__main_275);
  ];
  block %__main_279 {.address = 0x2050; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Exp11__5_893: bv8 := load le $stack bvadd($R31:bv64, 0x1bd:bv64) 8 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_893:bv8)) { .label = "8272_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8280_3" };
    goto(%__main_267, %__main_277);
  ];
  block %__main_281 {.address = 0x204c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__main_279);
  ];
  block %__main_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1bd:bv64) 0x0:bv8 8 { .label = "8268_0" };
    goto(%__main_281);
  ];
  block %__main_285 [
    store le $stack bvadd($R31:bv64, 0x1bd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8260_0" };
    goto(%__main_279);
  ];
  block %__main_287 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8256_0" };
    goto(%__main_285);
  ];
  block %__main_289 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8256_0" };
    goto(%__main_285);
  ];
  block %__main_291 {.address = 0x201c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__main_287, %__main_289);
  ];
  block %__main_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8220_0$0" };
    $R1: bv64 := Exp14__5_860:bv64 { .label = "8220_1" };
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "8224_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "8228_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8232_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8236_0" };
    var Exp11__5_862: bv8 := load le $mem $R0:bv64 8 { .label = "8240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_862:bv8)) { .label = "8240_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    var Cse0__5_863: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_863:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_863:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_863:bv32, 0x0:bv32) { .label = "8252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_863:bv32) { .label = "8252_4" };
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x200c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp11__5_951: bv8 := load le $stack bvadd($R31:bv64, 0x1be:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_951:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8212_3" };
    goto(%__main_283, %__main_293);
  ];
  block %__main_297 {.address = 0x2008; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__main_295);
  ];
  block %__main_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1be:bv64) 0x0:bv8 8 { .label = "8200_0" };
    goto(%__main_297);
  ];
  block %__main_301 [
    store le $stack bvadd($R31:bv64, 0x1be:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8192_0" };
    goto(%__main_295);
  ];
  block %__main_303 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8188_0" };
    goto(%__main_301);
  ];
  block %__main_305 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8188_0" };
    goto(%__main_301);
  ];
  block %__main_307 {.address = 0x1fd8; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__main_303, %__main_305);
  ];
  block %__main_309 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8152_0$0" };
    $R1: bv64 := Exp14__5_885:bv64 { .label = "8152_1" };
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "8156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8160_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8164_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8168_0" };
    var Exp11__5_887: bv8 := load le $mem $R0:bv64 8 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_887:bv8)) { .label = "8172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8180_0" };
    var Cse0__5_888: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_888:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_888:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_888:bv32, 0x0:bv32) { .label = "8184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_888:bv32) { .label = "8184_4" };
    goto(%__main_307);
  ];
  block %__main_311 {.address = 0x1fc0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%__main_299, %__main_309);
  ];
  block %__main_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8128_0$0" };
    $R1: bv64 := Exp14__5_873:bv64 { .label = "8128_1" };
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_874:bv32) { .label = "8132_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8136_0" };
    var Exp11__5_875: bv8 := load le $mem $R0:bv64 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_875:bv8)) { .label = "8140_1" };
    var Cse0__5_876: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "8144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_876:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "8144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_876:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "8144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_876:bv32, 0x0:bv32) { .label = "8144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_876:bv32) { .label = "8144_4" };
    goto(%__main_311);
  ];
  block %__main_315 {.address = 0x1fb4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%__main_261);
  ];
  block %__main_317 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8116_0" };
    store le $stack bvadd($R31:bv64, 0x1bf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8120_0" };
    goto(%__main_315);
  ];
  block %__main_319 {.address = 0x1f98; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8088_0" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8092_0$0" };
    $R1: bv64 := Exp14__5_825:bv64 { .label = "8092_1" };
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8096_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_826:bv32) { .label = "8096_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8100_0" };
    var Exp11__5_827: bv8 := load le $mem $R0:bv64 8 { .label = "8104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_827:bv8)) { .label = "8104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8108_3" };
    goto(%__main_313, %__main_317);
  ];
  block %__main_321 {.address = 0x1f84; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%__main_319);
  ];
  block %__main_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8068_0$0" };
    $R2: bv64 := Exp14__5_938:bv64 { .label = "8068_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "8072_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "8076_0" };
    $R0: bv64 := $R2:bv64 { .label = "8080_0" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    goto(%FUN_1220_entry_115);
  ];
  block %__main_325 {.address = 0x1f60; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%__main_217, %__main_323);
  ];
  block %__main_327 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_903: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "8032_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "8036_0" };
    store le $stack bvadd($R31:bv64, 0x1cc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8040_0" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "8044_1" };
    var Exp14__5_905: bv64 := load le $mem $R0:bv64 64 { .label = "8048_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "8048_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "8052_0" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8056_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "8056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8060_3" };
    goto(%__main_325);
  ];
  block %__main_329 {.address = 0x1f4c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "8012_1" };
    $R0: bv64 := 0xa:bv64 { .label = "8016_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8024_3" };
    goto(%__main_215, %__main_327);
  ];
  block %__main_331 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_329);
  ];
  block %__main_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_329);
  ];
  block %__main_335 {.address = 0x1f30; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%__main_329);
  ];
  block %__main_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7984_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "7984_1" };
    var Exp14__5_897: bv64 := load le $mem $R0:bv64 64 { .label = "7988_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "7988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7992_0" };
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) $R0:bv64 64 { .label = "7996_0" };
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8000_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "8000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8008_0" };
    goto(%__main_335);
  ];
  block %__main_339 {.address = 0x1f1c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_333, %__main_337);
  ];
  block %__main_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7964_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "7964_1" };
    var Exp14__5_958: bv64 := load le $mem $R0:bv64 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "7968_1" };
    var Exp11__5_959: bv8 := load le $mem $R0:bv64 8 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_959:bv8)) { .label = "7972_1" };
    var Cse0__5_960: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_960:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_960:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_960:bv32, 0x0:bv32) { .label = "7976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_960:bv32) { .label = "7976_4" };
    goto(%__main_339);
  ];
  block %__main_343 {.address = 0x1f08; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) 0x0:bv64 64 { .label = "7944_0" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7948_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "7948_1" };
    var Exp14__5_853: bv64 := load le $mem $R0:bv64 64 { .label = "7952_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "7952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7956_3" };
    goto(%__main_331, %__main_341);
  ];
  block %__main_345 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_343);
  ];
  block %__main_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_343);
  ];
  block %__main_349 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_343);
  ];
  block %__main_351 {.address = 0x1f04; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%__main_343);
  ];
  block %__main_353 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1f08:bv64 { .label = "7940_0" };
    call @bb_show_usage_6364 ();
    goto(%__main_351);
  ];
  block %__main_355 {.address = 0x1ef4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    store le $stack bvadd($R31:bv64, 0x1c8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7924_0" };
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 32 { .label = "7928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "7928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7932_3" };
    goto(%__main_349, %__main_353);
  ];
  block %__main_357 {.address = 0x1ee0; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%__main_355);
  ];
  block %__main_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "7904_1" };
    $R1: bv64 := $R0:bv64 { .label = "7908_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "7916_0" };
    $R30: bv64 := 0x1ef4:bv64 { .label = "7920_0" };
    call @index_in_substrings_13768 ();
    goto(%__main_357);
  ];
  block %__main_361 {.address = 0x1ed0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_347, %__main_359);
  ];
  block %__main_363 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c8:bv64) 0x0:bv32 32 { .label = "7888_0" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "7892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7896_3" };
    goto(%__main_361);
  ];
  block %__main_365 {.address = 0x1ec0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_962: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "7872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "7872_1" };
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 5, $R0:bv64), 0x0:bv5))) { .label = "7876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7880_3" };
    goto(%__main_345, %__main_363);
  ];
  block %__main_367 {.address = 0x1e94; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    store le $stack bvadd($R31:bv64, 0x1cc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7828_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7832_0" };
    var Exp14__5_952: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7836_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "7836_1" };
    var Exp14__5_953: bv32 := load le $mem $R0:bv64 32 { .label = "7840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "7840_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7844_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7848_0" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7852_0$0" };
    $R1: bv64 := Exp14__5_954:bv64 { .label = "7852_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7860_0" };
    var Exp14__5_955: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "7864_1" };
    $R30: bv64 := 0x1ec0:bv64 { .label = "7868_0" };
    call @maybe_set_utc_14100 ();
    goto(%__main_365);
  ];
  block %_inlineret_3 [
    goto(%__main_195);
  ];
  block %FUN_1130_entry_49 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_1:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_50);
  ];
  block %FUN_1130_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_31);
  ];
  block %FUN_11f0_entry_55 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_56);
  ];
  block %FUN_11f0_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_23);
  ];
  block %FUN_1150_entry_73 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_5:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_74);
  ];
  block %FUN_1150_basil_return_1_74 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_237);
  ];
  block %FUN_1090_entry_77 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4244_1" };
    $R16: bv64 := $R16:bv64 { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_78);
  ];
  block %FUN_1090_basil_return_1_78 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%__main_219);
  ];
  block %FUN_1090_entry_79 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4244_1" };
    $R16: bv64 := $R16:bv64 { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_9:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_80);
  ];
  block %FUN_1090_basil_return_1_80 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%__main_7);
  ];
  block %FUN_11e0_entry_83 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_84);
  ];
  block %FUN_11e0_basil_return_1_84 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_321);
  ];
  block %FUN_1220_entry_115 {.address = 0x1220} [
    var R30_begin_FUN_1220_4640_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4640_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4644_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4648_0" };
    assert eq($R30:bv64, R30_begin_FUN_1220_4640_13:bv64) { .comment = "R30 = R30_in" };
    call @strspn () { .label = "4652_2" };
    goto(%FUN_1220_basil_return_1_116);
  ];
  block %FUN_1220_basil_return_1_116 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%__main_9);
  ];
  block %FUN_1110_entry_147 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_15:bv64) { .comment = "R30 = R30_in" };
    call @strftime () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_148);
  ];
  block %FUN_1110_basil_return_1_148 [
    goto(%_inlineret_10);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_19572 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200f0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20038 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20090 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x200a0 };
      { .name = "exit"; .offset = 0x20020 };
      { .name = "fflush"; .offset = 0x200d8 };
      { .name = "free"; .offset = 0x200b8 };
      { .name = "localtime"; .offset = 0x20048 };
      { .name = "longjmp"; .offset = 0x200e8 };
      { .name = "malloc"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20068 };
      { .name = "mktime"; .offset = 0x20098 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "puts"; .offset = 0x200a8 };
      { .name = "realloc"; .offset = 0x20078 };
      { .name = "sscanf"; .offset = 0x20070 };
      { .name = "strchr"; .offset = 0x200d0 };
      { .name = "strcmp"; .offset = 0x200b0 };
      { .name = "strcpy"; .offset = 0x200e0 };
      { .name = "strerror"; .offset = 0x20080 };
      { .name = "strftime"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strncmp"; .offset = 0x20060 };
      { .name = "strrchr"; .offset = 0x20088 };
      { .name = "strspn"; .offset = 0x200c8 };
      { .name = "strtoll"; .offset = 0x20030 };
      { .name = "strtoul"; .offset = 0x20010 };
      { .name = "time"; .offset = 0x20050 };
      { .name = "vasprintf"; .offset = 0x200c0 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4f78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5b00; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x51e0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x5b04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20120; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20128; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x20130; .size = 0x10008 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x22134; .size = 0x20 };
      { .name = "bb_msg_invalid_date"; .address = 0x4fa0; .size = 0x90 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x4fb8; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x22138; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20118; .size = 0x8 };
      { .name = "date_longopts"; .address = 0x4fc8; .size = 0x1a8 };
      { .name = "die_jmp"; .address = 0x22158; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x22220; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x22238; .size = 0xc00 };
      { .name = "isoformats.0"; .address = 0x51f0; .size = 0xe0 };
      { .name = "logmode"; .address = 0x20108; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20110; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x22228; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x22230; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x5210; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20109; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4ebc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4f48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4ed0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4ef8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4f0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4f34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ee4; .size = 0xa0 };
      { .name = "__main"; .address = 0x1e18; .size = 0x3c40 };
      { .name = "_start"; .address = 0x1280; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x13a4; .size = 0x140 };
      { .name = "getopt"; .address = 0x4974; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x4b40; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x48a0; .size = 0x6a0 };
      { .name = "localtime_r"; .address = 0x13f4; .size = 0x1160 };
      { .name = "main"; .address = 0x4c74; .size = 0x1240 };
      { .name = "putenv"; .address = 0x4554; .size = 0x300 };
      { .name = "reach_error"; .address = 0x13cc; .size = 0x140 };
      { .name = "read"; .address = 0x4b74; .size = 0x500 };
      { .name = "sleep"; .address = 0x45b4; .size = 0x1c0 };
      { .name = "stat"; .address = 0x4228; .size = 0x2e0 };
      { .name = "stime"; .address = 0x1e00; .size = 0xc0 };
      { .name = "strchrnul"; .address = 0x45ec; .size = 0x280 };
      { .name = "strptime"; .address = 0x463c; .size = 0x1320 };
      { .name = "syslog"; .address = 0x1dac; .size = 0x2a0 };
      { .name = "write"; .address = 0x4c14; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0x13a0 ];
      [ 0x1fd98; 0x134c ];
      [ 0x1fda0; 0x22134 ];
      [ 0x1ffd8; 0x4c74 ];
      [ 0x20100; 0x20100 ];
      [ 0x20110; 0x5000 ]
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
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XM1w7CQAxEUUuBUEMPJdQEQguQ8v8fx5UYxIoHsHQ0ttfa1MwqjLCCZ69a2KfOmDvz1OlPyhItLHHXLkcX";
      "A+e+hoP6BjpYY4wIO71t7Xf5yvqfu3f1v+aecqa84IoCQwTaZziqj5Fggib2zn8h2tjghlT7B56ZmJvjZAEAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x410;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQA2ImIGYH4maGhgAGAU6FQyyJLA0iDMwgOU0gNgBiB9+5NXLfYgS8H5/vbJCcV7Nn9cEJbOuuqgds";
      "XSFQ0d3+/8odNgZDhX/8xw6/k0kPWy4KAD/hQvlcAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x470;
    .size = 0x4b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAgSwiUsw/GBgQhGTY2RgEMJiRjQDdnExHOrzcahXwyG+BIe4B9B5CljEt+FQfwaIlbCIT8Gh";
      "vhWIBbGI38ahfgYO8bk4xBlxmO+LI9xYcYhr4zC/B4f4HxziPjjEU3CE8z4c6o1wuFMGh3pVHOoVcajnwaHeFYf6rzjEQ3CI";
      "8+MQD8VhbzGO8DHCYU4ZWJyHocQbwl8AFReDim9xhfAtoOLVUPE3UPEAqLgDVFzDCcKPgYq7MELEbdwg/BRoNraAijtA7TWB";
      "qteBiov4QPgJUPGjMHd6QvhnGCH0U6j4Ag8I/wpUfTJU/Isw1FyovRxQ8TWyEH4IVP07qHiIK6q9AJWhrHuwBAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x920;
    .size = 0x28d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RzXKrMAyF9UL8hoa0y3ZxpzO3u+w9BoRxY8uMbCDt01+bZO500XYlI30+5yCDm4OmAfyHN06BD9zPH+AN";
      "4gzzEjyMjAh41QG87yWNIIT0HjmIUWoTL8iQbvmZUuF+YhhHs/gJLFrrVgTjemmCtig4IQYJGOWwe01Mi4GYQbJKXRPhNBgT";
      "D/b2LYTRXS+iVXS1Uu9OwRkD9rJzCkOUiFx/lWLUJI3+/OKb5ktACumPkNa7cyrI7Dgl9RhglX5mTWG86cdgcbCvI/J2ho11";
      "QJCd43C3FMbRvrR594kHSmDqvqcaY+fe5Uf48/f1+UXU+aH5f6xaKEhfCx8cY7G2jTrF+OqhHcuVSttM1bE0m7ZV+bg2XaaS";
      "WCZlTH5ssoUu5DbKjKblmilasjpv6uxYFRF7+qJr1eFzeGzN1gxtqavtML2f5FBeTly3c1/Xvyiqvs+qh7zOy9jsih/BZAni";
      "9fwmBmRU2gfk89tLXAKeZWcwvouyju7vJ27ot+A/iFW7Z40CAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xbae;
    .size = 0x64;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4WFCXLIgcUYcEACgdL87ZAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xc18;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZWRgEGCAgC0Tp7ExMDAzpEPFpoP5TAxFjBB5ACq4xbAwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xc48;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAmEIPQNN3AcqvgBN3ESRCUzf+I8qXuIDoRkYmVDEYXwBdPEACLUBag4jUJyTAQF2IIlz";
      "I4kfQBLnRRI/gSQuiCR+AUlcAkn8AZK4CpI4AKNeW+sgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xd68;
    .size = 0x2e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IK5NBYQAA0G8u1h3MuuO13usxZkRRFEVRFDeKoiiKoiiKG0VR3LhR9BOM5Jx4QojCS5QOIRXeYj7NJ3yG";
      "r/MffI/P8mM+5id8jp/yeX7GF/g5/8kv+CK/5BN+xZf4H77Mr/kKv+Gr/Jav8Tv+i9/zdf7AN/gj3+RPfIs/823+l+/wF77L";
      "X/lv/sb3+D++z//zA/7OD/kHP+KfHzZobugCAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1050;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMTBM+Vt9cMV+oNgB5vhrAMDh6z0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1070;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NIRIBYQCG4fXvjCCYXUEQrNkgCIIgCJgNzAiCIAjCBkEQBIHmBq6gOYUZJ1A4wJ5g6xbj/9aYfcMXnvnC";
      "m57ut9Rxnv5nmnnJ6NIywTtoua//7Jf6Zpx5xsm/3GXrEK5YR3DVOoZr1me4bn2FG9YPuGmdwKH6pcJt9eGO+nBXfbinPtxX";
      "Hx6oDw/VhyP1TeGJ+vBMfXiuPrxQH16qD6/Uh9fqw7H6buGN+vBWfXinPrxXHz6oDx/V//kLC4J7FxACAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1280;
    .size = 0x3cdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81be3BU13k/d++utEayJRCxVIS9K0QrB+wK252QHSxYScGahsw4gCZkhrQSqB2aUacehZkQj/CwBKdMQ11Y";
      "G5e2eMoV2LURuNCaltxiV8I4xS1uwcix05KGu7u8YtxaRryuQWx/33fOuffuSiKexJnpHzt3z7nf63zne53H7Zhp/ugekTp5";
      "L35nTdGfMZNutl6kz5ki7QhxQnzY5pp4F8bv6Xx+21v4cf+FNjcpxIHX8vnqQbPjvVjc/NF4P8AOi85wOoNnHZ4LhLg4KEQ7";
      "2ifqftzmrgCNYdPoF6HYe0SnGL5OiGMzbq4bai5fv6nuZvOzhwGfBW7LcJu7knFDHu5o7z/vHoXcI2XCHQF+58ovJZKGmMvy";
      "/qTNTQGe6aeS7kqM4z/xi4vUks6V4cRIWdId7X3j5eKx/ATj03SdmLCdWNKOCdHTjDF8D/gEo/FGewcYLi7EFjNVmn7DSC0R";
      "4GeI+WnB45qftoDj0asQbgayvnqX2JoxxSwHMhhC2PuC7bCw9wTbUWG/FGyXC3tXsF0p7B3B9lRhbw+2a4S9LdieLuxng+04";
      "xoinEHKcFzFOrz0sev4QbdJZSIipAk+b7IHeh4vgqf3hWPhXNHy0CJ7a3xgL36fhyyX8/2h4aq8dC/+chq8sok/t+8fC/4mG";
      "n1oET+3nK8bAP6nha4rgqV0zln6Php9eBE/tA5Ex8L+v4H2bel3ayjqRcNYlE2JQLHYG8H8gmYjNFD1vET3139m4Y5qYLqZM";
      "Ai2GFbUPUVs8Zfg4v+fDjfYeUTz+Vtu3m1kj3GyvcHPrhHtmg3DPbhTuuU3CPb9ZuE5tqikTSzVl61NNuYZU05nZqaazjamm";
      "cw+nms7PTTU5G8Jppx5w9Gygp5l2ZuNZkpriLIddVeDZgWerSGdMIz1fDDYtCA82IfY0xcLAR38IcQa22A8/c48LsXXvLfKX";
      "V3z5IFcWcuUg1xnIdRZynXsW8m0DH8iWgWxZyJaDbGcg21nIdg6ynZ8H+keUfEeUfEfGl08YYr84EU5rH4gboj3YtwYyOQ8D";
      "7+Gk68wVLs1dHs/bjSs7N+nqcf0lxiXjxpDS//+v8S34JceHmL51Ps+bjIdyrIfVWF+TY63GWKswVsTULGJqpgq8qpNuBLik";
      "B6Iz2vumwrHH4DiAh+wfryD7z+Ed+qkvU80xlGlhLInYAdFjEYxqO48LO0L+Qe2wSOs+5/Gk7ewzEs6+5kQ9+eAq9K2S+ukD";
      "/vN3QC7SbX3SrSRfVfrC+wL53xoFbiPgGtGeTfLSE7ZcAnyakwYa19FPpYsXiRbZBHQBf/57yp0/E/5cNYdTSyhfIG5MoTkq";
      "1Nk/eLmQ+I4gx2ZJfspDcZrnwQSNzaqBbhqkLtdzLBJbRFwo/6X5ruovnu8M+p1WI50FzQxwh0jOPdDXHqmvRXeDJvGx2J7c";
      "NfT+MdB7jOK8mOzsA2y95OnQ3OD/HxHMIsAswliXKpvD01mK9mbAE72kpNdFsK1kj6QX6Az6zexLMn/IX8a5bHPSRu1QBr1x";
      "nygHX/SzjaJm+C7RmAca86SNO3OlPH3wBaLDcQpP2MhkGlsGPJyOFNHa1Gyw3hN5jGMp6X2ummuC2Sdh6H92T8qeAz4ZordP";
      "ykG0SN6gfrRMaYJlGuAbFYvF2uSzzK9U8vPehf13hrSBhNZnMiznk22f5jekxrNqnPGsUuNR9Bmuaxy4LgmneXHfHjXOejkf";
      "PMbN/hg1zAzABOdOj/VrGmedjxO0TdRLU5CjquhJ44DNt98Tgg/RXIMu2x5oJZEzY9RfgBtTuLEpOr4F5yYLPLJzIynSncCf";
      "JCTdeyBTGPNJ8SqknrIuPKZ86lWvDqS6LQv7zC1DnF6OON2BON2FOL0KtlQGH6lAnK5CnK5GnEbePIvYfQ6x+zxit4yH//5y";
      "sGalWvDBcrHVz/u7CniRjzvHDDsPPuz/VpRq4y11nSLN8Y7r2jD9H66LL+C+M/VmOpcLwU/NdKYVuQC/c2a4/6xp9p/BHOQo";
      "JmhdDIIXxnrZgC6OGzbXzGfauO4jWxPDTw5l8J7051BMOd5s300xDU/UGaxnB3rOQ0anQ9piJ/lSh5xzjiuDpel/jACHYI41";
      "c6z4Mvz/28gV+Rzpje2WcS3DqzulLe8VPUawD7Hb0TgUryBTBrIk4ZvgNYnjdgXgWb7YQzwmhet0A69b8kndJdqz3TyuLYYw";
      "0mSbu25SPDPsTDfZ8Hq2Ge1P61W95uRLEl+AjYyB+QH4kr1xfzP7kfZVek/1G9Veul5zbpQkONbh6dx4NKHt3QrSiP4cGtcU";
      "DTydaz6NziCN8kIaPF/VwB1RuHg6I48maFxO3qcRj1D8AH4cdSd0Qv+pf7Yh+2OVoqdc/dc4WHO1F/sR6ZvsQJBdpeanOYYr";
      "WoJiVDevPdJZ6NI5Ekr/9AbiQ0C39L9OqNzeTbF1vZ0B3Ls3VH2tbCBoQ1iftp8mPmwD06WNUr7pgizIYS1R2OIC4iGwxkUc";
      "b42kLxDfLtRP+P/nZAfKTjpLYNu18L8YfvXQA9Oc5tk9j28V5ALuNKoVhiDLkKpR9PvA+OshVySoG+A9Rr7RrWO30dNJuZ78";
      "fh74KZgdpYDZI/3vCxHtfzFP7yT3RarfdgBnh9Tv95kOxWAj/QDpI6dy3R2kC1P6kfLHTRhnJkcyUDyROT4HuTvDyd1d8eQT";
      "yC+7W+PiiQzgHdOYJb4TQwo0yqD/yc4h368tU7Tz2A4Bbjv6D0lfYJjtmLucjCV9On8R3LYiOB7bvdKWMYaWMrlOaqmA/23z";
      "aWTM0CxJw+8DTuJzWr/Hfdtkv9Ljc4rGN5y8zuMbFtcHQ+ABGU5g/S91F5J6yvm5lepCjpODXAcmHgc/5KOTzlHAHYWOw+Lj";
      "lyeJdu4bQN8A+spR85DPno4knNMLPT9zSqmOhS0eFFI2K8S1KdcyByVPjGsRalSb6VDsIt/cJ/VdF1Fz/EIRnqpxC3Ah127T";
      "x202Fe7LRbjRcXCj4uN/NXxcsu034DOMv7cIv7wIHzjOKjxXke2g71XDjvK6VwwbFuk36X6R/Hk1YFYDBu+dV/HswrMLz4OG";
      "fQfNP/QZxDEJZyNgNkoY56CUbb22+0E1d/AfmutsjmLJUyf13OU+UXta+D+Vx5JaMtr73wX5GX0nf/0G1+O8B+TnaVXDNyJP";
      "Uw2PPJ5HzT4dcmYrkrL+b0zaz1GurKU1tJy7SaTDmIotQv6vohiE95Mpr1DNX6vybUziES1uV6l2BbePUe3gVKhYczPfHlwH";
      "5DfUvjPaK1hGC3B9iJE7l5vurg7TfaHLdF9cZbp/0226Lz1uupZZkxblqSZ6GpXyGZoqn2aNfIany2ckLp8lM+Wz9L5U08Ds";
      "EnugoYTWl1uEE05bpukOXIvw+sQaidgDH0Vsyp1WY4lN+cFqfJR9ndpW4x/bVGP0yTFt0jE8cyvfbm2oTVtYI/ETOrSOTEtb";
      "pJMI6LbKda3VJuyBetCpN9JWmemGXkydNIhXWau7DvNrybyQsGLV+C1LxJ6S9sH98BELeqH/VgX0UNHq1Rw631v7qhMlJLN+";
      "d0DmT+q39i0r8GOGIZqgNY9w6h/lvaq96p1BcpTRUyToXR3ox+OD08hvuD8s7CANj+cF+Dnq+77WpG1hfYj1YM8eyGc8ItJ1";
      "w08+0wcd3Ql+MxCLd0IvOwHXAZhXimBI9zvJtlAPJKmuh66Zb7lwJ+JL+50uYiHFU4IVlmA9k/w8h6R7DU9x4Xq+3cv9nPNk";
      "/U9zOni30umpiB18Z42E3HLS10iL+4GLOTsecq3jLRxH+tBHdkEw1qmFkifwCVbzbCZboXcXeocExitufmlIfLh2KN8VP+aQ";
      "Dwf6rNOgc7rFJRvVOFQLs82Yre4l8B84PVY+xXsx88Z/zimIvdZpSaMPuJzXIBfVKiTfQRrLKcJtYd0WjAX/rfflk/VOfe+3";
      "YP0LGymiyXkuKnjM1lARztBtcGqAc1rpDGM6rucRMFap6f426by0lfZgpc+RnSo/KqN3ZXJe2T4JriZpw/a6nRLyn4AtlAXm";
      "n+ZC2f3bBKfwDNStP9f2pSyyNjR/xfYesN/impXlSGFs0BH/V/bbd3WsbaPf5biHdRnbivIfvccR9A2nFHGjo5rr7gE8rQ6O";
      "H0t4r1bFkcP3BXDgf1aDH1c4jgX97SbiVEhIfb8mx8//z8j9cm88Hy2kOughC3EYBRPHJVpLUGwO+n29URjnDpvj034gFKBN";
      "fQfkGk3yuZf5BOneSXT5XYzf3RGU4VohbCgow2X4tiH5evKOLLSLca5wrJV2O0nZLcdaRYdt1pjYZteTzVb4ts61Q9xMfxH5";
      "o2CcF5Q8BKtqJOrLCEmbbBp2nHin2J4Il3KKORbXyzPLqxOlOs/o92qtRu+s5WNtpVmNqVnxDepk/3gyXJB7ovyfakcjMI+k";
      "j3DS7mt4lNZdsyzk8x06h2F++8K3kX3ZbWTHO2vZWNlXhNR8EM/ZiifqCOmfSVu/qxMqPpQX5sbvFI8vMH9yfEb3il9lDKks";
      "ypnos44hHh9DbK5E3/nQ+DlVrUWDPs5xYamKC3haS8eJCyUBnJtyDcK8kpLXrKIa5bCh3mN93He+hcZ/0cOZI3HuIRwFQ+1f";
      "C/jRlAn8iGzGOk85rmiOuE9wXT+hn43mC2qkQzofyb532P+D86ng9t6ScHLvNMoxl+NJWK5/O1k3ci/Ayofcz5MM+RZ/D+mA";
      "XJcW9Kkco/vevoZcfRRzdrSFbbgyLLZaR9A+gpw7gOdAi9sXkWtW+h8i2RSu3tuMXQcN9PUNqBpAxjxvL5LhlYwal/PKJwV5";
      "ZQvtv9H5Ap2970Ku3on6lOpjqptbsJ7gHEA2HhYPxu9U8ZHya6AO9uZB7wdXjR//gv7CcVD7n/RJ3k8zpkhcI6zmPMp7t5Os";
      "NRHpr2hbaxZS35cdMz5L+fMkz5/D/vugr9N/3a9hRaXUidDxujLp2xr+ow6eTHbGenLa/H3Dq3kVTwYT0IsXG0PlvOfuweq5";
      "eluIrS/D/jycqFzTBmGXmtD1ajlGATp9qxfaxPuvNF65qmsvKd5oZ2hvFvh6z2qztnE1L1P1vKhzassI6Dagc0flFKOyqD8y";
      "cR5rhn+xTht8ePb5BhnvV4TFGDujfd6+RoZfxOuxEVnbHgNeH+VavCO/3xTI+QRvXVvI/XsMdeYzGE0Tb9IPyXungi1RzzE1";
      "llqL0V7d5eu89p4ygFp9tDe5G2vXdMEZuLovEdwXdg7Rvo8cd4r2NPD/YdBxZsM2ZkvdpvSe7YDg/MRyBs4/Ke7q83Fvnwg4";
      "O+hcQZ0rlgTwDofkuRutuf0z9NcKZOR9uwXyLsXBq5BHrf1pn4D2A3i/DnOYnyfsmUS7kc40RD/tsRPd/7haOAaD9kgBk/HX";
      "x7LOpr2DeUm7hmgskLDdat+Q9xPwjuUA3nNEU42HYqqmxfsH89SZzzwJ69nSjXw70fXPFQvnguZTwbt6H0L7YnM+3y5CqZOb";
      "4T90xknvvPNZBZeRd1xceSZypPBMRO216D3AlNzPOSE6zfRGU5+h632YAwVy5Y+LBJ1rEZ/NNO5l4LlMxYgqeY5gxOWZB+Xp";
      "7HGRlmciop/2BImPkTLThL/6Kp9f2s5jSYq1PV+pUPhJiR+aI59mgN6Z40KdtYj+M6YJuiGfriXp/s5VPvO0nUWgWx642wJf";
      "h04W6/s8v0s6pv9fVfwUX1PxDQf4ngXf82ak/xz4ngX/MbwdyXs+8W4D77Yk7+E/7Z1rhBK1nyW/ZJj5zbjKZ7a20yr5Oe/D";
      "58DLybd4PpfS5ztTMf799yzW95fG0wnVKFmOA6RPyeMR07874J0tx3xb5vOOGyF13gLeN3zedb8l2jNsk2I/7c/Pu0bnBmrv";
      "4yHQge2Ew3LcGYxZn51JnYI/xv6zK8CZC3nnSjtZPwf+DTv8LtYyVDOQjJWkB3WuTTLGS5QtTaBrqhNua0siwmP/N+K9A7x3";
      "SFvy5nMkxPvg4/Gg+i8H2vI8UBTNm6R7gOhuB93toBtV8waazkhLwrmmdImnc+0Xm8d5hhc/+MzDoPPrChmfWvicPXVyNc1F";
      "tTrjDMTtZoqJu0R6zRWOlXzPgvfFFX86820Sg03zw4NNC6KDTXU1SdS6qaZ7w6mmWDTVZNQIdyb4x0ugJ8xTjSH1RHI724R9";
      "WM3ZM5QH2hBX2mRs5j3XjRjPRqkTis2ss/2Rgngi9Yk6AzgrScYNwNmgcg7p8SOlPzydj1rG1PqDtRjHRukvzZrHC5JHKOCD";
      "OY5dJscu4tVGvNYJPlsnO2ReFxUvPJ2LY3l11iheNXIvgXn9ReS28U36u+Q5i3j2gmdvwE7OK554OufHGd9UxTOOdYrm+aeR";
      "TxVzziHmnFW8y4j3GvBeI22feecUbzydnG+bzgQxdgP5CMlyn1yff2bxLyX9KHuZzjUg4+pA/DutZMTTOe3LOBgZX0ZnG3Df";
      "FD13lvn+lUVfZteWJSua+r/VvLZve93NzqEZayNL15enljSvNWoNYZQV+B9w+HwGeOItsZhqtzcCdx6NLcZkD17CTKYcXcf3";
      "I43uGaUFsJ5vP6z1N+cz1p8j9fcM6U/d0/L0d0rpD0/n1C8Wf+gMNhj3X7+i4v4PpB/oGLDzsn8n7uflgVUES/eHOqT/0d45";
      "5QGmq2wwyNO64u8vjfa+XXCXmPcXC+96PTPmLl3g7Cl45vS/oXHOnBQ9jqGVKifmhdQjnk7er4H7sI4g3IlqP9JB8rKKzdV8";
      "rvh3ff7YttDYvkn6rA7WyT6NkNg/hfbbSb9870/VxuPBZqqFna2Sa+FcFey+OmnTPSyOrePiBvSXino5g9b6xX0f6PXezLC3";
      "Z2WJwj7Sj/W59VPYd7gGjaQ/f1mdGypanwi+h+ThvD5CdyD9MZCs744E9EV77ULmO85bsr7FunN+unaM3grvjM8x+c52P9vx";
      "/cJNos13QtRZOdX/UZX3xf2wBzPeL26uGyKYr1zWZ5xvjDuveg2Sy/NdRm+9YgXtNlmSXnJF33/XMh7y7zM2YL7qhZ1DDX+m";
      "rPA+pneHptHgMzXv3V5lj+h3Gpt9f9bws43E1AC8mAk/bgBsQ3OC7o4THP+HXf9B0b1qpx5w9ZKm/k/0nNnNY/JSqqzQT7hO";
      "Vm3aj3GOIL83cBztJ1n+7IpaH9TK9Q3tsXXeUeRrtHcX9ftQS/AameaH5x51T0zNVwZ0vj3i18u8flNrO9ovld8FJO0QjQtr";
      "kvhaa7tA3Oc1JcY9g/rN0Cz2YdO/j59hWFFLst6pbSN4b0bd4c/ckH6vfcFQdzkI36mXZz/1dI8CazPiT+1dpHv8n1J87wfw";
      "BKfjZKZax72S9MrLftzz+uOl6W9cJr/54RjbJJu8Py/9h+Icxw7glY6MH2P47itglyMOcl5V8a8K+v8a+jpD/rwG9wLIFjaM";
      "yL0IbT/yHmBRXIJtfz0kY08GPkJrVT5jUPfrv0Vy3SaeYcy81i6bICbsvpTfllE1jhDGppCy/TF7Dvr+MOjGQ+pbjgr5Lcn0";
      "YDss7JpgOyrsqcF2ubArg23kx/JgGzk0GmzXIB4H29ORn4LtuLeX4H/7oNvjfEvyG6SHiqJvSXR7nG9Jpmn4aBH8BN+S3KXh";
      "g9+S6PY435KENHxlEf0JviW5eknBTy2Cn+Bbkg80fE0R/ATfkvxUw08vgp/gW5KTl6RfVF+S98j/2pD1AMUXWhdTnNK2epRs";
      "rdq/c+LnfJl3vm9IH1K55eQD4PE9Q801+ZATTRvthr0ZfcYjosrrE+KJPPyEzvW34V0IvByulaLwH3WHmM6o46g9YmoPSn9n";
      "hTn55q18e75W4m8sxq8N4O8Hfq3Cr+VY7OFrWW53Z0fv1w3SGlPth+p9U93H53qiEIb8nnz+acOHK7gzW+XfZ9H5T+fnxzCm";
      "hJoTmsdXPlb+zvWacXGGIfOtnhN9TtRZNM9fx9zNUPNDdymLcWhc0/T7IjkREybrNuejBVyzPuiEC+H0OB+g9Xlt4f6hd0fE";
      "5G8TmE8qdHt90PkZv3eYr3s7mWiPUcPSmU/hfqSaS4wxAz1mEQtzmNMzVAtXy1xK8Bv4u7s3C+oUzg8BvFNCfqPxrlDfejTI";
      "mpZ0pr+RYJ9r8PN8V9FcXKE5rJffb7B/NUj/+oj6SRa8w1ppE/GgfuSgBNGT+eWHE9rngcB3MZ5MsYBMMXkfbDyZTnxM/h+s";
      "4//JG3+nkTrZSO/VtyniPsF3GfNYv/B3ZB0pm77xIJlfCsrcoXxNr3Nmip5XpK9toe8aCIfmda0IxIgTfD/dLvan1YL3V+Re";
      "pIrLVB+J7FNLyOaK49rzJG9b0rtbTXZ1a1jGuOL+68Nq770txffL6F5dXN4PdfPLhf2bNMbl/jsaJ+nkA+BhnG7wXR3tlat2";
      "FnOJWmuTdyd5eSF99nety2XCvquIj/YBZ1mK1s6bvhrU7TKlW+DRf9LtA6Tb5aofcmeWJ1lfpJ+yT/LtfF8Q7UsjsmbPL1Xz";
      "t1Tx9OOBmyOdLFW0AJdZ6tPadEvWfv81LG3mx/TEXL43LGsZaaf/UrDGkmuJw5+m7+Sn7Pu09G7b93+DrNc33DwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4f5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4f78;
    .size = 0x2a0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21STU/DMAzNOPIrzMHahVSjDBiROMGBHWColMN2mdokZZXWBOVjYv+eZmlhnbCi2u/FfrFqj8gZCVZ6uy/1";
      "99ru1lw3X8mGRJt0vla7YlsLEIWTMEY77njtHegKGtlos2+xqTidpSkhWYjSGFrpyMh6xwnxQYCMhJGVNFLxNjZB55wMDW30";
      "glLLLKWCZZTO2ZzS7MBnlnnBDJsz9sRCn1fp9fTm9m52H+t4ocYO2ocPHbd6S4oNRZHjM8MXhu/9O8UloAAsAZfQ30HgD5z8";
      "43DVphCsurplgk2Cgp7ovS5g8ZYD8ouI89XDR/44IegZeuStT9DTHpGIh1TUD0x74JQvD+3moZeYF++O8jvdiPtKTP3g9II4";
      "/Z/v/p8rXJy28k0pDaCF2oLSDmoFuN36JAlfMIX6lMd70uX/boqRBd+spTHaxLmGqWy0N5Y0tfJOWmIl10rY4R78AMMKit2g";
      "AgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5218;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPIUwCARjF8Q9BvXDBQHCTYCAQLxB0Ei4SDAaDgUAkGAwGg4FIMBgIFwwEA5FAIBhwQ71NmxcuENjEjcDU";
      "zZuiO/f8k37fC29vX2YruxdlzHbNrDGU5twh2orZAvNYvpVK2MJ9vMA69rGJYwzQGUkDPMYY3TspwTnms2aje8nDGA/QfZBO";
      "cIqX6IdSD9uPUoQzTNCe6OfYf5bK2MVDrEbSKbovUgd7OMRgKk0wRVs1816lbbQ3ycci1rGNTYyxg7l3+ujjBENc4MaHtLnG";
      "X7iDfTxC51M6wwoGeIU3GOEYi4mUYutLKqyb1b6lCpZ+pNoy4zmm2FnmX/bxOpVmOEDH4X0s4QSrmGADnT+phQXsooch/gNe";
      "K8Zy1AEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x53f0;
    .size = 0x714;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP0xTQRwH8L73ClRsmw5V6z9oYjUMHYhhUMNQKtEaqhIsagxDh0YdGDAS0xgHBoaaEGNSEhfu0oGBRAYG";
      "BgaiKE10aCJGBhKhdGBoTY1gup/fe+/63i8GSnID97nv793fBlzWn/ZyxOXOdmlnvd2uAP4PoU1+EKJP4kBHl+yLoq2hr1dl";
      "ZF8MbRt9/aovjJZCc38UImFm/WHm5kY8r98p7/zwN3NZtD6McavcObQZtAj6ekguUd4xM0G0RTkHxwNM55rMFdH60R/VnZz+";
      "2gpK30NLfBIiY+V6WTtve6DqynW6NXwbXrC8oLMIv6CyYVjgsxAVy5Z0dolffGGFZTYG34BvUVfZMVl3XYggme919V3pr+BT";
      "68099seYh3cMEZ+Dz67btSeYn/smia/Ck0Uhxkh+VLk8h214Dp4yrLlp7CQ/Ec8H9e/WScgaLuzZyheMsWpsaOwMP33P2bsw";
      "vA4PkTMZJHOIwffguQ4rb7Br/KpR0eQQ6Wl48psQYZK/QfJTygtkDY+Vy3MuwEvwot/0im+AbWv8pzbgO2+8N3zd8Z2yXauE";
      "sZmyEPPknJ+Qb9XhVXiVfCtL3It9Wto9/J5Ij8Ibu/Z5mWuh55WEeypCbHhMX9NYiJ8yLuvNvRiHr1SFiJD7cJPkZ+Cr8Aky";
      "v0fEF+HemhCDZH53iZfgvfAo8Vt0/fD+mnqrym+T9+XFY3wIz/33viLo/1qz37OZGyZ1B+H7NfsemvsySjwDj/46Oj8NT8FT";
      "1vsdZp38mJ537uA8PFe3993MD5F7XoTPwdPE43l3qvl7I2tUMWYLY66QMUkyB08b1gAfJj5CvAce/o27oTtno79z5piAZ/4I";
      "sUn24DnJP4WH9oUoaST/zMnn4MWDw38L5BoX4FsH9jsx9yie92ToGksYk/pr74NZ476qIe9cHT4LT1hrSDMvPx7Pd+pvmkVU";
      "nWC7y7XcOPp3qw++0MJT8LkWPgl/28Jn4dMtfBmebeGb8PEW3oCnj3D59w/gU1JNFAcAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5b04;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzAAGALa+WZkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRZgADAJiOJk0IAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zNRZGIAAQDNEadACAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CMBSGC4qKQsKgEVETjuMmB9DdDS/gEUwcPYKT53J0cTBEasz/dSizb/n69e9L+xoY1T4Q1/gJT/Aq";
      "E1N8txUX+OWjhiU+ggW8kq86eR/eQvHV2vrHjCAiL2NxgB/Jx/iZ/gmew5nxqwcfVu8JnbOY4kM4h4fU398k/hwl/xV37m+s";
      "5nFHWzyn3+K0myd+Z5A37ub+d30BPXXmxAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFFDig8oHAJndmWBAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x110;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KBEYmDQAni4icEAEAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200f8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAJGJgjFCOUHQCgAN9VvmCAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20118;
    .size = 0x22a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQo/oAAAAAAAAAAA4GfLSfSGoCIAAA==" ]
  }
]
} ;
