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
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_17668;

proc @main_17668 () -> ()
  { .name = "main"; .address = 0x4504; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4504; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "17668_0" };
    store le $stack Cse0__5_750:bv64 $R29:bv64 64 { .label = "17668_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17668_2" };
    $R31: bv64 := Cse0__5_750:bv64 { .label = "17668_3" };
    $R29: bv64 := $R31:bv64 { .label = "17672_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17676_0" };
    $R0: bv64 := 0xb:bv64 { .label = "17680_0" };
    $R30: bv64 := 0x4518:bv64 { .label = "17684_0" };
    goto(%FUN_f30_entry_83);
  ];
  block %main_3 {.address = 0x4540; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17728_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "17732_0" };
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "17736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "17736_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17740_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17744_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x4530; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_752: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "17712_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_752:bv32) { .label = "17712_1" };
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17716_0$0" };
    $R1: bv64 := Exp14__5_753:bv64 { .label = "17716_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17720_0" };
    $R30: bv64 := 0x4540:bv64 { .label = "17724_0" };
    call @__VERIFIER_nondet_char_18392 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x469c; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18076_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18080_0" };
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "18084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18088_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18092_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x467c; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18044_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_775:bv32) { .label = "18044_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18048_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18052_0$0" };
    $R1: bv64 := Exp14__5_776:bv64 { .label = "18052_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18056_0" };
    var Exp14__5_777: bv64 := load le $mem $R0:bv64 64 { .label = "18060_0$0" };
    $R1: bv64 := Exp14__5_777:bv64 { .label = "18060_1" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18064_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_778:bv32) { .label = "18064_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18068_0" };
    $R30: bv64 := 0x469c:bv64 { .label = "18072_0" };
    call @__VERIFIER_nondet_char_18392 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x46bc; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "18108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18112_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18116_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x46b0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "18096_1" };
    var Cse0__5_749: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "18100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_749:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "18100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_749:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "18100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_749:bv32, 0x0:bv32) { .label = "18100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_749:bv32) { .label = "18100_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x462c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "17964_0" };
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17968_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_793:bv32) { .label = "17968_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17972_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17976_0$0" };
    $R1: bv64 := Exp14__5_794:bv64 { .label = "17976_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17980_0" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17984_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_795:bv32) { .label = "17984_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17988_0" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17992_0$0" };
    $R2: bv64 := Exp14__5_796:bv64 { .label = "17992_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17996_0" };
    var Exp14__5_797: bv64 := load le $mem $R1:bv64 64 { .label = "18000_0$0" };
    $R1: bv64 := Exp14__5_797:bv64 { .label = "18000_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18004_0" };
    var Exp14__5_798: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18008_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_798:bv32) { .label = "18008_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18012_0" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18016_0$0" };
    $R1: bv64 := Exp14__5_799:bv64 { .label = "18016_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18020_0" };
    var Exp14__5_800: bv64 := load le $mem $R0:bv64 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "18024_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "18028_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "18032_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "18036_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x4614; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_759: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17940_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_759:bv32) { .label = "17940_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17944_0" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17948_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "17948_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17952_0" };
    $R0: bv64 := 0xb:bv64 { .label = "17956_0" };
    $R30: bv64 := 0x462c:bv64 { .label = "17960_0" };
    goto(%FUN_f30_entry_85);
  ];
  block %main_27 {.address = 0x4708; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "18184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18188_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18192_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x46f0; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18160_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_763:bv32) { .label = "18160_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18164_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18168_0$0" };
    $R1: bv64 := Exp14__5_764:bv64 { .label = "18168_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18172_0" };
    var Exp14__5_765: bv64 := load le $mem $R0:bv64 64 { .label = "18176_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "18176_1" };
    $R30: bv64 := 0x4708:bv64 { .label = "18180_0" };
    goto(%FUN_1000_entry_111);
  ];
  block %main_33 {.address = 0x473c; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "18236_1" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18240_0$0" };
    $R19: bv64 := Exp14__5_790:bv64 { .label = "18240_1" };
    var Exp16__5_791: bv64 := load le $stack $R31:bv64 64 { .label = "18244_0$0" };
    var Exp18__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18244_1$0" };
    $R29: bv64 := Exp16__5_791:bv64 { .label = "18244_2" };
    $R30: bv64 := Exp18__5_792:bv64 { .label = "18244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18244_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x4734; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18228_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "18228_1" };
    $R30: bv64 := 0x473c:bv64 { .label = "18232_0" };
    goto(%FUN_1000_entry_117);
  ];
  block %main_37 {.address = 0x472c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18220_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "18220_1" };
    $R30: bv64 := 0x4734:bv64 { .label = "18224_0" };
    goto(%FUN_1000_entry_109);
  ];
  block %main_39 {.address = 0x4724; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18212_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "18212_1" };
    $R30: bv64 := 0x472c:bv64 { .label = "18216_0" };
    goto(%FUN_1000_entry_115);
  ];
  block %main_43 {.address = 0x4714; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "18196_1" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "18200_1" };
    var Cse2__5_781: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18204_0" };
    var Cse0__5_782: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_782:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_781:bv32)), 0x1:bv64))) { .label = "18204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_782:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_781:bv32)), 0x1:bv64))) { .label = "18204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_782:bv32, 0x1:bv32), 0x0:bv32) { .label = "18204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_782:bv32, 0x1:bv32)) { .label = "18204_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x46e4; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18148_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "18152_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x46d8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18136_0$0" };
    $R1: bv64 := Exp14__5_754:bv64 { .label = "18136_1" };
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "18140_1" };
    $R30: bv64 := 0x46e4:bv64 { .label = "18144_0" };
    call @__main_11840 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x46c8; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "18120_1" };
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "18124_1" };
    var Cse2__5_770: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18128_0" };
    var Cse0__5_771: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_771:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_770:bv32)), 0x1:bv64))) { .label = "18128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_771:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_770:bv32)), 0x1:bv64))) { .label = "18128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_771:bv32, 0x1:bv32), 0x0:bv32) { .label = "18128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_771:bv32, 0x1:bv32)) { .label = "18128_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x45f4; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17908_0" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17912_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_766:bv32) { .label = "17912_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17916_0" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17920_0$0" };
    $R1: bv64 := Exp14__5_767:bv64 { .label = "17920_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17924_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "17932_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x45dc; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17884_0" };
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "17888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17892_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17896_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17900_0" };
    $R30: bv64 := 0x45f4:bv64 { .label = "17904_0" };
    goto(%FUN_f30_entry_81);
  ];
  block %main_57 {.address = 0x45c8; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_761: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "17864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17868_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17872_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17876_0" };
    $R30: bv64 := 0x45dc:bv64 { .label = "17880_0" };
    goto(%FUN_f30_entry_89);
  ];
  block %main_59 {.address = 0x45c4; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    $R30: bv64 := 0x45c8:bv64 { .label = "17860_0" };
    call @assume_abort_if_not_4516 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x45c0; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17856_0" };
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
  block %main_67 {.address = 0x45b8; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17848_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x45a8; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "17832_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "17836_0" };
    var Cse2__5_757: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17840_0" };
    var Cse0__5_758: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_758:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_757:bv32)), 0x1:bv64))) { .label = "17840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_758:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_757:bv32)), 0x1:bv64))) { .label = "17840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_758:bv32, 0x1:bv32), 0x0:bv32) { .label = "17840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_758:bv32, 0x1:bv32)) { .label = "17840_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x4598; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17816_0" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "17820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17824_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x4574; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17780_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "17784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "17788_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17792_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17796_0" };
    var Exp14__5_802: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "17800_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "17800_1" };
    $R1: bv64 := 0x1:bv64 { .label = "17804_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17808_0" };
    $R30: bv64 := 0x4598:bv64 { .label = "17812_0" };
    call @__VERIFIER_nondet_int_18272 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x4560; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "17760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "17764_0" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17768_0$0" };
    $R1: bv64 := Exp14__5_801:bv64 { .label = "17768_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17772_0" };
    $R30: bv64 := 0x4574:bv64 { .label = "17776_0" };
    call @__VERIFIER_nondet_int_18272 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x4554; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "17748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "17748_1" };
    var Cse0__5_784: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "17752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_784:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "17752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_784:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "17752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_784:bv32, 0x0:bv32) { .label = "17752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_784:bv32) { .label = "17752_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x4518; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "17688_0" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "17692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "17696_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "17700_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "17704_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%main_53);
  ];
  block %FUN_f30_entry_81 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_82);
  ];
  block %FUN_f30_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%main_85);
  ];
  block %FUN_f30_entry_83 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_84);
  ];
  block %FUN_f30_basil_return_1_84 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_f30_entry_85 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_86);
  ];
  block %FUN_f30_basil_return_1_86 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%main_55);
  ];
  block %FUN_f30_entry_89 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_90);
  ];
  block %FUN_f30_basil_return_1_90 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%main_35);
  ];
  block %FUN_1000_entry_109 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_110);
  ];
  block %FUN_1000_basil_return_1_110 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_1000_entry_111 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_112);
  ];
  block %FUN_1000_basil_return_1_112 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_39);
  ];
  block %FUN_1000_entry_115 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_116);
  ];
  block %FUN_1000_basil_return_1_116 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%main_33);
  ];
  block %FUN_1000_entry_117 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_118);
  ];
  block %FUN_1000_basil_return_1_118 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @lseek () -> ()
  { .name = "lseek" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_18272 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4760; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4760; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18272_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "18272_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18272_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "18272_3" };
    $R29: bv64 := $R31:bv64 { .label = "18276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18280_0" };
    var Exp16__5_588: bv64 := load le $stack $R31:bv64 64 { .label = "18284_0$0" };
    var Exp18__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18284_1$0" };
    $R29: bv64 := Exp16__5_588:bv64 { .label = "18284_2" };
    $R30: bv64 := Exp18__5_589:bv64 { .label = "18284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18284_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_4516 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x11a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x11a4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var R30_begin_assume_abort_if_not_4516: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4516_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "4516_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4516_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "4516_3" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4524_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "4528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4532_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x11c0; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "4548_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4548_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "4548_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "4548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4548_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4516:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fe0_entry_101);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_fe0_entry_101 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_102);
  ];
  block %FUN_fe0_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_18392 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x47d8; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x47d8; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18392_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "18392_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18392_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "18392_3" };
    $R29: bv64 := $R31:bv64 { .label = "18396_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18400_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "18404_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18404_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "18404_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "18404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18404_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @vasprintf_17376 () -> ()
  { .name = "vasprintf"; .address = 0x43e0; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x43e0; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17376_0" };
    store le $stack Cse0__5_820:bv64 $R29:bv64 64 { .label = "17376_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17376_2" };
    $R31: bv64 := Cse0__5_820:bv64 { .label = "17376_3" };
    $R29: bv64 := $R31:bv64 { .label = "17380_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17384_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17392_0" };
    $R30: bv64 := 0x43f8:bv64 { .label = "17396_0" };
    call @__VERIFIER_nondet_int_18272 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x44a4; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17572_0$0" };
    $R19: bv64 := Exp14__5_817:bv64 { .label = "17572_1" };
    var Exp16__5_818: bv64 := load le $stack $R31:bv64 64 { .label = "17576_0$0" };
    var Exp18__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17576_1$0" };
    $R29: bv64 := Exp16__5_818:bv64 { .label = "17576_2" };
    $R30: bv64 := Exp18__5_819:bv64 { .label = "17576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17576_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x44a0; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "17568_1" };
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17560_0" };
    $R30: bv64 := 0x44a0:bv64 { .label = "17564_0" };
    call @assume_abort_if_not_4516 ();
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17556_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17556_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 {.address = 0x4488; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "17544_1" };
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "17548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "17548_1" };
    var Cse2__5_823: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17552_0" };
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_824:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_823:bv32)), 0x1:bv64))) { .label = "17552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_824:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_823:bv32)), 0x1:bv64))) { .label = "17552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_824:bv32, 0x1:bv32), 0x0:bv32) { .label = "17552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_824:bv32, 0x1:bv32)) { .label = "17552_5" };
    goto(%vasprintf_9, %vasprintf_11);
  ];
  block %vasprintf_15 {.address = 0x4484; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x4464; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%vasprintf_33);
  ];
  block %vasprintf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "17508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17512_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17516_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x4440; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17472_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "17476_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17480_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "17480_1" };
    var Exp14__5_831: bv64 := load le $mem $R0:bv64 64 { .label = "17484_0$0" };
    $R1: bv64 := Exp14__5_831:bv64 { .label = "17484_1" };
    var Exp14__5_832: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17488_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_832:bv32) { .label = "17488_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17492_0" };
    var Exp11__5_833: bv8 := load le $mem $R0:bv64 8 { .label = "17496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_833:bv8)) { .label = "17496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17500_3" };
    goto(%vasprintf_17, %vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x442c; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17452_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "17452_1" };
    var Exp14__5_828: bv64 := load le $mem $R0:bv64 64 { .label = "17456_0$0" };
    $R1: bv64 := Exp14__5_828:bv64 { .label = "17456_1" };
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17460_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_829:bv32) { .label = "17460_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17464_0" };
    $R30: bv64 := 0x4440:bv64 { .label = "17468_0" };
    call @__VERIFIER_nondet_char_18392 ();
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x4480; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x4470; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "17520_1" };
    var Exp14__5_836: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "17524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "17524_1" };
    var Cse2__5_837: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17528_0" };
    var Cse0__5_838: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_838:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_837:bv32)), 0x1:bv64))) { .label = "17528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_838:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_837:bv32)), 0x1:bv64))) { .label = "17528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_838:bv32, 0x1:bv32), 0x0:bv32) { .label = "17528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_838:bv32, 0x1:bv32)) { .label = "17528_5" };
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x4418; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R1: bv64 := $R0:bv64 { .label = "17432_0" };
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17436_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "17436_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17440_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "17444_0" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x4410; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "17424_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_825:bv32) { .label = "17424_1" };
    $R30: bv64 := 0x4418:bv64 { .label = "17428_0" };
    goto(%FUN_f30_entry_93);
  ];
  block %vasprintf_41 {.address = 0x4408; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "17416_0" };
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 {.address = 0x43f8; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17400_0" };
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "17404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "17404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17408_3" };
    goto(%vasprintf_39, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_37);
  ];
  block %FUN_f30_entry_93 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_94);
  ];
  block %FUN_f30_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_long_18312 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4788; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4788; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18312_0" };
    store le $stack Cse0__5_601:bv64 $R29:bv64 64 { .label = "18312_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18312_2" };
    $R31: bv64 := Cse0__5_601:bv64 { .label = "18312_3" };
    $R29: bv64 := $R31:bv64 { .label = "18316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18320_0" };
    var Exp16__5_602: bv64 := load le $stack $R31:bv64 64 { .label = "18324_0$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18324_1$0" };
    $R29: bv64 := Exp16__5_602:bv64 { .label = "18324_2" };
    $R30: bv64 := Exp18__5_603:bv64 { .label = "18324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18324_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_17584 () -> ()
  { .name = "write"; .address = 0x44b0; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x44b0; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17584_0" };
    store le $stack Cse0__5_527:bv64 $R29:bv64 64 { .label = "17584_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17584_2" };
    $R31: bv64 := Cse0__5_527:bv64 { .label = "17584_3" };
    $R29: bv64 := $R31:bv64 { .label = "17588_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17592_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17600_0" };
    $R30: bv64 := 0x44c8:bv64 { .label = "17604_0" };
    call @__VERIFIER_nondet_long_18312 ();
    goto(%write_21);
  ];
  block %write_3 {.address = 0x44f8; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "17656_1" };
    var Exp16__5_531: bv64 := load le $stack $R31:bv64 64 { .label = "17660_0$0" };
    var Exp18__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17660_1$0" };
    $R29: bv64 := Exp16__5_531:bv64 { .label = "17660_2" };
    $R30: bv64 := Exp18__5_532:bv64 { .label = "17660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17660_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x44f4; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R30: bv64 := 0x44f8:bv64 { .label = "17652_0" };
    call @assume_abort_if_not_4516 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x44f0; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17648_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_7);
  ];
  block %write_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_7);
  ];
  block %write_13 {.address = 0x44e8; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%write_5);
  ];
  block %write_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17640_0" };
    goto(%write_13);
  ];
  block %write_17 {.address = 0x44d8; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%write_11, %write_15);
  ];
  block %write_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "17624_1" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17628_0$0" };
    $R1: bv64 := Exp14__5_534:bv64 { .label = "17628_1" };
    var Cse2__5_535: bv64 := bvnot($R0:bv64) { .label = "17632_0" };
    var Cse0__5_536: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_535:bv64)), 0x1:bv128))) { .label = "17632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_535:bv64)), 0x1:bv128))) { .label = "17632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_536:bv64, 0x1:bv64), 0x0:bv64) { .label = "17632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_536:bv64, 0x1:bv64)) { .label = "17632_5" };
    goto(%write_17);
  ];
  block %write_21 {.address = 0x44c8; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17608_0" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17612_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "17612_1" };
    var Cse0__5_529: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_529:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "17616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_529:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "17616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_529:bv64, 0x0:bv64) { .label = "17616_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_529:bv64) { .label = "17616_4" };
    goto(%write_9, %write_19);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_11728 () -> ()
  { .name = "safe_write"; .address = 0x2dd0; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2dd0; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11728_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "11728_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11728_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "11728_3" };
    $R29: bv64 := $R31:bv64 { .label = "11732_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11736_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11744_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11828_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "11828_1" };
    var Exp16__5_551: bv64 := load le $stack $R31:bv64 64 { .label = "11832_0$0" };
    var Exp18__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11832_1$0" };
    $R29: bv64 := Exp16__5_551:bv64 { .label = "11832_2" };
    $R30: bv64 := Exp18__5_552:bv64 { .label = "11832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11832_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2e24; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp11__5_549: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_549:bv8)) { .label = "11812_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11820_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2e20; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "11808_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11800_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11796_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11796_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2e04; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "11780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "11784_0" };
    var Exp14__5_553: bv32 := load le $mem $R0:bv64 32 { .label = "11788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "11788_1" };
    var Cse0__5_554: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_554:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_554:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_554:bv32, 0x0:bv32) { .label = "11792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_554:bv32) { .label = "11792_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2df4; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11764_0" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11768_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "11768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11772_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2de4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11748_0$0" };
    $R2: bv64 := Exp14__5_555:bv64 { .label = "11748_1" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11752_0$0" };
    $R1: bv64 := Exp14__5_556:bv64 { .label = "11752_1" };
    var Exp14__5_557: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "11756_1" };
    $R30: bv64 := 0x2df4:bv64 { .label = "11760_0" };
    call @write_17584 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2e34; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    return ();
  ]
];


proc @full_write_7316 () -> ()
  { .name = "full_write"; .address = 0x1c94; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1c94; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7316_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "7316_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7316_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "7316_3" };
    $R29: bv64 := $R31:bv64 { .label = "7320_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7324_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7332_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7336_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1cec; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7404_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "7404_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7408_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "7408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7412_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7416_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7420_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "7420_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7424_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "7424_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7428_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7432_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "7436_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7440_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "7440_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7448_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1d2c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "7468_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7468_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "7468_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "7468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7468_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1ce4; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7396_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "7396_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1cdc; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7388_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "7388_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1cd0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7376_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "7376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7380_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1cc0; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7360_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7364_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "7364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7368_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1cb0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7344_0$0" };
    $R2: bv64 := Exp14__5_72:bv64 { .label = "7344_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7348_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "7348_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "7352_1" };
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    call @safe_write_11728 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1d28; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7464_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "7464_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1d1c; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7452_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "7452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7456_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_7104 () -> ()
  { .name = "fflush_all"; .address = 0x1bc0; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1bc0; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Cse0__5_967: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7104_0" };
    store le $stack Cse0__5_967:bv64 $R29:bv64 64 { .label = "7104_1" };
    store le $stack bvadd(Cse0__5_967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7104_2" };
    $R31: bv64 := Cse0__5_967:bv64 { .label = "7104_3" };
    $R29: bv64 := $R31:bv64 { .label = "7108_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7112_0" };
    $R30: bv64 := 0x1bd0:bv64 { .label = "7116_0" };
    goto(%FUN_1010_entry_59);
  ];
  block %fflush_all_3 {.address = 0x1bd0; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7120_0" };
    var Exp14__5_964: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "7124_1" };
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "7128_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7128_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "7128_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "7128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7128_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1010_entry_59 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_60);
  ];
  block %FUN_1010_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @syslog () -> ()
  { .name = "syslog" };


proc @bb_verror_msg_6136 () -> ()
  { .name = "bb_verror_msg"; .address = 0x17f8; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x17f8; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "6136_0" };
    store le $stack Cse0__5_674:bv64 $R29:bv64 64 { .label = "6136_1" };
    store le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6136_2" };
    $R31: bv64 := Cse0__5_674:bv64 { .label = "6136_3" };
    $R29: bv64 := $R31:bv64 { .label = "6140_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6144_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6148_0" };
    $R19: bv64 := $R1:bv64 { .label = "6152_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "6156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6164_0" };
    var Exp11__5_675: bv8 := load le $mem $R0:bv64 8 { .label = "6168_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_675:bv8)) { .label = "6168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6172_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1b3c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6972_0$0" };
    $R19: bv64 := Exp14__5_688:bv64 { .label = "6972_1" };
    var Exp16__5_689: bv64 := load le $stack $R31:bv64 64 { .label = "6976_0$0" };
    var Exp18__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6976_1$0" };
    $R29: bv64 := Exp16__5_689:bv64 { .label = "6976_2" };
    $R30: bv64 := Exp18__5_690:bv64 { .label = "6976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6976_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1b30; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1b38; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1b2c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1b24; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6948_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "6948_1" };
    $R30: bv64 := 0x1b2c:bv64 { .label = "6952_0" };
    goto(%FUN_1000_entry_113);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1b04; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6916_0$0" };
    $R1: bv64 := Exp14__5_672:bv64 { .label = "6916_1" };
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_673:bv32) { .label = "6920_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6924_0" };
    $R2: bv64 := $R0:bv64 { .label = "6928_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6932_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x860:bv64) { .label = "6936_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6940_0" };
    $R30: bv64 := 0x1b24:bv64 { .label = "6944_0" };
    goto(%FUN_ee0_entry_45);
  ];
  block %bb_verror_msg_23 {.address = 0x1ae4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6888_0" };
    var Exp11__5_693: bv8 := load le $mem $R0:bv64 8 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_693:bv8)) { .label = "6892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6896_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6908_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1acc; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6860_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "6860_1" };
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6864_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_677:bv32) { .label = "6864_1" };
    $R2: bv64 := $R1:bv64 { .label = "6868_0" };
    $R1: bv64 := $R0:bv64 { .label = "6872_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6876_0" };
    $R30: bv64 := 0x1ae4:bv64 { .label = "6880_0" };
    call @full_write_7316 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1ac8; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1acc:bv64 { .label = "6856_0" };
    call @fflush_all_7104 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1aa8; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6828_0" };
    var Exp11__5_651: bv8 := load le $mem $R0:bv64 8 { .label = "6832_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_651:bv8)) { .label = "6832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6836_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6848_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1a98; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "6808_1" };
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "6812_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6816_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6820_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1a74; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6772_0$0" };
    $R1: bv64 := Exp14__5_656:bv64 { .label = "6772_1" };
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_657:bv32) { .label = "6776_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6788_0" };
    var Exp14__5_658: bv64 := load le $mem $R0:bv64 64 { .label = "6792_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "6792_1" };
    $R1: bv64 := $R0:bv64 { .label = "6796_0" };
    $R0: bv64 := $R2:bv64 { .label = "6800_0" };
    $R30: bv64 := 0x1a98:bv64 { .label = "6804_0" };
    goto(%FUN_1020_entry_47);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1a64; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_652: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "6756_1" };
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "6760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6764_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6768_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1a50; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6736_0$0" };
    $R1: bv64 := Exp14__5_666:bv64 { .label = "6736_1" };
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_667:bv32) { .label = "6740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6744_0" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6748_0$0" };
    $R1: bv64 := Exp14__5_668:bv64 { .label = "6748_1" };
    $R30: bv64 := 0x1a64:bv64 { .label = "6752_0" };
    goto(%FUN_1020_entry_49);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1a00; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "6656_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6660_0" };
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "6664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6668_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6672_0" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6676_0$0" };
    $R1: bv64 := Exp14__5_702:bv64 { .label = "6676_1" };
    var Exp14__5_703: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_703:bv32) { .label = "6680_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6684_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6688_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6692_0" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "6696_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6700_0" };
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "6704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6708_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6712_0" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6716_0$0" };
    $R1: bv64 := Exp14__5_706:bv64 { .label = "6716_1" };
    var Exp14__5_707: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_707:bv32) { .label = "6720_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6724_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6728_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6732_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x19f0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6640_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "6640_1" };
    var Exp11__5_660: bv8 := load le $mem $R0:bv64 8 { .label = "6644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_660:bv8)) { .label = "6644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6648_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x19ac; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6572_0$0" };
    $R1: bv64 := Exp14__5_661:bv64 { .label = "6572_1" };
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "6576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6580_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6584_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6588_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6592_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6596_0" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6600_0$0" };
    $R1: bv64 := Exp14__5_663:bv64 { .label = "6600_1" };
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "6604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6608_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6612_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6616_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6620_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6624_0" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6628_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "6628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6632_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1980; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "6528_1" };
    var Exp14__5_696: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "6532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6536_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6540_0" };
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6544_0$0" };
    $R2: bv64 := Exp14__5_697:bv64 { .label = "6544_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "6552_0" };
    var Exp14__5_698: bv64 := load le $mem $R0:bv64 64 { .label = "6556_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "6556_1" };
    $R1: bv64 := $R0:bv64 { .label = "6560_0" };
    $R0: bv64 := $R2:bv64 { .label = "6564_0" };
    $R30: bv64 := 0x19ac:bv64 { .label = "6568_0" };
    goto(%FUN_1020_entry_53);
  ];
  block %bb_verror_msg_59 {.address = 0x1960; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6496_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "6496_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6500_0" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6504_0$0" };
    $R1: bv64 := Exp14__5_717:bv64 { .label = "6504_1" };
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_718:bv32) { .label = "6508_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6512_0" };
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6516_0$0" };
    $R1: bv64 := Exp14__5_719:bv64 { .label = "6516_1" };
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6520_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_720:bv32) { .label = "6520_1" };
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    goto(%FUN_eb0_entry_65);
  ];
  block %bb_verror_msg_63 {.address = 0x1930; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "6448_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6452_0" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "6456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6460_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6464_0" };
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6468_0$0" };
    $R1: bv64 := Exp14__5_710:bv64 { .label = "6468_1" };
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_711:bv32) { .label = "6472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6476_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6480_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6484_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6488_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1918; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6424_0" };
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6428_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "6428_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6432_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6436_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "6436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6440_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x18d8; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6360_0" };
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6364_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "6364_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6368_0" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6372_0$0" };
    $R2: bv64 := Exp14__5_682:bv64 { .label = "6372_1" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "6376_1" };
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "6380_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6384_0" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "6388_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6392_0" };
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "6396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6400_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6404_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6408_0" };
    $R1: bv64 := $R0:bv64 { .label = "6412_0" };
    $R0: bv64 := $R2:bv64 { .label = "6416_0" };
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    goto(%FUN_f90_entry_55);
  ];
  block %bb_verror_msg_71 {.address = 0x18c0; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "6336_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "6336_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6348_0" };
    var Exp14__5_655: bv64 := load le $mem $R0:bv64 64 { .label = "6352_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "6352_1" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    goto(%FUN_ed0_entry_69);
  ];
  block %bb_verror_msg_73 {.address = 0x18bc; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "6332_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x18ac; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6316_0" };
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6320_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "6320_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "6324_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x18a4; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6308_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "6308_1" };
    $R30: bv64 := 0x18ac:bv64 { .label = "6312_0" };
    goto(%FUN_ed0_entry_75);
  ];
  block %bb_verror_msg_83 {.address = 0x1888; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6280_0" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6284_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "6284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6288_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6292_0" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6296_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "6296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6300_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1878; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "6268_0" };
    var Exp14__5_699: bv64 := load le $mem $R0:bv64 64 { .label = "6272_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "6272_1" };
    $R30: bv64 := 0x1888:bv64 { .label = "6276_0" };
    goto(%FUN_ed0_entry_73);
  ];
  block %bb_verror_msg_89 {.address = 0x1868; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6248_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "6252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6256_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x183c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6204_0" };
    $R1: bv64 := $R19:bv64 { .label = "6208_0" };
    var Exp14__5_713: bv128 := load le $mem $R1:bv64 128 { .label = "6212_0$0" };
    $V30: bv128 := Exp14__5_713:bv128 { .label = "6212_1" };
    var Exp14__5_714: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6216_0$0" };
    $V31: bv128 := Exp14__5_714:bv128 { .label = "6216_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6220_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6224_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6232_0" };
    $R2: bv64 := $R1:bv64 { .label = "6236_0" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6240_0$0" };
    $R1: bv64 := Exp14__5_715:bv64 { .label = "6240_1" };
    $R30: bv64 := 0x1868:bv64 { .label = "6244_0" };
    call @vasprintf_17376 ();
    goto(%bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1830; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "6192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "6196_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6200_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1824; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6180_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "6180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6184_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_19);
  ];
  block %FUN_ee0_entry_45 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_1:bv64) { .comment = "R30 = R30_in" };
    call @syslog () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_46);
  ];
  block %FUN_ee0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1020_entry_47 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_48);
  ];
  block %FUN_1020_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1020_entry_49 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_50);
  ];
  block %FUN_1020_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1020_entry_53 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_54);
  ];
  block %FUN_1020_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_f90_entry_55 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_56);
  ];
  block %FUN_f90_basil_return_1_56 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_eb0_entry_65 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3764_1" };
    $R16: bv64 := $R16:bv64 { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_11:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_66);
  ];
  block %FUN_eb0_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_ed0_entry_69 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_70);
  ];
  block %FUN_ed0_basil_return_1_70 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_ed0_entry_73 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_74);
  ];
  block %FUN_ed0_basil_return_1_74 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_ed0_entry_75 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_76);
  ];
  block %FUN_ed0_basil_return_1_76 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1000_entry_113 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_114);
  ];
  block %FUN_1000_basil_return_1_114 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_5780 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x1694; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x1694; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var R30_begin_bb_perror_msg_and_die_5780: bv64 := $R30:bv64;
    var Cse0__5_725: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5780_0" };
    store le $stack Cse0__5_725:bv64 $R29:bv64 64 { .label = "5780_1" };
    store le $stack bvadd(Cse0__5_725:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5780_2" };
    $R31: bv64 := Cse0__5_725:bv64 { .label = "5780_3" };
    $R29: bv64 := $R31:bv64 { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5788_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5796_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5804_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5808_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5812_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5816_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5820_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5824_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5828_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5832_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5836_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5840_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5844_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5852_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5856_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5860_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5864_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5868_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5872_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5876_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5880_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5884_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5888_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "5896_0" };
    var Exp14__5_726: bv32 := load le $mem $R0:bv64 32 { .label = "5900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "5900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5904_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x1768; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R30: bv64 := 0x176c:bv64 { .label = "5992_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_5780:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fe0_entry_95);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x173c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5948_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5952_0" };
    var Exp14__5_721: bv128 := load le $stack $R1:bv64 128 { .label = "5956_0$0" };
    $V30: bv128 := Exp14__5_721:bv128 { .label = "5956_1" };
    var Exp14__5_722: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5960_0$0" };
    $V31: bv128 := Exp14__5_722:bv128 { .label = "5960_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5964_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5972_0" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5976_0$0" };
    $R2: bv64 := Exp14__5_723:bv64 { .label = "5976_1" };
    $R1: bv64 := $R0:bv64 { .label = "5980_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5984_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "5984_1" };
    $R30: bv64 := 0x1768:bv64 { .label = "5988_0" };
    call @bb_verror_msg_6136 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x1738; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5944_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x1728; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5928_0" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5932_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "5932_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5936_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0x1718; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "5912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "5916_0" };
    var Exp14__5_728: bv32 := load le $mem $R0:bv64 32 { .label = "5920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "5920_1" };
    $R30: bv64 := 0x1728:bv64 { .label = "5924_0" };
    goto(%FUN_fa0_entry_43);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_fa0_entry_43 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_44);
  ];
  block %FUN_fa0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_fe0_entry_95 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_96);
  ];
  block %FUN_fe0_basil_return_1_96 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xlseek_15308 () -> ()
  { .name = "xlseek"; .address = 0x3bcc; .returnBlock = "xlseek_basil_return_1" }
[
  block %xlseek_entry {.address = 0x3bcc; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var R30_begin_xlseek_15308: bv64 := $R30:bv64;
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15308_0" };
    store le $stack Cse0__5_730:bv64 $R29:bv64 64 { .label = "15308_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15308_2" };
    $R31: bv64 := Cse0__5_730:bv64 { .label = "15308_3" };
    $R29: bv64 := $R31:bv64 { .label = "15312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15316_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15324_0" };
    var Exp14__5_731: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "15328_1" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15332_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "15332_1" };
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "15336_1" };
    $R30: bv64 := 0x3bf0:bv64 { .label = "15340_0" };
    goto(%FUN_f20_entry_105);
  ];
  block %xlseek_3 {.address = 0x3c28; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%xlseek_basil_return_1);
  ];
  block %xlseek_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15400_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "15400_1" };
    var Exp16__5_737: bv64 := load le $stack $R31:bv64 64 { .label = "15404_0$0" };
    var Exp18__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15404_1$0" };
    $R29: bv64 := Exp16__5_737:bv64 { .label = "15404_2" };
    $R30: bv64 := Exp18__5_738:bv64 { .label = "15404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15404_4" };
    goto(%xlseek_3);
  ];
  block %xlseek_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "15388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x938:bv64) { .label = "15392_0" };
    $R30: bv64 := 0x3c28:bv64 { .label = "15396_0" };
    assert eq($R30:bv64, R30_begin_xlseek_15308:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5780 () { .label = "15396_2" };
    goto(%xlseek_basil_return_1);
  ];
  block %xlseek_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15372_0$0" };
    $R1: bv64 := Exp14__5_735:bv64 { .label = "15372_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "15376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x928:bv64) { .label = "15380_0" };
    $R30: bv64 := 0x3c1c:bv64 { .label = "15384_0" };
    assert eq($R30:bv64, R30_begin_xlseek_15308:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5780 () { .label = "15384_2" };
    goto(%xlseek_basil_return_1);
  ];
  block %xlseek_15 {.address = 0x3c00; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%xlseek_9, %xlseek_13);
  ];
  block %xlseek_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "15360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15364_3" };
    goto(%xlseek_15);
  ];
  block %xlseek_19 {.address = 0x3bf0; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15344_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15348_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "15348_1" };
    var Cse0__5_740: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_740:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "15352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_740:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "15352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_740:bv64, 0x0:bv64) { .label = "15352_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_740:bv64) { .label = "15352_4" };
    goto(%xlseek_5, %xlseek_17);
  ];
  block %_inlineret_3 {.originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%xlseek_19);
  ];
  block %FUN_f20_entry_105 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_1:bv64) { .comment = "R30 = R30_in" };
    call @lseek () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_106);
  ];
  block %FUN_f20_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %xlseek_basil_return_1 [
    return ();
  ]
];


proc @open () -> ()
  { .name = "open" };


proc @bb_perror_msg_5556 () -> ()
  { .name = "bb_perror_msg"; .address = 0x15b4; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x15b4; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Cse0__5_960: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5556_0" };
    store le $stack Cse0__5_960:bv64 $R29:bv64 64 { .label = "5556_1" };
    store le $stack bvadd(Cse0__5_960:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5556_2" };
    $R31: bv64 := Cse0__5_960:bv64 { .label = "5556_3" };
    $R29: bv64 := $R31:bv64 { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5572_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5576_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5580_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5584_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5588_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5592_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5596_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5600_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5608_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5612_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5616_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5620_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5624_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5628_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5632_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5636_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5640_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5644_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5648_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5652_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5656_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5660_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5664_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "5668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "5672_0" };
    var Exp14__5_961: bv32 := load le $mem $R0:bv64 32 { .label = "5676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "5676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5680_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x1688; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp16__5_962: bv64 := load le $stack $R31:bv64 64 { .label = "5772_0$0" };
    var Exp18__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5772_1$0" };
    $R29: bv64 := Exp16__5_962:bv64 { .label = "5772_2" };
    $R30: bv64 := Exp18__5_963:bv64 { .label = "5772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5772_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x165c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5724_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5728_0" };
    var Exp14__5_956: bv128 := load le $stack $R1:bv64 128 { .label = "5732_0$0" };
    $V30: bv128 := Exp14__5_956:bv128 { .label = "5732_1" };
    var Exp14__5_957: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5736_0$0" };
    $V31: bv128 := Exp14__5_957:bv128 { .label = "5736_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5740_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5748_0" };
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5752_0$0" };
    $R2: bv64 := Exp14__5_958:bv64 { .label = "5752_1" };
    $R1: bv64 := $R0:bv64 { .label = "5756_0" };
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5760_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "5760_1" };
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    call @bb_verror_msg_6136 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x1658; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5720_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1648; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5704_0" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5708_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "5708_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5712_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1638; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "5688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "5692_0" };
    var Exp14__5_955: bv32 := load le $mem $R0:bv64 32 { .label = "5696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "5696_1" };
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    goto(%FUN_fa0_entry_41);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_fa0_entry_41 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_42);
  ];
  block %FUN_fa0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_4648 () -> ()
  { .name = "bb_error_msg"; .address = 0x1228; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x1228; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4648_0" };
    store le $stack Cse0__5_809:bv64 $R29:bv64 64 { .label = "4648_1" };
    store le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4648_2" };
    $R31: bv64 := Cse0__5_809:bv64 { .label = "4648_3" };
    $R29: bv64 := $R31:bv64 { .label = "4652_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4656_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4660_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4668_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4676_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4680_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4692_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4708_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4712_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4716_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4724_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4732_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4736_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4740_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4744_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4748_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4760_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4764_0" };
    var Exp14__5_810: bv128 := load le $stack $R1:bv64 128 { .label = "4768_0$0" };
    $V30: bv128 := Exp14__5_810:bv128 { .label = "4768_1" };
    var Exp14__5_811: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4772_0$0" };
    $V31: bv128 := Exp14__5_811:bv128 { .label = "4772_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4776_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4780_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4784_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4788_0" };
    $R1: bv64 := $R0:bv64 { .label = "4792_0" };
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4796_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "4796_1" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @bb_verror_msg_6136 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x12c4; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Exp16__5_807: bv64 := load le $stack $R31:bv64 64 { .label = "4808_0$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4808_1$0" };
    $R29: bv64 := Exp16__5_807:bv64 { .label = "4808_2" };
    $R30: bv64 := Exp18__5_808:bv64 { .label = "4808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4808_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4816 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x12d0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x12d0; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var R30_begin_bb_error_msg_and_die_4816: bv64 := $R30:bv64;
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4816_0" };
    store le $stack Cse0__5_936:bv64 $R29:bv64 64 { .label = "4816_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4816_2" };
    $R31: bv64 := Cse0__5_936:bv64 { .label = "4816_3" };
    $R29: bv64 := $R31:bv64 { .label = "4820_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4828_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4836_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4844_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4848_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4884_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4892_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4900_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4904_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4908_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4912_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4916_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4928_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4932_0" };
    var Exp14__5_937: bv128 := load le $stack $R1:bv64 128 { .label = "4936_0$0" };
    $V30: bv128 := Exp14__5_937:bv128 { .label = "4936_1" };
    var Exp14__5_938: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4940_0$0" };
    $V31: bv128 := Exp14__5_938:bv128 { .label = "4940_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4944_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4948_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4952_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4956_0" };
    $R1: bv64 := $R0:bv64 { .label = "4960_0" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "4964_1" };
    $R30: bv64 := 0x136c:bv64 { .label = "4968_0" };
    call @bb_verror_msg_6136 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x136c; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R30: bv64 := 0x1370:bv64 { .label = "4972_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fe0_entry_99);
  ];
  block %_inlineret_3 {.originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_fe0_entry_99 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_100);
  ];
  block %FUN_fe0_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_15484 () -> ()
  { .name = "xrealloc"; .address = 0x3c7c; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x3c7c; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var R30_begin_xrealloc_15484: bv64 := $R30:bv64;
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15484_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "15484_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15484_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "15484_3" };
    $R29: bv64 := $R31:bv64 { .label = "15488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15492_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15496_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "15500_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "15504_1" };
    $R30: bv64 := 0x3c98:bv64 { .label = "15508_0" };
    goto(%FUN_f90_entry_57);
  ];
  block %xrealloc_3 {.address = 0x3cc0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "15552_1" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "15556_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15556_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "15556_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "15556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15556_4" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xrealloc_3);
  ];
  block %xrealloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xrealloc_3);
  ];
  block %xrealloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "15540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x810:bv64) { .label = "15544_0" };
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_15484:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4816 () { .label = "15548_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x3ca8; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "15528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15532_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x3c98; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15512_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15516_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "15516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15520_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_f90_entry_57 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_58);
  ];
  block %FUN_f90_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @fstat () -> ()
  { .name = "fstat" };


proc @sleep () -> ()
  { .name = "sleep" };


proc @xmalloc_15412 () -> ()
  { .name = "xmalloc"; .address = 0x3c34; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x3c34; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var R30_begin_xmalloc_15412: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15420_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15424_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "15424_1" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    goto(%FUN_f30_entry_87);
  ];
  block %xmalloc_3 {.address = 0x3c70; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "15472_1" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "15476_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15476_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "15476_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "15476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15476_4" };
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
    $R0: bv64 := 0x4000:bv64 { .label = "15460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x810:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_15412:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4816 () { .label = "15468_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x3c58; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "15448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15452_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x3c48; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15432_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "15436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15440_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_f30_entry_87 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_88);
  ];
  block %FUN_f30_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_16252 () -> ()
  { .name = "xzalloc"; .address = 0x3f7c; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x3f7c; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16252_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "16252_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16252_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "16252_3" };
    $R29: bv64 := $R31:bv64 { .label = "16256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16260_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16264_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "16264_1" };
    $R30: bv64 := 0x3f90:bv64 { .label = "16268_0" };
    call @xmalloc_15412 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x3fa4; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16292_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "16292_1" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "16296_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16296_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "16296_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "16296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16296_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x3f90; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16272_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16276_0$0" };
    $R2: bv64 := Exp14__5_19:bv64 { .label = "16276_1" };
    $R1: bv64 := 0x0:bv64 { .label = "16280_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16284_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "16284_1" };
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    goto(%FUN_f50_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_f50_entry_25 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_26);
  ];
  block %FUN_f50_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_11256 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2bf8; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2bf8; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Cse0__5_1336: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11256_0" };
    store le $stack Cse0__5_1336:bv64 $R29:bv64 64 { .label = "11256_1" };
    store le $stack bvadd(Cse0__5_1336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11256_2" };
    $R31: bv64 := Cse0__5_1336:bv64 { .label = "11256_3" };
    $R29: bv64 := $R31:bv64 { .label = "11260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11264_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11268_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2c0c; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_1344:bv64 { .label = "11276_1" };
    var Exp14__5_1345: bv64 := load le $mem $R0:bv64 64 { .label = "11280_0$0" };
    $R0: bv64 := Exp14__5_1345:bv64 { .label = "11280_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11284_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2c30; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11312_0" };
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11316_0$0" };
    $R0: bv64 := Exp14__5_1337:bv64 { .label = "11316_1" };
    var Exp14__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11320_0$0" };
    $R1: bv64 := Exp14__5_1338:bv64 { .label = "11320_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11324_0" };
    var Exp14__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11328_0$0" };
    $R0: bv64 := Exp14__5_1339:bv64 { .label = "11328_1" };
    var Exp14__5_1340: bv64 := load le $mem $R0:bv64 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_1340:bv64 { .label = "11332_1" };
    var Exp14__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11336_0$0" };
    $R1: bv64 := Exp14__5_1341:bv64 { .label = "11336_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11340_0" };
    var Exp16__5_1342: bv64 := load le $stack $R31:bv64 64 { .label = "11348_0$0" };
    var Exp18__5_1343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11348_1$0" };
    $R29: bv64 := Exp16__5_1342:bv64 { .label = "11348_2" };
    $R30: bv64 := Exp18__5_1343:bv64 { .label = "11348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11348_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2c28; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "11304_0" };
    $R30: bv64 := 0x2c30:bv64 { .label = "11308_0" };
    call @xzalloc_16252 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2c18; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp14__5_1346: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "11288_1" };
    var Exp14__5_1347: bv64 := load le $mem $R0:bv64 64 { .label = "11292_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "11292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11296_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_6044 () -> ()
  { .name = "bb_strtoui"; .address = 0x179c; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x179c; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6044_0" };
    store le $stack Cse0__5_567:bv64 $R29:bv64 64 { .label = "6044_1" };
    store le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6044_2" };
    $R31: bv64 := Cse0__5_567:bv64 { .label = "6044_3" };
    $R29: bv64 := $R31:bv64 { .label = "6048_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6052_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6056_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6060_0" };
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6064_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "6064_1" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6068_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "6068_1" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6072_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "6072_1" };
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    goto(%FUN_ec0_entry_17);
  ];
  block %bb_strtoui_3 {.address = 0x17f0; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Exp16__5_562: bv64 := load le $stack $R31:bv64 64 { .label = "6128_0$0" };
    var Exp18__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6128_1$0" };
    $R29: bv64 := Exp16__5_562:bv64 { .label = "6128_2" };
    $R30: bv64 := Exp18__5_563:bv64 { .label = "6128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6128_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x17ec; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6124_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "6124_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x17d4; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x22000:bv64 { .label = "6100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "6104_0" };
    $R1: bv64 := 0x22:bv64 { .label = "6108_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6112_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6116_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x17c0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6080_0" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6084_0$0" };
    $R1: bv64 := Exp14__5_564:bv64 { .label = "6084_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6088_0" };
    var Cse2__5_565: bv64 := bvnot($R0:bv64) { .label = "6092_0" };
    var Cse0__5_566: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "6092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "6092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_566:bv64, 0x1:bv64), 0x0:bv64) { .label = "6092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_566:bv64, 0x1:bv64)) { .label = "6092_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_ec0_entry_17 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_18);
  ];
  block %FUN_ec0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_15564 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x3ccc; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x3ccc; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var R30_begin_xstrtou_range_sfx_15564: bv64 := $R30:bv64;
    var Cse0__5_925: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_925:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_925:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_925:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15572_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15576_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "15584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "15588_0" };
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "15592_1" };
    var Exp11__5_927: bv8 := load le $mem $R0:bv64 8 { .label = "15596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_927:bv8)) { .label = "15596_1" };
    var Cse0__5_928: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "15600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_928:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_928:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "15600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_928:bv32, 0x0:bv32) { .label = "15600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_928:bv32) { .label = "15600_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x3f08; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16136_0$0" };
    $R1: bv64 := Exp14__5_922:bv64 { .label = "16136_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x968:bv64) { .label = "16144_0" };
    $R30: bv64 := 0x3f18:bv64 { .label = "16148_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_15564:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4816 () { .label = "16148_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x3f04; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x3ee0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "16096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "16096_1" };
    var Exp14__5_898: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_898:bv32) { .label = "16100_1" };
    $R3: bv64 := $R1:bv64 { .label = "16104_0" };
    $R2: bv64 := $R0:bv64 { .label = "16108_0" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16112_0$0" };
    $R1: bv64 := Exp14__5_899:bv64 { .label = "16112_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x940:bv64) { .label = "16120_0" };
    $R30: bv64 := 0x3f00:bv64 { .label = "16124_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_15564:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4816 () { .label = "16124_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x3edc; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x3f18; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x3ecc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "16076_1" };
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "16152_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16152_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "16152_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "16152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16152_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x3ebc; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_929: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "16060_1" };
    var Exp14__5_930: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "16064_1" };
    var Cse2__5_931: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16068_0" };
    var Cse0__5_932: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_932:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_931:bv32)), 0x1:bv64))) { .label = "16068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_932:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_931:bv32)), 0x1:bv64))) { .label = "16068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_932:bv32, 0x1:bv32), 0x0:bv32) { .label = "16068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_932:bv32, 0x1:bv32)) { .label = "16068_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x3eac; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "16044_1" };
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "16048_1" };
    var Cse2__5_883: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16052_0" };
    var Cse0__5_884: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_884:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_883:bv32)), 0x1:bv64))) { .label = "16052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_884:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_883:bv32)), 0x1:bv64))) { .label = "16052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_884:bv32, 0x1:bv32), 0x0:bv32) { .label = "16052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_884:bv32, 0x1:bv32)) { .label = "16052_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x3ea8; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x3e98; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16024_0$0" };
    $R0: bv64 := Exp14__5_933:bv64 { .label = "16024_1" };
    var Exp11__5_934: bv8 := load le $mem $R0:bv64 8 { .label = "16028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_934:bv8)) { .label = "16028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16032_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x3e7c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15996_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "15996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16000_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "16004_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x3ed4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x3e64; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15972_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "15972_1" };
    var Exp14__5_895: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "15976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "15976_1" };
    var Exp14__5_896: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "15980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "15980_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15984_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15988_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x3e58; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "15960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15964_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x3e54; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15956_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x3e34; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15924_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "15924_1" };
    var Exp14__5_913: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "15928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "15928_1" };
    $R2: bv64 := 0x0:bv64 { .label = "15932_0" };
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "15936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "15936_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "15940_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "15944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15948_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x3e1c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15900_0" };
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "15904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "15904_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15908_0" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "15912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15916_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x3e10; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15888_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "15888_1" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15892_0$0" };
    $R1: bv64 := Exp14__5_888:bv64 { .label = "15892_1" };
    $R30: bv64 := 0x3e1c:bv64 { .label = "15896_0" };
    goto(%FUN_ff0_entry_19);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x3e88; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16008_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "16008_1" };
    var Exp14__5_924: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "16012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16016_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x3e0c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x3df0; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "15856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "15860_0" };
    var Exp14__5_903: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "15864_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15868_0" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15872_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "15872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15876_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x3ddc; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "15836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "15840_0" };
    var Exp14__5_905: bv32 := load le $mem $R0:bv64 32 { .label = "15844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "15844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15848_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x3dc8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15816_0" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15820_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "15820_1" };
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15824_0$0" };
    $R1: bv64 := Exp14__5_917:bv64 { .label = "15824_1" };
    var Cse2__5_918: bv64 := bvnot($R0:bv64) { .label = "15828_0" };
    var Cse0__5_919: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "15828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "15828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_919:bv64, 0x1:bv64), 0x0:bv64) { .label = "15828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_919:bv64, 0x1:bv64)) { .label = "15828_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x3d98; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "15768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "15772_0" };
    var Exp14__5_878: bv32 := load le $mem $R0:bv64 32 { .label = "15776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "15776_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15780_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "15788_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "15792_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15796_0" };
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15800_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "15800_1" };
    $R1: bv64 := $R0:bv64 { .label = "15804_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15808_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "15808_1" };
    $R30: bv64 := 0x3dc8:bv64 { .label = "15812_0" };
    call @bb_strtoui_6044 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x3d80; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp11__5_915: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "15744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "15744_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15760_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x3d68; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15720_0" };
    var Exp11__5_885: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "15724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_885:bv8)) { .label = "15724_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15728_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15732_0" };
    var Exp11__5_886: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "15736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_886:bv8)) { .label = "15736_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15740_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x3d5c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15708_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x3d64; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15716_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x3d50; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_920: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "15696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_920:bv8)) { .label = "15696_1" };
    var Cse0__5_921: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "15700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_921:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "15700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_921:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "15700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_921:bv32, 0x0:bv32) { .label = "15700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_921:bv32) { .label = "15700_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x3d34; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15668_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "15668_1" };
    var Exp11__5_909: bv8 := load le $mem $R0:bv64 8 { .label = "15672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_909:bv8)) { .label = "15672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "15676_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15680_0" };
    var Exp11__5_910: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "15684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_910:bv8)) { .label = "15684_1" };
    var Cse0__5_911: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "15688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_911:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "15688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_911:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "15688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_911:bv32, 0x0:bv32) { .label = "15688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_911:bv32) { .label = "15688_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x3d28; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15656_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15660_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x3d18; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp11__5_893: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "15640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_893:bv8)) { .label = "15640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15648_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15636_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15632_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15632_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x3d04; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15620_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "15620_1" };
    var Exp11__5_901: bv8 := load le $mem $R0:bv64 8 { .label = "15624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_901:bv8)) { .label = "15624_1" };
    var Cse0__5_902: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "15628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_902:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "15628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_902:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "15628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_902:bv32, 0x0:bv32) { .label = "15628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_902:bv32) { .label = "15628_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x3cf8; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15608_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15612_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_ff0_entry_19 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_20);
  ];
  block %FUN_ff0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_15056 () -> ()
  { .name = "xatou_range"; .address = 0x3ad0; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x3ad0; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15056_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "15056_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15056_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "15056_3" };
    $R29: bv64 := $R31:bv64 { .label = "15060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15064_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15072_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15076_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "15080_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "15080_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15084_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "15084_1" };
    $R1: bv64 := 0xa:bv64 { .label = "15088_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15092_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "15092_1" };
    $R30: bv64 := 0x3afc:bv64 { .label = "15096_0" };
    call @xstrtou_range_sfx_15564 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x3afc; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15100_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "15104_1" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "15108_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15108_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "15108_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "15108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15108_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_15012 () -> ()
  { .name = "xatoi_positive"; .address = 0x3aa4; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x3aa4; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Cse0__5_869: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_869:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_869:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_869:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15020_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "15024_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15028_0" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "15032_1" };
    $R30: bv64 := 0x3ac0:bv64 { .label = "15036_0" };
    call @xatou_range_15056 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x3ac0; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15040_0" };
    var Exp14__5_866: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "15044_1" };
    var Exp16__5_867: bv64 := load le $stack $R31:bv64 64 { .label = "15048_0$0" };
    var Exp18__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15048_1$0" };
    $R29: bv64 := Exp16__5_867:bv64 { .label = "15048_2" };
    $R30: bv64 := Exp18__5_868:bv64 { .label = "15048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15048_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18292 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4774; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4774; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18292_0" };
    store le $stack Cse0__5_518:bv64 $R29:bv64 64 { .label = "18292_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18292_2" };
    $R31: bv64 := Cse0__5_518:bv64 { .label = "18292_3" };
    $R29: bv64 := $R31:bv64 { .label = "18296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18300_0" };
    var Exp16__5_519: bv64 := load le $stack $R31:bv64 64 { .label = "18304_0$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18304_1$0" };
    $R29: bv64 := Exp16__5_519:bv64 { .label = "18304_2" };
    $R30: bv64 := Exp18__5_520:bv64 { .label = "18304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18304_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_16716 () -> ()
  { .name = "getopt"; .address = 0x414c; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x414c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16716_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "16716_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16716_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "16716_3" };
    $R29: bv64 := $R31:bv64 { .label = "16720_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16724_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16732_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "16736_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16740_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16744_0" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "16748_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "16748_1" };
    var Exp14__5_138: bv32 := load le $mem $R0:bv64 32 { .label = "16752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "16752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16756_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x4310; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "17168_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17168_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "17168_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "17168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17168_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x41d0; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "16848_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x430c; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "17164_1" };
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
  block %getopt_17 {.address = 0x4300; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "17152_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "17156_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "17156_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "17160_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x42b4; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "17076_0" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "17080_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "17080_1" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "17084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "17084_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17088_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17092_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17096_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "17096_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17100_0" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "17104_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "17104_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17108_0" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "17112_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "17112_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17116_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17120_0" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "17124_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "17124_1" };
    var Exp14__5_133: bv32 := load le $mem $R0:bv64 32 { .label = "17128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "17128_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17132_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17136_0" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "17140_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "17140_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17144_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x42ac; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17068_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x42a8; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x42ac:bv64 { .label = "17064_0" };
    call @__VERIFIER_nondet_int_18272 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x428c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17036_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "17036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17040_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17044_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "17044_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17048_0" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "17052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "17052_1" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "17056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "17056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "17056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "17056_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x4274; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "17012_0" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "17016_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "17016_1" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "17020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "17020_1" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "17024_1" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17028_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "17028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "17028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "17028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "17028_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x4268; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "17000_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "17004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "17004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "17004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "17004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "17004_4" };
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
  block %getopt_45 {.address = 0x424c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "16972_0" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "16976_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "16976_1" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "16980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "16980_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16984_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16988_0" };
    var Exp14__5_114: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "16992_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "16992_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16996_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x4244; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16964_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x422c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "16940_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "16944_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16948_0" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "16952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "16952_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16956_0" };
    $R30: bv64 := 0x4244:bv64 { .label = "16960_0" };
    call @__VERIFIER_nondet_int_18272 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x4224; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16932_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x4220; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R30: bv64 := 0x4224:bv64 { .label = "16928_0" };
    call @__VERIFIER_nondet_int_18272 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x421c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R30: bv64 := 0x4220:bv64 { .label = "16924_0" };
    call @assume_abort_if_not_4516 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x4218; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16920_0" };
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
  block %getopt_67 {.address = 0x4210; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16912_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x41f8; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16888_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "16888_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16892_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "16892_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16896_0" };
    var Exp11__5_107: bv8 := load le $mem $R0:bv64 8 { .label = "16900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "16900_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "16904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "16904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "16904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "16904_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x41e8; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R1: bv64 := $R0:bv64 { .label = "16872_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16876_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "16876_1" };
    var Cse2__5_110: bv64 := bvnot($R1:bv64) { .label = "16880_0" };
    var Cse0__5_111: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "16880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "16880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "16880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "16880_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x41dc; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16860_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16864_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "16864_1" };
    $R30: bv64 := 0x41e8:bv64 { .label = "16868_0" };
    goto(%FUN_ed0_entry_71);
  ];
  block %getopt_79 {.address = 0x41d8; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x41dc:bv64 { .label = "16856_0" };
    call @__VERIFIER_nondet_ulong_18292 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x41a4; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "16804_0" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "16808_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "16808_1" };
    var Exp14__5_116: bv32 := load le $mem $R0:bv64 32 { .label = "16812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "16812_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16816_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16820_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16824_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "16824_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16828_0" };
    var Exp14__5_118: bv64 := load le $mem $R0:bv64 64 { .label = "16832_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "16832_1" };
    var Exp11__5_119: bv8 := load le $mem $R0:bv64 8 { .label = "16836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "16836_1" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "16840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "16840_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x418c; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "16780_0" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "16784_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "16784_1" };
    var Exp14__5_101: bv32 := load le $mem $R0:bv64 32 { .label = "16788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "16788_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "16792_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16796_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "16796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "16796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "16796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "16796_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x417c; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "16764_0" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "16768_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "16768_1" };
    $R1: bv64 := 0x1:bv64 { .label = "16772_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16776_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%getopt_75);
  ];
  block %FUN_ed0_entry_71 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_72);
  ];
  block %FUN_ed0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_17176 () -> ()
  { .name = "getopt_long"; .address = 0x4318; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x4318; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17176_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "17176_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17176_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "17176_3" };
    $R29: bv64 := $R31:bv64 { .label = "17180_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17184_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "17188_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17192_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "17196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "17200_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17204_0$0" };
    $R2: bv64 := Exp14__5_57:bv64 { .label = "17204_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17208_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "17208_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "17212_1" };
    $R30: bv64 := 0x4344:bv64 { .label = "17216_0" };
    call @getopt_16716 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x4344; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "17220_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17220_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "17220_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "17220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17220_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_6024 () -> ()
  { .name = "bb_show_usage"; .address = 0x1788; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x1788; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Cse0__5_813: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6024_0" };
    store le $stack Cse0__5_813:bv64 $R29:bv64 64 { .label = "6024_1" };
    store le $stack bvadd(Cse0__5_813:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6024_2" };
    $R31: bv64 := Cse0__5_813:bv64 { .label = "6024_3" };
    $R29: bv64 := $R31:bv64 { .label = "6028_0" };
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "6036_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6036_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "6036_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "6036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6036_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @getopt32_7476 () -> ()
  { .name = "getopt32"; .address = 0x1d34; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1d34; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var R30_begin_getopt32_7476: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "7476_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "7480_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7480_1" };
    $R29: bv64 := $R31:bv64 { .label = "7484_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7488_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7492_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "7496_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "7500_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "7504_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "7508_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "7512_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "7516_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7520_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "7524_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7528_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "7532_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7536_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "7540_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7544_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "7548_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7552_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "7556_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7560_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "7564_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7568_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "7572_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7576_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "7580_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "7584_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "7588_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "7592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "7596_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7600_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "7604_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7608_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7612_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "7616_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7620_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7624_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1dd0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1236: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1236:bv32) { .label = "7632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7636_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7640_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x2b10; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_1135: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "11024_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11028_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11032_0" };
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
  block %getopt32_15 {.address = 0x2be8; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R31: bv64 := $R29:bv64 { .label = "11240_0" };
    var Exp16__5_1004: bv64 := load le $stack $R31:bv64 64 { .label = "11244_0$0" };
    var Exp18__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11244_1$0" };
    $R29: bv64 := Exp16__5_1004:bv64 { .label = "11244_2" };
    $R30: bv64 := Exp18__5_1005:bv64 { .label = "11244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "11248_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2be4; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11236_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2be0; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @bb_show_usage_6024 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2bd4; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Exp11__5_1019: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "11220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1019:bv8)) { .label = "11220_1" };
    var Cse0__5_1020: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "11224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1020:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "11224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1020:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "11224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1020:bv32, 0x0:bv32) { .label = "11224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1020:bv32) { .label = "11224_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2bc8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
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
  block %getopt32_33 {.address = 0x2af8; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1191: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "11000_1" };
    var Exp14__5_1192: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "11004_1" };
    var Exp14__5_1193: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "11008_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11016_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2ae0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1226: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "10976_1" };
    var Exp14__5_1227: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "10980_1" };
    var Exp14__5_1228: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "10984_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10992_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2ad0; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1317: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_1317:bv64 { .label = "10960_1" };
    var Exp14__5_1318: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "10964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10968_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2bd0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2ba0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "11168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "11172_0" };
    var Exp14__5_1281: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "11176_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11180_0" };
    var Exp14__5_1282: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "11184_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2b90; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp14__5_1011: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "11152_1" };
    var Exp14__5_1012: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "11156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "11156_1" };
    var Cse2__5_1013: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11160_0" };
    var Cse0__5_1014: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1014:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1013:bv32)), 0x1:bv64))) { .label = "11160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1014:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1013:bv32)), 0x1:bv64))) { .label = "11160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1014:bv32, 0x1:bv32), 0x0:bv32) { .label = "11160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1014:bv32, 0x1:bv32)) { .label = "11160_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2b8c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
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
  block %getopt32_61 {.address = 0x2b88; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2b78; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1299: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1299:bv32) { .label = "11128_1" };
    var Exp14__5_1300: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1300:bv32) { .label = "11132_1" };
    var Cse2__5_1301: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11136_0" };
    var Cse0__5_1302: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1302:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1301:bv32)), 0x1:bv64))) { .label = "11136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1302:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1301:bv32)), 0x1:bv64))) { .label = "11136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1302:bv32, 0x1:bv32), 0x0:bv32) { .label = "11136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1302:bv32, 0x1:bv32)) { .label = "11136_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2b54; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11092_0" };
    var Exp14__5_1082: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "11096_1" };
    var Exp14__5_1083: bv32 := load le $mem $R0:bv64 32 { .label = "11100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "11100_1" };
    var Exp14__5_1084: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1084:bv32) { .label = "11104_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11108_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11112_0" };
    var Exp14__5_1085: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "11116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11120_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2b50; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
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
  block %getopt32_77 {.address = 0x2b4c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2b40; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1131: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1131:bv32) { .label = "11072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11076_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2b2c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1206: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1206:bv32) { .label = "11052_1" };
    var Exp14__5_1207: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "11056_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11064_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2b1c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp14__5_982: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "11036_1" };
    var Exp11__5_983: bv8 := load le $mem $R0:bv64 8 { .label = "11040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_983:bv8)) { .label = "11040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11044_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2ac0; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10948_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10952_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2bb8; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2948; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1298: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10568_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "10568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10572_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10576_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2938; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1292: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "10552_1" };
    var Exp11__5_1293: bv8 := load le $mem $R0:bv64 8 { .label = "10556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1293:bv8)) { .label = "10556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10560_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2bc0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
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
  block %getopt32_115 {.address = 0x2aa4; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1307: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "10916_1" };
    var Exp14__5_1308: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "10920_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "10924_0" };
    var Exp14__5_1309: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "10928_0$0" };
    $R1: bv64 := Exp14__5_1309:bv64 { .label = "10928_1" };
    var Exp14__5_1310: bv64 := load le $mem $R1:bv64 64 { .label = "10932_0$0" };
    $R1: bv64 := Exp14__5_1310:bv64 { .label = "10932_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10936_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2a94; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1265: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "10900_1" };
    var Exp14__5_1266: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "10904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10908_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2a7c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10876_0" };
    var Exp14__5_1274: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "10880_1" };
    var Exp14__5_1275: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "10884_1" };
    var Exp14__5_1276: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "10888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "10888_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10892_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2a6c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "10860_0" };
    var Exp14__5_1215: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "10864_1" };
    var Exp14__5_1216: bv64 := load le $mem $R0:bv64 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "10868_1" };
    $R30: bv64 := 0x2a7c:bv64 { .label = "10872_0" };
    call @xatoi_positive_15012 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2a5c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1278: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "10844_1" };
    var Exp11__5_1279: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10848_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1279:bv8)) { .label = "10848_1" };
    var Cse0__5_1280: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1280:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1280:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1280:bv32, 0x0:bv32) { .label = "10852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1280:bv32) { .label = "10852_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2a58; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2a38; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1035: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10808_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "10808_1" };
    var Exp14__5_1036: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10812_0$0" };
    $R2: bv64 := Exp14__5_1036:bv64 { .label = "10812_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10816_0" };
    var Exp14__5_1037: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "10820_1" };
    var Exp14__5_1038: bv64 := load le $mem $R0:bv64 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "10824_1" };
    $R1: bv64 := $R0:bv64 { .label = "10828_0" };
    $R0: bv64 := $R2:bv64 { .label = "10832_0" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @llist_add_to_end_11256 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2a28; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1200: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "10792_1" };
    var Exp11__5_1201: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10796_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1201:bv8)) { .label = "10796_1" };
    var Cse0__5_1202: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1202:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1202:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1202:bv32, 0x0:bv32) { .label = "10800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1202:bv32) { .label = "10800_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2a14; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10772_0" };
    var Exp14__5_1033: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "10776_1" };
    var Exp14__5_1034: bv64 := load le $mem $R0:bv64 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "10780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10784_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x29f8; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1217: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "10744_1" };
    var Exp14__5_1218: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "10748_1" };
    var Exp14__5_1219: bv32 := load le $mem $R0:bv64 32 { .label = "10752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "10752_1" };
    var Exp14__5_1220: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "10756_1" };
    var Exp14__5_1221: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "10760_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "10764_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10768_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2984; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1112: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10628_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "10628_1" };
    var Exp14__5_1113: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1113:bv32) { .label = "10632_1" };
    var Exp14__5_1114: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "10636_1" };
    var Exp14__5_1115: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1115:bv32) { .label = "10640_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10644_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10648_0" };
    var Exp14__5_1116: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "10652_1" };
    var Exp14__5_1117: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "10656_1" };
    var Exp14__5_1118: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1118:bv32) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10664_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "10668_0" };
    var Exp14__5_1119: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1119:bv32) { .label = "10672_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10676_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10680_0" };
    var Exp14__5_1120: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "10684_1" };
    var Exp14__5_1121: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "10688_1" };
    var Exp14__5_1122: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "10692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10696_0" };
    var Exp14__5_1123: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "10700_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10704_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10708_0" };
    var Exp14__5_1124: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1124:bv32) { .label = "10712_1" };
    var Exp14__5_1125: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "10716_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10720_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10724_0" };
    var Exp14__5_1126: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "10728_1" };
    var Exp14__5_1127: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "10732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10736_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x296c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1067: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "10604_1" };
    var Exp14__5_1068: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "10608_1" };
    var Exp14__5_1069: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2954; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp14__5_1173: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10580_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "10580_1" };
    var Exp11__5_1174: bv8 := load le $mem $R0:bv64 8 { .label = "10584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1174:bv8)) { .label = "10584_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10588_0" };
    var Exp14__5_1175: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1175:bv32) { .label = "10592_1" };
    var Cse2__5_1176: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10596_0" };
    var Cse0__5_1177: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1176:bv32)), 0x1:bv64))) { .label = "10596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1176:bv32)), 0x1:bv64))) { .label = "10596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1177:bv32, 0x1:bv32), 0x0:bv32) { .label = "10596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1177:bv32, 0x1:bv32)) { .label = "10596_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2920; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1026: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1026:bv32) { .label = "10528_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10532_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10536_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10540_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10544_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x2910; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10512_0" };
    var Exp14__5_1303: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "10516_1" };
    var Cse0__5_1304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1304:bv32, 0x0:bv32) { .label = "10520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1304:bv32) { .label = "10520_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x28f8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R4: bv64 := 0x0:bv64 { .label = "10488_0" };
    var Exp14__5_1288: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10492_0$0" };
    $R3: bv64 := Exp14__5_1288:bv64 { .label = "10492_1" };
    var Exp14__5_1289: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10496_0$0" };
    $R2: bv64 := Exp14__5_1289:bv64 { .label = "10496_1" };
    var Exp14__5_1290: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R1: bv64 := Exp14__5_1290:bv64 { .label = "10500_1" };
    var Exp14__5_1291: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "10504_1" };
    $R30: bv64 := 0x2910:bv64 { .label = "10508_0" };
    call @getopt_long_17176 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x28ec; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10476_0" };
    var Exp14__5_1305: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10480_0$0" };
    $R0: bv64 := Exp14__5_1305:bv64 { .label = "10480_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10484_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x28e8; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x28c8; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1129: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "10440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10444_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "10448_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x28b8; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_1214: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "10424_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "10428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10432_3" };
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
  block %getopt32_187 {.address = 0x28ac; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp14__5_1157: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "10412_1" };
    var Exp14__5_1158: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_1158:bv64 { .label = "10416_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10420_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2878; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "10360_0" };
    var Exp14__5_1100: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "10364_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_1101: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "10372_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "10376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10380_0" };
    var Exp14__5_1102: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "10384_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10388_0" };
    var Exp14__5_1103: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "10392_1" };
    var Exp14__5_1104: bv64 := load le $mem $R0:bv64 64 { .label = "10396_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "10396_1" };
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    $R0: bv64 := $R2:bv64 { .label = "10404_0" };
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    goto(%FUN_1020_entry_51);
  ];
  block %getopt32_191 {.address = 0x2868; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "10344_0" };
    var Exp14__5_1277: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "10348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10352_0" };
    $R30: bv64 := 0x2878:bv64 { .label = "10356_0" };
    call @xmalloc_15412 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x285c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1086: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "10332_1" };
    var Exp14__5_1087: bv64 := load le $mem $R0:bv64 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "10336_1" };
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    goto(%FUN_ed0_entry_79);
  ];
  block %getopt32_197 {.address = 0x2848; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1054: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "10312_1" };
    var Exp14__5_1055: bv64 := load le $mem $R0:bv64 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "10316_1" };
    var Exp11__5_1056: bv8 := load le $mem $R0:bv64 8 { .label = "10320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1056:bv8)) { .label = "10320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10324_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2834; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1147: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "10292_1" };
    var Exp14__5_1148: bv64 := load le $mem $R0:bv64 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_1148:bv64 { .label = "10296_1" };
    var Exp11__5_1149: bv8 := load le $mem $R0:bv64 8 { .label = "10300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1149:bv8)) { .label = "10300_1" };
    var Cse0__5_1150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1150:bv32, 0x0:bv32) { .label = "10304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1150:bv32) { .label = "10304_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x28e4; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x28d4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_980: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "10452_1" };
    var Exp14__5_981: bv64 := load le $mem $R0:bv64 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2824; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_998: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "10276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10280_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "10284_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2804; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "10248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "10252_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10256_0" };
    var Exp14__5_1306: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1306:bv32) { .label = "10260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "10264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10268_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x27f4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Exp14__5_1130: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10228_0$0" };
    $R0: bv64 := Exp14__5_1130:bv64 { .label = "10228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10232_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10236_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x27f0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2564; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp14__5_1194: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9572_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "9572_1" };
    var Exp14__5_1195: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "9576_1" };
    var Exp14__5_1196: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "9580_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9584_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9588_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2560; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x27dc; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1239: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10208_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "10208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10212_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10216_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x27b0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1093: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10160_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "10160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10164_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10168_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x27cc; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_1159: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "10188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10192_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10196_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2790; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1136: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10128_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "10128_1" };
    var Exp14__5_1137: bv32 := load le $mem $R0:bv64 32 { .label = "10132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "10132_1" };
    var Exp14__5_1138: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10136_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "10136_1" };
    var Exp14__5_1139: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1139:bv32) { .label = "10140_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10144_0" };
    var Exp14__5_1140: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "10148_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10152_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2778; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1141: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10104_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "10104_1" };
    var Exp11__5_1142: bv8 := load le $mem $R0:bv64 8 { .label = "10108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1142:bv8)) { .label = "10108_1" };
    var Exp14__5_1143: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "10112_1" };
    var Exp11__5_1144: bv8 := load le $mem $R0:bv64 8 { .label = "10116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1144:bv8)) { .label = "10116_1" };
    var Cse2__5_1145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10120_0" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1145:bv32)), 0x1:bv64))) { .label = "10120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1145:bv32)), 0x1:bv64))) { .label = "10120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1146:bv32, 0x1:bv32), 0x0:bv32) { .label = "10120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1146:bv32, 0x1:bv32)) { .label = "10120_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x27bc; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Exp14__5_1096: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10172_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "10172_1" };
    var Exp11__5_1097: bv8 := load le $mem $R0:bv64 8 { .label = "10176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1097:bv8)) { .label = "10176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10180_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x276c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10092_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10096_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x275c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1264: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10076_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "10076_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10080_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10084_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x274c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1271: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10060_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "10060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "10064_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10068_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2738; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_999: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10040_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "10040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10044_0" };
    var Exp14__5_1000: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10048_0$0" };
    $R1: bv64 := Exp14__5_1000:bv64 { .label = "10048_1" };
    var Cse2__5_1001: bv64 := bvnot($R0:bv64) { .label = "10052_0" };
    var Cse0__5_1002: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1002:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1001:bv64)), 0x1:bv128))) { .label = "10052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1002:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1001:bv64)), 0x1:bv128))) { .label = "10052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1002:bv64, 0x1:bv64), 0x0:bv64) { .label = "10052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1002:bv64, 0x1:bv64)) { .label = "10052_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2728; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1311: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "10024_1" };
    var Exp11__5_1312: bv8 := load le $mem $R0:bv64 8 { .label = "10028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1312:bv8)) { .label = "10028_1" };
    var Cse0__5_1313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1313:bv32, 0x0:bv32) { .label = "10032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1313:bv32) { .label = "10032_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2718; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1032: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10008_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "10008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10012_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10016_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2708; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1229: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9992_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "9992_1" };
    var Exp11__5_1230: bv8 := load le $mem $R0:bv64 8 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1230:bv8)) { .label = "9996_1" };
    var Cse0__5_1231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1231:bv32, 0x0:bv32) { .label = "10000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1231:bv32) { .label = "10000_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x26f0; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp11__5_1240: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "9968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1240:bv8)) { .label = "9968_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9980_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9984_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x26ec; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "9964_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9956_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9952_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9952_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x26d4; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1197: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "9940_1" };
    var Exp11__5_1198: bv8 := load le $mem $R0:bv64 8 { .label = "9944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1198:bv8)) { .label = "9944_1" };
    var Cse0__5_1199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1199:bv32, 0x0:bv32) { .label = "9948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1199:bv32) { .label = "9948_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x26c4; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp14__5_1237: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9924_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "9924_1" };
    var Exp11__5_1238: bv8 := load le $mem $R0:bv64 8 { .label = "9928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1238:bv8)) { .label = "9928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9932_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x26a4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp14__5_970: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "9892_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "9896_0" };
    var Exp14__5_971: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "9900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "9904_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9908_0" };
    var Exp14__5_972: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "9912_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9916_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9920_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x268c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp14__5_1132: bv64 := load le $mem $R0:bv64 64 { .label = "9868_0$0" };
    $R1: bv64 := Exp14__5_1132:bv64 { .label = "9868_1" };
    var Exp14__5_1133: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9872_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "9872_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9876_0" };
    var Exp14__5_1134: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9880_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "9880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9884_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9888_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2680; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_969: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9856_0$0" };
    $R2: bv64 := Exp14__5_969:bv64 { .label = "9856_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9860_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9864_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2670; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9840_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9844_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9848_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x265c; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9820_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9824_0" };
    var Exp14__5_1232: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9828_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "9828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9832_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9832_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x264c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9804_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9808_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9812_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x263c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1268: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "9788_1" };
    var Exp14__5_1269: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "9792_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "9792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9796_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9796_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2624; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_1049: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9764_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "9764_1" };
    var Exp11__5_1050: bv8 := load le $mem $R0:bv64 8 { .label = "9768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1050:bv8)) { .label = "9768_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9772_0" };
    var Exp14__5_1051: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "9776_1" };
    var Cse2__5_1052: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9780_0" };
    var Cse0__5_1053: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1053:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1052:bv32)), 0x1:bv64))) { .label = "9780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1053:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1052:bv32)), 0x1:bv64))) { .label = "9780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1053:bv32, 0x1:bv32), 0x0:bv32) { .label = "9780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1053:bv32, 0x1:bv32)) { .label = "9780_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2618; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2620; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x25d8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1071: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9688_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "9688_1" };
    var Exp14__5_1072: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "9692_1" };
    var Exp14__5_1073: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "9696_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9700_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9704_0" };
    var Exp14__5_1074: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9708_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "9708_1" };
    var Exp14__5_1075: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "9712_1" };
    var Exp14__5_1076: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9716_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "9716_1" };
    var Exp14__5_1077: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "9720_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9724_0" };
    var Exp14__5_1078: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9728_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "9728_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9732_0" };
    var Exp14__5_1079: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9736_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "9736_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9740_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9744_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x25c0; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp11__5_1286: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "9664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1286:bv8)) { .label = "9664_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9680_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9660_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9656_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9656_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x25a8; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1015: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9640_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "9640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9644_0" };
    var Exp11__5_1016: bv8 := load le $mem $R0:bv64 8 { .label = "9648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1016:bv8)) { .label = "9648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9652_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x259c; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9628_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9632_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2588; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1233: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9608_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "9608_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9612_0" };
    var Exp11__5_1234: bv8 := load le $mem $R0:bv64 8 { .label = "9616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1234:bv8)) { .label = "9616_1" };
    var Cse0__5_1235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1235:bv32, 0x0:bv32) { .label = "9620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1235:bv32) { .label = "9620_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x257c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1224: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "9596_1" };
    var Cse0__5_1225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1225:bv32, 0x0:bv32) { .label = "9600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1225:bv32) { .label = "9600_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x255c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2550; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1128: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "9552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9556_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2544; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_1063: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "9540_1" };
    var Cse0__5_1064: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1064:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1064:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1064:bv32, 0x0:bv32) { .label = "9544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1064:bv32) { .label = "9544_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x2538; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2540; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x251c; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_990: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9500_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "9500_1" };
    $R1: bv64 := 0x2:bv64 { .label = "9504_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9508_0" };
    var Exp14__5_991: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9512_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "9512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9516_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9520_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x2504; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp11__5_1021: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "9476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1021:bv8)) { .label = "9476_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9492_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9472_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9468_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9468_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x24ec; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1296: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9452_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "9452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9456_0" };
    var Exp11__5_1297: bv8 := load le $mem $R0:bv64 8 { .label = "9460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1297:bv8)) { .label = "9460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9464_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x24e0; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9440_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9444_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x24cc; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1322: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9420_0$0" };
    $R0: bv64 := Exp14__5_1322:bv64 { .label = "9420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9424_0" };
    var Exp11__5_1323: bv8 := load le $mem $R0:bv64 8 { .label = "9428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1323:bv8)) { .label = "9428_1" };
    var Cse0__5_1324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1324:bv32, 0x0:bv32) { .label = "9432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1324:bv32) { .label = "9432_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x24c0; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_996: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "9408_1" };
    var Cse0__5_997: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "9412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_997:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_997:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "9412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_997:bv32, 0x0:bv32) { .label = "9412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_997:bv32) { .label = "9412_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x24b4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x24bc; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x24a4; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1185: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9380_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "9380_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9384_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9388_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2490; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1023: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9360_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "9360_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9364_0" };
    var Exp11__5_1024: bv8 := load le $mem $R0:bv64 8 { .label = "9368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1024:bv8)) { .label = "9368_1" };
    var Cse0__5_1025: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1025:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1025:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1025:bv32, 0x0:bv32) { .label = "9372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1025:bv32) { .label = "9372_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2484; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp14__5_988: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "9348_1" };
    var Cse0__5_989: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_989:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_989:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_989:bv32, 0x0:bv32) { .label = "9352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_989:bv32) { .label = "9352_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2480; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2448; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1270: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "9288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9292_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9296_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x2430; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1208: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "9264_1" };
    var Exp11__5_1209: bv8 := load le $mem $R0:bv64 8 { .label = "9268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1209:bv8)) { .label = "9268_1" };
    var Exp14__5_1210: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "9272_1" };
    var Exp11__5_1211: bv8 := load le $mem $R0:bv64 8 { .label = "9276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1211:bv8)) { .label = "9276_1" };
    var Cse2__5_1212: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9280_0" };
    var Cse0__5_1213: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1212:bv32)), 0x1:bv64))) { .label = "9280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1212:bv32)), 0x1:bv64))) { .label = "9280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1213:bv32, 0x1:bv32), 0x0:bv32) { .label = "9280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1213:bv32, 0x1:bv32)) { .label = "9280_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1094: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "9316_1" };
    var Exp11__5_1095: bv8 := load le $mem $R0:bv64 8 { .label = "9320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1095:bv8)) { .label = "9320_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9324_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "9332_0" };
    $R30: bv64 := 0x247c:bv64 { .label = "9336_0" };
    assert eq($R30:bv64, R30_begin_getopt32_7476:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4816 () { .label = "9336_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2454; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp14__5_1109: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "9300_1" };
    var Exp11__5_1110: bv8 := load le $mem $R0:bv64 8 { .label = "9304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1110:bv8)) { .label = "9304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9308_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x2424; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9252_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9256_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x2400; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_985: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "9216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9220_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9224_0" };
    var Exp14__5_986: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "9228_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9232_0" };
    var Exp14__5_987: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "9236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9240_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9244_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x23f0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1027: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "9200_1" };
    var Exp11__5_1028: bv8 := load le $mem $R0:bv64 8 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1028:bv8)) { .label = "9204_1" };
    var Cse0__5_1029: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "9208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1029:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "9208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1029:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "9208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1029:bv32, 0x0:bv32) { .label = "9208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1029:bv32) { .label = "9208_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x23c4; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1153: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "9156_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "9160_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9164_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x23a8; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1009: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "9128_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "9132_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9136_0" };
    var Exp14__5_1010: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "9140_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9144_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9148_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x239c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Exp14__5_1107: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1107:bv32) { .label = "9116_1" };
    var Cse0__5_1108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1108:bv32, 0x0:bv32) { .label = "9120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1108:bv32) { .label = "9120_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2398; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x23d4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1017: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "9172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9176_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9180_0" };
    var Exp14__5_1018: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "9184_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9188_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9192_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2394; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2388; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1222: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "9096_1" };
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "9100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "9100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1223:bv32, 0x0:bv32) { .label = "9100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1223:bv32) { .label = "9100_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x237c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1105: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1105:bv32) { .label = "9084_1" };
    var Cse0__5_1106: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1106:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1106:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1106:bv32, 0x0:bv32) { .label = "9088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1106:bv32) { .label = "9088_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x236c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1319: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9068_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "9068_1" };
    var Exp11__5_1320: bv8 := load le $mem $R0:bv64 8 { .label = "9072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1320:bv8)) { .label = "9072_1" };
    var Cse0__5_1321: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1321:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1321:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1321:bv32, 0x0:bv32) { .label = "9076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1321:bv32) { .label = "9076_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2340; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp14__5_1314: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1314:bv32) { .label = "9024_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9028_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9032_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x233c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2350; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1178: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "9040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9044_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9048_0" };
    var Exp14__5_1179: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9052_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "9052_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9056_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9060_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x2338; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x232c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1046: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "9004_1" };
    var Cse0__5_1047: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "9008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1047:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1047:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "9008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1047:bv32, 0x0:bv32) { .label = "9008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1047:bv32) { .label = "9008_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x2320; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_993: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "8992_1" };
    var Cse0__5_994: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_994:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_994:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_994:bv32, 0x0:bv32) { .label = "8996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_994:bv32) { .label = "8996_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x2300; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1088: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8960_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "8960_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8964_0" };
    var Exp11__5_1089: bv8 := load le $mem $R0:bv64 8 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1089:bv8)) { .label = "8968_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8972_0" };
    var Exp14__5_1090: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8976_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "8976_1" };
    var Exp11__5_1091: bv8 := load le $mem $R0:bv64 8 { .label = "8980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1091:bv8)) { .label = "8980_1" };
    var Cse0__5_1092: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1092:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1092:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1092:bv32, 0x0:bv32) { .label = "8984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1092:bv32) { .label = "8984_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x22f0; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1203: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8944_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "8944_1" };
    var Exp11__5_1204: bv8 := load le $mem $R0:bv64 8 { .label = "8948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1204:bv8)) { .label = "8948_1" };
    var Cse0__5_1205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1205:bv32, 0x0:bv32) { .label = "8952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1205:bv32) { .label = "8952_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x22d8; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp11__5_1022: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1022:bv8)) { .label = "8920_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8936_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x22d4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "8916_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8908_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8904_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8904_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x22bc; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1272: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "8892_1" };
    var Exp11__5_1273: bv8 := load le $mem $R0:bv64 8 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1273:bv8)) { .label = "8896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8900_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x22b0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp14__5_1070: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8880_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "8880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8884_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x22a0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "8864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "8868_0" };
    var Exp14__5_1057: bv64 := load le $mem $R0:bv64 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "8872_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8876_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x1ff0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "8176_0" };
    var Exp14__5_1168: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "8180_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "8180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "8184_0" };
    var Exp14__5_1169: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8188_0$0" };
    $R1: bv64 := Exp14__5_1169:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8192_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8196_0" };
    var Exp14__5_1170: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "8200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8204_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8208_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x1fe8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1065: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "8168_1" };
    $R30: bv64 := 0x1ff0:bv64 { .label = "8172_0" };
    goto(%FUN_ed0_entry_67);
  ];
  block %getopt32_547 {.address = 0x2270; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp14__5_1066: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8816_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "8816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "8820_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "8824_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x2264; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x226c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x2194; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1186: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8596_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "8596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8600_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8604_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x2178; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1162: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8568_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "8568_1" };
    var Exp11__5_1163: bv8 := load le $mem $R0:bv64 8 { .label = "8572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1163:bv8)) { .label = "8572_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8576_0" };
    var Exp14__5_1164: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8580_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "8580_1" };
    var Exp14__5_1165: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "8584_1" };
    var Cse2__5_1166: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8588_0" };
    var Cse0__5_1167: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1166:bv32)), 0x1:bv64))) { .label = "8588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1166:bv32)), 0x1:bv64))) { .label = "8588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1167:bv32, 0x1:bv32), 0x0:bv32) { .label = "8588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1167:bv32, 0x1:bv32)) { .label = "8588_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x2294; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "8856_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8860_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x2290; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x2254; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_1003: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "8788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8792_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8796_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x2248; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_1080: bv64 := load le $mem $R0:bv64 64 { .label = "8776_0$0" };
    $R1: bv64 := Exp14__5_1080:bv64 { .label = "8776_1" };
    var Exp14__5_1081: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8780_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "8780_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8784_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x223c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1048: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8764_0$0" };
    $R2: bv64 := Exp14__5_1048:bv64 { .label = "8764_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8768_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8772_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x222c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8748_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8752_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8756_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x2218; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8728_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8732_0" };
    var Exp14__5_1184: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8736_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "8736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8740_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8740_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x2208; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8712_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8716_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8720_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x21f8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1294: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "8696_1" };
    var Exp14__5_1295: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8700_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "8700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8704_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8704_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x21bc; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1039: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "8636_1" };
    var Exp14__5_1040: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "8640_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8644_0" };
    var Exp14__5_1041: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8648_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "8648_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8652_0" };
    var Exp14__5_1042: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "8656_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8660_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "8664_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8668_0" };
    var Exp14__5_1043: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "8672_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8676_0" };
    var Exp14__5_1044: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8680_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "8680_1" };
    var Exp14__5_1045: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "8684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8688_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x21b0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1030: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "8624_1" };
    var Cse0__5_1031: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "8628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1031:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1031:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "8628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1031:bv32, 0x0:bv32) { .label = "8628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1031:bv32) { .label = "8628_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x21a0; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_1284: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8608_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "8608_1" };
    var Exp11__5_1285: bv8 := load le $mem $R0:bv64 8 { .label = "8612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1285:bv8)) { .label = "8612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8616_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x216c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8556_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8560_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x215c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1061: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8540_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "8540_1" };
    var Exp14__5_1062: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8544_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "8544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8548_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x228c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x227c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_1160: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8828_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "8828_1" };
    var Exp14__5_1161: bv64 := load le $mem $R0:bv64 64 { .label = "8832_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "8832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8836_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x214c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1283: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8528_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "8528_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "8532_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x20bc; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "8380_0" };
    var Exp14__5_1241: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "8384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8388_0" };
    var Exp14__5_1242: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_1242:bv64 { .label = "8392_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8396_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8400_0" };
    var Exp14__5_1243: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "8404_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "8408_0" };
    var Exp14__5_1244: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "8412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8416_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8420_0" };
    var Exp14__5_1245: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "8424_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "8424_1" };
    var Exp11__5_1246: bv8 := load le $mem $R0:bv64 8 { .label = "8428_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1246:bv8)) { .label = "8428_1" };
    var Exp14__5_1247: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "8432_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8436_0" };
    var Exp14__5_1248: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8440_0$0" };
    $R1: bv64 := Exp14__5_1248:bv64 { .label = "8440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8444_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8448_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8452_0" };
    var Exp14__5_1249: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8456_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "8456_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "8460_0" };
    var Exp14__5_1250: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8464_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "8464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8468_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8472_0" };
    var Exp14__5_1251: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "8476_0$0" };
    $R0: bv64 := Exp14__5_1251:bv64 { .label = "8476_1" };
    var Exp11__5_1252: bv8 := load le $mem $R0:bv64 8 { .label = "8480_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1252:bv8)) { .label = "8480_1" };
    var Exp14__5_1253: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "8484_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8488_0" };
    var Exp14__5_1254: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8492_0$0" };
    $R1: bv64 := Exp14__5_1254:bv64 { .label = "8492_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8496_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8500_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8504_0" };
    var Exp14__5_1255: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "8508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8512_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8516_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x209c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_973: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "8348_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8352_0" };
    var Exp14__5_974: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8356_0$0" };
    $R1: bv64 := Exp14__5_974:bv64 { .label = "8356_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8360_0" };
    var Exp14__5_975: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8364_0$0" };
    $R1: bv64 := Exp14__5_975:bv64 { .label = "8364_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8368_0" };
    var Exp14__5_976: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "8372_1" };
    $R30: bv64 := 0x20bc:bv64 { .label = "8376_0" };
    goto(%FUN_ed0_entry_77);
  ];
  block %getopt32_631 {.address = 0x2084; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_1006: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "8324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8328_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8332_0" };
    var Exp14__5_1007: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "8336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8340_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x2070; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "8304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "8312_0" };
    var Exp14__5_1267: bv64 := load le $mem $R0:bv64 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "8316_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8320_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x2024; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1180: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1180:bv32) { .label = "8228_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8236_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8240_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "8244_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8248_0" };
    $R0: bv64 := $R31:bv64 { .label = "8252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8256_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8260_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "8264_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "8268_0" };
    var Exp14__5_1181: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "8272_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "8272_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "8276_0" };
    var Exp14__5_1182: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1182:bv32) { .label = "8280_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8284_0" };
    $R2: bv64 := $R0:bv64 { .label = "8288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8292_0" };
    var Exp14__5_1183: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8296_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "8296_1" };
    $R30: bv64 := 0x2070:bv64 { .label = "8300_0" };
    goto(%FUN_f50_entry_21);
  ];
  block %getopt32_639 {.address = 0x2014; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_1171: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8212_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "8212_1" };
    var Exp11__5_1172: bv8 := load le $mem $R0:bv64 8 { .label = "8216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1172:bv8)) { .label = "8216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1fcc; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8140_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "8152_0" };
    var Exp14__5_1060: bv64 := load le $mem $R0:bv64 64 { .label = "8156_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "8156_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1fb8; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "8124_0" };
    var Exp14__5_1287: bv64 := load le $mem $R0:bv64 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_1287:bv64 { .label = "8128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8132_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x1fb4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1f88; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_1151: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "8072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8076_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8080_0" };
    var Exp14__5_1152: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "8084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8088_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8092_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1f84; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1f80; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1f64; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_1256: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "8036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8040_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8044_0" };
    var Exp14__5_1257: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8048_0$0" };
    $R0: bv64 := Exp14__5_1257:bv64 { .label = "8048_1" };
    var Exp11__5_1258: bv8 := load le $mem $R0:bv64 8 { .label = "8052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1258:bv8)) { .label = "8052_1" };
    var Cse0__5_1259: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1259:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1259:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1259:bv32, 0x0:bv32) { .label = "8056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1259:bv32) { .label = "8056_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1f58; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp14__5_1334: bv64 := load le $mem $R0:bv64 64 { .label = "8024_0$0" };
    $R1: bv64 := Exp14__5_1334:bv64 { .label = "8024_1" };
    var Exp14__5_1335: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8028_0$0" };
    $R0: bv64 := Exp14__5_1335:bv64 { .label = "8028_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8032_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1f4c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_984: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8012_0$0" };
    $R2: bv64 := Exp14__5_984:bv64 { .label = "8012_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8016_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8020_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1f3c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7996_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8000_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8004_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1f28; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7976_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7980_0" };
    var Exp14__5_968: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "7984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7988_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7988_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1f18; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7960_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7964_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7968_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1f08; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1058: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "7944_1" };
    var Exp14__5_1059: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7948_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "7948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7952_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7952_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1ec4; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1325: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_1325:bv64 { .label = "7876_1" };
    var Exp11__5_1326: bv8 := load le $mem $R0:bv64 8 { .label = "7880_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1326:bv8)) { .label = "7880_1" };
    var Exp14__5_1327: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7884_0$0" };
    $R0: bv64 := Exp14__5_1327:bv64 { .label = "7884_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7888_0" };
    var Exp14__5_1328: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "7892_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7900_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7904_0" };
    var Exp14__5_1329: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7908_0$0" };
    $R0: bv64 := Exp14__5_1329:bv64 { .label = "7908_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7912_0" };
    var Exp14__5_1330: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7916_0$0" };
    $R0: bv64 := Exp14__5_1330:bv64 { .label = "7916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7920_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7924_0" };
    var Exp14__5_1331: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7928_0$0" };
    $R0: bv64 := Exp14__5_1331:bv64 { .label = "7928_1" };
    var Exp11__5_1332: bv8 := load le $mem $R0:bv64 8 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1332:bv8)) { .label = "7932_1" };
    var Cse0__5_1333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1333:bv32, 0x0:bv32) { .label = "7936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1333:bv32) { .label = "7936_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1eb8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1315: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1315:bv32) { .label = "7864_1" };
    var Cse0__5_1316: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1316:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1316:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1316:bv32, 0x0:bv32) { .label = "7868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1316:bv32) { .label = "7868_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x1fb0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x1fa0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_1098: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "8096_1" };
    var Exp11__5_1099: bv8 := load le $mem $R0:bv64 8 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1099:bv8)) { .label = "8100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1ea8; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1111: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7848_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "7848_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7852_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7856_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1e98; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp11__5_1008: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1008:bv8)) { .label = "7832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7840_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7828_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7824_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7824_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1e84; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_977: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "7812_1" };
    var Exp11__5_978: bv8 := load le $mem $R0:bv64 8 { .label = "7816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_978:bv8)) { .label = "7816_1" };
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_979:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_979:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_979:bv32, 0x0:bv32) { .label = "7820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_979:bv32) { .label = "7820_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1e78; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7800_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7804_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1e60; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_1260: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7776_0$0" };
    $R0: bv64 := Exp14__5_1260:bv64 { .label = "7776_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7780_0" };
    var Exp14__5_1261: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7784_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "7784_1" };
    var Exp11__5_1262: bv8 := load le $mem $R0:bv64 8 { .label = "7788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1262:bv8)) { .label = "7788_1" };
    var Cse0__5_1263: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1263:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1263:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1263:bv32, 0x0:bv32) { .label = "7792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1263:bv32) { .label = "7792_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1e54; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_992: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7764_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "7764_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7768_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7772_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1e3c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_1187: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7740_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "7740_1" };
    var Exp11__5_1188: bv8 := load le $mem $R0:bv64 8 { .label = "7744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1188:bv8)) { .label = "7744_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7748_0" };
    var Exp11__5_1189: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1189:bv8)) { .label = "7752_1" };
    var Cse0__5_1190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "7756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "7756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "7756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1190:bv32, 0x0:bv32) { .label = "7756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1190:bv32) { .label = "7756_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1df8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7672_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7676_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7680_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7684_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "7688_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7692_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "7696_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7700_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7704_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7708_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "7712_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7716_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7720_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7724_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7728_0" };
    var Exp14__5_995: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7732_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "7732_1" };
    $R30: bv64 := 0x1e3c:bv64 { .label = "7736_0" };
    goto(%FUN_f50_entry_23);
  ];
  block %getopt32_737 {.address = 0x1ddc; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp14__5_1154: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7644_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1154:bv32) { .label = "7644_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7648_0" };
    var Exp14__5_1155: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "7652_0$0" };
    $R1: bv64 := Exp14__5_1155:bv64 { .label = "7652_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7656_0" };
    var Exp14__5_1156: bv64 := load le $mem $R0:bv64 64 { .label = "7660_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "7660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7664_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_f50_entry_21 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_22);
  ];
  block %FUN_f50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_f50_entry_23 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_24);
  ];
  block %FUN_f50_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getopt32_187);
  ];
  block %FUN_1020_entry_51 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_52);
  ];
  block %FUN_1020_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_543);
  ];
  block %FUN_ed0_entry_67 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_68);
  ];
  block %FUN_ed0_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_ed0_entry_77 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_78);
  ];
  block %FUN_ed0_basil_return_1_78 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_193);
  ];
  block %FUN_ed0_entry_79 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_80);
  ];
  block %FUN_ed0_basil_return_1_80 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @read_17228 () -> ()
  { .name = "read"; .address = 0x434c; .returnBlock = "read_basil_return_1" }
[
  block %read_entry {.address = 0x434c; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Cse0__5_621: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17228_0" };
    store le $stack Cse0__5_621:bv64 $R29:bv64 64 { .label = "17228_1" };
    store le $stack bvadd(Cse0__5_621:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17228_2" };
    $R31: bv64 := Cse0__5_621:bv64 { .label = "17228_3" };
    $R29: bv64 := $R31:bv64 { .label = "17232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17236_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17240_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "17244_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17248_0" };
    $R30: bv64 := 0x4368:bv64 { .label = "17252_0" };
    call @__VERIFIER_nondet_long_18312 ();
    goto(%read_33);
  ];
  block %read_3 {.address = 0x43c8; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17352_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "17356_0" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17360_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "17360_1" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17364_0$0" };
    $R19: bv64 := Exp14__5_625:bv64 { .label = "17364_1" };
    var Exp16__5_626: bv64 := load le $stack $R31:bv64 64 { .label = "17368_0$0" };
    var Exp18__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17368_1$0" };
    $R29: bv64 := Exp16__5_626:bv64 { .label = "17368_2" };
    $R30: bv64 := Exp18__5_627:bv64 { .label = "17368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17368_4" };
    goto(%read_basil_return_1);
  ];
  block %read_5 {.address = 0x43b8; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17336_0$0" };
    $R1: bv64 := Exp14__5_619:bv64 { .label = "17336_1" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17340_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "17340_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17344_0" };
    $R30: bv64 := 0x43c8:bv64 { .label = "17348_0" };
    call @__VERIFIER_nondet_char_18392 ();
    goto(%read_3);
  ];
  block %read_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17328_0" };
    $R30: bv64 := 0x43b8:bv64 { .label = "17332_0" };
    call @assume_abort_if_not_4516 ();
    goto(%read_5);
  ];
  block %read_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17324_0" };
    goto(%read_7);
  ];
  block %read_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17324_0" };
    goto(%read_7);
  ];
  block %read_13 {.address = 0x43a0; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17312_0$0" };
    $R1: bv64 := Exp14__5_628:bv64 { .label = "17312_1" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17316_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "17316_1" };
    var Cse2__5_630: bv64 := bvnot($R0:bv64) { .label = "17320_0" };
    var Cse0__5_631: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_631:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_630:bv64)), 0x1:bv128))) { .label = "17320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_631:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_630:bv64)), 0x1:bv128))) { .label = "17320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_631:bv64, 0x1:bv64), 0x0:bv64) { .label = "17320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_631:bv64, 0x1:bv64)) { .label = "17320_5" };
    goto(%read_9, %read_11);
  ];
  block %read_15 {.address = 0x439c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $R30: bv64 := 0x43a0:bv64 { .label = "17308_0" };
    call @assume_abort_if_not_4516 ();
    goto(%read_13);
  ];
  block %read_17 {.address = 0x4398; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17304_0" };
    goto(%read_15);
  ];
  block %read_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%read_17);
  ];
  block %read_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%read_17);
  ];
  block %read_23 {.address = 0x4390; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%read_15);
  ];
  block %read_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17296_0" };
    goto(%read_23);
  ];
  block %read_27 {.address = 0x4380; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%read_21, %read_25);
  ];
  block %read_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17280_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "17280_1" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17284_0$0" };
    $R1: bv64 := Exp14__5_616:bv64 { .label = "17284_1" };
    var Cse2__5_617: bv64 := bvnot($R0:bv64) { .label = "17288_0" };
    var Cse0__5_618: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_618:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_617:bv64)), 0x1:bv128))) { .label = "17288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_618:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_617:bv64)), 0x1:bv128))) { .label = "17288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_618:bv64, 0x1:bv64), 0x0:bv64) { .label = "17288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_618:bv64, 0x1:bv64)) { .label = "17288_5" };
    goto(%read_27);
  ];
  block %read_31 {.address = 0x4370; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "17264_0" };
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17268_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "17268_1" };
    var Cse0__5_623: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_623:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "17272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_623:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "17272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_623:bv64, 0x0:bv64) { .label = "17272_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_623:bv64) { .label = "17272_4" };
    goto(%read_19, %read_29);
  ];
  block %read_33 {.address = 0x4368; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "17256_0" };
    $R30: bv64 := 0x4370:bv64 { .label = "17260_0" };
    call @__VERIFIER_nondet_ulong_18292 ();
    goto(%read_31);
  ];
  block %read_basil_return_1 [
    return ();
  ]
];


proc @safe_read_11616 () -> ()
  { .name = "safe_read"; .address = 0x2d60; .returnBlock = "safe_read_5" }
[
  block %safe_read_entry {.address = 0x2d60; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11616_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "11616_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11616_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "11616_3" };
    $R29: bv64 := $R31:bv64 { .label = "11620_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11624_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11632_0" };
    goto(%safe_read_27);
  ];
  block %safe_read_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_read_27);
  ];
  block %safe_read_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11716_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "11716_1" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "11720_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11720_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "11720_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "11720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11720_4" };
    goto(%safe_read_5);
  ];
  block %safe_read_9 {.address = 0x2db4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp11__5_32: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "11700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11708_3" };
    goto(%safe_read_3, %safe_read_7);
  ];
  block %safe_read_11 {.address = 0x2db0; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%safe_read_9);
  ];
  block %safe_read_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "11696_0" };
    goto(%safe_read_11);
  ];
  block %safe_read_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11688_0" };
    goto(%safe_read_9);
  ];
  block %safe_read_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11684_0" };
    goto(%safe_read_15);
  ];
  block %safe_read_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11684_0" };
    goto(%safe_read_15);
  ];
  block %safe_read_21 {.address = 0x2d94; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%safe_read_17, %safe_read_19);
  ];
  block %safe_read_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "11668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "11672_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "11676_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "11680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "11680_4" };
    goto(%safe_read_21);
  ];
  block %safe_read_25 {.address = 0x2d84; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11652_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11656_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "11656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11660_3" };
    goto(%safe_read_13, %safe_read_23);
  ];
  block %safe_read_27 {.address = 0x2d74; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11636_0$0" };
    $R2: bv64 := Exp14__5_22:bv64 { .label = "11636_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11640_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "11640_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "11644_1" };
    $R30: bv64 := 0x2d84:bv64 { .label = "11648_0" };
    call @read_17228 ();
    goto(%safe_read_25);
  ];
  block %safe_read_5 {.address = 0x2dc4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    return ();
  ]
];


proc @munmap_16448 () -> ()
  { .name = "munmap"; .address = 0x4040; .returnBlock = "munmap_basil_return_1" }
[
  block %munmap_entry {.address = 0x4040; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Cse0__5_861: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16448_0" };
    store le $stack Cse0__5_861:bv64 $R29:bv64 64 { .label = "16448_1" };
    store le $stack bvadd(Cse0__5_861:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16448_2" };
    $R31: bv64 := Cse0__5_861:bv64 { .label = "16448_3" };
    $R29: bv64 := $R31:bv64 { .label = "16452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16456_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16460_0" };
    $R30: bv64 := 0x4054:bv64 { .label = "16464_0" };
    call @__VERIFIER_nondet_int_18272 ();
    goto(%munmap_15);
  ];
  block %munmap_3 {.address = 0x4070; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "16496_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16496_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "16496_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "16496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16496_4" };
    goto(%munmap_basil_return_1);
  ];
  block %munmap_5 {.address = 0x406c; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16492_0" };
    goto(%munmap_3);
  ];
  block %munmap_7 {.address = 0x4064; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%munmap_5);
  ];
  block %munmap_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16484_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "16484_1" };
    $R30: bv64 := 0x406c:bv64 { .label = "16488_0" };
    goto(%FUN_1000_entry_119);
  ];
  block %munmap_11 {.address = 0x405c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%munmap_3);
  ];
  block %munmap_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "16476_0" };
    goto(%munmap_11);
  ];
  block %munmap_15 {.address = 0x4054; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16468_3" };
    goto(%munmap_9, %munmap_13);
  ];
  block %_inlineret_3 [
    goto(%munmap_7);
  ];
  block %FUN_1000_entry_119 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_120);
  ];
  block %FUN_1000_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %munmap_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @reach_error_4556 () -> ()
  { .name = "reach_error"; .address = 0x11cc; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x11cc; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4556_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "4556_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4556_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "4556_3" };
    $R29: bv64 := $R31:bv64 { .label = "4560_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "4568_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4568_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "4568_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "4568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4568_4" };
    goto(%reach_error_basil_return_1);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @mmap_16304 () -> ()
  { .name = "mmap"; .address = 0x3fb0; .returnBlock = "mmap_basil_return_1" }
[
  block %mmap_entry {.address = 0x3fb0; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16304_0" };
    store le $stack Cse0__5_643:bv64 $R29:bv64 64 { .label = "16304_1" };
    store le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16304_2" };
    $R31: bv64 := Cse0__5_643:bv64 { .label = "16304_3" };
    $R29: bv64 := $R31:bv64 { .label = "16308_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16312_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16316_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16320_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R3:bv64) 32 { .label = "16324_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "16328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "16332_0" };
    $R30: bv64 := 0x3fd4:bv64 { .label = "16336_0" };
    call @__VERIFIER_nondet_int_18272 ();
    goto(%mmap_39);
  ];
  block %mmap_3 {.address = 0x4038; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp16__5_641: bv64 := load le $stack $R31:bv64 64 { .label = "16440_0$0" };
    var Exp18__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16440_1$0" };
    $R29: bv64 := Exp16__5_641:bv64 { .label = "16440_2" };
    $R30: bv64 := Exp18__5_642:bv64 { .label = "16440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16440_4" };
    goto(%mmap_basil_return_1);
  ];
  block %mmap_5 {.address = 0x4030; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%mmap_3);
  ];
  block %mmap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16432_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "16432_1" };
    $R30: bv64 := 0x4038:bv64 { .label = "16436_0" };
    goto(%FUN_f30_entry_91);
  ];
  block %mmap_9 {.address = 0x4028; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%mmap_3);
  ];
  block %mmap_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16424_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "16424_1" };
    goto(%mmap_9);
  ];
  block %mmap_13 {.address = 0x4020; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%mmap_3);
  ];
  block %mmap_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "16416_0" };
    goto(%mmap_13);
  ];
  block %mmap_17 {.address = 0x4010; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16400_0" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16404_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "16404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16408_3" };
    goto(%mmap_11, %mmap_15);
  ];
  block %mmap_19 {.address = 0x4004; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "16388_0" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16392_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "16392_1" };
    $R30: bv64 := 0x4010:bv64 { .label = "16396_0" };
    goto(%FUN_f70_entry_15);
  ];
  block %mmap_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mmap_19);
  ];
  block %mmap_23 {.address = 0x4000; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%mmap_19);
  ];
  block %mmap_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4004:bv64 { .label = "16384_0" };
    call @reach_error_4556 ();
    goto(%mmap_23);
  ];
  block %mmap_27 {.address = 0x3ff4; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%mmap_21, %mmap_25);
  ];
  block %mmap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "16372_1" };
    var Cse0__5_646: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "16376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_646:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "16376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_646:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "16376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_646:bv32, 0x0:bv32) { .label = "16376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_646:bv32) { .label = "16376_4" };
    goto(%mmap_27);
  ];
  block %mmap_31 {.address = 0x3fe4; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%mmap_7, %mmap_29);
  ];
  block %mmap_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_644: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "16356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 5, $R0:bv64), 0x0:bv5))) { .label = "16360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16364_3" };
    goto(%mmap_31);
  ];
  block %mmap_35 {.address = 0x3fdc; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%mmap_3);
  ];
  block %mmap_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "16348_0" };
    goto(%mmap_35);
  ];
  block %mmap_39 {.address = 0x3fd4; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16340_3" };
    goto(%mmap_33, %mmap_37);
  ];
  block %_inlineret_3 {.originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%mmap_17);
  ];
  block %FUN_f70_entry_15 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_16);
  ];
  block %FUN_f70_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%mmap_5);
  ];
  block %FUN_f30_entry_91 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_92);
  ];
  block %FUN_f30_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %mmap_basil_return_1 [
    return ();
  ]
];


proc @bb_full_fd_action_4976 () -> ()
  { .name = "bb_full_fd_action"; .address = 0x1370; .returnBlock = "bb_full_fd_action_basil_return_1" }
[
  block %bb_full_fd_action_entry {.address = 0x1370; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4976_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "4976_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4976_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "4976_3" };
    $R29: bv64 := $R31:bv64 { .label = "4980_0" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4984_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4988_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R2:bv64 64 { .label = "4992_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4996_0" };
    store le $stack bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5000_0" };
    store le $stack bvadd($R29:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "5004_0" };
    store le $stack bvadd($R29:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "5008_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5012_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "5012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5016_3" };
    goto(%bb_full_fd_action_139, %bb_full_fd_action_143);
  ];
  block %bb_full_fd_action_3 {.address = 0x15a8; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "5544_0" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "5548_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5548_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "5548_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "5548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5548_4" };
    goto(%bb_full_fd_action_basil_return_1);
  ];
  block %bb_full_fd_action_5 {.address = 0x15a4; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%bb_full_fd_action_3);
  ];
  block %bb_full_fd_action_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "5540_0" };
    goto(%bb_full_fd_action_5);
  ];
  block %bb_full_fd_action_9 {.address = 0x159c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%bb_full_fd_action_3);
  ];
  block %bb_full_fd_action_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_177: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "5532_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "5532_1" };
    goto(%bb_full_fd_action_9);
  ];
  block %bb_full_fd_action_13 {.address = 0x1590; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp14__5_181: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "5520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5524_3" };
    goto(%bb_full_fd_action_7, %bb_full_fd_action_11);
  ];
  block %bb_full_fd_action_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_full_fd_action_13);
  ];
  block %bb_full_fd_action_17 {.address = 0x1580; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%bb_full_fd_action_13);
  ];
  block %bb_full_fd_action_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_174: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "5504_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_174:bv32) { .label = "5504_1" };
    $R1: bv64 := $R0:bv64 { .label = "5508_0" };
    var Exp14__5_175: bv64 := load le $mem bvadd($R29:bv64, 0x50:bv64) 64 { .label = "5512_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "5512_1" };
    $R30: bv64 := 0x1590:bv64 { .label = "5516_0" };
    call @munmap_16448 ();
    goto(%bb_full_fd_action_17);
  ];
  block %bb_full_fd_action_21 {.address = 0x1574; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp14__5_203: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "5492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "5492_1" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff000:bv32) { .label = "5496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff000:bv64))) { .label = "5496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff000:bv64))) { .label = "5496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "5496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "5496_4" };
    goto(%bb_full_fd_action_15, %bb_full_fd_action_19);
  ];
  block %bb_full_fd_action_23 {.address = 0x1570; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%bb_full_fd_action_21);
  ];
  block %bb_full_fd_action_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_full_fd_action_23);
  ];
  block %bb_full_fd_action_27 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%bb_full_fd_action_95);
  ];
  block %bb_full_fd_action_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_full_fd_action_95);
  ];
  block %bb_full_fd_action_31 {.address = 0x1568; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%bb_full_fd_action_21);
  ];
  block %bb_full_fd_action_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "5480_0" };
    goto(%bb_full_fd_action_31);
  ];
  block %bb_full_fd_action_35 {.address = 0x154c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%bb_full_fd_action_29, %bb_full_fd_action_33);
  ];
  block %bb_full_fd_action_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_178: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5452_0$0" };
    $R1: bv64 := Exp14__5_178:bv64 { .label = "5452_1" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "5456_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5460_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5464_0" };
    var Exp14__5_180: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5468_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "5468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5472_3" };
    goto(%bb_full_fd_action_35);
  ];
  block %bb_full_fd_action_39 {.address = 0x1530; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp14__5_186: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "5424_0$0" };
    $R1: bv64 := Exp14__5_186:bv64 { .label = "5424_1" };
    var Exp14__5_187: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "5428_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "5428_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5432_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5436_0" };
    var Exp14__5_188: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "5440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "5440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5444_3" };
    goto(%bb_full_fd_action_27, %bb_full_fd_action_37);
  ];
  block %bb_full_fd_action_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_full_fd_action_39);
  ];
  block %bb_full_fd_action_43 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%bb_full_fd_action_39);
  ];
  block %bb_full_fd_action_45 {.address = 0x1528; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%bb_full_fd_action_39);
  ];
  block %bb_full_fd_action_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "5416_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5420_0" };
    goto(%bb_full_fd_action_45);
  ];
  block %bb_full_fd_action_49 {.address = 0x1524; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%bb_full_fd_action_21);
  ];
  block %bb_full_fd_action_51 {.address = 0x1518; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%bb_full_fd_action_49);
  ];
  block %bb_full_fd_action_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "5400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x848:bv64) { .label = "5404_0" };
    $R30: bv64 := 0x1524:bv64 { .label = "5408_0" };
    call @bb_perror_msg_5556 ();
    goto(%bb_full_fd_action_51);
  ];
  block %bb_full_fd_action_55 {.address = 0x1500; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%bb_full_fd_action_47, %bb_full_fd_action_53);
  ];
  block %bb_full_fd_action_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_191: bv8 := load le $mem bvadd($R29:bv64, 0x5f:bv64) 8 { .label = "5376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "5376_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5392_3" };
    goto(%bb_full_fd_action_55);
  ];
  block %bb_full_fd_action_59 {.address = 0x14ec; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5356_0" };
    var Exp14__5_199: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "5360_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "5360_1" };
    var Exp14__5_200: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "5364_1" };
    var Cse2__5_201: bv64 := bvnot($R0:bv64) { .label = "5368_0" };
    var Cse0__5_202: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "5368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "5368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "5368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "5368_5" };
    goto(%bb_full_fd_action_43, %bb_full_fd_action_57);
  ];
  block %bb_full_fd_action_61 {.address = 0x14d8; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%bb_full_fd_action_59);
  ];
  block %bb_full_fd_action_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_165: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "5336_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "5336_1" };
    $R2: bv64 := $R0:bv64 { .label = "5340_0" };
    var Exp14__5_166: bv64 := load le $mem bvadd($R29:bv64, 0x50:bv64) 64 { .label = "5344_0$0" };
    $R1: bv64 := Exp14__5_166:bv64 { .label = "5344_1" };
    var Exp14__5_167: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "5348_1" };
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    call @full_write_7316 ();
    goto(%bb_full_fd_action_61);
  ];
  block %bb_full_fd_action_65 {.address = 0x14cc; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%bb_full_fd_action_41, %bb_full_fd_action_63);
  ];
  block %bb_full_fd_action_67 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_176: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "5324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5328_3" };
    goto(%bb_full_fd_action_65);
  ];
  block %bb_full_fd_action_69 {.address = 0x14c8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%bb_full_fd_action_21);
  ];
  block %bb_full_fd_action_71 {.address = 0x14bc; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%bb_full_fd_action_69);
  ];
  block %bb_full_fd_action_73 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "5308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x838:bv64) { .label = "5312_0" };
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    call @bb_perror_msg_5556 ();
    goto(%bb_full_fd_action_71);
  ];
  block %bb_full_fd_action_75 {.address = 0x14b0; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%bb_full_fd_action_67, %bb_full_fd_action_73);
  ];
  block %bb_full_fd_action_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_172: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "5296_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "5296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5300_3" };
    goto(%bb_full_fd_action_75);
  ];
  block %bb_full_fd_action_79 {.address = 0x14a8; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%bb_full_fd_action_21);
  ];
  block %bb_full_fd_action_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "5288_0" };
    goto(%bb_full_fd_action_79);
  ];
  block %bb_full_fd_action_83 {.address = 0x1498; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5272_0" };
    var Exp14__5_193: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "5276_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "5276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5280_3" };
    goto(%bb_full_fd_action_77, %bb_full_fd_action_81);
  ];
  block %bb_full_fd_action_85 {.address = 0x1488; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R2: bv64 := $R0:bv64 { .label = "5256_0" };
    var Exp14__5_189: bv64 := load le $mem bvadd($R29:bv64, 0x50:bv64) 64 { .label = "5260_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "5260_1" };
    var Exp14__5_190: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "5264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "5264_1" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    call @safe_read_11616 ();
    goto(%bb_full_fd_action_83);
  ];
  block %bb_full_fd_action_87 {.address = 0x1484; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%bb_full_fd_action_85);
  ];
  block %bb_full_fd_action_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_168: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5252_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "5252_1" };
    goto(%bb_full_fd_action_87);
  ];
  block %bb_full_fd_action_91 {.address = 0x147c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%bb_full_fd_action_85);
  ];
  block %bb_full_fd_action_93 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_210: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "5244_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_210:bv32) { .label = "5244_1" };
    goto(%bb_full_fd_action_91);
  ];
  block %bb_full_fd_action_95 {.address = 0x146c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_206: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "5228_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_206:bv32) { .label = "5228_1" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5232_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "5232_1" };
    var Cse2__5_208: bv64 := bvnot($R0:bv64) { .label = "5236_0" };
    var Cse0__5_209: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "5236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "5236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv64, 0x1:bv64), 0x0:bv64) { .label = "5236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_209:bv64, 0x1:bv64)) { .label = "5236_5" };
    goto(%bb_full_fd_action_89, %bb_full_fd_action_93);
  ];
  block %bb_full_fd_action_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_full_fd_action_95);
  ];
  block %bb_full_fd_action_99 {.address = 0x145c; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%bb_full_fd_action_95);
  ];
  block %bb_full_fd_action_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_198: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "5212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_198:bv32) { .label = "5212_1" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5216_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5220_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5224_0" };
    goto(%bb_full_fd_action_99);
  ];
  block %bb_full_fd_action_103 {.address = 0x1450; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%bb_full_fd_action_97, %bb_full_fd_action_101);
  ];
  block %bb_full_fd_action_105 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_192: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5200_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "5200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5204_3" };
    goto(%bb_full_fd_action_103);
  ];
  block %bb_full_fd_action_107 {.address = 0x1444; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp14__5_205: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "5188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5192_3" };
    goto(%bb_full_fd_action_25, %bb_full_fd_action_105);
  ];
  block %bb_full_fd_action_109 {.address = 0x1440; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%bb_full_fd_action_107);
  ];
  block %bb_full_fd_action_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_full_fd_action_109);
  ];
  block %bb_full_fd_action_113 {.address = 0x1414; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff000:bv64) { .label = "5140_0" };
    $R0: bv64 := $R31:bv64 { .label = "5144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "5148_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "5152_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "5156_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5160_0" };
    var Exp14__5_196: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "5164_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "5164_1" };
    store le $mem bvadd($R29:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5168_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5172_0" };
    store le $mem bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5176_0" };
    goto(%bb_full_fd_action_107);
  ];
  block %bb_full_fd_action_115 {.address = 0x1410; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%bb_full_fd_action_113);
  ];
  block %bb_full_fd_action_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_full_fd_action_115);
  ];
  block %bb_full_fd_action_119 {.address = 0x13f0; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    store le $mem bvadd($R29:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5104_0" };
    var Exp14__5_169: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "5108_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "5108_1" };
    store le $mem bvadd($R29:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5112_0" };
    $R0: bv64 := 0x10000:bv64 { .label = "5116_0" };
    store le $mem bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5120_0" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R29:bv64, 0x50:bv64) 64 { .label = "5124_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "5124_1" };
    var Cse0__5_171: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_171:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_171:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv64, 0x0:bv64) { .label = "5128_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_171:bv64) { .label = "5128_4" };
    goto(%bb_full_fd_action_111, %bb_full_fd_action_117);
  ];
  block %bb_full_fd_action_121 {.address = 0x13d4; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    $R5: bv64 := 0x0:bv64 { .label = "5076_0" };
    $R4: bv64 := 0xffffffff:bv64 { .label = "5080_0" };
    $R3: bv64 := 0x22:bv64 { .label = "5084_0" };
    $R2: bv64 := 0x3:bv64 { .label = "5088_0" };
    $R1: bv64 := 0x10000:bv64 { .label = "5092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5096_0" };
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    call @mmap_16304 ();
    goto(%bb_full_fd_action_119);
  ];
  block %bb_full_fd_action_123 {.address = 0x13d0; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%bb_full_fd_action_121);
  ];
  block %bb_full_fd_action_125 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bb_full_fd_action_123);
  ];
  block %bb_full_fd_action_127 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bb_full_fd_action_113);
  ];
  block %bb_full_fd_action_129 {.address = 0x13cc; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%bb_full_fd_action_121);
  ];
  block %bb_full_fd_action_131 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_full_fd_action_129);
  ];
  block %bb_full_fd_action_133 {.address = 0x13c0; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%bb_full_fd_action_127, %bb_full_fd_action_131);
  ];
  block %bb_full_fd_action_135 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_173: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5056_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "5056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5060_3" };
    goto(%bb_full_fd_action_133);
  ];
  block %bb_full_fd_action_137 {.address = 0x13b4; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp14__5_194: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5044_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "5044_1" };
    var Cse0__5_195: bv64 := bvadd($R0:bv64, 0xfffffffffffff000:bv64) { .label = "5048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_195:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffff000:bv128))) { .label = "5048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_195:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffff000:bv128))) { .label = "5048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv64, 0x0:bv64) { .label = "5048_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_195:bv64) { .label = "5048_4" };
    goto(%bb_full_fd_action_125, %bb_full_fd_action_135);
  ];
  block %bb_full_fd_action_139 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%bb_full_fd_action_137);
  ];
  block %bb_full_fd_action_141 {.address = 0x13a0; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%bb_full_fd_action_137);
  ];
  block %bb_full_fd_action_143 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_197: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5024_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "5024_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "5028_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5032_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5036_0" };
    store le $mem bvadd($R29:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5040_0" };
    goto(%bb_full_fd_action_141);
  ];
  block %bb_full_fd_action_basil_return_1 [
    return ();
  ]
];


proc @bb_copyfd_size_4576 () -> ()
  { .name = "bb_copyfd_size"; .address = 0x11e0; .returnBlock = "bb_copyfd_size_basil_return_1" }
[
  block %bb_copyfd_size_entry {.address = 0x11e0; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_633:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_633:bv64 { .label = "4576_3" };
    $R29: bv64 := $R31:bv64 { .label = "4580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R2:bv64 64 { .label = "4592_0" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4596_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "4596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4600_3" };
    goto(%bb_copyfd_size_7, %bb_copyfd_size_13);
  ];
  block %bb_copyfd_size_3 {.address = 0x1220; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Exp16__5_638: bv64 := load le $stack $R31:bv64 64 { .label = "4640_0$0" };
    var Exp18__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4640_1$0" };
    $R29: bv64 := Exp16__5_638:bv64 { .label = "4640_2" };
    $R30: bv64 := Exp18__5_639:bv64 { .label = "4640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4640_4" };
    goto(%bb_copyfd_size_basil_return_1);
  ];
  block %bb_copyfd_size_5 {.address = 0x121c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%bb_copyfd_size_3);
  ];
  block %bb_copyfd_size_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4636_0" };
    goto(%bb_copyfd_size_5);
  ];
  block %bb_copyfd_size_9 {.address = 0x1210; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4624_0" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4628_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "4628_1" };
    goto(%bb_copyfd_size_3);
  ];
  block %bb_copyfd_size_11 {.address = 0x1200; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%bb_copyfd_size_9);
  ];
  block %bb_copyfd_size_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4608_0$0" };
    $R2: bv64 := Exp14__5_635:bv64 { .label = "4608_1" };
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "4612_1" };
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "4616_1" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    call @bb_full_fd_action_4976 ();
    goto(%bb_copyfd_size_11);
  ];
  block %bb_copyfd_size_basil_return_1 [
    return ();
  ]
];


proc @xwrite_16160 () -> ()
  { .name = "xwrite"; .address = 0x3f20; .returnBlock = "xwrite_basil_return_1" }
[
  block %xwrite_entry {.address = 0x3f20; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var R30_begin_xwrite_16160: bv64 := $R30:bv64;
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16160_0" };
    store le $stack Cse0__5_590:bv64 $R29:bv64 64 { .label = "16160_1" };
    store le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16160_2" };
    $R31: bv64 := Cse0__5_590:bv64 { .label = "16160_3" };
    $R29: bv64 := $R31:bv64 { .label = "16164_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16168_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16176_0" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16180_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "16180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16184_3" };
    goto(%xwrite_5, %xwrite_17);
  ];
  block %xwrite_3 {.address = 0x3f70; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Exp16__5_595: bv64 := load le $stack $R31:bv64 64 { .label = "16244_0$0" };
    var Exp18__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16244_1$0" };
    $R29: bv64 := Exp16__5_595:bv64 { .label = "16244_2" };
    $R30: bv64 := Exp18__5_596:bv64 { .label = "16244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16244_4" };
    goto(%xwrite_basil_return_1);
  ];
  block %xwrite_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xwrite_3);
  ];
  block %xwrite_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xwrite_3);
  ];
  block %xwrite_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "16228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x980:bv64) { .label = "16232_0" };
    $R30: bv64 := 0x3f70:bv64 { .label = "16236_0" };
    assert eq($R30:bv64, R30_begin_xwrite_16160:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4816 () { .label = "16236_2" };
    goto(%xwrite_basil_return_1);
  ];
  block %xwrite_13 {.address = 0x3f50; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16208_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16212_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "16212_1" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16216_0$0" };
    $R1: bv64 := Exp14__5_598:bv64 { .label = "16216_1" };
    var Cse2__5_599: bv64 := bvnot($R0:bv64) { .label = "16220_0" };
    var Cse0__5_600: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_600:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_599:bv64)), 0x1:bv128))) { .label = "16220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_600:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_599:bv64)), 0x1:bv128))) { .label = "16220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_600:bv64, 0x1:bv64), 0x0:bv64) { .label = "16220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_600:bv64, 0x1:bv64)) { .label = "16220_5" };
    goto(%xwrite_7, %xwrite_11);
  ];
  block %xwrite_15 {.address = 0x3f40; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%xwrite_13);
  ];
  block %xwrite_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16192_0$0" };
    $R2: bv64 := Exp14__5_592:bv64 { .label = "16192_1" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16196_0$0" };
    $R1: bv64 := Exp14__5_593:bv64 { .label = "16196_1" };
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "16200_1" };
    $R30: bv64 := 0x3f50:bv64 { .label = "16204_0" };
    call @full_write_7316 ();
    goto(%xwrite_15);
  ];
  block %xwrite_basil_return_1 [
    return ();
  ]
];


proc @full_read_7136 () -> ()
  { .name = "full_read"; .address = 0x1be0; .returnBlock = "full_read_basil_return_1" }
[
  block %full_read_entry {.address = 0x1be0; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Cse0__5_851: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7136_0" };
    store le $stack Cse0__5_851:bv64 $R29:bv64 64 { .label = "7136_1" };
    store le $stack bvadd(Cse0__5_851:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7136_2" };
    $R31: bv64 := Cse0__5_851:bv64 { .label = "7136_3" };
    $R29: bv64 := $R31:bv64 { .label = "7140_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7144_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7152_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7156_0" };
    goto(%full_read_41);
  ];
  block %full_read_3 {.address = 0x1c8c; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp16__5_858: bv64 := load le $stack $R31:bv64 64 { .label = "7308_0$0" };
    var Exp18__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7308_1$0" };
    $R29: bv64 := Exp16__5_858:bv64 { .label = "7308_2" };
    $R30: bv64 := Exp18__5_859:bv64 { .label = "7308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7308_4" };
    goto(%full_read_basil_return_1);
  ];
  block %full_read_5 {.address = 0x1c88; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7304_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "7304_1" };
    goto(%full_read_3);
  ];
  block %full_read_7 {.address = 0x1c84; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%full_read_5);
  ];
  block %full_read_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%full_read_7);
  ];
  block %full_read_11 {.address = 0x1c44; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%full_read_41);
  ];
  block %full_read_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "7236_1" };
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7240_0$0" };
    $R1: bv64 := Exp14__5_853:bv64 { .label = "7240_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7244_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7248_0" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7252_0$0" };
    $R1: bv64 := Exp14__5_854:bv64 { .label = "7252_1" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7256_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "7256_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7260_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7264_0" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "7268_1" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7272_0$0" };
    $R1: bv64 := Exp14__5_857:bv64 { .label = "7272_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7280_0" };
    goto(%full_read_11);
  ];
  block %full_read_15 {.address = 0x1c38; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%full_read_9, %full_read_13);
  ];
  block %full_read_17 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "7224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7228_3" };
    goto(%full_read_15);
  ];
  block %full_read_19 {.address = 0x1c30; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%full_read_3);
  ];
  block %full_read_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7216_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "7216_1" };
    goto(%full_read_19);
  ];
  block %full_read_23 {.address = 0x1c28; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%full_read_3);
  ];
  block %full_read_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7208_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "7208_1" };
    goto(%full_read_23);
  ];
  block %full_read_27 {.address = 0x1c1c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%full_read_21, %full_read_25);
  ];
  block %full_read_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7196_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "7196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7200_3" };
    goto(%full_read_27);
  ];
  block %full_read_31 {.address = 0x1c0c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7180_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7184_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "7184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7188_3" };
    goto(%full_read_17, %full_read_29);
  ];
  block %full_read_33 {.address = 0x1bfc; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%full_read_31);
  ];
  block %full_read_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7164_0$0" };
    $R2: bv64 := Exp14__5_848:bv64 { .label = "7164_1" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7168_0$0" };
    $R1: bv64 := Exp14__5_849:bv64 { .label = "7168_1" };
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "7172_1" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    call @safe_read_11616 ();
    goto(%full_read_33);
  ];
  block %full_read_37 {.address = 0x1c80; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%full_read_5);
  ];
  block %full_read_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%full_read_37);
  ];
  block %full_read_41 {.address = 0x1c74; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7284_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "7284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7288_3" };
    goto(%full_read_35, %full_read_39);
  ];
  block %full_read_basil_return_1 [
    return ();
  ]
];


proc @tail_read_14856 () -> ()
  { .name = "tail_read"; .address = 0x3a08; .returnBlock = "tail_read_basil_return_1" }
[
  block %tail_read_entry {.address = 0x3a08; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14856_0" };
    store le $stack Cse0__5_611:bv64 $R29:bv64 64 { .label = "14856_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14856_2" };
    $R31: bv64 := Cse0__5_611:bv64 { .label = "14856_3" };
    $R29: bv64 := $R31:bv64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14864_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14872_0" };
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14876_0$0" };
    $R2: bv64 := Exp14__5_612:bv64 { .label = "14876_1" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14880_0$0" };
    $R1: bv64 := Exp14__5_613:bv64 { .label = "14880_1" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "14884_1" };
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @full_read_7136 ();
    goto(%tail_read_13);
  ];
  block %tail_read_3 {.address = 0x3a58; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14936_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "14936_1" };
    var Exp16__5_609: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_609:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_610:bv64 { .label = "14940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14940_4" };
    goto(%tail_read_basil_return_1);
  ];
  block %tail_read_5 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%tail_read_3);
  ];
  block %tail_read_7 {.address = 0x3a48; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "14924_0" };
    $R1: bv64 := 0x1:bv64 { .label = "14928_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14932_0" };
    goto(%tail_read_3);
  ];
  block %tail_read_9 {.address = 0x3a3c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%tail_read_7);
  ];
  block %tail_read_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "14908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x838:bv64) { .label = "14912_0" };
    $R30: bv64 := 0x3a48:bv64 { .label = "14916_0" };
    call @bb_perror_msg_5556 ();
    goto(%tail_read_9);
  ];
  block %tail_read_13 {.address = 0x3a2c; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14892_0" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "14896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14900_3" };
    goto(%tail_read_5, %tail_read_11);
  ];
  block %tail_read_basil_return_1 [
    return ();
  ]
];


proc @open3_or_warn_11356 () -> ()
  { .name = "open3_or_warn"; .address = 0x2c5c; .returnBlock = "open3_or_warn_basil_return_1" }
[
  block %open3_or_warn_entry {.address = 0x2c5c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11368_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11372_0" };
    var Exp14__5_539: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11376_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "11376_1" };
    var Exp14__5_540: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "11380_1" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "11384_1" };
    $R30: bv64 := 0x2c80:bv64 { .label = "11388_0" };
    goto(%FUN_f40_entry_37);
  ];
  block %open3_or_warn_3 {.address = 0x2ca0; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "11424_1" };
    var Exp16__5_543: bv64 := load le $stack $R31:bv64 64 { .label = "11428_0$0" };
    var Exp18__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11428_1$0" };
    $R29: bv64 := Exp16__5_543:bv64 { .label = "11428_2" };
    $R30: bv64 := Exp18__5_544:bv64 { .label = "11428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11428_4" };
    goto(%open3_or_warn_basil_return_1);
  ];
  block %open3_or_warn_5 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%open3_or_warn_3);
  ];
  block %open3_or_warn_7 {.address = 0x2c90; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%open3_or_warn_3);
  ];
  block %open3_or_warn_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11408_0$0" };
    $R1: bv64 := Exp14__5_545:bv64 { .label = "11408_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "11416_0" };
    $R30: bv64 := 0x2ca0:bv64 { .label = "11420_0" };
    call @bb_perror_msg_5556 ();
    goto(%open3_or_warn_7);
  ];
  block %open3_or_warn_11 {.address = 0x2c80; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11392_0" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "11396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11400_3" };
    goto(%open3_or_warn_5, %open3_or_warn_9);
  ];
  block %_inlineret_3 {.originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%open3_or_warn_11);
  ];
  block %FUN_f40_entry_37 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @open () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_38);
  ];
  block %FUN_f40_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %open3_or_warn_basil_return_1 [
    return ();
  ]
];


proc @open_or_warn_11436 () -> ()
  { .name = "open_or_warn"; .address = 0x2cac; .returnBlock = "open_or_warn_basil_return_1" }
[
  block %open_or_warn_entry {.address = 0x2cac; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Cse0__5_524: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11436_0" };
    store le $stack Cse0__5_524:bv64 $R29:bv64 64 { .label = "11436_1" };
    store le $stack bvadd(Cse0__5_524:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11436_2" };
    $R31: bv64 := Cse0__5_524:bv64 { .label = "11436_3" };
    $R29: bv64 := $R31:bv64 { .label = "11440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11444_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11448_0" };
    $R2: bv64 := 0x1b6:bv64 { .label = "11452_0" };
    var Exp14__5_525: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "11456_1" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11460_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "11460_1" };
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    call @open3_or_warn_11356 ();
    goto(%open_or_warn_3);
  ];
  block %open_or_warn_3 {.address = 0x2ccc; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11468_0" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "11472_1" };
    var Exp16__5_522: bv64 := load le $stack $R31:bv64 64 { .label = "11476_0$0" };
    var Exp18__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11476_1$0" };
    $R29: bv64 := Exp16__5_522:bv64 { .label = "11476_2" };
    $R30: bv64 := Exp18__5_523:bv64 { .label = "11476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11476_4" };
    goto(%open_or_warn_basil_return_1);
  ];
  block %open_or_warn_basil_return_1 [
    return ();
  ]
];


proc @open_or_warn_stdin_11484 () -> ()
  { .name = "open_or_warn_stdin"; .address = 0x2cdc; .returnBlock = "open_or_warn_stdin_basil_return_1" }
[
  block %open_or_warn_stdin_entry {.address = 0x2cdc; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11484_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "11484_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11484_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "11484_3" };
    $R29: bv64 := $R31:bv64 { .label = "11488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11492_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11496_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11500_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "11500_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x820:bv64) { .label = "11508_0" };
    var Cse2__5_158: bv64 := bvnot($R0:bv64) { .label = "11512_0" };
    var Cse0__5_159: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_159:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_158:bv64)), 0x1:bv128))) { .label = "11512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_159:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_158:bv64)), 0x1:bv128))) { .label = "11512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv64, 0x1:bv64), 0x0:bv64) { .label = "11512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_159:bv64, 0x1:bv64)) { .label = "11512_5" };
    goto(%open_or_warn_stdin_5, %open_or_warn_stdin_33);
  ];
  block %open_or_warn_stdin_3 {.address = 0x2d54; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "11604_1" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "11608_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11608_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "11608_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "11608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11608_4" };
    goto(%open_or_warn_stdin_basil_return_1);
  ];
  block %open_or_warn_stdin_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%open_or_warn_stdin_3);
  ];
  block %open_or_warn_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%open_or_warn_stdin_3);
  ];
  block %open_or_warn_stdin_9 {.address = 0x2d50; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11600_0" };
    goto(%open_or_warn_stdin_3);
  ];
  block %open_or_warn_stdin_11 {.address = 0x2d44; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%open_or_warn_stdin_9);
  ];
  block %open_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11588_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11592_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "11592_1" };
    $R30: bv64 := 0x2d50:bv64 { .label = "11596_0" };
    call @open_or_warn_11436 ();
    goto(%open_or_warn_stdin_11);
  ];
  block %open_or_warn_stdin_15 {.address = 0x2d34; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp11__5_155: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "11572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "11572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11580_3" };
    goto(%open_or_warn_stdin_7, %open_or_warn_stdin_13);
  ];
  block %open_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11568_0" };
    goto(%open_or_warn_stdin_15);
  ];
  block %open_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11564_0" };
    goto(%open_or_warn_stdin_17);
  ];
  block %open_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11564_0" };
    goto(%open_or_warn_stdin_17);
  ];
  block %open_or_warn_stdin_23 {.address = 0x2d1c; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%open_or_warn_stdin_19, %open_or_warn_stdin_21);
  ];
  block %open_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11548_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "11548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11552_0" };
    var Exp11__5_154: bv8 := load le $mem $R0:bv64 8 { .label = "11556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "11556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11560_3" };
    goto(%open_or_warn_stdin_23);
  ];
  block %open_or_warn_stdin_27 {.address = 0x2d10; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%open_or_warn_stdin_15);
  ];
  block %open_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11536_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11540_0" };
    goto(%open_or_warn_stdin_27);
  ];
  block %open_or_warn_stdin_31 {.address = 0x2d00; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%open_or_warn_stdin_25, %open_or_warn_stdin_29);
  ];
  block %open_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11520_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "11520_1" };
    var Exp11__5_151: bv8 := load le $mem $R0:bv64 8 { .label = "11524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "11524_1" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "11528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "11528_4" };
    goto(%open_or_warn_stdin_31);
  ];
  block %open_or_warn_stdin_basil_return_1 [
    return ();
  ]
];


proc @close () -> ()
  { .name = "close" };


proc @stat () -> ()
  { .name = "stat" };


proc @xatou_sfx_15116 () -> ()
  { .name = "xatou_sfx"; .address = 0x3b0c; .returnBlock = "xatou_sfx_basil_return_1" }
[
  block %xatou_sfx_entry {.address = 0x3b0c; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15116_0" };
    store le $stack Cse0__5_512:bv64 $R29:bv64 64 { .label = "15116_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15116_2" };
    $R31: bv64 := Cse0__5_512:bv64 { .label = "15116_3" };
    $R29: bv64 := $R31:bv64 { .label = "15120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15128_0" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15132_0$0" };
    $R4: bv64 := Exp14__5_513:bv64 { .label = "15132_1" };
    $R3: bv64 := 0xffffffff:bv64 { .label = "15136_0" };
    $R2: bv64 := 0x0:bv64 { .label = "15140_0" };
    $R1: bv64 := 0xa:bv64 { .label = "15144_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15148_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "15148_1" };
    $R30: bv64 := 0x3b34:bv64 { .label = "15152_0" };
    call @xstrtou_range_sfx_15564 ();
    goto(%xatou_sfx_3);
  ];
  block %xatou_sfx_3 {.address = 0x3b34; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15156_0" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "15160_1" };
    var Exp16__5_516: bv64 := load le $stack $R31:bv64 64 { .label = "15164_0$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15164_1$0" };
    $R29: bv64 := Exp16__5_516:bv64 { .label = "15164_2" };
    $R30: bv64 := Exp18__5_517:bv64 { .label = "15164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15164_4" };
    goto(%xatou_sfx_basil_return_1);
  ];
  block %xatou_sfx_basil_return_1 [
    return ();
  ]
];


proc @eat_num_6984 () -> ()
  { .name = "eat_num"; .address = 0x1b48; .returnBlock = "eat_num_basil_return_1" }
[
  block %eat_num_entry {.address = 0x1b48; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6984_0" };
    store le $stack Cse0__5_577:bv64 $R29:bv64 64 { .label = "6984_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6984_2" };
    $R31: bv64 := Cse0__5_577:bv64 { .label = "6984_3" };
    $R29: bv64 := $R31:bv64 { .label = "6988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6992_0" };
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6996_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "6996_1" };
    var Exp11__5_579: bv8 := load le $mem $R0:bv64 8 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_579:bv8)) { .label = "7000_1" };
    var Cse0__5_580: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_580:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_580:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_580:bv32, 0x0:bv32) { .label = "7004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_580:bv32) { .label = "7004_4" };
    goto(%eat_num_15, %eat_num_19);
  ];
  block %eat_num_3 {.address = 0x1bb0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7088_0" };
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "7092_1" };
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "7096_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7096_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "7096_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "7096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7096_4" };
    goto(%eat_num_basil_return_1);
  ];
  block %eat_num_5 {.address = 0x1ba0; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7072_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7076_0" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7080_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "7080_1" };
    $R30: bv64 := 0x1bb0:bv64 { .label = "7084_0" };
    call @xatou_sfx_15116 ();
    goto(%eat_num_3);
  ];
  block %eat_num_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eat_num_5);
  ];
  block %eat_num_9 {.address = 0x1b84; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%eat_num_5);
  ];
  block %eat_num_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7044_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "7044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7060_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7064_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7068_0" };
    goto(%eat_num_9);
  ];
  block %eat_num_13 {.address = 0x1b74; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%eat_num_7, %eat_num_11);
  ];
  block %eat_num_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "7028_1" };
    var Exp11__5_574: bv8 := load le $mem $R0:bv64 8 { .label = "7032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_574:bv8)) { .label = "7032_1" };
    var Cse0__5_575: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_575:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_575:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_575:bv32, 0x0:bv32) { .label = "7036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_575:bv32) { .label = "7036_4" };
    goto(%eat_num_13);
  ];
  block %eat_num_17 {.address = 0x1b64; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%eat_num_5);
  ];
  block %eat_num_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "7012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7020_0" };
    goto(%eat_num_17);
  ];
  block %eat_num_basil_return_1 [
    return ();
  ]
];


proc @dprintf () -> ()
  { .name = "dprintf" };


proc @bb_perror_nomsg_and_die_5996 () -> ()
  { .name = "bb_perror_nomsg_and_die"; .address = 0x176c; .returnBlock = "bb_perror_nomsg_and_die_basil_return_1" }
[
  block %bb_perror_nomsg_and_die_entry {.address = 0x176c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var R30_begin_bb_perror_nomsg_and_die_5996: bv64 := $R30:bv64;
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5996_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "5996_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5996_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "5996_3" };
    $R29: bv64 := $R31:bv64 { .label = "6000_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6004_0" };
    $R30: bv64 := 0x177c:bv64 { .label = "6008_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_nomsg_and_die_5996:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5780 () { .label = "6008_2" };
    goto(%bb_perror_nomsg_and_die_basil_return_1);
  ];
  block %bb_perror_nomsg_and_die_basil_return_1 [
    return ();
  ]
];


proc @tail_xprint_header_14948 () -> ()
  { .name = "tail_xprint_header"; .address = 0x3a64; .returnBlock = "tail_xprint_header_basil_return_1" }
[
  block %tail_xprint_header_entry {.address = 0x3a64; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var R30_begin_tail_xprint_header_14948: bv64 := $R30:bv64;
    var Cse0__5_875: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_875:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_875:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_875:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14960_0" };
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14964_0$0" };
    $R2: bv64 := Exp14__5_876:bv64 { .label = "14964_1" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14968_0$0" };
    $R1: bv64 := Exp14__5_877:bv64 { .label = "14968_1" };
    $R0: bv64 := 0x1:bv64 { .label = "14972_0" };
    $R30: bv64 := 0x3a84:bv64 { .label = "14976_0" };
    goto(%FUN_f80_entry_9);
  ];
  block %tail_xprint_header_3 {.address = 0x3a98; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%tail_xprint_header_basil_return_1);
  ];
  block %tail_xprint_header_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_873: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_873:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_874:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15004_4" };
    goto(%tail_xprint_header_3);
  ];
  block %tail_xprint_header_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    assert eq($R30:bv64, R30_begin_tail_xprint_header_14948:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_nomsg_and_die_5996 () { .label = "14996_2" };
    goto(%tail_xprint_header_basil_return_1);
  ];
  block %tail_xprint_header_11 {.address = 0x3a84; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14980_0" };
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "14984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14988_3" };
    goto(%tail_xprint_header_5, %tail_xprint_header_9);
  ];
  block %_inlineret_3 {.originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%tail_xprint_header_11);
  ];
  block %FUN_f80_entry_9 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @dprintf () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_10);
  ];
  block %FUN_f80_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %tail_xprint_header_basil_return_1 [
    return ();
  ]
];


proc @__main_11840 () -> ()
  { .name = "__main"; .address = 0x2e40; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2e40; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var R30_begin___main_11840: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffda0:bv64) { .label = "11840_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "11844_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11844_1" };
    $R29: bv64 := $R31:bv64 { .label = "11848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11852_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11856_0" };
    $R0: bv64 := 0xa:bv64 { .label = "11860_0" };
    store le $stack bvadd($R31:bv64, 0x25c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11864_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11868_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11872_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11876_0" };
    store le $stack bvadd($R31:bv64, 0x244:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11880_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11884_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "11884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11888_0" };
    var Exp14__5_289: bv64 := load le $mem $R0:bv64 64 { .label = "11892_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "11892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11896_3" };
    goto(%__main_565, %__main_583);
  ];
  block %__main_3 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_497);
  ];
  block %__main_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_441);
  ];
  block %__main_7 {.address = 0x39f0; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "14832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "14836_0" };
    var Exp11__5_248: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "14840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "14840_1" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "14844_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14844_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "14844_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "14844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x260:bv64) { .label = "14848_0" };
    goto(%__main_7);
  ];
  block %__main_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_179);
  ];
  block %__main_13 {.address = 0x39ec; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%__main_183);
  ];
  block %__main_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_13);
  ];
  block %__main_17 {.address = 0x39d0; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp14__5_473: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "14800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "14800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x23c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14808_0" };
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "14812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "14812_1" };
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x240:bv64) 32 { .label = "14816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "14816_1" };
    var Cse2__5_476: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14820_0" };
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_477:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_476:bv32)), 0x1:bv64))) { .label = "14820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_477:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_476:bv32)), 0x1:bv64))) { .label = "14820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_477:bv32, 0x1:bv32), 0x0:bv32) { .label = "14820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_477:bv32, 0x1:bv32)) { .label = "14820_5" };
    goto(%__main_11, %__main_15);
  ];
  block %__main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x39cc; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%__main_17);
  ];
  block %__main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x39c8; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%__main_73);
  ];
  block %__main_27 {.address = 0x39b4; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "14772_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_510:bv32) { .label = "14772_1" };
    $R2: bv64 := $R0:bv64 { .label = "14776_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "14780_0$0" };
    $R1: bv64 := Exp14__5_511:bv64 { .label = "14780_1" };
    $R0: bv64 := 0x1:bv64 { .label = "14784_0" };
    $R30: bv64 := 0x39c8:bv64 { .label = "14788_0" };
    call @xwrite_16160 ();
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_27);
  ];
  block %__main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_27);
  ];
  block %__main_33 {.address = 0x39a8; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    store le $stack bvadd($R31:bv64, 0x230:bv64) 0x0:bv64 64 { .label = "14760_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "14764_1" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14768_0" };
    goto(%__main_27);
  ];
  block %__main_35 {.address = 0x399c; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x180:bv64) 64 { .label = "14748_0$0" };
    $R1: bv64 := Exp14__5_445:bv64 { .label = "14748_1" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x230:bv64) 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "14752_1" };
    $R30: bv64 := 0x39a8:bv64 { .label = "14756_0" };
    call @tail_xprint_header_14948 ();
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x398c; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%__main_31, %__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "14732_1" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "14736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "14736_1" };
    var Cse2__5_406: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14740_0" };
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_407:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_406:bv32)), 0x1:bv64))) { .label = "14740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_407:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_406:bv32)), 0x1:bv64))) { .label = "14740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_407:bv32, 0x1:bv32), 0x0:bv32) { .label = "14740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_407:bv32, 0x1:bv32)) { .label = "14740_5" };
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x3980; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%__main_29, %__main_41);
  ];
  block %__main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x230:bv64) 64 { .label = "14720_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "14720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14724_3" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x3968; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    store le $stack bvadd($R31:bv64, 0x160:bv64) $R0:bv64 64 { .label = "14696_0" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "14700_1" };
    store le $stack bvadd($R31:bv64, 0x15c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14704_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "14708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "14708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14712_3" };
    goto(%__main_23, %__main_45);
  ];
  block %__main_49 {.address = 0x3958; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R2: bv64 := 0x2000:bv64 { .label = "14680_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "14684_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "14684_1" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "14688_1" };
    $R30: bv64 := 0x3968:bv64 { .label = "14692_0" };
    call @tail_read_14856 ();
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_49);
  ];
  block %__main_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_49);
  ];
  block %__main_57 {.address = 0x3948; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%__main_49);
  ];
  block %__main_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x0:bv64 { .label = "14664_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14668_0" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "14672_1" };
    $R30: bv64 := 0x3958:bv64 { .label = "14676_0" };
    call @xlseek_15308 ();
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x3934; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R0:bv64 64 { .label = "14644_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "14648_1" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "14652_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "14652_1" };
    var Cse2__5_257: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_258: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_258:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%__main_55, %__main_59);
  ];
  block %__main_63 {.address = 0x3924; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%__main_61);
  ];
  block %__main_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "14628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14632_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "14636_1" };
    $R30: bv64 := 0x3934:bv64 { .label = "14640_0" };
    goto(%FUN_f20_entry_103);
  ];
  block %__main_67 {.address = 0x3918; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%__main_53, %__main_65);
  ];
  block %__main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "14616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14620_3" };
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x3908; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    store le $stack bvadd($R31:bv64, 0x170:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14600_0" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x170:bv64) 32 { .label = "14604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "14604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14608_3" };
    goto(%__main_51, %__main_69);
  ];
  block %__main_73 {.address = 0x38f8; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "14584_0" };
    $R1: bv64 := $R0:bv64 { .label = "14588_0" };
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "14592_1" };
    $R30: bv64 := 0x3908:bv64 { .label = "14596_0" };
    goto(%FUN_1040_entry_33);
  ];
  block %__main_75 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x38ec; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%__main_73);
  ];
  block %__main_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "14572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "14576_0" };
    store le $stack bvadd($R31:bv64, 0x230:bv64) $R0:bv64 64 { .label = "14580_0" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x38d8; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%__main_75, %__main_79);
  ];
  block %__main_83 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x244:bv64) 32 { .label = "14556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "14556_1" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x240:bv64) 32 { .label = "14560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "14560_1" };
    var Cse2__5_393: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14564_0" };
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_394:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_393:bv32)), 0x1:bv64))) { .label = "14564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_394:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_393:bv32)), 0x1:bv64))) { .label = "14564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_394:bv32, 0x1:bv32), 0x0:bv32) { .label = "14564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_394:bv32, 0x1:bv32)) { .label = "14564_5" };
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x38cc; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "14540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14544_3" };
    goto(%__main_19, %__main_83);
  ];
  block %__main_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x38ac; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x174:bv64) 32 { .label = "14508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "14508_1" };
    store le $stack bvadd($R31:bv64, 0x1e0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14512_0" };
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "14516_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_434:bv32) { .label = "14516_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "14520_0" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 64 { .label = "14524_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "14524_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14528_0" };
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "14532_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14536_0" };
    goto(%__main_85);
  ];
  block %__main_91 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x389c; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%__main_89);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x180:bv64) 64 { .label = "14492_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "14492_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x908:bv64) { .label = "14500_0" };
    $R30: bv64 := 0x38ac:bv64 { .label = "14504_0" };
    call @bb_perror_msg_5556 ();
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x3890; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%__main_91, %__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "14480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14484_3" };
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x388c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%__main_89);
  ];
  block %__main_103 {.address = 0x3878; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    $R2: bv64 := $R0:bv64 { .label = "14456_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x180:bv64) 64 { .label = "14460_0$0" };
    $R1: bv64 := Exp14__5_287:bv64 { .label = "14460_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "14468_0" };
    $R30: bv64 := 0x388c:bv64 { .label = "14472_0" };
    call @bb_error_msg_4648 ();
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x3870; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%__main_103);
  ];
  block %__main_107 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "14448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d0:bv64) { .label = "14452_0" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x3864; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%__main_103);
  ];
  block %__main_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "14436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "14440_0" };
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x3858; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%__main_107, %__main_111);
  ];
  block %__main_115 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "14424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14428_3" };
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x3848; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    store le $stack bvadd($R31:bv64, 0x174:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14408_0" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x174:bv64) 32 { .label = "14412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "14412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14416_3" };
    goto(%__main_99, %__main_115);
  ];
  block %__main_119 {.address = 0x383c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14396_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x180:bv64) 64 { .label = "14400_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "14400_1" };
    $R30: bv64 := 0x3848:bv64 { .label = "14404_0" };
    goto(%FUN_f40_entry_39);
  ];
  block %__main_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x3834; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%__main_119);
  ];
  block %__main_125 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "14388_1" };
    $R30: bv64 := 0x383c:bv64 { .label = "14392_0" };
    goto(%FUN_fb0_entry_13);
  ];
  block %__main_127 {.address = 0x3828; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "14376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14380_3" };
    goto(%__main_121, %__main_125);
  ];
  block %__main_129 {.address = 0x381c; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%__main_127);
  ];
  block %__main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x3824; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%__main_127);
  ];
  block %__main_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_133);
  ];
  block %__main_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_85);
  ];
  block %__main_139 {.address = 0x3818; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%__main_127);
  ];
  block %__main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x3808; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%__main_137, %__main_141);
  ];
  block %__main_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_417: bv8 := load le $stack bvadd($R31:bv64, 0x1e6:bv64) 8 { .label = "14344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_417:bv8)) { .label = "14344_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14352_3" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x37f8; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%__main_135, %__main_145);
  ];
  block %__main_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "14328_0$0" };
    $R1: bv64 := Exp14__5_399:bv64 { .label = "14328_1" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14332_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "14332_1" };
    var Cse2__5_401: bv64 := bvnot($R0:bv64) { .label = "14336_0" };
    var Cse0__5_402: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "14336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "14336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_402:bv64, 0x1:bv64), 0x0:bv64) { .label = "14336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_402:bv64, 0x1:bv64)) { .label = "14336_5" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x37e8; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "14312_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "14312_1" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14316_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "14316_1" };
    var Cse2__5_325: bv64 := bvnot($R0:bv64) { .label = "14320_0" };
    var Cse0__5_326: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "14320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "14320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv64, 0x1:bv64), 0x0:bv64) { .label = "14320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_326:bv64, 0x1:bv64)) { .label = "14320_5" };
    goto(%__main_131, %__main_149);
  ];
  block %__main_153 {.address = 0x37d8; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    store le $stack bvadd($R31:bv64, 0x178:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14296_0" };
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x178:bv64) 32 { .label = "14300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "14300_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "14304_0" };
    store le $stack bvadd($R31:bv64, 0x1e6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14308_0" };
    goto(%__main_151);
  ];
  block %__main_155 {.address = 0x37c8; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%__main_153);
  ];
  block %__main_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "14280_0" };
    $R1: bv64 := $R0:bv64 { .label = "14284_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x180:bv64) 64 { .label = "14288_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "14288_1" };
    $R30: bv64 := 0x37d8:bv64 { .label = "14292_0" };
    goto(%FUN_fd0_entry_11);
  ];
  block %__main_159 {.address = 0x37bc; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%__main_151);
  ];
  block %__main_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14268_0" };
    store le $stack bvadd($R31:bv64, 0x1e6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14272_0" };
    goto(%__main_159);
  ];
  block %__main_163 {.address = 0x37ac; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp11__5_337: bv8 := load le $stack bvadd($R31:bv64, 0x1e7:bv64) 8 { .label = "14252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_337:bv8)) { .label = "14252_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14260_3" };
    goto(%__main_157, %__main_161);
  ];
  block %__main_165 {.address = 0x379c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    store le $stack bvadd($R31:bv64, 0x17c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14236_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x17c:bv64) 32 { .label = "14240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "14240_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "14244_0" };
    store le $stack bvadd($R31:bv64, 0x1e7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14248_0" };
    goto(%__main_163);
  ];
  block %__main_167 {.address = 0x378c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%__main_165);
  ];
  block %__main_169 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "14220_0" };
    $R1: bv64 := $R0:bv64 { .label = "14224_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "14228_1" };
    $R30: bv64 := 0x379c:bv64 { .label = "14232_0" };
    goto(%FUN_1040_entry_35);
  ];
  block %__main_171 {.address = 0x3780; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%__main_163);
  ];
  block %__main_173 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14208_0" };
    store le $stack bvadd($R31:bv64, 0x1e7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14212_0" };
    goto(%__main_171);
  ];
  block %__main_175 {.address = 0x3774; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%__main_169, %__main_173);
  ];
  block %__main_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "14196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "14196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14200_3" };
    goto(%__main_175);
  ];
  block %__main_179 {.address = 0x3734; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "14132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_350:bv32) { .label = "14132_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14136_0" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14140_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "14140_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14144_0" };
    var Exp14__5_352: bv64 := load le $mem $R0:bv64 64 { .label = "14148_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "14148_1" };
    store le $stack bvadd($R31:bv64, 0x180:bv64) $R0:bv64 64 { .label = "14152_0" };
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "14156_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_353:bv32) { .label = "14156_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "14160_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 64 { .label = "14164_0$0" };
    $R1: bv64 := Exp14__5_354:bv64 { .label = "14164_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14168_0" };
    var Exp14__5_355: bv32 := load le $mem $R0:bv64 32 { .label = "14172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "14172_1" };
    store le $stack bvadd($R31:bv64, 0x1e0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14176_0" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x238:bv64) 32 { .label = "14180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "14180_1" };
    $R0: bv64 := zero_extend(32, zero_extend(25, bvconcat(extract(7, 6, $R0:bv64), 0x0:bv6))) { .label = "14184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14188_3" };
    goto(%__main_87, %__main_177);
  ];
  block %__main_181 {.address = 0x3730; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    store le $stack bvadd($R31:bv64, 0x23c:bv64) 0x0:bv32 32 { .label = "14128_0" };
    goto(%__main_179);
  ];
  block %__main_183 {.address = 0x3728; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x158:bv64) 32 { .label = "14120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "14120_1" };
    $R30: bv64 := 0x3730:bv64 { .label = "14124_0" };
    goto(%FUN_f60_entry_27);
  ];
  block %__main_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_183);
  ];
  block %__main_187 {.address = 0x3708; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R0:bv64 64 { .label = "14088_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x188:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "14092_1" };
    store le $stack bvadd($R31:bv64, 0x250:bv64) $R0:bv64 64 { .label = "14096_0" };
    store le $stack bvadd($R31:bv64, 0x230:bv64) 0x0:bv64 64 { .label = "14100_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x238:bv64) 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "14104_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14112_3" };
    goto(%__main_9, %__main_185);
  ];
  block %__main_189 {.address = 0x36dc; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%__main_187);
  ];
  block %__main_191 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "14044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "14044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14048_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14052_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "14056_0" };
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 64 { .label = "14060_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "14060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14064_0" };
    var Exp14__5_470: bv32 := load le $mem $R0:bv64 32 { .label = "14068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "14068_1" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14072_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "14076_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "14080_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "14080_1" };
    $R30: bv64 := 0x3708:bv64 { .label = "14084_0" };
    call @xrealloc_15484 ();
    goto(%__main_189);
  ];
  block %__main_193 {.address = 0x36c0; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "14016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "14016_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14020_0" };
    store le $stack bvadd($R31:bv64, 0x23c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14024_0" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "14028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "14028_1" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x240:bv64) 32 { .label = "14032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "14032_1" };
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14036_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "14036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "14036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "14036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "14036_5" };
    goto(%__main_5, %__main_191);
  ];
  block %__main_195 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_193);
  ];
  block %__main_197 {.address = 0x36bc; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%__main_193);
  ];
  block %__main_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_197);
  ];
  block %__main_201 {.address = 0x36b0; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%__main_193);
  ];
  block %__main_203 {.address = 0x369c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "13980_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_275:bv32) { .label = "13980_1" };
    $R2: bv64 := $R0:bv64 { .label = "13984_0" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "13988_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "13988_1" };
    $R0: bv64 := 0x1:bv64 { .label = "13992_0" };
    $R30: bv64 := 0x36b0:bv64 { .label = "13996_0" };
    call @xwrite_16160 ();
    goto(%__main_203);
  ];
  block %__main_207 {.address = 0x3678; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%__main_199, %__main_205);
  ];
  block %__main_209 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "13952_0" };
    var Exp11__5_243: bv8 := load le $mem $R0:bv64 8 { .label = "13956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "13956_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13972_3" };
    goto(%__main_207);
  ];
  block %__main_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_355);
  ];
  block %__main_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_273);
  ];
  block %__main_215 {.address = 0x35c8; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x1e8:bv64) 64 { .label = "13768_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "13768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13772_0" };
    store le $stack bvadd($R31:bv64, 0x1e8:bv64) $R0:bv64 64 { .label = "13776_0" };
    goto(%__main_245);
  ];
  block %__main_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_215);
  ];
  block %__main_219 {.address = 0x35bc; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%__main_215);
  ];
  block %__main_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "13756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "13756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "13760_0" };
    store le $stack bvadd($R31:bv64, 0x1f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13764_0" };
    goto(%__main_219);
  ];
  block %__main_223 {.address = 0x35ac; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%__main_217, %__main_221);
  ];
  block %__main_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x1e8:bv64) 64 { .label = "13740_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "13740_1" };
    var Exp11__5_360: bv8 := load le $mem $R0:bv64 8 { .label = "13744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_360:bv8)) { .label = "13744_1" };
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "13748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_361:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "13748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_361:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "13748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_361:bv32, 0x0:bv32) { .label = "13748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_361:bv32) { .label = "13748_4" };
    goto(%__main_223);
  ];
  block %__main_227 {.address = 0x3664; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "13924_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_449:bv32) { .label = "13924_1" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "13928_0$0" };
    $R1: bv64 := Exp14__5_450:bv64 { .label = "13928_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13932_0" };
    store le $stack bvadd($R31:bv64, 0x220:bv64) $R0:bv64 64 { .label = "13936_0" };
    goto(%__main_355);
  ];
  block %__main_229 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_227);
  ];
  block %__main_231 {.address = 0x3658; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    store le $stack bvadd($R31:bv64, 0x198:bv64) $R0:bv64 64 { .label = "13912_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x198:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "13916_1" };
    store le $stack bvadd($R31:bv64, 0x250:bv64) $R0:bv64 64 { .label = "13920_0" };
    goto(%__main_227);
  ];
  block %__main_233 {.address = 0x363c; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%__main_231);
  ];
  block %__main_235 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_388: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "13884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "13884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2000:bv32)) { .label = "13888_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13892_0" };
    store le $stack bvadd($R31:bv64, 0x248:bv64) $R0:bv64 64 { .label = "13896_0" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x248:bv64) 64 { .label = "13900_0$0" };
    $R1: bv64 := Exp14__5_389:bv64 { .label = "13900_1" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "13904_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "13904_1" };
    $R30: bv64 := 0x3658:bv64 { .label = "13908_0" };
    call @xrealloc_15484 ();
    goto(%__main_233);
  ];
  block %__main_237 {.address = 0x3628; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "13864_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_381:bv32) { .label = "13864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2000:bv64) { .label = "13868_0" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x248:bv64) 64 { .label = "13872_0$0" };
    $R1: bv64 := Exp14__5_382:bv64 { .label = "13872_1" };
    var Cse2__5_383: bv64 := bvnot($R0:bv64) { .label = "13876_0" };
    var Cse0__5_384: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_384:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_383:bv64)), 0x1:bv128))) { .label = "13876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_384:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_383:bv64)), 0x1:bv128))) { .label = "13876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv64, 0x1:bv64), 0x0:bv64) { .label = "13876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_384:bv64, 0x1:bv64)) { .label = "13876_5" };
    goto(%__main_229, %__main_235);
  ];
  block %__main_239 {.address = 0x3618; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "13848_1" };
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "13852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "13852_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "13856_0" };
    store le $stack bvadd($R31:bv64, 0x218:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13860_0" };
    goto(%__main_237);
  ];
  block %__main_241 {.address = 0x35e0; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%__main_239);
  ];
  block %__main_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "13792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "13792_1" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x1e8:bv64) 64 { .label = "13796_0$0" };
    $R2: bv64 := Exp14__5_311:bv64 { .label = "13796_1" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "13800_0$0" };
    $R1: bv64 := Exp14__5_312:bv64 { .label = "13800_1" };
    $R1: bv64 := bvadd(bvadd($R2:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "13804_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "13808_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13812_0" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "13816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "13816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13820_0" };
    store le $stack bvadd($R31:bv64, 0x21c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13824_0" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "13828_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_314:bv32) { .label = "13828_1" };
    $R2: bv64 := $R0:bv64 { .label = "13832_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x1e8:bv64) 64 { .label = "13836_0$0" };
    $R1: bv64 := Exp14__5_315:bv64 { .label = "13836_1" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "13840_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "13840_1" };
    $R30: bv64 := 0x3618:bv64 { .label = "13844_0" };
    goto(%FUN_eb0_entry_63);
  ];
  block %__main_245 {.address = 0x35d4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "13780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "13780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13784_3" };
    goto(%__main_225, %__main_243);
  ];
  block %__main_247 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13684_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13688_0" };
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x218:bv64) 32 { .label = "13692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "13692_1" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x1f0:bv64) 32 { .label = "13696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "13696_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13700_0" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "13704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "13704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13708_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13712_0" };
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "13716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "13716_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "13720_0" };
    store le $stack bvadd($R31:bv64, 0x1f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13724_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "13728_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "13728_1" };
    store le $stack bvadd($R31:bv64, 0x1e8:bv64) $R0:bv64 64 { .label = "13732_0" };
    goto(%__main_245);
  ];
  block %__main_249 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13680_0" };
    goto(%__main_247);
  ];
  block %__main_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13680_0" };
    goto(%__main_247);
  ];
  block %__main_253 {.address = 0x3554; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%__main_249, %__main_251);
  ];
  block %__main_255 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "13652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "13652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "13656_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13660_0" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x220:bv64) 64 { .label = "13664_0$0" };
    $R1: bv64 := Exp14__5_502:bv64 { .label = "13664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13668_0" };
    var Exp11__5_503: bv8 := load le $mem $R0:bv64 8 { .label = "13672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_503:bv8)) { .label = "13672_1" };
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "13676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_504:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "13676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_504:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "13676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_504:bv32, 0x0:bv32) { .label = "13676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_504:bv32) { .label = "13676_4" };
    goto(%__main_253);
  ];
  block %__main_257 {.address = 0x3530; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%__main_237);
  ];
  block %__main_259 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x218:bv64) 32 { .label = "13616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "13616_1" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x1f0:bv64) 32 { .label = "13620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "13620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13624_0" };
    store le $stack bvadd($R31:bv64, 0x218:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13628_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "13632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "13632_1" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "13636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13640_0" };
    store le $stack bvadd($R31:bv64, 0x21c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13644_0" };
    goto(%__main_257);
  ];
  block %__main_261 {.address = 0x3518; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%__main_255, %__main_259);
  ];
  block %__main_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x1f0:bv64) 32 { .label = "13592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "13592_1" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x218:bv64) 32 { .label = "13596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "13596_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13600_0" };
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "13604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "13604_1" };
    var Cse2__5_489: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13608_0" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_490:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_489:bv32)), 0x1:bv64))) { .label = "13608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_490:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_489:bv32)), 0x1:bv64))) { .label = "13608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_490:bv32, 0x1:bv32), 0x0:bv32) { .label = "13608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_490:bv32, 0x1:bv32)) { .label = "13608_5" };
    goto(%__main_261);
  ];
  block %__main_265 {.address = 0x350c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "13580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "13580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13584_3" };
    goto(%__main_213, %__main_263);
  ];
  block %__main_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x3500; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%__main_265);
  ];
  block %__main_271 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x1f0:bv64) 32 { .label = "13568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "13568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13572_0" };
    store le $stack bvadd($R31:bv64, 0x1f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13576_0" };
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x34dc; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "13532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "13532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "13536_0" };
    store le $stack bvadd($R31:bv64, 0x1f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13540_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "13544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_438:bv32) { .label = "13544_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x220:bv64) 64 { .label = "13548_0$0" };
    $R1: bv64 := Exp14__5_439:bv64 { .label = "13548_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13552_0" };
    var Exp11__5_440: bv8 := load le $mem $R0:bv64 8 { .label = "13556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_440:bv8)) { .label = "13556_1" };
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "13560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_441:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "13560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_441:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "13560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_441:bv32, 0x0:bv32) { .label = "13560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_441:bv32) { .label = "13560_4" };
    goto(%__main_267, %__main_271);
  ];
  block %__main_275 {.address = 0x34d0; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%__main_273);
  ];
  block %__main_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "13520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "13520_1" };
    store le $stack bvadd($R31:bv64, 0x1f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13524_0" };
    store le $stack bvadd($R31:bv64, 0x1f0:bv64) 0x0:bv32 32 { .label = "13528_0" };
    goto(%__main_275);
  ];
  block %__main_279 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_227);
  ];
  block %__main_281 {.address = 0x34c4; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "13508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "13508_1" };
    store le $stack bvadd($R31:bv64, 0x21c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13512_0" };
    goto(%__main_227);
  ];
  block %__main_283 {.address = 0x349c; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%__main_281);
  ];
  block %__main_285 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "13468_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_330:bv32) { .label = "13468_1" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "13472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "13472_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "13476_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "13480_0$0" };
    $R1: bv64 := Exp14__5_332:bv64 { .label = "13480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13484_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "13488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "13488_1" };
    $R2: bv64 := $R1:bv64 { .label = "13492_0" };
    $R1: bv64 := $R0:bv64 { .label = "13496_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "13500_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "13500_1" };
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    goto(%FUN_eb0_entry_61);
  ];
  block %__main_287 {.address = 0x347c; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%__main_279, %__main_285);
  ];
  block %__main_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "13436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "13436_1" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "13440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "13440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13444_0" };
    store le $stack bvadd($R31:bv64, 0x21c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13448_0" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "13452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "13452_1" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "13456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "13456_1" };
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13460_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "13460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "13460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32) { .label = "13460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32)) { .label = "13460_5" };
    goto(%__main_287);
  ];
  block %__main_291 {.address = 0x346c; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%__main_277, %__main_289);
  ];
  block %__main_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x238:bv64) 32 { .label = "13420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "13420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "13424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13428_3" };
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x3460; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%__main_211, %__main_293);
  ];
  block %__main_297 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "13408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "13408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13412_3" };
    goto(%__main_295);
  ];
  block %__main_299 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_355);
  ];
  block %__main_301 {.address = 0x345c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%__main_355);
  ];
  block %__main_303 {.address = 0x3434; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%__main_301);
  ];
  block %__main_305 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "13364_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_480:bv32) { .label = "13364_1" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x200:bv64) 32 { .label = "13368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_481:bv32) { .label = "13368_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "13372_0" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x220:bv64) 64 { .label = "13376_0$0" };
    $R1: bv64 := Exp14__5_482:bv64 { .label = "13376_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13380_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x200:bv64) 32 { .label = "13384_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_483:bv32) { .label = "13384_1" };
    $R2: bv64 := $R1:bv64 { .label = "13388_0" };
    $R1: bv64 := $R0:bv64 { .label = "13392_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13396_0" };
    $R30: bv64 := 0x345c:bv64 { .label = "13400_0" };
    call @xwrite_16160 ();
    goto(%__main_303);
  ];
  block %__main_307 {.address = 0x3428; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x200:bv64) 32 { .label = "13352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "13352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13356_3" };
    goto(%__main_299, %__main_305);
  ];
  block %__main_309 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_307);
  ];
  block %__main_311 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_331);
  ];
  block %__main_313 {.address = 0x3420; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%__main_307);
  ];
  block %__main_315 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_313);
  ];
  block %__main_317 {.address = 0x3414; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x200:bv64) 32 { .label = "13332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "13332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13336_3" };
    goto(%__main_311, %__main_315);
  ];
  block %__main_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_317);
  ];
  block %__main_321 {.address = 0x3424; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%__main_307);
  ];
  block %__main_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_321);
  ];
  block %__main_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_317);
  ];
  block %__main_327 {.address = 0x33f8; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%__main_323, %__main_325);
  ];
  block %__main_329 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_493: bv32 := load le $stack bvadd($R31:bv64, 0x214:bv64) 32 { .label = "13304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "13304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13308_0" };
    store le $stack bvadd($R31:bv64, 0x214:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13312_0" };
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x214:bv64) 32 { .label = "13316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "13316_1" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "13320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "13320_1" };
    var Cse2__5_496: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13324_0" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "13324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "13324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv32, 0x1:bv32), 0x0:bv32) { .label = "13324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_497:bv32, 0x1:bv32)) { .label = "13324_5" };
    goto(%__main_327);
  ];
  block %__main_331 {.address = 0x33c8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x200:bv64) 32 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "13256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "13260_0" };
    store le $stack bvadd($R31:bv64, 0x200:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13264_0" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 64 { .label = "13268_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "13268_1" };
    store le $stack bvadd($R31:bv64, 0x190:bv64) $R0:bv64 64 { .label = "13272_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 64 { .label = "13276_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "13276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13280_0" };
    store le $stack bvadd($R31:bv64, 0x1f8:bv64) $R0:bv64 64 { .label = "13284_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x190:bv64) 64 { .label = "13288_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "13288_1" };
    var Exp11__5_415: bv8 := load le $mem $R0:bv64 8 { .label = "13292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "13292_1" };
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "13296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_416:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "13296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_416:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "13296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_416:bv32, 0x0:bv32) { .label = "13296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_416:bv32) { .label = "13296_4" };
    goto(%__main_319, %__main_329);
  ];
  block %__main_333 {.address = 0x33c0; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%__main_331);
  ];
  block %__main_335 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x220:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "13248_1" };
    store le $stack bvadd($R31:bv64, 0x1f8:bv64) $R0:bv64 64 { .label = "13252_0" };
    goto(%__main_333);
  ];
  block %__main_337 {.address = 0x3390; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%__main_307);
  ];
  block %__main_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "13200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "13200_1" };
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x214:bv64) 32 { .label = "13204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "13204_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "13208_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13212_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x200:bv64) 32 { .label = "13216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "13216_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "13220_0" };
    store le $stack bvadd($R31:bv64, 0x200:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13224_0" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "13228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "13228_1" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x214:bv64) 32 { .label = "13232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "13232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13236_0" };
    store le $stack bvadd($R31:bv64, 0x214:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13240_0" };
    goto(%__main_337);
  ];
  block %__main_341 {.address = 0x3380; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%__main_335, %__main_339);
  ];
  block %__main_343 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x238:bv64) 32 { .label = "13184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "13184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "13188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13192_3" };
    goto(%__main_341);
  ];
  block %__main_345 {.address = 0x3368; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%__main_309, %__main_343);
  ];
  block %__main_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "13160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "13160_1" };
    store le $stack bvadd($R31:bv64, 0x200:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13164_0" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x214:bv64) 32 { .label = "13168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "13168_1" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "13172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "13172_1" };
    var Cse2__5_300: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13176_0" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "13176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "13176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv32, 0x1:bv32), 0x0:bv32) { .label = "13176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_301:bv32, 0x1:bv32)) { .label = "13176_5" };
    goto(%__main_345);
  ];
  block %__main_349 {.address = 0x3350; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%__main_297, %__main_347);
  ];
  block %__main_351 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "13140_0" };
    var Exp11__5_246: bv8 := load le $mem $R0:bv64 8 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "13144_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13152_3" };
    goto(%__main_349);
  ];
  block %__main_353 {.address = 0x3338; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) $R0:bv64 64 { .label = "13112_0" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 64 { .label = "13116_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "13116_1" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13120_0" };
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "13124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "13124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13128_3" };
    goto(%__main_209, %__main_351);
  ];
  block %__main_355 {.address = 0x331c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "13084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_363:bv32) { .label = "13084_1" };
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x248:bv64) 64 { .label = "13088_0$0" };
    $R1: bv64 := Exp14__5_364:bv64 { .label = "13088_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "13092_0" };
    $R2: bv64 := $R0:bv64 { .label = "13096_0" };
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x220:bv64) 64 { .label = "13100_0$0" };
    $R1: bv64 := Exp14__5_365:bv64 { .label = "13100_1" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "13104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "13104_1" };
    $R30: bv64 := 0x3338:bv64 { .label = "13108_0" };
    call @tail_read_14856 ();
    goto(%__main_353);
  ];
  block %__main_357 {.address = 0x3304; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "13060_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "13060_1" };
    store le $stack bvadd($R31:bv64, 0x220:bv64) $R0:bv64 64 { .label = "13064_0" };
    store le $stack bvadd($R31:bv64, 0x21c:bv64) 0x0:bv32 32 { .label = "13068_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13072_0" };
    store le $stack bvadd($R31:bv64, 0x214:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13076_0" };
    store le $stack bvadd($R31:bv64, 0x218:bv64) 0x0:bv32 32 { .label = "13080_0" };
    goto(%__main_355);
  ];
  block %__main_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_357);
  ];
  block %__main_361 {.address = 0x32f8; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) $R0:bv64 64 { .label = "13048_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 64 { .label = "13052_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "13052_1" };
    store le $stack bvadd($R31:bv64, 0x250:bv64) $R0:bv64 64 { .label = "13056_0" };
    goto(%__main_357);
  ];
  block %__main_363 {.address = 0x32f0; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%__main_361);
  ];
  block %__main_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x248:bv64) 64 { .label = "13040_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "13040_1" };
    $R30: bv64 := 0x32f8:bv64 { .label = "13044_0" };
    call @xmalloc_15412 ();
    goto(%__main_363);
  ];
  block %__main_367 {.address = 0x32e4; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "13028_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "13028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13032_3" };
    goto(%__main_359, %__main_365);
  ];
  block %__main_369 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_367);
  ];
  block %__main_371 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_367);
  ];
  block %__main_373 {.address = 0x32d4; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    $R2: bv64 := 0x0:bv64 { .label = "13012_0" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x208:bv64) 64 { .label = "13016_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "13016_1" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "13020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "13020_1" };
    $R30: bv64 := 0x32e4:bv64 { .label = "13024_0" };
    call @xlseek_15308 ();
    goto(%__main_367);
  ];
  block %__main_375 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_373);
  ];
  block %__main_377 {.address = 0x32d0; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%__main_373);
  ];
  block %__main_379 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x208:bv64) 0x0:bv64 64 { .label = "13008_0" };
    goto(%__main_377);
  ];
  block %__main_381 {.address = 0x32ac; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x204:bv64) 32 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "12972_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv16)) { .label = "12976_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12980_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x208:bv64) 64 { .label = "12984_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "12984_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "12988_0" };
    store le $stack bvadd($R31:bv64, 0x208:bv64) $R0:bv64 64 { .label = "12992_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x208:bv64) 64 { .label = "12996_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "12996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13000_3" };
    goto(%__main_375, %__main_379);
  ];
  block %__main_383 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_381);
  ];
  block %__main_385 {.address = 0x32a4; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%__main_381);
  ];
  block %__main_387 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x7fff:bv64 { .label = "12964_0" };
    store le $stack bvadd($R31:bv64, 0x204:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12968_0" };
    goto(%__main_385);
  ];
  block %__main_389 {.address = 0x3288; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%__main_383, %__main_387);
  ];
  block %__main_391 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "12936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "12936_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xf:bv32)) { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x204:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12944_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x204:bv64) 32 { .label = "12948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "12948_1" };
    $R0: bv64 := 0x7fff:bv64 { .label = "12952_0" };
    var Cse2__5_261: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12956_0" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "12956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "12956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_262:bv32, 0x1:bv32), 0x0:bv32) { .label = "12956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_262:bv32, 0x1:bv32)) { .label = "12956_5" };
    goto(%__main_389);
  ];
  block %__main_393 {.address = 0x36b4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%__main_193);
  ];
  block %__main_395 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_393);
  ];
  block %__main_397 {.address = 0x3284; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%__main_193);
  ];
  block %__main_399 {.address = 0x3270; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "12912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "12912_1" };
    $R2: bv64 := $R0:bv64 { .label = "12916_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12920_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "12924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "12924_1" };
    $R30: bv64 := 0x3284:bv64 { .label = "12928_0" };
    call @bb_copyfd_size_4576 ();
    goto(%__main_397);
  ];
  block %__main_401 {.address = 0x3260; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    $R2: bv64 := 0x0:bv64 { .label = "12896_0" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x208:bv64) 64 { .label = "12900_0$0" };
    $R1: bv64 := Exp14__5_442:bv64 { .label = "12900_1" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "12904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "12904_1" };
    $R30: bv64 := 0x3270:bv64 { .label = "12908_0" };
    call @xlseek_15308 ();
    goto(%__main_399);
  ];
  block %__main_403 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_401);
  ];
  block %__main_405 {.address = 0x325c; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%__main_401);
  ];
  block %__main_407 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x208:bv64) 0x0:bv64 64 { .label = "12892_0" };
    goto(%__main_405);
  ];
  block %__main_409 {.address = 0x3240; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%__main_403, %__main_407);
  ];
  block %__main_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "12864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "12864_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x208:bv64) 64 { .label = "12868_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "12868_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "12872_0" };
    store le $stack bvadd($R31:bv64, 0x208:bv64) $R0:bv64 64 { .label = "12876_0" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x208:bv64) 64 { .label = "12880_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "12880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12884_3" };
    goto(%__main_409);
  ];
  block %__main_413 {.address = 0x3234; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%__main_395, %__main_411);
  ];
  block %__main_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "12852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "12852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12856_3" };
    goto(%__main_413);
  ];
  block %__main_417 {.address = 0x3224; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%__main_391, %__main_415);
  ];
  block %__main_419 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x238:bv64) 32 { .label = "12836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "12836_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "12840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12844_3" };
    goto(%__main_417);
  ];
  block %__main_421 {.address = 0x3214; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    store le $stack bvadd($R31:bv64, 0x208:bv64) $R0:bv64 64 { .label = "12820_0" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x208:bv64) 64 { .label = "12824_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "12824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12828_3" };
    goto(%__main_371, %__main_419);
  ];
  block %__main_423 {.address = 0x3204; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%__main_421);
  ];
  block %__main_425 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x2:bv64 { .label = "12804_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12808_0" };
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "12812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "12812_1" };
    $R30: bv64 := 0x3214:bv64 { .label = "12816_0" };
    goto(%FUN_f20_entry_107);
  ];
  block %__main_427 {.address = 0x31e4; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "12776_0" };
    var Exp11__5_241: bv8 := load le $mem $R0:bv64 8 { .label = "12780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "12780_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12796_3" };
    goto(%__main_369, %__main_425);
  ];
  block %__main_429 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_427);
  ];
  block %__main_431 {.address = 0x31d8; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "12764_0" };
    store le $stack bvadd($R31:bv64, 0x230:bv64) $R0:bv64 64 { .label = "12768_0" };
    goto(%__main_427);
  ];
  block %__main_433 {.address = 0x31b8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%__main_431);
  ];
  block %__main_435 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "12728_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_377:bv32) { .label = "12728_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12732_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12736_0$0" };
    $R1: bv64 := Exp14__5_378:bv64 { .label = "12736_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12740_0" };
    var Exp14__5_379: bv64 := load le $mem $R0:bv64 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "12744_1" };
    $R1: bv64 := $R0:bv64 { .label = "12748_0" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x230:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "12752_1" };
    $R30: bv64 := 0x31d8:bv64 { .label = "12756_0" };
    call @tail_xprint_header_14948 ();
    goto(%__main_433);
  ];
  block %__main_437 {.address = 0x31a4; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%__main_429, %__main_435);
  ];
  block %__main_439 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x244:bv64) 32 { .label = "12712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "12712_1" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x240:bv64) 32 { .label = "12716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "12716_1" };
    var Cse2__5_341: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12720_0" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_342:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_341:bv32)), 0x1:bv64))) { .label = "12720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_342:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_341:bv32)), 0x1:bv64))) { .label = "12720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_342:bv32, 0x1:bv32), 0x0:bv32) { .label = "12720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_342:bv32, 0x1:bv32)) { .label = "12720_5" };
    goto(%__main_437);
  ];
  block %__main_441 {.address = 0x3180; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "12672_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_464:bv32) { .label = "12672_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "12676_0" };
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 64 { .label = "12680_0$0" };
    $R1: bv64 := Exp14__5_465:bv64 { .label = "12680_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12684_0" };
    var Exp14__5_466: bv32 := load le $mem $R0:bv64 32 { .label = "12688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "12688_1" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12692_0" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "12696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "12696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12700_3" };
    goto(%__main_195, %__main_439);
  ];
  block %__main_443 {.address = 0x316c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    store le $stack bvadd($R31:bv64, 0x250:bv64) 0x0:bv64 64 { .label = "12652_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b1:bv64) { .label = "12660_0" };
    store le $stack bvadd($R31:bv64, 0x230:bv64) $R0:bv64 64 { .label = "12664_0" };
    store le $stack bvadd($R31:bv64, 0x23c:bv64) 0x0:bv32 32 { .label = "12668_0" };
    goto(%__main_441);
  ];
  block %__main_445 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_443);
  ];
  block %__main_447 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_443);
  ];
  block %__main_449 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_443);
  ];
  block %__main_451 {.address = 0x315c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%__main_443);
  ];
  block %__main_453 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "12636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "12636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2000:bv32)) { .label = "12640_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12644_0" };
    store le $stack bvadd($R31:bv64, 0x248:bv64) $R0:bv64 64 { .label = "12648_0" };
    goto(%__main_451);
  ];
  block %__main_455 {.address = 0x3144; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%__main_449, %__main_453);
  ];
  block %__main_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x25c:bv64) 32 { .label = "12612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "12612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2000:bv32)) { .label = "12616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12620_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x248:bv64) 64 { .label = "12624_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "12624_1" };
    var Cse2__5_239: bv64 := bvnot($R0:bv64) { .label = "12628_0" };
    var Cse0__5_240: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "12628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "12628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv64, 0x1:bv64), 0x0:bv64) { .label = "12628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_240:bv64, 0x1:bv64)) { .label = "12628_5" };
    goto(%__main_455);
  ];
  block %__main_459 {.address = 0x3134; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%__main_447, %__main_457);
  ];
  block %__main_461 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x238:bv64) 32 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "12596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "12600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12604_3" };
    goto(%__main_459);
  ];
  block %__main_463 {.address = 0x310c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%__main_445, %__main_461);
  ];
  block %__main_465 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "12556_0" };
    store le $stack bvadd($R31:bv64, 0x248:bv64) $R0:bv64 64 { .label = "12560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "12568_0" };
    var Exp11__5_327: bv8 := load le $mem $R0:bv64 8 { .label = "12572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "12572_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12588_3" };
    goto(%__main_463);
  ];
  block %__main_469 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "12548_0" };
    $R30: bv64 := 0x310c:bv64 { .label = "12552_0" };
    assert eq($R30:bv64, R30_begin___main_11840:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4816 () { .label = "12552_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_471 {.address = 0x30f4; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%__main_465, %__main_469);
  ];
  block %__main_473 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x240:bv64) 32 { .label = "12532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "12532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12536_3" };
    goto(%__main_471);
  ];
  block %__main_475 {.address = 0x30d8; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "12504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "12504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12508_0" };
    store le $stack bvadd($R31:bv64, 0x23c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12512_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "12516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "12516_1" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "12520_1" };
    var Cse2__5_308: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12524_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "12524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "12524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv32, 0x1:bv32), 0x0:bv32) { .label = "12524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_309:bv32, 0x1:bv32)) { .label = "12524_5" };
    goto(%__main_3, %__main_473);
  ];
  block %__main_477 {.address = 0x3084; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x240:bv64) 32 { .label = "12420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "12420_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "12424_0" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 64 { .label = "12428_0$0" };
    $R1: bv64 := Exp14__5_368:bv64 { .label = "12428_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12432_0" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 32 { .label = "12436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "12436_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12440_0" };
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x240:bv64) 32 { .label = "12444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "12444_1" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12448_0" };
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x240:bv64) 32 { .label = "12452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "12452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12456_0" };
    store le $stack bvadd($R31:bv64, 0x240:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12460_0" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "12464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_372:bv32) { .label = "12464_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12468_0" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12472_0$0" };
    $R1: bv64 := Exp14__5_373:bv64 { .label = "12472_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12476_0" };
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "12480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "12480_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12484_0" };
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12488_0$0" };
    $R2: bv64 := Exp14__5_375:bv64 { .label = "12488_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "12492_0" };
    var Exp14__5_376: bv64 := load le $mem $R1:bv64 64 { .label = "12496_0$0" };
    $R1: bv64 := Exp14__5_376:bv64 { .label = "12496_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12500_0" };
    goto(%__main_475);
  ];
  block %__main_479 {.address = 0x3078; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%__main_477);
  ];
  block %__main_481 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_479);
  ];
  block %__main_483 {.address = 0x3080; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%__main_477);
  ];
  block %__main_485 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_483);
  ];
  block %__main_487 {.address = 0x3064; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%__main_475);
  ];
  block %__main_489 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "12392_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12396_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12400_0" };
    goto(%__main_487);
  ];
  block %__main_491 {.address = 0x3054; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%__main_485, %__main_489);
  ];
  block %__main_493 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x238:bv64) 32 { .label = "12372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "12372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(25, bvconcat(extract(7, 6, $R0:bv64), 0x0:bv6))) { .label = "12376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12380_3" };
    goto(%__main_491);
  ];
  block %__main_495 {.address = 0x3044; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12356_0" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 32 { .label = "12360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "12360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12364_3" };
    goto(%__main_481, %__main_493);
  ];
  block %__main_497 {.address = 0x302c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "12332_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_230:bv32) { .label = "12332_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12336_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12340_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "12340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12344_0" };
    var Exp14__5_232: bv64 := load le $mem $R0:bv64 64 { .label = "12348_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "12348_1" };
    $R30: bv64 := 0x3044:bv64 { .label = "12352_0" };
    call @open_or_warn_stdin_11484 ();
    goto(%__main_495);
  ];
  block %__main_499 {.address = 0x3020; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    store le $stack bvadd($R31:bv64, 0x23c:bv64) 0x0:bv32 32 { .label = "12320_0" };
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x23c:bv64) 32 { .label = "12324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "12324_1" };
    store le $stack bvadd($R31:bv64, 0x240:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12328_0" };
    goto(%__main_497);
  ];
  block %__main_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_499);
  ];
  block %__main_503 {.address = 0x3010; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12304_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "12304_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "12308_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x820:bv64) { .label = "12312_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12316_0" };
    goto(%__main_499);
  ];
  block %__main_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_503);
  ];
  block %__main_507 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_503);
  ];
  block %__main_509 {.address = 0x3004; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%__main_503);
  ];
  block %__main_511 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x238:bv64) 32 { .label = "12292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "12292_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "12296_0" };
    store le $stack bvadd($R31:bv64, 0x238:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12300_0" };
    goto(%__main_509);
  ];
  block %__main_513 {.address = 0x2ff4; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%__main_507, %__main_511);
  ];
  block %__main_515 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 32 { .label = "12276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "12276_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "12280_0" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff000:bv32) { .label = "12284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff000:bv64))) { .label = "12284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff000:bv64))) { .label = "12284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "12284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "12284_4" };
    goto(%__main_513);
  ];
  block %__main_517 {.address = 0x2fe4; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    store le $stack bvadd($R31:bv64, 0x1c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12260_0" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x1c4:bv64) 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "12264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12268_3" };
    goto(%__main_505, %__main_515);
  ];
  block %__main_519 {.address = 0x2fd4; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%__main_517);
  ];
  block %__main_521 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "12244_0" };
    $R1: bv64 := $R0:bv64 { .label = "12248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12252_0" };
    $R30: bv64 := 0x2fe4:bv64 { .label = "12256_0" };
    goto(%FUN_1040_entry_31);
  ];
  block %__main_523 {.address = 0x2fb8; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    store le $stack bvadd($R31:bv64, 0x1d0:bv64) $R0:bv64 64 { .label = "12216_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x1d0:bv64) 64 { .label = "12220_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "12220_1" };
    store le $stack bvadd($R31:bv64, 0x1c8:bv64) $R0:bv64 64 { .label = "12224_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12228_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "12228_1" };
    var Exp14__5_304: bv64 := load le $mem $R0:bv64 64 { .label = "12232_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "12232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12236_3" };
    goto(%__main_501, %__main_521);
  ];
  block %__main_525 {.address = 0x2f6c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12140_0" };
    var Exp14__5_290: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12144_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "12144_1" };
    var Exp14__5_291: bv32 := load le $mem $R0:bv64 32 { .label = "12148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "12148_1" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "12152_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12160_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12164_0" };
    var Exp14__5_293: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12168_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "12168_1" };
    var Exp14__5_294: bv32 := load le $mem $R0:bv64 32 { .label = "12172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "12172_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12176_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12180_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12184_0$0" };
    $R1: bv64 := Exp14__5_295:bv64 { .label = "12184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12188_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12192_0" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "12196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12200_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12204_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "12208_0" };
    $R30: bv64 := 0x2fb8:bv64 { .label = "12212_0" };
    call @xmalloc_15412 ();
    goto(%__main_523);
  ];
  block %__main_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_525);
  ];
  block %__main_529 {.address = 0x2f68; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%__main_525);
  ];
  block %__main_531 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x244:bv64) 0x0:bv32 32 { .label = "12136_0" };
    goto(%__main_529);
  ];
  block %__main_533 {.address = 0x2f58; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x238:bv64) 32 { .label = "12120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "12120_1" };
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 5, $R0:bv64), 0x0:bv5))) { .label = "12124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12128_3" };
    goto(%__main_527, %__main_531);
  ];
  block %__main_535 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_533);
  ];
  block %__main_537 {.address = 0x2f50; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%__main_533);
  ];
  block %__main_539 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "12112_0" };
    store le $stack bvadd($R31:bv64, 0x244:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12116_0" };
    goto(%__main_537);
  ];
  block %__main_541 {.address = 0x2f40; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x238:bv64) 32 { .label = "12096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "12096_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3))) { .label = "12100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12104_3" };
    goto(%__main_535, %__main_539);
  ];
  block %__main_543 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_541);
  ];
  block %__main_545 {.address = 0x2f3c; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    store le $stack bvadd($R31:bv64, 0x25c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12092_0" };
    goto(%__main_541);
  ];
  block %__main_547 {.address = 0x2f34; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%__main_545);
  ];
  block %__main_549 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12084_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "12084_1" };
    $R30: bv64 := 0x2f3c:bv64 { .label = "12088_0" };
    call @eat_num_6984 ();
    goto(%__main_547);
  ];
  block %__main_551 {.address = 0x2f24; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x238:bv64) 32 { .label = "12068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "12068_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "12072_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12076_3" };
    goto(%__main_543, %__main_549);
  ];
  block %__main_553 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_551);
  ];
  block %__main_555 {.address = 0x2f20; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    store le $stack bvadd($R31:bv64, 0x25c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12064_0" };
    goto(%__main_551);
  ];
  block %__main_557 {.address = 0x2f18; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%__main_555);
  ];
  block %__main_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "12056_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "12056_1" };
    $R30: bv64 := 0x2f20:bv64 { .label = "12060_0" };
    call @eat_num_6984 ();
    goto(%__main_557);
  ];
  block %__main_561 {.address = 0x2efc; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    store le $stack bvadd($R31:bv64, 0x1d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12028_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x1d8:bv64) 32 { .label = "12032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "12032_1" };
    store le $stack bvadd($R31:bv64, 0x238:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12036_0" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x238:bv64) 32 { .label = "12040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "12040_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "12044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12048_3" };
    goto(%__main_553, %__main_559);
  ];
  block %__main_563 {.address = 0x2ec0; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "11968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "11972_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "11976_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x888:bv64) { .label = "11980_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11984_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "11988_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x148:bv64) { .label = "11992_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "11996_0" };
    $R4: bv64 := $R2:bv64 { .label = "12000_0" };
    $R3: bv64 := $R1:bv64 { .label = "12004_0" };
    $R2: bv64 := $R0:bv64 { .label = "12008_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12012_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "12016_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12020_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "12020_1" };
    $R30: bv64 := 0x2efc:bv64 { .label = "12024_0" };
    call @getopt32_7476 ();
    goto(%__main_561);
  ];
  block %__main_565 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_563);
  ];
  block %__main_567 [
    store le $stack bvadd($R31:bv64, 0x1df:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11964_0" };
    goto(%__main_563);
  ];
  block %__main_569 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11960_0" };
    goto(%__main_567);
  ];
  block %__main_571 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11960_0" };
    goto(%__main_567);
  ];
  block %__main_573 {.address = 0x2ea4; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%__main_569, %__main_571);
  ];
  block %__main_575 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11940_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "11940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11944_0" };
    var Exp14__5_461: bv64 := load le $mem $R0:bv64 64 { .label = "11948_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "11948_1" };
    var Exp11__5_462: bv8 := load le $mem $R0:bv64 8 { .label = "11952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_462:bv8)) { .label = "11952_1" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "11956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "11956_4" };
    goto(%__main_573);
  ];
  block %__main_577 {.address = 0x2e98; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%__main_563);
  ];
  block %__main_579 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11928_0" };
    store le $stack bvadd($R31:bv64, 0x1df:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11932_0" };
    goto(%__main_577);
  ];
  block %__main_581 {.address = 0x2e80; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%__main_575, %__main_579);
  ];
  block %__main_583 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11904_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "11904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11908_0" };
    var Exp14__5_423: bv64 := load le $mem $R0:bv64 64 { .label = "11912_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "11912_1" };
    var Exp11__5_424: bv8 := load le $mem $R0:bv64 8 { .label = "11916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "11916_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "11920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "11920_4" };
    goto(%__main_581);
  ];
  block %_inlineret_3 [
    goto(%__main_155);
  ];
  block %FUN_fd0_entry_11 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @stat () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_12);
  ];
  block %FUN_fd0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_123);
  ];
  block %FUN_fb0_entry_13 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_3:bv64) { .comment = "R30 = R30_in" };
    call @close () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_14);
  ];
  block %FUN_fb0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%__main_181);
  ];
  block %FUN_f60_entry_27 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_5:bv64) { .comment = "R30 = R30_in" };
    call @sleep () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_28);
  ];
  block %FUN_f60_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_519);
  ];
  block %FUN_1040_entry_31 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_7:bv64) { .comment = "R30 = R30_in" };
    call @fstat () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_32);
  ];
  block %FUN_1040_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%__main_71);
  ];
  block %FUN_1040_entry_33 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_9:bv64) { .comment = "R30 = R30_in" };
    call @fstat () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_34);
  ];
  block %FUN_1040_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_167);
  ];
  block %FUN_1040_entry_35 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_11:bv64) { .comment = "R30 = R30_in" };
    call @fstat () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_36);
  ];
  block %FUN_1040_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%__main_117);
  ];
  block %FUN_f40_entry_39 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_13:bv64) { .comment = "R30 = R30_in" };
    call @open () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_40);
  ];
  block %FUN_f40_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_283);
  ];
  block %FUN_eb0_entry_61 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_16: bv64 := load le $mem $R16:bv64 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3764_1" };
    $R16: bv64 := $R16:bv64 { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_15:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_62);
  ];
  block %FUN_eb0_basil_return_1_62 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_241);
  ];
  block %FUN_eb0_entry_63 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_18: bv64 := load le $mem $R16:bv64 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3764_1" };
    $R16: bv64 := $R16:bv64 { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_17:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_64);
  ];
  block %FUN_eb0_basil_return_1_64 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_63);
  ];
  block %FUN_f20_entry_103 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_19:bv64) { .comment = "R30 = R30_in" };
    call @lseek () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_104);
  ];
  block %FUN_f20_basil_return_1_104 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_423);
  ];
  block %FUN_f20_entry_107 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_21:bv64) { .comment = "R30 = R30_in" };
    call @lseek () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_108);
  ];
  block %FUN_f20_basil_return_1_108 [
    goto(%_inlineret_13);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_17668 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20088 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x20098 };
      { .name = "calloc"; .offset = 0x20060 };
      { .name = "close"; .offset = 0x20080 };
      { .name = "dprintf"; .offset = 0x20068 };
      { .name = "exit"; .offset = 0x20020 };
      { .name = "fflush"; .offset = 0x200b0 };
      { .name = "free"; .offset = 0x200a8 };
      { .name = "fstat"; .offset = 0x200c8 };
      { .name = "longjmp"; .offset = 0x200c0 };
      { .name = "lseek"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20050 };
      { .name = "open"; .offset = 0x20048 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20070 };
      { .name = "sleep"; .offset = 0x20058 };
      { .name = "stat"; .offset = 0x20090 };
      { .name = "strcmp"; .offset = 0x200a0 };
      { .name = "strcpy"; .offset = 0x200b8 };
      { .name = "strerror"; .offset = 0x20078 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "syslog"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4808; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x52b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x52bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20118; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20120; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x20128; .size = 0x10008 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x2212c; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x4810; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x4820; .size = 0x78 };
      { .name = "bb_null_long_options"; .address = 0x22130; .size = 0x100 };
      { .name = "bkm_suffixes"; .address = 0x200e0; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20110; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x22150; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x22218; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x22230; .size = 0xc00 };
      { .name = "logmode"; .address = 0x20100; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20108; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x22220; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x22228; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4990; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20101; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x474c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x47d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4788; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x479c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x47c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x47b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4774; .size = 0xa0 };
      { .name = "__main"; .address = 0x2e40; .size = 0x5e40 };
      { .name = "_start"; .address = 0x1080; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x11a4; .size = 0x140 };
      { .name = "getopt"; .address = 0x414c; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x4318; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x4078; .size = 0x6a0 };
      { .name = "main"; .address = 0x4504; .size = 0x1240 };
      { .name = "mmap"; .address = 0x3fb0; .size = 0x480 };
      { .name = "munmap"; .address = 0x4040; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0x11cc; .size = 0xa0 };
      { .name = "read"; .address = 0x434c; .size = 0x4a0 };
      { .name = "vasprintf"; .address = 0x43e0; .size = 0x680 };
      { .name = "write"; .address = 0x44b0; .size = 0x2a0 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0x11a0 ];
      [ 0x1fd98; 0x114c ];
      [ 0x1fda0; 0x2212c ];
      [ 0x1ffd8; 0x4504 ];
      [ 0x200d8; 0x200d8 ];
      [ 0x20108; 0x4830 ]
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
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33M1w7CMAyFYUulhQ5mN2V1w/u/YH+JI5EbaumTjxMno5l97FtX+9XbyQ+UzvxST3FWnhGjwqSzu/reeXvB";
      "U3mLCA1OqJ29xNbLV9+oh3/2dvCU25X/AgzoNN+QKx9xQIYCPUbdLanKQrJAAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3e8;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQBGJGIGYD4mUsmgwMCpqMIDFlINYA4oKNs2ocfefWMO2JP8W27qp6wNYVAhXd7f+v3mFjmLxpCR8A";
      "JyMBEkQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x430;
    .size = 0x3d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMviwiUswXGBgQhEzAWIhLGYcxiFug0OcA4e4Ig7xZBziPxkZGBSwiNcAsRIW8fc4zPEAYkEs";
      "4jE41DPiUB+OQ/0aHOJiOMSX4hCfgkPcH4f4HBzie3GIizJhD89vONTfwCF+Goe4DA5xXRzi/DjEf+MQV8Hh/q841L8Ci/Mw";
      "bLCH8CdAxZ2h4j7OEP4UqPhmqPgDqPgFqPg9qLgEVNwEKn4JZr4LhB8CFS+Fme8I4Z9hhNDdUPEKBwj/ClS9GlTcASpuARUH";
      "AAxtvuDYAwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x808;
    .size = 0x23e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RyXLDIBBE54e0y5KTY3xIuSq++U4hNMLYLCpAi/31AduV5JDkNvQ8ehoGzOiF7sFdnTQcnLdsvIKTiCMM";
      "FhFwFR7UpBUNwiAndwKFSpkZIyxRg0XaQ7ChlsdaSsPCMTTUoyZEio4RFwBPFBUaOPrAhwZbKRmEplLcMKqTR+2hH63Qfoj+";
      "aK2xwB5GYa5DDzN1T4BJ4+4xvJnkPbsaYbHCI9DOWP8cRKTRHFR8gXSIFxhCFg9RPYcLMV3qTNrA+8f+bUfKtKq+y/qrLFrI";
      "tFgz543FbG5rvg35+aYd8lnnqj4VTS4XoYr8Za67hEffhFLLTk2dTPqizaITKfS0JlxPSZnWZdIUWcBef/gqXt36l1Yudd/m";
      "oliq03lL+/yytWU7srL8x5EzlhSbtEzzIHbZn2AcCWR/PJAeLXLhPNrjYRf+A4+0kxgWw5XRz42RB/or+AmDP/oHPgIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa46;
    .size = 0x52;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4aFDBgYWDD4jGgQAdu0QLFIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xa98;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGZgZmRgEGCAgM0Tp7ExMLAw8ELFtoD5zAwSUP50MJ+JQZkRoh4ARGD7I0AAAAA="
    ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xad8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAkEIPQNN3AcqvgBNXEeRCUzf+I8qzuIKoW8wMKGIw/gcjKjiBh4QegPUHEagOCcDAuxA";
      "EudCEj+AJM6DJH4CSZwPSfwCkrg4kvgDJHF5JHEAIiKc9yABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xbf8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxMBARgAwG/O4YYxzvs8RxRFURRFURRFURRFURRFUfSzjGQ3bkQSP0kaUYq/jE/5nC/zBV/h53yVX/AZ";
      "v+Rr/Iqv82u+wW/4Jr/lc37Ht/g93+YPfIc/8l3+xPf4M9/nL/yAv/IFf+OH/J0f8Q9+zD/5Cf/ip/ybn/Effs5/AZRDFapw";
      "AgAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xe68;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMDBM+Vt9cMV+oNgB5vhrACSIem4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xe90;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03QIQ7CQBSE4e02QSDIFoFA0KaiAoFAVCCAVECCQCAQiIoKLoHjBHAFHKdowh3gAD3B2hrCm23IjnjiyxN/";
      "MvZSP61SNvpuW9Os7omOP3ESvv9nAnWL9Lo1Wrmfc0+ckvvigjwQV+Sh+EoeiR/ksfhFnogbcop+4J2hT56iT56hT56jT87R";
      "Jy/QJy/RJxfoa+8N+uQd+uQ9+uQD+p3d1kf0ySf0ySX65Ar90PuMfucf/QmrcsABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1080;
    .size = 0x376c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81bf2xd1X0/973n2IlDkzgZDhh4dhxqiEfTwQSygptrm+AOtAUcq9mUbQ5EKiBgLItWOjldXhLWakRVeECH";
      "NqZynaxLS2AJBdTdpWCnpovUUAWSUUBBzb12QhhhIuAkzqUxd5/P95xz333PToq0Veof1r3vnO/3e76/v99z7nHfwuwbl6vC";
      "wSvwdyyrng6zbjTSrIrvZlUxUOo19UF3lMVcDn/fieMnXsWfjL/XHblKvTAUx/VD2b5f5Buzb0z1B9iTys0VQzyb8Fyq1Ikh";
      "pXrx+7Wmt7qjO0DjZNZ5WmXyvyCdSvgmpfYvOLfhUMfMjVuaznU8thfwI8DtPNkd3Sm4mQR3ov/lH0yA77FaFY0Bf3XnTW2u";
      "o24Qft/pjgqAF/r3udFXIcfb+GtUhZ7Vnbm2sVo3muj/yfcrZXkH8lm6QV75Qd7180qt7YAMfw98wli8if5BgdNje83YSwlu";
      "2KD8EfAWYC3Q+Eg5qncE72GDK3T/RKnHg3rM17tRRql5Cjqf6B82dP7N0onCB1U00q+i0Q0qOrpZRce+paJ3t6jo+FbgNhTa";
      "w3yhfaS50D7aUmg/2lpoP7a40P7udYX24zcU2oPNuWLQDDg+W/jMFoNWPKcV6oJVkG8Wnn14dqlimHWKX1JD7UtzQ+3wj/Z8";
      "DvgYz4CvEL4CnqM/ctTjWt6Dv9V8LgSfl8NeE/2+8OfBHgOwxzbYA3qu8x5Q/uB1Khrc4LR5xj4/g435HmTVfg9w9BXPzufc";
      "j54x84S9L6N6aTPqokrHS11XrtBzJ3CalHeQtvxohnrcg0xesxt5raTn9XjLle+1kp56bgD+QPy42n0daxbVjfg7d9Mh9cH6";
      "Q+A38vIaT6lNgmfX84xPtk4v8TNA3pYX/IRvyMffA5hnDN5v5kmDOCPQ0wD4IK3rpoHPBqzXoGkhRnsHgX8tYc3Y0xhTjKWg";
      "sXgj/LZVzwkfJ6ALwiU0MX4C+vfg2wP18lt4eBryehs62kCnR12m6vCsI75naTc2Fa8E7Xk6FurAkz9wncZvVGqLB3t5D+g1";
      "F0VxL2Uzc2Ivq4uOs7Hwn+hrOXByrqxDHdBHaINnaR9DjzJ71yVx+Ogg7DHRv8/4+LMlH4dvj8C3R+HbR+Hbx+Db7z4GH38C";
      "vgr/DuHfI/DvUfj3Ufj3Mfj3u/Dv40vgo8PGx4eNjw9P7ePIE7vV7lxRKc1bI/SWHlv5KXIydBGA3+AGJTzHeF4oNkZuQN4x";
      "sfFnysbwod9K+fL/R/noQ1d8ytjX+ZmxuC/J3XsvkLt/rPUAvw3nQg/IGSOIj3CuKzl67wT4oo6wRrDB/SF9+r9VifcOxL+j";
      "IB98lzyTl4n+VwztF5NaRd2MoQaOUFf0e0W5h9qoi8J81Ru0aD/eaONidZPJiZR/7tOV8ocYD7qc4ghohsA9Ar8OdkLfO02e";
      "uBg0Sacg+o0eoxzLQW+5G6kaNSfYBdhmvSbgevn+MGFuBcytkHWFsQGewQr83gp4iVdNbwNhu2gf6gU6Q2yFu1xZH/W8Nthq";
      "nhtcH7Faq2aqOWq9+5jYC/X8KeIvAf4Sbe/gBpPT4BekIXkfT5UDr5ArBP2gr0BaWzoc0XlbDBlWUOfApc8JzC4Nw/eRnQX/";
      "D7FOSHq7NB+kRV7TurE8fZewQgPr1qjbya+sV63XS+ZypTlH27/N6tLNaVuCrtjWyxh57ppCnruMPIa+wK2ZAm6NhrNrydhO";
      "IyfW/Usr49aSjBZmAWDSdrOyrrE4G0o4ab9knka+nmvzNfuYL7F3oZ1BV/wOtFzUnfs5XoabN7j5OhvraduwZtDHnUJTcTXw";
      "T56DL2D+evCUM/nb5nHds+0v77NmwV9mGR2/oNayDsrvnJ6bSZ+w88+otY5TPi+8euw7jd6FF+QtwLxVDVkWQxeLXb/Ul72c";
      "5JQ5Oh9IL1fqCU0OAZ7kEKwRI2dA9nkjoCm5BPS+kgPtBvZF2ldmkK+8fl+t9Pt88o75i82Tc430oQZNh/oL5pp8ZGok85PM";
      "z9J10eqHuM65OOlZynPT1DxfVsHzss/A81zD6xw8p+Qrxff5+LwDfKb5izc3vD7Rr3QfB7gB5NBtq7LR9r5s9C9rstH37spG";
      "/3pvNtrxQDbysvOLamahnU9ntn5m5ulndr5+5i7Tz6pG/Zy2UD+rryq0D7ZO8wdbpukaNZQretlsNDheJTndG6vyBz+s8qW/";
      "WjzNp396i2+W+ORvb/E3fXXyG4cGtExbGGOUJ/w07vU2NxTZD8mTvdbwpexJo6AKdLt0bfS60ZM2g06zU/Rqs1Hme4WDDteq";
      "7YpuRlywv6Efe/l6/K1syz+k1m40PSn92fZA3izoYVZX4vOEEZ531bdNI892DvES1D91Kce9XSvbbHwH1aBJGNIErSXEab7Z";
      "z69Xa58xcw75qOVTtXGO8dPYOHQp8sAiGc+h/0zRSNZ8T61tQl4c6HJ9r176wrU7wZ+D3rfp5DceHYCOLsJ6CxrVnG3QyzbA";
      "9QHm2QoY6n4bfQu512U+hK5l3ZkqOt+63MNF2N9JTwhY5SnRM/kXG1L3Fp494dlUvEgd1nmTNh262Oj0cJWfnvPGMpJzvLHO";
      "yP8VbHYgE3kHOiPUvOIAxqSPBYx3eJleE/iEtWt20Fc4917/ofR+IF7TuH/SHuEI6BzpjOijFof5VHwm2yXrDx4R/l5L82fW";
      "vl3WxrvUpirY9YimMQBc8kl+Yd+I/H2TshwmbqfotkwWvHtv6qfonWNvdqJngI9U0AyzmUVOjRKZvUMVOIcugDMfOEeMziDT";
      "AWtHwHjV2egPqPNq2K7GxBz91MRRrex5tF3FPwk33/Xhe/cG0xg/KV+oTdmftjB+/yrhDJ6Dvcuv9X3Ni+hWZX/D/p7y38qa";
      "KXwUIBt0JO/GfwfOlPm2+AfGI+S9R1ShRvuKiR/bF6ZjI6hG3uirbyONQTy9vpWT9nV7r0rhIP68llJekTyWjrdzyFPcR1Lf";
      "P9byy/tRtfZ/VGmv7X0IH1DqWg95eJGj85Iagi8jN6fjvtkpz3N7s1PTvia1j5exF3SPoNe5QtZJ072IdGUuL3PT0zyMl8Nm";
      "0jycQmw7et2E37FlfiXOacm12m9nGL+VXGvoiM865/fZjfTZWSVfV7St11T8B8RvmZzvGX4IW6PtwbFQadrSD+VU2+uV/kRc";
      "1pTsZNykzqyqb6u2dcbOK1NrMOetmuwrHUamDrNuWie7p+LhPX1uIO/Ab3JSdqQ+cq4/0HIze8xFHur5U7aGsUfMXYD3lRfg";
      "HXPeysm835Ex9uCarWZN9BE6Pl3fzjUpkx9mltfGr1fKl7Kfls+5947fZA6ZXVEzMebtRz7ej9w8G2PHM1PXVOpFlce45IUV";
      "Ji/g6a2YIi9MS+Gc0z27rOXqtRZV9Ch7HTPfiLpzvFPOkhKcL2qcy4ljYPj7klQc1Z0njugz3nHWuAobyZjya2zdmCrOJuKy";
      "HmmPrUd67HWJ/7Q9Ddwzn2o4m2eZcyWf5PT+aLXoxtVyxJnoavIQS3+Q6MNj7KXHTI2xY09GqNX7YLN9neLDJ9G3e8P4PYya";
      "O4jnYGc0UKX3O3zPkDeDa/eEvyQNjA0Mmh5A57xkDyfwhkeLK3Xlk7K6slsd7ea4z+8J21Grt6E/ZX/Mvnkzzx2l34WP59Tv";
      "NV5k8iPra6oPTuxg99Fzp85/6XiRPGjjT8fkDOI6dRrXyRmb18ied4b3YJWOV/z2HlzGsVuCbOMiE88zknjOlebTsc53O25h";
      "1ezSub/9nfga3tEHz6GfiZ6C7kSH3pnY5JOhNuglyY2ZmXJWkcBaW92DPff34X8JTg1ykiNnPglsLX1gnZZRgc7AumU+1/4n";
      "izfT9LUfm7XxG7VgdxPwm5QrPrDV+rixyzxrl9m6z/GclG5TOg9MTXFmV4xXnb+OdSC+RKctJXiJ+Rad7+/IqUl+xrPDgcUC";
      "f6vsx8Z0b7sfeAOstZhj3G9J1XzCe+PLZHynPod8RHk1Ra5N/ZDfiwzsNPOc1GOZvRhyau/7n8RPcK+oz4/dH2DvWqw8rwhr";
      "dS425xJR6gxDn1/Hca/KFA7+V858H+IevF7bwMKFiCPUyUifXw5POhMJ65U/Mpd/rg9cn3jPnY2fsOcZ1AvP9EOhhx4haCre";
      "/Ann02cd5fR+cn2hx9I6FpdoTQUf8yzB0i406u+AGXP2YvJYwdTcYJeSmmvPZdI9JueCXW6yN2XN5/5Gzmem5GHyWUb6DGNd";
      "1eQzDLG5PXuerWt9ECupYTGeQVxafwB+SdwLnZ2k19v9/7xevHl6chYi3xjhS64DffRl5FwiWOXoZ3fG53dH5mjrV3J2lBqr";
      "PB8INlS3MddOgjHnBJy3dcvh99zGBXxGI2uqimFzVTHoqioeRT4a5dm2Ptd7zXEXFElvK/rP4LDjB4c7/GAJeFvSmdQT+kGw";
      "EzmKMH127orS3A43ypXNXa5rpZyPF+pEVhlvkHHGYcyxVF4I85Lnb5XzutQ4z255ZsN4knMpns/n9ZmrzJ3620ONWdjwBMZP";
      "wKbH9fdcq1PuWYLRTDEUeQs98xlj+yDnvg6JMTlvPAR6M+fV8RsUdS28fj1fJ3qolbje3YQYoS7jpRhb2ukHXXxu8tO8cc0W";
      "+vww6A9r+rc4hp66tC5Zj/LZM0300pdU5KugC/CQKzyu6YagJXUI48GgI085c67goYn6GeyQ3/yOzR7S1gbyLDjgPyT/eb2/";
      "PhHBf0FPeib9PWO3Kiwo/tVZ5smHDgYtTmT5pa9V9opBIp/pj/i7D79r3DkB6n3Y0iH94DZVPk66casTyXqvwAcbHKPbTWWy";
      "0weCPZB5j9Zn7dX6m2zY3Sl6oAybuOYUtpD629ARLcyox2WdIb3OheRprFa9nXLWXDjINW8ahz2rgVPdIf50zbRyeSVn9mn9";
      "DTXr9xCwcmaawruFPo/fGdDmPGn/MfgiPGORvsCxt7DeLOxLRVcz1bVBNexVDVnjrT2U9R7qEe8cDzCubpy9QvT8GddcwjVb";
      "9fxe0oJ9buPYYfjIYX6bAT7mg7mwR97krPqMHzdgvfwmn/bkOuQ5nKtpvugA/03gvwn8HbDVDm2r+y8p+brRdXJ+SRj0Rqh9";
      "kK1P2/HOqnLdsl8JMRcAhrmB/WOQ5bxzK3FJI9RzteSxgbmRPMXgJSv+frvAxeBrP8Zi812B8/tN7rzKxGS9iY/6cp5Yz0hL";
      "epqJVO9sxu4fj3vDHRshyybysZ860Wdim5LvLtThD6Hj3ejPrK94p+NJfhTmO0UmkQe6F1/Kaz7u/xznN8mYrNNq1hH/0evQ";
      "buvPMA8zvjP+V6kP6nnc8eMx2GW8Q+tknO8bfcur1YPkvrEOrQcDb888Q4wHDZ36O6HRDXNbiDHiCM/wkUoZrjc82O9wlWuy";
      "h2D8Bdsd39KSNbZrGmJzLfOtwjd9c1zJmWEwXrKh8F4mn7E1YK0c3HOQlxHMUX8dytlPX5I18uJXWu/5TRKT4bgrsdBCnYKf";
      "0PJhYgG5rGjz253yrUXnN8rJ/MY54j/M+DgAPg6Y+GIcGfsxzhaZvv2CeUnoG74Et9BzOXyqstdN53m+hyZHfvkNyK7nbrd1";
      "syzHLs6gxiDfg/afk9994Hef5jdmzhRf1bys5vfqVR3+RdBLkrMrcm8wzJozRS4fdfx0PQxmsD5r+zxs+5ynqtum076mbnN+";
      "EW2wAbgbYOP1+RWECZ7qTnJK0qs+aXC3K4077EbxaeD2A7ff4AIm7NN3Bmg77t/CNfpbGH9LPniyRHsIeWmSng3P9yrN/y+x";
      "hvS9WG+Q6z2I9R7UMCecchmlFqnmYlbusuDdbS6KXYddXQ8LzcW7Ia/0egaP50nJfOPCYhfrEuiLPiv0HI6afsHgnqieomZa";
      "PmxNTOn6APlfB7rrNH4Ta9yDup/6OWRZYOsjYNcT9kewNebDH2n9PSvnwSWY72L/m4Fv0W/5+2p+g34eOM/zngDW6dPrfFu+";
      "neraxD6CcgSLNb+BkZ/zXwS++KTMM09uLIuLlfDfV21MnSce7n4/7l3OfGxjLue26f3g9OJn2Tf8xVl918R+X5V9g+znG4vv";
      "nJE7mWU9Xvn33PK9ptw5lG+ShR73dPkekDX8+nF7N2byPi6jdtfZ/VaVmup7+OQ9J896RrHvHMFekfcziPvXvw4XfB4Fn1m5";
      "O1PosXh3TYmn7+7o7241yT0inoFVjr1v++FcLtlXSs1NjcmduN/ZWCd5Wu6jVhUXnBYdJ7TeP2V0bnB+dor3i14q24eN8L5n";
      "A/YavEOI/vfnxDH3O3nfT85kzJ05nmWEtSbevIXFp86wH6Z9Fxb/mfatpz0n64k62ZOmy29d5s4D3ws27tzG4j+erqTzcpm+";
      "hU/gDZJe6vu70KudTO/vSG9W6d7sRP+e0n2pFsjerPxR6OJorebN7h2T/eViR74/J3PPmH0lxoPFHZNzbavTNi8Frxai9rYA";
      "tqWjLf+nZm/Id+yh7zY45v5eT9AMuGZN076THurPpNpXqDV+Y/bkQbe5/7Jbvolhr6WKIy2u3BskL187I/enfLm/YHL86unl";
      "NOScu6Y0Fna7OmdaveaQM81eOwSdr52SO1TIn1h/KZ5Lzb1Es2fnmRrjIliOfex670l1bvUhu9dlvkQfukj8Kmv2+IAPBVY1";
      "kNeLUvv6wNxJJgxxwl/pMwYbH07W5HPgB816H9fMfAmf5vr8vZ26x3tdZd1q1nttewYQ1hsfV1cWT58qfYNKxr0rix9KLP30";
      "vOcp1i/Zr6dzZM94KUcyv9EOib+qzxffPmXz2uS8SJqLYh1HpCk5Djx9MFYZM3tKdyMbAAu+Rlvh4/D3Y6BzlPehS2cRj8pd";
      "nVY3OYtQGbkDJufbtNU68NTEugV9v821eK+vpXTvljSqSKOFuVDfpRkcS+unPIZfKV+/zp4rvjsm55A9pVjVeP9eDn/wGsA/";
      "jzGT+15TQzVFp9fxX8KYc6Oam4wp9TcxYpt3G36KuQx7ap7vYC7Im/tn/E7fKLVI10R7f369WnsPeuO4QeO/WInfkMLfDfwG";
      "g98gMZbgW14udNdKzoMQP0OMO3PGY/OtHTN3vcpgwsXar7/tlODKzofmlnpPm9eszpdDprscc84H3S+B7vXZAO3qnFjg6HNW";
      "exfKfitbXZGzRoB3m7EP/aYSh3J92c5X8IkeYI79LXlmqfa5IFcOZ+W8JqfvkXEPE84q56sD8f8Fs04hc2F98BuizAeybnQh";
      "nuibFjYvZ0as6RXnqEvl/yaiEcTlKGx6lH1Rvc6RhN8sd/pfKYtNuVObwptOWyCuMnw2m/hC/T2h9H1Mm7PXVOh/E+3WXOrb";
      "gxa9d1zPca6PuesgcxXocnx1Br4KevpeYnn+Ep7MPeLD7GGWwCZLtC/eZ/zm84zVJQV/38fGX8wZfwxZ6kzdo36DpQWf6x5X";
      "qXVTc4nt7D5uqYkf6gTvXFe+e6TOF9LjwQ4tZyfzEca1POc/336O8tje1Oo1lYMr9fq7pFvWn/5HoqPVTuHgtz4u5UF1lWLN";
      "bYv7lM/7D7znyzvNlH9HWv4+IyPvBuM9v1CtfVbniEd4l5c41OV6lcptqMPpuLd5YB3lYc3v1vbhfRPWazXykJyJ3Vchz1ny";
      "2506I0Y8fOVjU4sqxm/jOPNCd0HvYfM6buj/8Srlf4EyrirNUU7qpBN4kDNKz8n5q/mNPrP8/HVVOX3JU1aXK5X/uYp1bOwG";
      "K7Vv3ZbW7UqjW+Dxnbq9hrpdZcbBd7jKFX1RP7WfxL1y1xO/34r0/iJeYey3wqxZymPRUupkhaEFuHBFidaWT3Uvcv3H2md+";
      "X3zDja79WH+b0r75n2X7AF3n9n6WsYOfceyz0rvg2P8C1mUIPmw3AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x47ec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4808;
    .size = 0x190;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1VQy1LDMAw0HPsV4uAJDDP9gEA49kg58AOOrbQeHDlITjv8PX60Q9mDPSutVo87da8K4pogTjDjHPknc0mG";
      "nGEHnpY1KbVRDYzGATJHbvzMPuFt4AIt7X/fw/7jE7R9aNwa6nKnBQk6LZ2S53435fhke+q/pT/tmo4iTD6gXP02w/AGWuB1";
      "GOooZlnQMLprfsTsyLgEY2swS49GcsULTDGEePZ0ACRXliQ8V3P1pxvRxhnzssZaFPFjyyoVBPHrUYf16YaX+dZ5RC4TeQGK";
      "KZeCDmHdbssLbOhQHTydTPAOLvq6c4EcIyeo1/t3t1+Ry0rJkAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4998;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLVMCURSH8YOsus4QDISdkWAkGAgERwvBsNHAByAYCAaCgUgwEDcYDASDgWAgbDAaGF1n0PGFQCAwSiCu";
      "ioqK/n02/e4995631Fp6e5gy2zKzyaU05exfSe6CWR1zGGIB3UgqYwarWMQm+tjGACPcvJYmOEAnbZbrSXmco4/9G2kPYzxE";
      "51Y6xQp2sXNPPuYfmMOhPuZxjj62HumPlSfpCLsYYvZZ6uMOTjHC7CLzjKUitrGMtViqYw+PMfMinSf/cIAHOMMz9JbY85X9";
      "sYW7OMZaEn+TAmy+S50kjnfofUgxtnF12WyEBQw/ycfGF/nJHQP0v5kfvR/64z7Okvdfad1lDyzhECsYYwOdP+kEPbzADRxh";
      "CW3F7B9dhYeJ3AEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4b78;
    .size = 0x744;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UPWhTURQH8LyXtI1tEjpUKRjbgFU6ZOjQIUOHJkaJNpZQIwYJ+EGRgBkiFgni4NChQ5BCMjjkPTp0KJjB";
      "oYODQ4cotcRasEPBJnZwEBts0QoOgeP/vnuTnMEkcIbc37n3nnPve2/QJn/a0zmbIzuinXWN2gbxfxhRLxNNCgz2jYgxPyLw";
      "jmhCzRFj04g4xqbUmE/8RzzDWMSa6/EZDtMeyuuztepnT3NeFlFCjkPN8yJyiCLGxtm8SK3qaXoJsQofkj5o6KZ2iXkF8bK9";
      "74TRa/bEmNcRG/A16Su6MWaeT8kE0a9Ls9ki74lWuKuexmEVWFi3LGN4THfQfU5/UavixOT6UeTUN4kO5PzXunHRvPCkvX4a";
      "XvpAtMddzV2CpbaIvKy3y6z2Nfj8VufeN+EJeFL6tOE0+24qF/V/hxfgMbvcWzPOmKdD+SF9R96KWMOF3jY+EmXZ+SXZHn74";
      "8DaRj93PFeZR5eushofM0/DSdut8LX+gXNx5Du7/RFT2WH7gDhr7mvlFwznbX9ndo6FqrbXWG+SWq0TzrNZbbK89uLOGfpnP";
      "Mf8LD9TUs6z8GvNhnFMEvsj8DvMAvATPsF5uM0/AGx1cnF8WHv1KtDkge3UEjag5Yz/SWY9F5Bz/+P+dCn8L9x8STbMaZ5nv";
      "iz3gfuZXmTfgiUP17iq/ztyLl3MBHmAeVS6ewyl4Dr7EnkkxL47xBsZTbF6CrbsAD9c7v6cFeLreujvrOeN3tw4vwuPyXYwZ";
      "/eYpPS8ThO/Cd352PrcTuOuo+W2T+88wH+rBHcGXbe317zOfhC8ftc7Fqi/KPA5fg+8yf8z7hyePiSpauz79Ubv+Atz5q1Wf";
      "5TPs2VmHe+EFVl8o77zX/L6KnD3k5JCzw9YI5XszzRzr/pET+I1zZDk31D5jIqcX9wCPyHO+a7jMgVC+X3zz5CJqnTDycn86";
      "f5vm4c+7+CJ8oYuvwlNdvAxPdvFv8FgXd/Shhy4+Bg90cPH7B0aA+1dEBwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x52bc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgyAAGAJ+vxg4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRZAADALGfudoIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/9NRZGIAAQBTO/nvCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB/EX1Eoj/iWewHgCS72KHR7FkiN4JI9AQWFjojGyxnxvi6V2msdj5ttliEwVR+Ia3+JD/DQW";
      "R3h1FOf45aPAEu/DBSzorxr9Nry2xEft8h/LWN7x8wS6+I5ggu/Jp3gGpxYWx1rp9D3E7MzDBO/BGXym4ftbEu6x4X8NGve/";
      "nfbxozVekHc4cbvjB/ov3O/97/oC/RZyTQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFMDiisoHAO95jclAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xe8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4m8A0vGgDhhyRU6AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200d0;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAbDExgOglEAJnZIJqFgSEXLCrAAAOMjBDawANCAwDOQR8vQAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20110;
    .size = 0x22a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQo/oAAAAAAAAAAA4GfLSfSGoCIAAA==" ]
  }
]
} ;
