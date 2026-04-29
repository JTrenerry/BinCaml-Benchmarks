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

prog entry @main_27812;

proc @main_27812 () -> ()
  { .name = "main"; .address = 0x6ca4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6ca4; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "27812_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "27812_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27812_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "27812_3" };
    $R29: bv64 := $R31:bv64 { .label = "27816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "27820_0" };
    $R0: bv64 := 0xb:bv64 { .label = "27824_0" };
    $R30: bv64 := 0x6cb8:bv64 { .label = "27828_0" };
    goto(%FUN_1320_entry_97);
  ];
  block %main_3 {.address = 0x6ce0; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27872_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "27876_0" };
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "27880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "27880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27884_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27888_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x6cd0; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "27856_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_862:bv32) { .label = "27856_1" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "27860_0$0" };
    $R1: bv64 := Exp14__5_863:bv64 { .label = "27860_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27864_0" };
    $R30: bv64 := 0x6ce0:bv64 { .label = "27868_0" };
    call @__VERIFIER_nondet_char_28536 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x6e3c; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28220_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "28224_0" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "28228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "28228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28232_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "28236_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x6e1c; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_887: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28188_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_887:bv32) { .label = "28188_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28192_0" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28196_0$0" };
    $R1: bv64 := Exp14__5_888:bv64 { .label = "28196_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28200_0" };
    var Exp14__5_889: bv64 := load le $mem $R0:bv64 64 { .label = "28204_0$0" };
    $R1: bv64 := Exp14__5_889:bv64 { .label = "28204_1" };
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "28208_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_890:bv32) { .label = "28208_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28212_0" };
    $R30: bv64 := 0x6e3c:bv64 { .label = "28216_0" };
    call @__VERIFIER_nondet_char_28536 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x6e5c; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "28252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28256_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "28260_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x6e50; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "28240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "28240_1" };
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "28244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_866:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "28244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_866:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "28244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_866:bv32, 0x0:bv32) { .label = "28244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_866:bv32) { .label = "28244_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x6dcc; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "28108_0" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_853:bv32) { .label = "28112_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28116_0" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28120_0$0" };
    $R1: bv64 := Exp14__5_854:bv64 { .label = "28120_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28124_0" };
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28128_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_855:bv32) { .label = "28128_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28132_0" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "28136_0$0" };
    $R2: bv64 := Exp14__5_856:bv64 { .label = "28136_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "28140_0" };
    var Exp14__5_857: bv64 := load le $mem $R1:bv64 64 { .label = "28144_0$0" };
    $R1: bv64 := Exp14__5_857:bv64 { .label = "28144_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28148_0" };
    var Exp14__5_858: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28152_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_858:bv32) { .label = "28152_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28156_0" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28160_0$0" };
    $R1: bv64 := Exp14__5_859:bv64 { .label = "28160_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28164_0" };
    var Exp14__5_860: bv64 := load le $mem $R0:bv64 64 { .label = "28168_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "28168_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "28172_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "28176_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "28180_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x6db4; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_871:bv32) { .label = "28084_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28088_0" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28092_0$0" };
    $R1: bv64 := Exp14__5_872:bv64 { .label = "28092_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28096_0" };
    $R0: bv64 := 0xb:bv64 { .label = "28100_0" };
    $R30: bv64 := 0x6dcc:bv64 { .label = "28104_0" };
    goto(%FUN_1320_entry_91);
  ];
  block %main_27 {.address = 0x6ea8; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "28328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "28328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28332_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "28336_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x6e90; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_896: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "28304_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_896:bv32) { .label = "28304_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28308_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "28312_0$0" };
    $R1: bv64 := Exp14__5_897:bv64 { .label = "28312_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28316_0" };
    var Exp14__5_898: bv64 := load le $mem $R0:bv64 64 { .label = "28320_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "28320_1" };
    $R30: bv64 := 0x6ea8:bv64 { .label = "28324_0" };
    goto(%FUN_13e0_entry_169);
  ];
  block %main_33 {.address = 0x6edc; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Exp14__5_902: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "28380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "28380_1" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28384_0$0" };
    $R19: bv64 := Exp14__5_903:bv64 { .label = "28384_1" };
    var Exp16__5_904: bv64 := load le $stack $R31:bv64 64 { .label = "28388_0$0" };
    var Exp18__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28388_1$0" };
    $R29: bv64 := Exp16__5_904:bv64 { .label = "28388_2" };
    $R30: bv64 := Exp18__5_905:bv64 { .label = "28388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "28388_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x6ed4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "28372_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "28372_1" };
    $R30: bv64 := 0x6edc:bv64 { .label = "28376_0" };
    goto(%FUN_13e0_entry_165);
  ];
  block %main_37 {.address = 0x6ecc; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28364_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "28364_1" };
    $R30: bv64 := 0x6ed4:bv64 { .label = "28368_0" };
    goto(%FUN_13e0_entry_157);
  ];
  block %main_39 {.address = 0x6ec4; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "28356_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "28356_1" };
    $R30: bv64 := 0x6ecc:bv64 { .label = "28360_0" };
    goto(%FUN_13e0_entry_161);
  ];
  block %main_43 {.address = 0x6eb4; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "28340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "28340_1" };
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "28344_1" };
    var Cse2__5_869: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "28348_0" };
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "28348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_870:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_869:bv32)), 0x1:bv64))) { .label = "28348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_870:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_869:bv32)), 0x1:bv64))) { .label = "28348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_870:bv32, 0x1:bv32), 0x0:bv32) { .label = "28348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_870:bv32, 0x1:bv32)) { .label = "28348_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x6e84; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "28292_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "28296_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x6e78; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28280_0$0" };
    $R1: bv64 := Exp14__5_891:bv64 { .label = "28280_1" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "28284_1" };
    $R30: bv64 := 0x6e84:bv64 { .label = "28288_0" };
    call @__main_17844 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x6e68; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "28264_1" };
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "28268_1" };
    var Cse2__5_885: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "28272_0" };
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "28272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "28272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "28272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_886:bv32, 0x1:bv32), 0x0:bv32) { .label = "28272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_886:bv32, 0x1:bv32)) { .label = "28272_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x6d94; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "28052_0" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28056_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_876:bv32) { .label = "28056_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28060_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28064_0$0" };
    $R1: bv64 := Exp14__5_877:bv64 { .label = "28064_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28068_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "28072_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "28076_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x6d7c; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "28028_0" };
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "28032_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28036_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "28040_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28044_0" };
    $R30: bv64 := 0x6d94:bv64 { .label = "28048_0" };
    goto(%FUN_1320_entry_95);
  ];
  block %main_57 {.address = 0x6d68; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "28008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28012_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "28016_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28020_0" };
    $R30: bv64 := 0x6d7c:bv64 { .label = "28024_0" };
    goto(%FUN_1320_entry_99);
  ];
  block %main_59 {.address = 0x6d64; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    $R30: bv64 := 0x6d68:bv64 { .label = "28004_0" };
    call @assume_abort_if_not_5604 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x6d60; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28000_0" };
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
  block %main_67 {.address = 0x6d58; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "27992_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x6d48; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_893: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "27976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "27976_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "27980_0" };
    var Cse2__5_894: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "27984_0" };
    var Cse0__5_895: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "27984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_895:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_894:bv32)), 0x1:bv64))) { .label = "27984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_895:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_894:bv32)), 0x1:bv64))) { .label = "27984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_895:bv32, 0x1:bv32), 0x0:bv32) { .label = "27984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_895:bv32, 0x1:bv32)) { .label = "27984_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x6d38; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27960_0" };
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "27964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "27964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27968_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x6d14; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "27924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "27928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "27932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "27936_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "27940_0" };
    var Exp14__5_852: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27944_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "27944_1" };
    $R1: bv64 := 0x1:bv64 { .label = "27948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "27952_0" };
    $R30: bv64 := 0x6d38:bv64 { .label = "27956_0" };
    call @__VERIFIER_nondet_int_28416 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x6d00; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "27904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "27908_0" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "27912_0$0" };
    $R1: bv64 := Exp14__5_864:bv64 { .label = "27912_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "27916_0" };
    $R30: bv64 := 0x6d14:bv64 { .label = "27920_0" };
    call @__VERIFIER_nondet_int_28416 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x6cf4; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "27892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "27892_1" };
    var Cse0__5_901: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "27896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_901:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "27896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_901:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "27896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_901:bv32, 0x0:bv32) { .label = "27896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_901:bv32) { .label = "27896_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x6cb8; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "27832_0" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "27836_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "27836_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "27840_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "27844_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "27848_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_1320_entry_91 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_92);
  ];
  block %FUN_1320_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    goto(%main_53);
  ];
  block %FUN_1320_entry_95 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_96);
  ];
  block %FUN_1320_basil_return_1_96 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    goto(%main_85);
  ];
  block %FUN_1320_entry_97 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_98);
  ];
  block %FUN_1320_basil_return_1_98 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    goto(%main_55);
  ];
  block %FUN_1320_entry_99 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_100);
  ];
  block %FUN_1320_basil_return_1_100 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%main_35);
  ];
  block %FUN_13e0_entry_157 {.address = 0x13e0} [
    var R30_begin_FUN_13e0_5088_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5088_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "5092_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "5092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "5096_0" };
    assert eq($R30:bv64, R30_begin_FUN_13e0_5088_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5100_2" };
    goto(%FUN_13e0_basil_return_1_158);
  ];
  block %FUN_13e0_basil_return_1_158 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_39);
  ];
  block %FUN_13e0_entry_161 {.address = 0x13e0} [
    var R30_begin_FUN_13e0_5088_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5088_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "5092_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "5096_0" };
    assert eq($R30:bv64, R30_begin_FUN_13e0_5088_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5100_2" };
    goto(%FUN_13e0_basil_return_1_162);
  ];
  block %FUN_13e0_basil_return_1_162 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%main_33);
  ];
  block %FUN_13e0_entry_165 {.address = 0x13e0} [
    var R30_begin_FUN_13e0_5088_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5088_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "5092_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "5096_0" };
    assert eq($R30:bv64, R30_begin_FUN_13e0_5088_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5100_2" };
    goto(%FUN_13e0_basil_return_1_166);
  ];
  block %FUN_13e0_basil_return_1_166 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_13e0_entry_169 {.address = 0x13e0} [
    var R30_begin_FUN_13e0_5088_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5088_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "5092_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "5092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "5096_0" };
    assert eq($R30:bv64, R30_begin_FUN_13e0_5088_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5100_2" };
    goto(%FUN_13e0_basil_return_1_170);
  ];
  block %FUN_13e0_basil_return_1_170 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_28536 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x6f78; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x6f78; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Cse0__5_843: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "28536_0" };
    store le $stack Cse0__5_843:bv64 $R29:bv64 64 { .label = "28536_1" };
    store le $stack bvadd(Cse0__5_843:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28536_2" };
    $R31: bv64 := Cse0__5_843:bv64 { .label = "28536_3" };
    $R29: bv64 := $R31:bv64 { .label = "28540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "28544_0" };
    var Exp16__5_844: bv64 := load le $stack $R31:bv64 64 { .label = "28548_0$0" };
    var Exp18__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28548_1$0" };
    $R29: bv64 := Exp16__5_844:bv64 { .label = "28548_2" };
    $R30: bv64 := Exp18__5_845:bv64 { .label = "28548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "28548_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_28416 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x6f00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x6f00; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "28416_0" };
    store le $stack Cse0__5_312:bv64 $R29:bv64 64 { .label = "28416_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28416_2" };
    $R31: bv64 := Cse0__5_312:bv64 { .label = "28416_3" };
    $R29: bv64 := $R31:bv64 { .label = "28420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "28424_0" };
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "28428_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28428_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "28428_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "28428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "28428_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @memset () -> ()
  { .name = "memset" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_28456 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x6f28; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x6f28; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Cse0__5_1967: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "28456_0" };
    store le $stack Cse0__5_1967:bv64 $R29:bv64 64 { .label = "28456_1" };
    store le $stack bvadd(Cse0__5_1967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28456_2" };
    $R31: bv64 := Cse0__5_1967:bv64 { .label = "28456_3" };
    $R29: bv64 := $R31:bv64 { .label = "28460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "28464_0" };
    var Exp16__5_1968: bv64 := load le $stack $R31:bv64 64 { .label = "28468_0$0" };
    var Exp18__5_1969: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28468_1$0" };
    $R29: bv64 := Exp16__5_1968:bv64 { .label = "28468_2" };
    $R30: bv64 := Exp18__5_1969:bv64 { .label = "28468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "28468_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_5604 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x15e4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x15e4; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var R30_begin_assume_abort_if_not_5604: bv64 := $R30:bv64;
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5604_0" };
    store le $stack Cse0__5_464:bv64 $R29:bv64 64 { .label = "5604_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5604_2" };
    $R31: bv64 := Cse0__5_464:bv64 { .label = "5604_3" };
    $R29: bv64 := $R31:bv64 { .label = "5608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5612_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "5616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5620_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1600; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "5636_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5636_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "5636_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "5636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5636_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1600:bv64 { .label = "5628_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_5604:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1390_entry_179);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1390_entry_179 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_180);
  ];
  block %FUN_1390_basil_return_1_180 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_27716 () -> ()
  { .name = "write"; .address = 0x6c44; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x6c44; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Cse0__5_1745: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "27716_0" };
    store le $stack Cse0__5_1745:bv64 $R29:bv64 64 { .label = "27716_1" };
    store le $stack bvadd(Cse0__5_1745:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27716_2" };
    $R31: bv64 := Cse0__5_1745:bv64 { .label = "27716_3" };
    $R29: bv64 := $R31:bv64 { .label = "27720_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27724_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "27728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "27732_0" };
    $R30: bv64 := 0x6c5c:bv64 { .label = "27736_0" };
    call @__VERIFIER_nondet_long_28456 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x6c98; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27800_0$0" };
    $R0: bv64 := Exp14__5_1748:bv64 { .label = "27800_1" };
    var Exp16__5_1749: bv64 := load le $stack $R31:bv64 64 { .label = "27804_0$0" };
    var Exp18__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27804_1$0" };
    $R29: bv64 := Exp16__5_1749:bv64 { .label = "27804_2" };
    $R30: bv64 := Exp18__5_1750:bv64 { .label = "27804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "27804_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x6c94; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R30: bv64 := 0x6c98:bv64 { .label = "27796_0" };
    call @assume_abort_if_not_5604 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x6c88; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27784_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x6c90; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27792_0" };
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
  block %write_19 {.address = 0x6c78; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27768_0$0" };
    $R0: bv64 := Exp14__5_1751:bv64 { .label = "27768_1" };
    var Exp14__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27772_0$0" };
    $R1: bv64 := Exp14__5_1752:bv64 { .label = "27772_1" };
    var Cse2__5_1753: bv64 := bvnot($R0:bv64) { .label = "27776_0" };
    var Cse0__5_1754: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1754:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1753:bv64)), 0x1:bv128))) { .label = "27776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1754:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1753:bv64)), 0x1:bv128))) { .label = "27776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1754:bv64, 0x1:bv64), 0x0:bv64) { .label = "27776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1754:bv64, 0x1:bv64)) { .label = "27776_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x6c6c; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27756_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "27756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27760_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x6c5c; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27740_0" };
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27744_0$0" };
    $R0: bv64 := Exp14__5_1746:bv64 { .label = "27744_1" };
    var Cse0__5_1747: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "27748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1747:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "27748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1747:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "27748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1747:bv64, 0x0:bv64) { .label = "27748_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1747:bv64) { .label = "27748_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_22656 () -> ()
  { .name = "safe_write"; .address = 0x5880; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x5880; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var Cse0__5_2019: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "22656_0" };
    store le $stack Cse0__5_2019:bv64 $R29:bv64 64 { .label = "22656_1" };
    store le $stack bvadd(Cse0__5_2019:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22656_2" };
    $R31: bv64 := Cse0__5_2019:bv64 { .label = "22656_3" };
    $R29: bv64 := $R31:bv64 { .label = "22660_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22664_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "22668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "22672_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22756_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "22756_1" };
    var Exp16__5_2014: bv64 := load le $stack $R31:bv64 64 { .label = "22760_0$0" };
    var Exp18__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22760_1$0" };
    $R29: bv64 := Exp16__5_2014:bv64 { .label = "22760_2" };
    $R30: bv64 := Exp18__5_2015:bv64 { .label = "22760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "22760_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x58d4; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    var Exp11__5_2020: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "22740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2020:bv8)) { .label = "22740_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22748_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x58d0; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "22736_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22728_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22724_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22724_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x58b4; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "22708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "22712_0" };
    var Exp14__5_2021: bv32 := load le $mem $R0:bv64 32 { .label = "22716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2021:bv32) { .label = "22716_1" };
    var Cse0__5_2022: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "22720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2022:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "22720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2022:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "22720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2022:bv32, 0x0:bv32) { .label = "22720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2022:bv32) { .label = "22720_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x58a4; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22692_0" };
    var Exp14__5_2012: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22696_0$0" };
    $R0: bv64 := Exp14__5_2012:bv64 { .label = "22696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22700_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x5894; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    var Exp14__5_2016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22676_0$0" };
    $R2: bv64 := Exp14__5_2016:bv64 { .label = "22676_1" };
    var Exp14__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22680_0$0" };
    $R1: bv64 := Exp14__5_2017:bv64 { .label = "22680_1" };
    var Exp14__5_2018: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "22684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2018:bv32) { .label = "22684_1" };
    $R30: bv64 := 0x58a4:bv64 { .label = "22688_0" };
    call @write_27716 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x58e4; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    return ();
  ]
];


proc @full_write_13044 () -> ()
  { .name = "full_write"; .address = 0x32f4; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x32f4; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13044_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "13044_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13044_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "13044_3" };
    $R29: bv64 := $R31:bv64 { .label = "13048_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13052_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13060_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13064_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x334c; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13132_0$0" };
    $R1: bv64 := Exp14__5_220:bv64 { .label = "13132_1" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13136_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "13136_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13140_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13144_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "13148_1" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13152_0$0" };
    $R1: bv64 := Exp14__5_223:bv64 { .label = "13152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13156_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13160_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13164_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "13164_1" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13168_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "13168_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "13172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13176_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x338c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "13196_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13196_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "13196_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "13196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13196_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x3344; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13124_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "13124_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x333c; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13116_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "13116_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x3330; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13104_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "13104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13108_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x3320; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13088_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13092_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "13092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13096_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x3310; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13072_0$0" };
    $R2: bv64 := Exp14__5_215:bv64 { .label = "13072_1" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13076_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "13076_1" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "13080_1" };
    $R30: bv64 := 0x3320:bv64 { .label = "13084_0" };
    call @safe_write_22656 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x3388; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13192_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "13192_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x337c; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "13180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13184_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_17760 () -> ()
  { .name = "syslog"; .address = 0x4560; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x4560; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_806:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_806:bv64 { .label = "17760_3" };
    $R29: bv64 := $R31:bv64 { .label = "17764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17768_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17772_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "17776_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "17780_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "17784_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "17788_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "17792_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "17796_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "17800_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "17804_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "17808_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "17812_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "17816_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "17820_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "17824_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "17828_0" };
    var Exp16__5_807: bv64 := load le $stack $R31:bv64 64 { .label = "17836_0$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17836_1$0" };
    $R29: bv64 := Exp16__5_807:bv64 { .label = "17836_2" };
    $R30: bv64 := Exp18__5_808:bv64 { .label = "17836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "17836_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @#free () -> ()
  { .name = "#free" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_12576 () -> ()
  { .name = "fflush_all"; .address = 0x3120; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x3120; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12576_0" };
    store le $stack Cse0__5_429:bv64 $R29:bv64 64 { .label = "12576_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12576_2" };
    $R31: bv64 := Cse0__5_429:bv64 { .label = "12576_3" };
    $R29: bv64 := $R31:bv64 { .label = "12580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12584_0" };
    $R30: bv64 := 0x3130:bv64 { .label = "12588_0" };
    goto(%FUN_1430_entry_149);
  ];
  block %fflush_all_3 {.address = 0x3130; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12592_0" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "12596_1" };
    var Exp16__5_427: bv64 := load le $stack $R31:bv64 64 { .label = "12600_0$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12600_1$0" };
    $R29: bv64 := Exp16__5_427:bv64 { .label = "12600_2" };
    $R30: bv64 := Exp18__5_428:bv64 { .label = "12600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12600_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1430_entry_149 {.address = 0x1430} [
    var R30_begin_FUN_1430_5168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "5172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1430_5168_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "5180_2" };
    goto(%FUN_1430_basil_return_1_150);
  ];
  block %FUN_1430_basil_return_1_150 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @bb_verror_msg_6892 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1aec; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1aec; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "6892_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "6892_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6892_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "6892_3" };
    $R29: bv64 := $R31:bv64 { .label = "6896_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6900_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6904_0" };
    $R19: bv64 := $R1:bv64 { .label = "6908_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "6912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "6920_0" };
    var Exp11__5_243: bv8 := load le $mem $R0:bv64 8 { .label = "6924_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_243:bv8)) { .label = "6924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6928_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1e30; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7728_0$0" };
    $R19: bv64 := Exp14__5_288:bv64 { .label = "7728_1" };
    var Exp16__5_289: bv64 := load le $stack $R31:bv64 64 { .label = "7732_0$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7732_1$0" };
    $R29: bv64 := Exp16__5_289:bv64 { .label = "7732_2" };
    $R30: bv64 := Exp18__5_290:bv64 { .label = "7732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7732_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1e24; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1e2c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1e20; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1e18; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7704_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "7704_1" };
    $R30: bv64 := 0x1e20:bv64 { .label = "7708_0" };
    goto(%FUN_13e0_entry_167);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1df8; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7672_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "7672_1" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_245:bv32) { .label = "7676_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7680_0" };
    $R2: bv64 := $R0:bv64 { .label = "7684_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "7688_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7692_0" };
    $R0: bv64 := 0x3:bv64 { .label = "7696_0" };
    $R30: bv64 := 0x1e18:bv64 { .label = "7700_0" };
    call @syslog_17760 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1dd8; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "7644_0" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "7648_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_232:bv8)) { .label = "7648_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7652_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7664_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1dc0; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7616_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "7616_1" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7620_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_297:bv32) { .label = "7620_1" };
    $R2: bv64 := $R1:bv64 { .label = "7624_0" };
    $R1: bv64 := $R0:bv64 { .label = "7628_0" };
    $R0: bv64 := 0x2:bv64 { .label = "7632_0" };
    $R30: bv64 := 0x1dd8:bv64 { .label = "7636_0" };
    call @full_write_13044 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1dbc; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1dc0:bv64 { .label = "7612_0" };
    call @fflush_all_12576 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1d9c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "7584_0" };
    var Exp11__5_291: bv8 := load le $mem $R0:bv64 8 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_291:bv8)) { .label = "7588_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7592_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7604_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1d8c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "7564_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "7568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7572_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7576_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1d68; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7528_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "7528_1" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7532_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_275:bv32) { .label = "7532_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "7544_0" };
    var Exp14__5_276: bv64 := load le $mem $R0:bv64 64 { .label = "7548_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "7548_1" };
    $R1: bv64 := $R0:bv64 { .label = "7552_0" };
    $R0: bv64 := $R2:bv64 { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    goto(%FUN_1440_entry_173);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1d58; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "7512_1" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "7516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7520_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7524_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1d44; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7492_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "7492_1" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7496_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_257:bv32) { .label = "7496_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7500_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7504_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "7504_1" };
    $R30: bv64 := 0x1d58:bv64 { .label = "7508_0" };
    goto(%FUN_1440_entry_177);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1cf4; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "7412_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7416_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "7420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7424_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7428_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7432_0$0" };
    $R1: bv64 := Exp14__5_266:bv64 { .label = "7432_1" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_267:bv32) { .label = "7436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7440_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "7444_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7448_0" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "7452_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7456_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "7460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7464_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7468_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7472_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "7472_1" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_271:bv32) { .label = "7476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7480_0" };
    $R1: bv64 := 0x20:bv64 { .label = "7484_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7488_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1ce4; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7396_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "7396_1" };
    var Exp11__5_241: bv8 := load le $mem $R0:bv64 8 { .label = "7400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "7400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7404_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1ca0; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7328_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "7328_1" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "7332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "7336_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7340_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7344_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "7348_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7352_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7356_0$0" };
    $R1: bv64 := Exp14__5_248:bv64 { .label = "7356_1" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "7360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7364_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7368_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7372_0" };
    $R1: bv64 := 0x20:bv64 { .label = "7376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7380_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "7384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7388_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1c74; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "7284_1" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "7288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7292_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7296_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7300_0$0" };
    $R2: bv64 := Exp14__5_261:bv64 { .label = "7300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "7308_0" };
    var Exp14__5_262: bv64 := load le $mem $R0:bv64 64 { .label = "7312_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "7312_1" };
    $R1: bv64 := $R0:bv64 { .label = "7316_0" };
    $R0: bv64 := $R2:bv64 { .label = "7320_0" };
    $R30: bv64 := 0x1ca0:bv64 { .label = "7324_0" };
    goto(%FUN_1440_entry_175);
  ];
  block %bb_verror_msg_59 {.address = 0x1c54; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7252_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "7252_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "7256_0" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7260_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "7260_1" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7264_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_279:bv32) { .label = "7264_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7268_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7272_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "7272_1" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7276_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_281:bv32) { .label = "7276_1" };
    $R30: bv64 := 0x1c74:bv64 { .label = "7280_0" };
    goto(%FUN_1280_entry_147);
  ];
  block %bb_verror_msg_63 {.address = 0x1c24; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "7204_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7208_0" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "7212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7216_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7220_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7224_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "7224_1" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7228_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_295:bv32) { .label = "7228_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7232_0" };
    $R1: bv64 := 0xa:bv64 { .label = "7236_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7240_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "7244_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1c0c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "7180_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7184_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "7184_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "7188_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7192_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "7192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7196_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1bcc; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "7116_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7120_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "7120_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7124_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7128_0$0" };
    $R2: bv64 := Exp14__5_283:bv64 { .label = "7128_1" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "7132_1" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "7136_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7140_0" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "7144_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7148_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "7152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7156_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "7160_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7164_0" };
    $R1: bv64 := $R0:bv64 { .label = "7168_0" };
    $R0: bv64 := $R2:bv64 { .label = "7172_0" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    goto(%FUN_1350_entry_189);
  ];
  block %bb_verror_msg_71 {.address = 0x1bb4; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "7092_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "7104_0" };
    var Exp14__5_234: bv64 := load le $mem $R0:bv64 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "7108_1" };
    $R30: bv64 := 0x1bcc:bv64 { .label = "7112_0" };
    goto(%FUN_12a0_entry_145);
  ];
  block %bb_verror_msg_73 {.address = 0x1bb0; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "7088_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1ba0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "7072_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "7076_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "7080_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1b98; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7064_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "7064_1" };
    $R30: bv64 := 0x1ba0:bv64 { .label = "7068_0" };
    goto(%FUN_12a0_entry_133);
  ];
  block %bb_verror_msg_83 {.address = 0x1b7c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "7036_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "7040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7044_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7048_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7052_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "7052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7056_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1b6c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "7024_0" };
    var Exp14__5_255: bv64 := load le $mem $R0:bv64 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "7028_1" };
    $R30: bv64 := 0x1b7c:bv64 { .label = "7032_0" };
    goto(%FUN_12a0_entry_135);
  ];
  block %bb_verror_msg_89 {.address = 0x1b5c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7004_0" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "7008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7012_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1b30; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6960_0" };
    $R1: bv64 := $R19:bv64 { .label = "6964_0" };
    var Exp14__5_252: bv128 := load le $mem $R1:bv64 128 { .label = "6968_0$0" };
    $V30: bv128 := Exp14__5_252:bv128 { .label = "6968_1" };
    var Exp14__5_253: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6972_0$0" };
    $V31: bv128 := Exp14__5_253:bv128 { .label = "6972_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6976_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6980_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6984_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6988_0" };
    $R2: bv64 := $R1:bv64 { .label = "6992_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6996_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "6996_1" };
    $R30: bv64 := 0x1b5c:bv64 { .label = "7000_0" };
    goto(%FUN_13f0_entry_153);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1b24; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7000:bv64 { .label = "6948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "6952_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6956_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1b18; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "6936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6940_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_12a0_entry_133 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_134);
  ];
  block %FUN_12a0_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_12a0_entry_135 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_136);
  ];
  block %FUN_12a0_basil_return_1_136 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_12a0_entry_145 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_146);
  ];
  block %FUN_12a0_basil_return_1_146 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_1280_entry_147 {.address = 0x1280} [
    var R30_begin_FUN_1280_4736_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4740_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4744_0" };
    assert eq($R30:bv64, R30_begin_FUN_1280_4736_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4748_2" };
    goto(%FUN_1280_basil_return_1_148);
  ];
  block %FUN_1280_basil_return_1_148 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_13f0_entry_153 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_9:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_154);
  ];
  block %FUN_13f0_basil_return_1_154 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_13e0_entry_167 {.address = 0x13e0} [
    var R30_begin_FUN_13e0_5088_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5088_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "5092_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "5096_0" };
    assert eq($R30:bv64, R30_begin_FUN_13e0_5088_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5100_2" };
    goto(%FUN_13e0_basil_return_1_168);
  ];
  block %FUN_13e0_basil_return_1_168 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1440_entry_173 {.address = 0x1440} [
    var R30_begin_FUN_1440_5184_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5184_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5188_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5192_0" };
    assert eq($R30:bv64, R30_begin_FUN_1440_5184_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5196_2" };
    goto(%FUN_1440_basil_return_1_174);
  ];
  block %FUN_1440_basil_return_1_174 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1440_entry_175 {.address = 0x1440} [
    var R30_begin_FUN_1440_5184_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5184_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5188_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "5188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5192_0" };
    assert eq($R30:bv64, R30_begin_FUN_1440_5184_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5196_2" };
    goto(%FUN_1440_basil_return_1_176);
  ];
  block %FUN_1440_basil_return_1_176 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1440_entry_177 {.address = 0x1440} [
    var R30_begin_FUN_1440_5184_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5184_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5188_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "5188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5192_0" };
    assert eq($R30:bv64, R30_begin_FUN_1440_5184_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5196_2" };
    goto(%FUN_1440_basil_return_1_178);
  ];
  block %FUN_1440_basil_return_1_178 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_1350_entry_189 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_19:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_190);
  ];
  block %FUN_1350_basil_return_1_190 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5952 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1740; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1740; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var R30_begin_bb_error_msg_and_die_5952: bv64 := $R30:bv64;
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5952_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "5952_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5952_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "5952_3" };
    $R29: bv64 := $R31:bv64 { .label = "5956_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5960_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "5964_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "5968_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "5972_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "5976_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "5980_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "5984_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5988_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "5992_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "5996_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "6000_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "6004_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "6008_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "6012_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "6016_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "6020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "6024_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6028_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "6032_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6036_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "6040_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6044_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "6048_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6052_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6056_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6060_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6064_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6068_0" };
    var Exp14__5_316: bv128 := load le $stack $R1:bv64 128 { .label = "6072_0$0" };
    $V30: bv128 := Exp14__5_316:bv128 { .label = "6072_1" };
    var Exp14__5_317: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6076_0$0" };
    $V31: bv128 := Exp14__5_317:bv128 { .label = "6076_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6080_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6084_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6088_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6092_0" };
    $R1: bv64 := $R0:bv64 { .label = "6096_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6100_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "6100_1" };
    $R30: bv64 := 0x17dc:bv64 { .label = "6104_0" };
    call @bb_verror_msg_6892 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x17dc; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5952:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1390_entry_185);
  ];
  block %_inlineret_3 {.originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1390_entry_185 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_186);
  ];
  block %FUN_1390_basil_return_1_186 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_24568 () -> ()
  { .name = "xrealloc"; .address = 0x5ff8; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x5ff8; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    var R30_begin_xrealloc_24568: bv64 := $R30:bv64;
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "24568_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "24568_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24568_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "24568_3" };
    $R29: bv64 := $R31:bv64 { .label = "24572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24576_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "24580_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24584_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "24584_1" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24588_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "24588_1" };
    $R30: bv64 := 0x6014:bv64 { .label = "24592_0" };
    goto(%FUN_1350_entry_187);
  ];
  block %xrealloc_3 {.address = 0x603c; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24636_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "24636_1" };
    var Exp16__5_303: bv64 := load le $stack $R31:bv64 64 { .label = "24640_0$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24640_1$0" };
    $R29: bv64 := Exp16__5_303:bv64 { .label = "24640_2" };
    $R30: bv64 := Exp18__5_304:bv64 { .label = "24640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24640_4" };
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
    $R0: bv64 := 0x6000:bv64 { .label = "24624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "24628_0" };
    $R30: bv64 := 0x603c:bv64 { .label = "24632_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_24568:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "24632_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x6024; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24612_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "24612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24616_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x6014; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24596_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24600_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "24600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24604_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_1350_entry_187 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_188);
  ];
  block %FUN_1350_basil_return_1_188 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_vector_helper_24648 () -> ()
  { .name = "xrealloc_vector_helper"; .address = 0x6048; .returnBlock = "xrealloc_vector_helper_basil_return_1" }
[
  block %xrealloc_vector_helper_entry {.address = 0x6048; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    var Cse0__5_1434: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24648_0" };
    store le $stack Cse0__5_1434:bv64 $R29:bv64 64 { .label = "24648_1" };
    store le $stack bvadd(Cse0__5_1434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24648_2" };
    $R31: bv64 := Cse0__5_1434:bv64 { .label = "24648_3" };
    $R29: bv64 := $R31:bv64 { .label = "24652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24656_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "24660_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "24664_0" };
    var Exp14__5_1435: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "24668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1435:bv32) { .label = "24668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24672_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24676_0" };
    $R0: bv64 := 0x1:bv64 { .label = "24680_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "24684_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24688_0" };
    var Exp14__5_1436: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "24692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1436:bv32) { .label = "24692_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "24696_0" };
    var Exp14__5_1437: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "24700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "24700_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "24704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24708_3" };
    goto(%xrealloc_vector_helper_5, %xrealloc_vector_helper_11);
  ];
  block %xrealloc_vector_helper_3 {.address = 0x6108; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24840_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "24840_1" };
    var Exp16__5_1444: bv64 := load le $stack $R31:bv64 64 { .label = "24844_0$0" };
    var Exp18__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24844_1$0" };
    $R29: bv64 := Exp16__5_1444:bv64 { .label = "24844_2" };
    $R30: bv64 := Exp18__5_1445:bv64 { .label = "24844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24844_4" };
    goto(%xrealloc_vector_helper_basil_return_1);
  ];
  block %xrealloc_vector_helper_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xrealloc_vector_helper_3);
  ];
  block %xrealloc_vector_helper_7 {.address = 0x60c4; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24772_0" };
    var Exp14__5_1446: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "24776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1446:bv32) { .label = "24776_1" };
    var Exp14__5_1447: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "24780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "24780_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "24784_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24788_0" };
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24792_0$0" };
    $R1: bv64 := Exp14__5_1448:bv64 { .label = "24792_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "24796_0" };
    var Exp14__5_1449: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "24800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1449:bv32) { .label = "24800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24804_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24808_0" };
    var Exp14__5_1450: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "24812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "24812_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "24816_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24820_0" };
    $R2: bv64 := $R0:bv64 { .label = "24824_0" };
    $R1: bv64 := 0x0:bv64 { .label = "24828_0" };
    $R0: bv64 := $R3:bv64 { .label = "24832_0" };
    $R30: bv64 := 0x6108:bv64 { .label = "24836_0" };
    goto(%FUN_1340_entry_197);
  ];
  block %xrealloc_vector_helper_9 {.address = 0x608c; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    goto(%xrealloc_vector_helper_7);
  ];
  block %xrealloc_vector_helper_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1438: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "24716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1438:bv32) { .label = "24716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(8, extract(32, 8, $R0:bv64))) { .label = "24720_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24724_0" };
    var Exp14__5_1439: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "24728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1439:bv32) { .label = "24728_1" };
    var Exp14__5_1440: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "24732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1440:bv32) { .label = "24732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "24736_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24740_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24744_0" };
    var Exp14__5_1441: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "24748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1441:bv32) { .label = "24748_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "24752_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24756_0" };
    $R1: bv64 := $R0:bv64 { .label = "24760_0" };
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24764_0$0" };
    $R0: bv64 := Exp14__5_1442:bv64 { .label = "24764_1" };
    $R30: bv64 := 0x60c4:bv64 { .label = "24768_0" };
    call @xrealloc_24568 ();
    goto(%xrealloc_vector_helper_9);
  ];
  block %_inlineret_3 {.originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    goto(%xrealloc_vector_helper_3);
  ];
  block %FUN_1340_entry_197 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_198);
  ];
  block %FUN_1340_basil_return_1_198 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_vector_helper_basil_return_1 [
    return ();
  ]
];


proc @xasprintf_24060 () -> ()
  { .name = "xasprintf"; .address = 0x5dfc; .returnBlock = "xasprintf_basil_return_1" }
[
  block %xasprintf_entry {.address = 0x5dfc; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var R30_begin_xasprintf_24060: bv64 := $R30:bv64;
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "24060_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "24060_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24060_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "24060_3" };
    $R29: bv64 := $R31:bv64 { .label = "24064_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "24068_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "24072_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "24076_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "24080_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "24084_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "24088_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "24092_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "24096_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "24100_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "24104_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "24108_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "24112_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "24116_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "24120_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "24124_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "24128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "24132_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "24136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "24140_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "24144_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "24148_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "24152_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "24156_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24160_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "24164_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24172_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "24176_0" };
    var Exp14__5_53: bv128 := load le $stack $R1:bv64 128 { .label = "24180_0$0" };
    $V30: bv128 := Exp14__5_53:bv128 { .label = "24180_1" };
    var Exp14__5_54: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "24184_0$0" };
    $V31: bv128 := Exp14__5_54:bv128 { .label = "24184_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "24188_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "24192_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "24200_0" };
    $R2: bv64 := $R1:bv64 { .label = "24204_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24208_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "24208_1" };
    $R30: bv64 := 0x5e98:bv64 { .label = "24212_0" };
    goto(%FUN_13f0_entry_151);
  ];
  block %xasprintf_3 {.address = 0x5eb4; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "24244_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "24244_1" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "24248_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24248_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "24248_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "24248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "24248_4" };
    goto(%xasprintf_3);
  ];
  block %xasprintf_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x6000:bv64 { .label = "24232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "24236_0" };
    $R30: bv64 := 0x5eb4:bv64 { .label = "24240_0" };
    assert eq($R30:bv64, R30_begin_xasprintf_24060:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "24240_2" };
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_11 {.address = 0x5e98; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24216_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "24220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "24220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24224_3" };
    goto(%xasprintf_5, %xasprintf_9);
  ];
  block %_inlineret_3 {.originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    goto(%xasprintf_11);
  ];
  block %FUN_13f0_entry_151 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_152);
  ];
  block %FUN_13f0_basil_return_1_152 [
    goto(%_inlineret_3);
  ];
  block %xasprintf_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5644 () -> ()
  { .name = "reach_error"; .address = 0x160c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x160c; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var R30_begin_reach_error_5644: bv64 := $R30:bv64;
    var Cse0__5_1670: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5644_0" };
    store le $stack Cse0__5_1670:bv64 $R29:bv64 64 { .label = "5644_1" };
    store le $stack bvadd(Cse0__5_1670:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5644_2" };
    $R31: bv64 := Cse0__5_1670:bv64 { .label = "5644_3" };
    $R29: bv64 := $R31:bv64 { .label = "5648_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "5652_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "5656_0" };
    $R2: bv64 := 0xe:bv64 { .label = "5660_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "5664_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "5668_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "5672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc8:bv64) { .label = "5676_0" };
    $R30: bv64 := 0x1634:bv64 { .label = "5680_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5644:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1470_entry_131);
  ];
  block %_inlineret_3 {.originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1470_entry_131 {.address = 0x1470} [
    var R30_begin_FUN_1470_5232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5240_0" };
    assert eq($R30:bv64, R30_begin_FUN_1470_5232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "5244_2" };
    goto(%FUN_1470_basil_return_1_132);
  ];
  block %FUN_1470_basil_return_1_132 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @decode_one_format_8200 () -> ()
  { .name = "decode_one_format"; .address = 0x2008; .returnBlock = "decode_one_format_basil_return_1" }
[
  block %decode_one_format_entry {.address = 0x2008; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var R30_begin_decode_one_format_8200: bv64 := $R30:bv64;
    var Cse0__5_1899: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "8200_0" };
    store le $stack Cse0__5_1899:bv64 $R29:bv64 64 { .label = "8200_1" };
    store le $stack bvadd(Cse0__5_1899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8200_2" };
    $R31: bv64 := Cse0__5_1899:bv64 { .label = "8200_3" };
    $R29: bv64 := $R31:bv64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8208_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8216_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "8224_0" };
    var Exp14__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8228_0$0" };
    $R0: bv64 := Exp14__5_1900:bv64 { .label = "8228_1" };
    var Exp11__5_1901: bv8 := load le $mem $R0:bv64 8 { .label = "8232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1901:bv8)) { .label = "8232_1" };
    var Cse0__5_1902: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1902:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1902:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1902:bv32, 0x0:bv32) { .label = "8236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1902:bv32) { .label = "8236_4" };
    goto(%decode_one_format_389, %decode_one_format_399);
  ];
  block %decode_one_format_3 {.address = 0x2744; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10052_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "10052_1" };
    var Exp16__5_1897: bv64 := load le $stack $R31:bv64 64 { .label = "10056_0$0" };
    var Exp18__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10056_1$0" };
    $R29: bv64 := Exp16__5_1897:bv64 { .label = "10056_2" };
    $R30: bv64 := Exp18__5_1898:bv64 { .label = "10056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "10056_4" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%decode_one_format_3);
  ];
  block %decode_one_format_7 {.address = 0x2738; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%decode_one_format_3);
  ];
  block %decode_one_format_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1933: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10040_0$0" };
    $R0: bv64 := Exp14__5_1933:bv64 { .label = "10040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10044_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10048_0" };
    goto(%decode_one_format_7);
  ];
  block %decode_one_format_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10008_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10012_0" };
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10016_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "10016_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10020_0" };
    var Exp14__5_1855: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_1855:bv64 { .label = "10024_1" };
    var Exp14__5_1856: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "10028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1856:bv32) { .label = "10028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10032_3" };
    goto(%decode_one_format_5, %decode_one_format_9);
  ];
  block %decode_one_format_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10004_0" };
    goto(%decode_one_format_11);
  ];
  block %decode_one_format_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10004_0" };
    goto(%decode_one_format_11);
  ];
  block %decode_one_format_17 {.address = 0x26cc; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp14__5_1841: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_1841:bv64 { .label = "9932_1" };
    var Exp14__5_1842: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1842:bv32) { .label = "9936_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9940_0" };
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9944_0$0" };
    $R0: bv64 := Exp14__5_1843:bv64 { .label = "9944_1" };
    var Exp14__5_1844: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "9948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1844:bv32) { .label = "9948_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9952_0" };
    var Exp14__5_1845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9956_0$0" };
    $R0: bv64 := Exp14__5_1845:bv64 { .label = "9956_1" };
    var Exp14__5_1846: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9960_0$0" };
    $R1: bv64 := Exp14__5_1846:bv64 { .label = "9960_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9964_0" };
    var Exp14__5_1847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_1847:bv64 { .label = "9968_1" };
    var Exp14__5_1848: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9972_0$0" };
    $R1: bv64 := Exp14__5_1848:bv64 { .label = "9972_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9976_0" };
    var Exp14__5_1849: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1849:bv32) { .label = "9980_1" };
    var Exp14__5_1850: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_1850:bv64 { .label = "9984_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9988_0" };
    var Exp14__5_1851: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9992_0$0" };
    $R0: bv64 := Exp14__5_1851:bv64 { .label = "9992_1" };
    var Exp11__5_1852: bv8 := load le $mem $R0:bv64 8 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1852:bv8)) { .label = "9996_1" };
    var Cse0__5_1853: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff86:bv32) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1853:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff86:bv64))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1853:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff86:bv64))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1853:bv32, 0x0:bv32) { .label = "10000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1853:bv32) { .label = "10000_4" };
    goto(%decode_one_format_13, %decode_one_format_15);
  ];
  block %decode_one_format_19 {.address = 0x24c0; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%decode_one_format_17);
  ];
  block %decode_one_format_21 {.address = 0x244c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%decode_one_format_19);
  ];
  block %decode_one_format_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "9292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "9296_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9300_0" };
    goto(%decode_one_format_21);
  ];
  block %decode_one_format_25 {.address = 0x243c; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%decode_one_format_19);
  ];
  block %decode_one_format_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "9276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x630:bv64) { .label = "9280_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9284_0" };
    goto(%decode_one_format_25);
  ];
  block %decode_one_format_29 {.address = 0x2430; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%decode_one_format_23, %decode_one_format_27);
  ];
  block %decode_one_format_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1930: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "9264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1930:bv32) { .label = "9264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9268_3" };
    goto(%decode_one_format_29);
  ];
  block %decode_one_format_33 {.address = 0x247c; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%decode_one_format_19);
  ];
  block %decode_one_format_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "9340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x714:bv64) { .label = "9344_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9348_0" };
    goto(%decode_one_format_33);
  ];
  block %decode_one_format_37 {.address = 0x246c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%decode_one_format_19);
  ];
  block %decode_one_format_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "9324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x69c:bv64) { .label = "9328_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9332_0" };
    goto(%decode_one_format_37);
  ];
  block %decode_one_format_41 {.address = 0x245c; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%decode_one_format_35, %decode_one_format_39);
  ];
  block %decode_one_format_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1819: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "9312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1819:bv32) { .label = "9312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9316_3" };
    goto(%decode_one_format_41);
  ];
  block %decode_one_format_45 {.address = 0x248c; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%decode_one_format_19);
  ];
  block %decode_one_format_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "9360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "9364_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9368_0" };
    goto(%decode_one_format_45);
  ];
  block %decode_one_format_49 {.address = 0x24b0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%decode_one_format_17);
  ];
  block %decode_one_format_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "9392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "9396_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9400_0" };
    goto(%decode_one_format_49);
  ];
  block %decode_one_format_53 {.address = 0x24a0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R0: bv64 := 0x5000:bv64 { .label = "9376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "9380_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9384_0" };
    goto(%decode_one_format_19);
  ];
  block %decode_one_format_55 {.address = 0x242c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%decode_one_format_53);
  ];
  block %decode_one_format_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%decode_one_format_55);
  ];
  block %decode_one_format_59 {.address = 0x2420; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%decode_one_format_51, %decode_one_format_57);
  ];
  block %decode_one_format_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1906: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1906:bv32) { .label = "9248_1" };
    var Cse0__5_1907: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1907:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1907:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1907:bv32, 0x0:bv32) { .label = "9252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1907:bv32) { .label = "9252_4" };
    goto(%decode_one_format_59);
  ];
  block %decode_one_format_63 {.address = 0x2414; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%decode_one_format_47, %decode_one_format_61);
  ];
  block %decode_one_format_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1829: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1829:bv32) { .label = "9236_1" };
    var Cse0__5_1830: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1830:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1830:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1830:bv32, 0x0:bv32) { .label = "9240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1830:bv32) { .label = "9240_4" };
    goto(%decode_one_format_63);
  ];
  block %decode_one_format_67 {.address = 0x2408; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%decode_one_format_43, %decode_one_format_65);
  ];
  block %decode_one_format_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1890: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1890:bv32) { .label = "9224_1" };
    var Cse0__5_1891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1891:bv32, 0x0:bv32) { .label = "9228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1891:bv32) { .label = "9228_4" };
    goto(%decode_one_format_67);
  ];
  block %decode_one_format_71 {.address = 0x23f8; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "9208_0" };
    var Exp14__5_1827: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1827:bv32) { .label = "9212_1" };
    var Cse0__5_1828: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1828:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1828:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1828:bv32, 0x0:bv32) { .label = "9216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1828:bv32) { .label = "9216_4" };
    goto(%decode_one_format_31, %decode_one_format_69);
  ];
  block %decode_one_format_73 {.address = 0x23d0; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp14__5_1903: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9168_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1903:bv32) { .label = "9168_1" };
    $R0: bv64 := $R1:bv64 { .label = "9172_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9176_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "9180_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "9184_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3e8:bv64) { .label = "9188_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "9192_0" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9196_0$0" };
    $R2: bv64 := Exp14__5_1904:bv64 { .label = "9196_1" };
    var Exp14__5_1905: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1905:bv32) { .label = "9200_1" };
    $R30: bv64 := 0x23f8:bv64 { .label = "9204_0" };
    call @xasprintf_24060 ();
    goto(%decode_one_format_71);
  ];
  block %decode_one_format_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_one_format_73);
  ];
  block %decode_one_format_77 {.address = 0x23c4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%decode_one_format_73);
  ];
  block %decode_one_format_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1892: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_1892:bv64 { .label = "9156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "9160_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9164_0" };
    goto(%decode_one_format_77);
  ];
  block %decode_one_format_81 {.address = 0x23b8; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Exp14__5_1920: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1920:bv32) { .label = "9144_1" };
    var Cse0__5_1921: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1921:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1921:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1921:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1921:bv32) { .label = "9148_4" };
    goto(%decode_one_format_75, %decode_one_format_79);
  ];
  block %decode_one_format_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_one_format_81);
  ];
  block %decode_one_format_85 {.address = 0x23ac; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%decode_one_format_81);
  ];
  block %decode_one_format_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1909: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_1909:bv64 { .label = "9132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9136_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9140_0" };
    goto(%decode_one_format_85);
  ];
  block %decode_one_format_89 {.address = 0x2364; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%decode_one_format_83, %decode_one_format_87);
  ];
  block %decode_one_format_91 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1868: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9060_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1868:bv32) { .label = "9060_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd78:bv64) { .label = "9068_0" };
    var Exp16__5_1869: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "9072_0$0" };
    $R1: bv64 := Exp16__5_1869:bv64 { .label = "9072_1" };
    var Exp14__5_1870: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "9076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1870:bv32) { .label = "9076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9080_0" };
    var Exp11__5_1871: bv8 := load le $mem $R0:bv64 8 { .label = "9084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1871:bv8)) { .label = "9084_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9088_0" };
    var Exp14__5_1872: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9092_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1872:bv32) { .label = "9092_1" };
    $R1: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "9096_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "9100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "9104_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9112_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9116_0" };
    var Exp14__5_1873: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1873:bv32) { .label = "9120_1" };
    var Cse0__5_1874: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1874:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1874:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1874:bv32, 0x0:bv32) { .label = "9124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1874:bv32) { .label = "9124_4" };
    goto(%decode_one_format_89);
  ];
  block %decode_one_format_95 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2364:bv64 { .label = "9056_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "9056_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_97 {.address = 0x2340; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%decode_one_format_91, %decode_one_format_95);
  ];
  block %decode_one_format_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1927: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9024_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1927:bv32) { .label = "9024_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c8:bv64) { .label = "9032_0" };
    var Exp16__5_1928: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "9036_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_1928:bv32) { .label = "9036_1" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9040_0" };
    var Exp14__5_1929: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1929:bv32) { .label = "9044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9048_3" };
    goto(%decode_one_format_97);
  ];
  block %decode_one_format_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2340:bv64 { .label = "9020_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "9020_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_105 {.address = 0x2330; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%decode_one_format_99, %decode_one_format_103);
  ];
  block %decode_one_format_107 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1875: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1875:bv32) { .label = "9008_1" };
    var Cse0__5_1876: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1876:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1876:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1876:bv32, 0x0:bv32) { .label = "9012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1876:bv32) { .label = "9012_4" };
    goto(%decode_one_format_105);
  ];
  block %decode_one_format_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2330:bv64 { .label = "9004_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "9004_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_113 {.address = 0x2308; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8968_0" };
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8972_0$0" };
    $R1: bv64 := Exp14__5_1839:bv64 { .label = "8972_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "8976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "8980_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8984_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8988_0" };
    var Exp14__5_1840: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1840:bv32) { .label = "8992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8996_3" };
    goto(%decode_one_format_107, %decode_one_format_111);
  ];
  block %decode_one_format_115 {.address = 0x22e0; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%decode_one_format_113);
  ];
  block %decode_one_format_117 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1883: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1883:bv32) { .label = "8928_1" };
    $R1: bv64 := 0x7000:bv64 { .label = "8932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "8936_0" };
    var Exp16__5_1884: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "8940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1884:bv8)) { .label = "8940_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8944_0" };
    var Exp14__5_1885: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1885:bv32) { .label = "8948_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8952_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "8960_0" };
    $R30: bv64 := 0x2308:bv64 { .label = "8964_0" };
    goto(%FUN_1400_entry_123);
  ];
  block %decode_one_format_121 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x22e0:bv64 { .label = "8924_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "8924_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_123 {.address = 0x22d0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp14__5_1878: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1878:bv32) { .label = "8912_1" };
    var Cse0__5_1879: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "8916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1879:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "8916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1879:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "8916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1879:bv32, 0x0:bv32) { .label = "8916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1879:bv32) { .label = "8916_4" };
    goto(%decode_one_format_117, %decode_one_format_121);
  ];
  block %decode_one_format_125 {.address = 0x22a4; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%decode_one_format_123);
  ];
  block %decode_one_format_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8868_0$0" };
    $R1: bv64 := Exp14__5_1880:bv64 { .label = "8868_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "8872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "8876_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8880_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "8884_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3b8:bv64) { .label = "8888_0" };
    var Exp16__5_1881: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "8892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1881:bv8)) { .label = "8892_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8896_0" };
    var Exp14__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_1882:bv64 { .label = "8900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8904_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8908_0" };
    goto(%decode_one_format_125);
  ];
  block %decode_one_format_131 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x22a4:bv64 { .label = "8864_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "8864_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_133 {.address = 0x2288; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%decode_one_format_127, %decode_one_format_131);
  ];
  block %decode_one_format_135 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1834: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8840_0$0" };
    $R1: bv64 := Exp14__5_1834:bv64 { .label = "8840_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "8844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "8848_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8852_0" };
    var Cse0__5_1835: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "8856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1835:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "8856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1835:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "8856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1835:bv64, 0x0:bv64) { .label = "8856_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1835:bv64) { .label = "8856_4" };
    goto(%decode_one_format_133);
  ];
  block %decode_one_format_139 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2288:bv64 { .label = "8836_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "8836_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_141 {.address = 0x226c; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%decode_one_format_135, %decode_one_format_139);
  ];
  block %decode_one_format_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1866: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8812_0$0" };
    $R1: bv64 := Exp14__5_1866:bv64 { .label = "8812_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "8816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "8820_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8828_3" };
    goto(%decode_one_format_141);
  ];
  block %decode_one_format_145 {.address = 0x2260; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%decode_one_format_123);
  ];
  block %decode_one_format_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8800_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8804_0" };
    goto(%decode_one_format_145);
  ];
  block %decode_one_format_149 {.address = 0x2250; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp11__5_1925: bv8 := load le $stack bvadd($R31:bv64, 0x70:bv64) 8 { .label = "8784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1925:bv8)) { .label = "8784_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8792_3" };
    goto(%decode_one_format_143, %decode_one_format_147);
  ];
  block %decode_one_format_151 [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8780_0" };
    goto(%decode_one_format_149);
  ];
  block %decode_one_format_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8776_0" };
    goto(%decode_one_format_151);
  ];
  block %decode_one_format_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8776_0" };
    goto(%decode_one_format_151);
  ];
  block %decode_one_format_157 {.address = 0x223c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%decode_one_format_153, %decode_one_format_155);
  ];
  block %decode_one_format_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1859: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8764_0$0" };
    $R0: bv64 := Exp14__5_1859:bv64 { .label = "8764_1" };
    var Exp11__5_1860: bv8 := load le $mem $R0:bv64 8 { .label = "8768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1860:bv8)) { .label = "8768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8772_3" };
    goto(%decode_one_format_157);
  ];
  block %decode_one_format_161 {.address = 0x2230; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%decode_one_format_149);
  ];
  block %decode_one_format_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8752_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8756_0" };
    goto(%decode_one_format_161);
  ];
  block %decode_one_format_165 {.address = 0x2218; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8728_0" };
    var Exp14__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_1837:bv64 { .label = "8732_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "8736_0" };
    var Exp14__5_1838: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_1838:bv64 { .label = "8740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8744_3" };
    goto(%decode_one_format_159, %decode_one_format_163);
  ];
  block %decode_one_format_167 {.address = 0x21e0; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%decode_one_format_165);
  ];
  block %decode_one_format_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1939: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_1939:bv64 { .label = "8672_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "8676_0" };
    var Exp14__5_1940: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8680_0$0" };
    $R0: bv64 := Exp14__5_1940:bv64 { .label = "8680_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8688_0" };
    var Exp14__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_1941:bv64 { .label = "8692_1" };
    var Exp11__5_1942: bv8 := load le $mem $R0:bv64 8 { .label = "8696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1942:bv8)) { .label = "8696_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8700_0" };
    var Exp14__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8704_0$0" };
    $R0: bv64 := Exp14__5_1943:bv64 { .label = "8704_1" };
    var Exp11__5_1944: bv8 := load le $mem $R0:bv64 8 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1944:bv8)) { .label = "8708_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8712_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "8720_0" };
    $R30: bv64 := 0x2218:bv64 { .label = "8724_0" };
    goto(%FUN_1400_entry_127);
  ];
  block %decode_one_format_171 {.address = 0x2640; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%decode_one_format_17);
  ];
  block %decode_one_format_173 {.address = 0x25d8; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "9688_0" };
    goto(%decode_one_format_171);
  ];
  block %decode_one_format_175 {.address = 0x25b0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%decode_one_format_173);
  ];
  block %decode_one_format_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "9648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "9652_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9656_0" };
    $R0: bv64 := 0xf:bv64 { .label = "9660_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9664_0" };
    $R2: bv64 := 0x7:bv64 { .label = "9668_0" };
    var Exp14__5_1963: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1963:bv32) { .label = "9672_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "9680_0" };
    $R30: bv64 := 0x25d8:bv64 { .label = "9684_0" };
    call @xasprintf_24060 ();
    goto(%decode_one_format_175);
  ];
  block %decode_one_format_179 {.address = 0x2638; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "9784_0" };
    goto(%decode_one_format_17);
  ];
  block %decode_one_format_181 {.address = 0x2610; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%decode_one_format_179);
  ];
  block %decode_one_format_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "9744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "9748_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9752_0" };
    $R0: bv64 := 0x17:bv64 { .label = "9756_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9760_0" };
    $R2: bv64 := 0xf:bv64 { .label = "9764_0" };
    var Exp14__5_1886: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1886:bv32) { .label = "9768_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9776_0" };
    $R30: bv64 := 0x2638:bv64 { .label = "9780_0" };
    call @xasprintf_24060 ();
    goto(%decode_one_format_181);
  ];
  block %decode_one_format_185 {.address = 0x2608; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "9736_0" };
    goto(%decode_one_format_171);
  ];
  block %decode_one_format_187 {.address = 0x25e0; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    $R0: bv64 := 0x5000:bv64 { .label = "9696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "9700_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9704_0" };
    $R0: bv64 := 0x17:bv64 { .label = "9708_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9712_0" };
    $R2: bv64 := 0xf:bv64 { .label = "9716_0" };
    var Exp14__5_1946: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1946:bv32) { .label = "9720_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "9728_0" };
    $R30: bv64 := 0x2608:bv64 { .label = "9732_0" };
    call @xasprintf_24060 ();
    goto(%decode_one_format_185);
  ];
  block %decode_one_format_189 {.address = 0x25ac; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%decode_one_format_187);
  ];
  block %decode_one_format_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%decode_one_format_189);
  ];
  block %decode_one_format_193 {.address = 0x25a0; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%decode_one_format_183, %decode_one_format_191);
  ];
  block %decode_one_format_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1931: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1931:bv32) { .label = "9632_1" };
    var Cse0__5_1932: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "9636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1932:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "9636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1932:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "9636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1932:bv32, 0x0:bv32) { .label = "9636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1932:bv32) { .label = "9636_4" };
    goto(%decode_one_format_193);
  ];
  block %decode_one_format_197 {.address = 0x2580; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%decode_one_format_177, %decode_one_format_195);
  ];
  block %decode_one_format_199 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1913: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "9600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1913:bv32) { .label = "9600_1" };
    $R1: bv64 := 0x7000:bv64 { .label = "9604_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "9608_0" };
    var Exp16__5_1914: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "9612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1914:bv8)) { .label = "9612_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9616_0" };
    var Exp14__5_1915: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1915:bv32) { .label = "9620_1" };
    var Cse0__5_1916: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "9624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1916:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "9624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1916:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "9624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1916:bv32, 0x0:bv32) { .label = "9624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1916:bv32) { .label = "9624_4" };
    goto(%decode_one_format_197);
  ];
  block %decode_one_format_203 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "9596_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_205 {.address = 0x2570; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_1922: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "9584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1922:bv32) { .label = "9584_1" };
    var Cse0__5_1923: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "9588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1923:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "9588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1923:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "9588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1923:bv32, 0x0:bv32) { .label = "9588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1923:bv32) { .label = "9588_4" };
    goto(%decode_one_format_199, %decode_one_format_203);
  ];
  block %decode_one_format_207 {.address = 0x2550; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%decode_one_format_205);
  ];
  block %decode_one_format_209 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1824: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9552_0$0" };
    $R1: bv64 := Exp14__5_1824:bv64 { .label = "9552_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "9560_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9564_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "9568_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x418:bv64) { .label = "9572_0" };
    var Exp16__5_1825: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "9576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1825:bv8)) { .label = "9576_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9580_0" };
    goto(%decode_one_format_207);
  ];
  block %decode_one_format_213 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2550:bv64 { .label = "9548_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "9548_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_215 {.address = 0x2534; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%decode_one_format_209, %decode_one_format_213);
  ];
  block %decode_one_format_217 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9524_0$0" };
    $R1: bv64 := Exp14__5_1857:bv64 { .label = "9524_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "9532_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9536_0" };
    var Cse0__5_1858: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "9540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1858:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "9540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1858:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "9540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1858:bv64, 0x0:bv64) { .label = "9540_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1858:bv64) { .label = "9540_4" };
    goto(%decode_one_format_215);
  ];
  block %decode_one_format_221 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2534:bv64 { .label = "9520_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "9520_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_223 {.address = 0x2518; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%decode_one_format_217, %decode_one_format_221);
  ];
  block %decode_one_format_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1867: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9496_0$0" };
    $R1: bv64 := Exp14__5_1867:bv64 { .label = "9496_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "9504_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9512_3" };
    goto(%decode_one_format_223);
  ];
  block %decode_one_format_227 {.address = 0x250c; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%decode_one_format_205);
  ];
  block %decode_one_format_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x8:bv64 { .label = "9484_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9488_0" };
    goto(%decode_one_format_227);
  ];
  block %decode_one_format_231 {.address = 0x24f4; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9460_0" };
    var Exp14__5_1937: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9464_0$0" };
    $R0: bv64 := Exp14__5_1937:bv64 { .label = "9464_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9468_0" };
    var Exp14__5_1938: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9472_0$0" };
    $R0: bv64 := Exp14__5_1938:bv64 { .label = "9472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9476_3" };
    goto(%decode_one_format_225, %decode_one_format_229);
  ];
  block %decode_one_format_233 {.address = 0x24c4; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%decode_one_format_231);
  ];
  block %decode_one_format_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "9416_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9420_0" };
    var Exp14__5_1964: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9424_0$0" };
    $R0: bv64 := Exp14__5_1964:bv64 { .label = "9424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9428_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9432_0" };
    var Exp14__5_1965: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9436_0$0" };
    $R0: bv64 := Exp14__5_1965:bv64 { .label = "9436_1" };
    var Exp11__5_1966: bv8 := load le $mem $R0:bv64 8 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1966:bv8)) { .label = "9440_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9444_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "9448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "9452_0" };
    $R30: bv64 := 0x24f4:bv64 { .label = "9456_0" };
    goto(%FUN_1400_entry_129);
  ];
  block %decode_one_format_237 {.address = 0x2644; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%decode_one_format_17);
  ];
  block %decode_one_format_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9800_0$0" };
    $R0: bv64 := Exp14__5_1823:bv64 { .label = "9800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9804_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9808_0" };
    $R0: bv64 := 0x5:bv64 { .label = "9812_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9816_0" };
    $R0: bv64 := 0x1:bv64 { .label = "9820_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9824_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "9828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x470:bv64) { .label = "9832_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9836_0" };
    $R0: bv64 := 0x3:bv64 { .label = "9840_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9844_0" };
    goto(%decode_one_format_237);
  ];
  block %decode_one_format_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9904_0$0" };
    $R0: bv64 := Exp14__5_1831:bv64 { .label = "9904_1" };
    var Exp11__5_1832: bv8 := load le $mem $R0:bv64 8 { .label = "9908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1832:bv8)) { .label = "9908_1" };
    var Exp14__5_1833: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9912_0$0" };
    $R2: bv64 := Exp14__5_1833:bv64 { .label = "9912_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9916_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "9920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "9924_0" };
    $R30: bv64 := 0x26cc:bv64 { .label = "9928_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "9928_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_245 {.address = 0x267c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp14__5_1908: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9852_0$0" };
    $R0: bv64 := Exp14__5_1908:bv64 { .label = "9852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9860_0" };
    $R0: bv64 := 0x6:bv64 { .label = "9864_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9868_0" };
    $R0: bv64 := 0x1:bv64 { .label = "9872_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9876_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf64:bv64) { .label = "9884_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9888_0" };
    $R0: bv64 := 0x3:bv64 { .label = "9892_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9896_0" };
    goto(%decode_one_format_17);
  ];
  block %decode_one_format_247 {.address = 0x21dc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%decode_one_format_245);
  ];
  block %decode_one_format_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%decode_one_format_247);
  ];
  block %decode_one_format_251 {.address = 0x21cc; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%decode_one_format_243, %decode_one_format_249);
  ];
  block %decode_one_format_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "8652_1" };
    var Exp11__5_1894: bv8 := load le $mem $R0:bv64 8 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1894:bv8)) { .label = "8656_1" };
    var Cse0__5_1895: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "8660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1895:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "8660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1895:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "8660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1895:bv32, 0x0:bv32) { .label = "8660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1895:bv32) { .label = "8660_4" };
    goto(%decode_one_format_251);
  ];
  block %decode_one_format_255 {.address = 0x21bc; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%decode_one_format_239, %decode_one_format_253);
  ];
  block %decode_one_format_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_1887:bv64 { .label = "8636_1" };
    var Exp11__5_1888: bv8 := load le $mem $R0:bv64 8 { .label = "8640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1888:bv8)) { .label = "8640_1" };
    var Cse0__5_1889: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32) { .label = "8644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1889:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9f:bv64))) { .label = "8644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1889:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9f:bv64))) { .label = "8644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1889:bv32, 0x0:bv32) { .label = "8644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1889:bv32) { .label = "8644_4" };
    goto(%decode_one_format_255);
  ];
  block %decode_one_format_259 {.address = 0x21ac; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%decode_one_format_235, %decode_one_format_257);
  ];
  block %decode_one_format_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8620_0$0" };
    $R0: bv64 := Exp14__5_1957:bv64 { .label = "8620_1" };
    var Exp11__5_1958: bv8 := load le $mem $R0:bv64 8 { .label = "8624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1958:bv8)) { .label = "8624_1" };
    var Cse0__5_1959: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9a:bv32) { .label = "8628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1959:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9a:bv64))) { .label = "8628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1959:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9a:bv64))) { .label = "8628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1959:bv32, 0x0:bv32) { .label = "8628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1959:bv32) { .label = "8628_4" };
    goto(%decode_one_format_259);
  ];
  block %decode_one_format_263 {.address = 0x219c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp11__5_1865: bv8 := load le $stack bvadd($R31:bv64, 0x6d:bv64) 8 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1865:bv8)) { .label = "8604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8612_3" };
    goto(%decode_one_format_169, %decode_one_format_261);
  ];
  block %decode_one_format_265 {.address = 0x2198; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%decode_one_format_263);
  ];
  block %decode_one_format_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x6d:bv64) 0x0:bv8 8 { .label = "8600_0" };
    goto(%decode_one_format_265);
  ];
  block %decode_one_format_269 [
    store le $stack bvadd($R31:bv64, 0x6d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8592_0" };
    goto(%decode_one_format_263);
  ];
  block %decode_one_format_271 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8588_0" };
    goto(%decode_one_format_269);
  ];
  block %decode_one_format_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8588_0" };
    goto(%decode_one_format_269);
  ];
  block %decode_one_format_275 {.address = 0x2180; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%decode_one_format_271, %decode_one_format_273);
  ];
  block %decode_one_format_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_1950:bv64 { .label = "8576_1" };
    var Exp11__5_1951: bv8 := load le $mem $R0:bv64 8 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1951:bv8)) { .label = "8580_1" };
    var Cse0__5_1952: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1952:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1952:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1952:bv32, 0x0:bv32) { .label = "8584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1952:bv32) { .label = "8584_4" };
    goto(%decode_one_format_275);
  ];
  block %decode_one_format_279 {.address = 0x2170; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp11__5_1926: bv8 := load le $stack bvadd($R31:bv64, 0x6e:bv64) 8 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1926:bv8)) { .label = "8560_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8568_3" };
    goto(%decode_one_format_267, %decode_one_format_277);
  ];
  block %decode_one_format_281 {.address = 0x216c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%decode_one_format_279);
  ];
  block %decode_one_format_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x6e:bv64) 0x0:bv8 8 { .label = "8556_0" };
    goto(%decode_one_format_281);
  ];
  block %decode_one_format_285 [
    store le $stack bvadd($R31:bv64, 0x6e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8548_0" };
    goto(%decode_one_format_279);
  ];
  block %decode_one_format_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8544_0" };
    goto(%decode_one_format_285);
  ];
  block %decode_one_format_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8544_0" };
    goto(%decode_one_format_285);
  ];
  block %decode_one_format_291 {.address = 0x2154; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%decode_one_format_287, %decode_one_format_289);
  ];
  block %decode_one_format_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1960: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_1960:bv64 { .label = "8532_1" };
    var Exp11__5_1961: bv8 := load le $mem $R0:bv64 8 { .label = "8536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1961:bv8)) { .label = "8536_1" };
    var Cse0__5_1962: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8b:bv32) { .label = "8540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1962:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8b:bv64))) { .label = "8540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1962:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8b:bv64))) { .label = "8540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1962:bv32, 0x0:bv32) { .label = "8540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1962:bv32) { .label = "8540_4" };
    goto(%decode_one_format_291);
  ];
  block %decode_one_format_295 {.address = 0x2144; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp11__5_1861: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "8516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1861:bv8)) { .label = "8516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8524_3" };
    goto(%decode_one_format_283, %decode_one_format_293);
  ];
  block %decode_one_format_297 {.address = 0x2140; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%decode_one_format_295);
  ];
  block %decode_one_format_299 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x6f:bv64) 0x0:bv8 8 { .label = "8512_0" };
    goto(%decode_one_format_297);
  ];
  block %decode_one_format_301 [
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8504_0" };
    goto(%decode_one_format_295);
  ];
  block %decode_one_format_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8500_0" };
    goto(%decode_one_format_301);
  ];
  block %decode_one_format_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8500_0" };
    goto(%decode_one_format_301);
  ];
  block %decode_one_format_307 {.address = 0x2128; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%decode_one_format_303, %decode_one_format_305);
  ];
  block %decode_one_format_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1910: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R0: bv64 := Exp14__5_1910:bv64 { .label = "8488_1" };
    var Exp11__5_1911: bv8 := load le $mem $R0:bv64 8 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1911:bv8)) { .label = "8492_1" };
    var Cse0__5_1912: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff91:bv32) { .label = "8496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1912:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff91:bv64))) { .label = "8496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1912:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff91:bv64))) { .label = "8496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1912:bv32, 0x0:bv32) { .label = "8496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1912:bv32) { .label = "8496_4" };
    goto(%decode_one_format_307);
  ];
  block %decode_one_format_311 {.address = 0x2118; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_1934: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_1934:bv64 { .label = "8472_1" };
    var Exp11__5_1935: bv8 := load le $mem $R0:bv64 8 { .label = "8476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1935:bv8)) { .label = "8476_1" };
    var Cse0__5_1936: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "8480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1936:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "8480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1936:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "8480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1936:bv32, 0x0:bv32) { .label = "8480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1936:bv32) { .label = "8480_4" };
    goto(%decode_one_format_299, %decode_one_format_309);
  ];
  block %decode_one_format_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_one_format_311);
  ];
  block %decode_one_format_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_one_format_311);
  ];
  block %decode_one_format_319 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2118:bv64 { .label = "8468_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "8468_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_321 {.address = 0x20fc; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%decode_one_format_315, %decode_one_format_319);
  ];
  block %decode_one_format_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1953: bv8 := load le $stack bvadd($R31:bv64, 0x71:bv64) 8 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1953:bv8)) { .label = "8444_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8460_3" };
    goto(%decode_one_format_321);
  ];
  block %decode_one_format_325 {.address = 0x20f0; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp14__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8432_0$0" };
    $R0: bv64 := Exp14__5_1836:bv64 { .label = "8432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8436_3" };
    goto(%decode_one_format_313, %decode_one_format_323);
  ];
  block %decode_one_format_327 {.address = 0x20ec; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%decode_one_format_325);
  ];
  block %decode_one_format_329 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x71:bv64) 0x0:bv8 8 { .label = "8428_0" };
    goto(%decode_one_format_327);
  ];
  block %decode_one_format_331 [
    store le $stack bvadd($R31:bv64, 0x71:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8420_0" };
    goto(%decode_one_format_325);
  ];
  block %decode_one_format_333 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8416_0" };
    goto(%decode_one_format_331);
  ];
  block %decode_one_format_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8416_0" };
    goto(%decode_one_format_331);
  ];
  block %decode_one_format_337 {.address = 0x20d4; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%decode_one_format_333, %decode_one_format_335);
  ];
  block %decode_one_format_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1862: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_1862:bv64 { .label = "8404_1" };
    var Exp11__5_1863: bv8 := load le $mem $R0:bv64 8 { .label = "8408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1863:bv8)) { .label = "8408_1" };
    var Cse0__5_1864: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff91:bv32) { .label = "8412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1864:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff91:bv64))) { .label = "8412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1864:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff91:bv64))) { .label = "8412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1864:bv32, 0x0:bv32) { .label = "8412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1864:bv32) { .label = "8412_4" };
    goto(%decode_one_format_337);
  ];
  block %decode_one_format_341 {.address = 0x20c4; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp11__5_1945: bv8 := load le $stack bvadd($R31:bv64, 0x72:bv64) 8 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1945:bv8)) { .label = "8388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8396_3" };
    goto(%decode_one_format_329, %decode_one_format_339);
  ];
  block %decode_one_format_343 {.address = 0x20c0; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%decode_one_format_341);
  ];
  block %decode_one_format_345 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x72:bv64) 0x0:bv8 8 { .label = "8384_0" };
    goto(%decode_one_format_343);
  ];
  block %decode_one_format_347 [
    store le $stack bvadd($R31:bv64, 0x72:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8376_0" };
    goto(%decode_one_format_341);
  ];
  block %decode_one_format_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8372_0" };
    goto(%decode_one_format_347);
  ];
  block %decode_one_format_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8372_0" };
    goto(%decode_one_format_347);
  ];
  block %decode_one_format_353 {.address = 0x20a8; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%decode_one_format_349, %decode_one_format_351);
  ];
  block %decode_one_format_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "8360_1" };
    var Exp11__5_1821: bv8 := load le $mem $R0:bv64 8 { .label = "8364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1821:bv8)) { .label = "8364_1" };
    var Cse0__5_1822: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8b:bv32) { .label = "8368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1822:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8b:bv64))) { .label = "8368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1822:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8b:bv64))) { .label = "8368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1822:bv32, 0x0:bv32) { .label = "8368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1822:bv32) { .label = "8368_4" };
    goto(%decode_one_format_353);
  ];
  block %decode_one_format_357 {.address = 0x2098; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp14__5_1947: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_1947:bv64 { .label = "8344_1" };
    var Exp11__5_1948: bv8 := load le $mem $R0:bv64 8 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1948:bv8)) { .label = "8348_1" };
    var Cse0__5_1949: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1949:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1949:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1949:bv32, 0x0:bv32) { .label = "8352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1949:bv32) { .label = "8352_4" };
    goto(%decode_one_format_345, %decode_one_format_355);
  ];
  block %decode_one_format_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_one_format_357);
  ];
  block %decode_one_format_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_one_format_357);
  ];
  block %decode_one_format_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2098:bv64 { .label = "8340_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "8340_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_367 {.address = 0x207c; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%decode_one_format_361, %decode_one_format_365);
  ];
  block %decode_one_format_369 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1826: bv8 := load le $stack bvadd($R31:bv64, 0x73:bv64) 8 { .label = "8316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1826:bv8)) { .label = "8316_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8332_3" };
    goto(%decode_one_format_367);
  ];
  block %decode_one_format_371 {.address = 0x2070; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_1924: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_1924:bv64 { .label = "8304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8308_3" };
    goto(%decode_one_format_359, %decode_one_format_369);
  ];
  block %decode_one_format_373 {.address = 0x206c; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%decode_one_format_371);
  ];
  block %decode_one_format_375 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x73:bv64) 0x0:bv8 8 { .label = "8300_0" };
    goto(%decode_one_format_373);
  ];
  block %decode_one_format_377 [
    store le $stack bvadd($R31:bv64, 0x73:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8292_0" };
    goto(%decode_one_format_371);
  ];
  block %decode_one_format_379 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8288_0" };
    goto(%decode_one_format_377);
  ];
  block %decode_one_format_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8288_0" };
    goto(%decode_one_format_377);
  ];
  block %decode_one_format_383 {.address = 0x2054; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%decode_one_format_379, %decode_one_format_381);
  ];
  block %decode_one_format_385 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1954: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R0: bv64 := Exp14__5_1954:bv64 { .label = "8276_1" };
    var Exp11__5_1955: bv8 := load le $mem $R0:bv64 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1955:bv8)) { .label = "8280_1" };
    var Cse0__5_1956: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8b:bv32) { .label = "8284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1956:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8b:bv64))) { .label = "8284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1956:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8b:bv64))) { .label = "8284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1956:bv32, 0x0:bv32) { .label = "8284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1956:bv32) { .label = "8284_4" };
    goto(%decode_one_format_383);
  ];
  block %decode_one_format_387 {.address = 0x2044; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_1917: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_1917:bv64 { .label = "8260_1" };
    var Exp11__5_1918: bv8 := load le $mem $R0:bv64 8 { .label = "8264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1918:bv8)) { .label = "8264_1" };
    var Cse0__5_1919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1919:bv32, 0x0:bv32) { .label = "8268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1919:bv32) { .label = "8268_4" };
    goto(%decode_one_format_375, %decode_one_format_385);
  ];
  block %decode_one_format_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%decode_one_format_387);
  ];
  block %decode_one_format_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_one_format_387);
  ];
  block %decode_one_format_395 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2044:bv64 { .label = "8256_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "8256_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_397 {.address = 0x2034; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%decode_one_format_391, %decode_one_format_395);
  ];
  block %decode_one_format_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1877: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8244_0$0" };
    $R0: bv64 := Exp14__5_1877:bv64 { .label = "8244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8248_3" };
    goto(%decode_one_format_397);
  ];
  block %_inlineret_3 [
    goto(%decode_one_format_115);
  ];
  block %FUN_1400_entry_123 {.address = 0x1400} [
    var R30_begin_FUN_1400_5120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "5124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "5128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1400_5120_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "5132_2" };
    goto(%FUN_1400_basil_return_1_124);
  ];
  block %FUN_1400_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%decode_one_format_167);
  ];
  block %FUN_1400_entry_127 {.address = 0x1400} [
    var R30_begin_FUN_1400_5120_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5120_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "5124_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "5128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1400_5120_3:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "5132_2" };
    goto(%FUN_1400_basil_return_1_128);
  ];
  block %FUN_1400_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%decode_one_format_233);
  ];
  block %FUN_1400_entry_129 {.address = 0x1400} [
    var R30_begin_FUN_1400_5120_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5120_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "5124_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "5128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1400_5120_5:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "5132_2" };
    goto(%FUN_1400_basil_return_1_130);
  ];
  block %FUN_1400_basil_return_1_130 [
    goto(%_inlineret_5);
  ];
  block %decode_one_format_basil_return_1 [
    return ();
  ]
];


proc @decode_format_string_7984 () -> ()
  { .name = "decode_format_string"; .address = 0x1f30; .returnBlock = "decode_format_string_3" }
[
  block %decode_format_string_entry {.address = 0x1f30; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_1020: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "7984_0" };
    store le $stack Cse0__5_1020:bv64 $R29:bv64 64 { .label = "7984_1" };
    store le $stack bvadd(Cse0__5_1020:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7984_2" };
    $R31: bv64 := Cse0__5_1020:bv64 { .label = "7984_3" };
    $R29: bv64 := $R31:bv64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7992_0" };
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "7996_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "8000_0" };
    goto(%decode_format_string_17);
  ];
  block %decode_format_string_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1022: bv64 := load le $stack $R31:bv64 64 { .label = "8192_0$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8192_1$0" };
    $R29: bv64 := Exp16__5_1022:bv64 { .label = "8192_2" };
    $R30: bv64 := Exp18__5_1023:bv64 { .label = "8192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8192_4" };
    goto(%decode_format_string_3);
  ];
  block %decode_format_string_7 {.address = 0x1fdc; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "8160_0" };
    var Exp14__5_1019: bv64 := load le $mem $R0:bv64 64 { .label = "8164_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "8164_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "8176_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8180_0" };
    goto(%decode_format_string_17);
  ];
  block %decode_format_string_9 {.address = 0x1f9c; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "8100_0" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8104_0$0" };
    $R1: bv64 := Exp14__5_1027:bv64 { .label = "8104_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "8116_0" };
    var Exp14__5_1028: bv64 := load le $mem $R0:bv64 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_1028:bv64 { .label = "8120_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "8128_0" };
    var Exp14__5_1029: bv64 := load le $mem $R0:bv64 64 { .label = "8132_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "8132_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8136_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8140_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8144_0" };
    $R2: bv64 := 0x20:bv64 { .label = "8148_0" };
    $R30: bv64 := 0x1fdc:bv64 { .label = "8152_0" };
    goto(%FUN_1270_entry_201);
  ];
  block %decode_format_string_11 {.address = 0x1f68; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8040_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "8044_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "8056_0" };
    var Exp14__5_1025: bv64 := load le $mem $R0:bv64 64 { .label = "8060_0$0" };
    $R3: bv64 := Exp14__5_1025:bv64 { .label = "8060_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "8068_0" };
    var Exp14__5_1026: bv64 := load le $mem $R0:bv64 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "8072_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8076_0" };
    $R1: bv64 := 0x2004:bv64 { .label = "8080_0" };
    $R0: bv64 := $R3:bv64 { .label = "8084_0" };
    $R30: bv64 := 0x1f9c:bv64 { .label = "8088_0" };
    call @xrealloc_vector_helper_24648 ();
    goto(%decode_format_string_9);
  ];
  block %decode_format_string_13 {.address = 0x1f54; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%decode_format_string_11);
  ];
  block %decode_format_string_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8020_0" };
    $R2: bv64 := $R0:bv64 { .label = "8024_0" };
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8028_0$0" };
    $R1: bv64 := Exp14__5_1030:bv64 { .label = "8028_1" };
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8032_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "8032_1" };
    $R30: bv64 := 0x1f68:bv64 { .label = "8036_0" };
    call @decode_one_format_8200 ();
    goto(%decode_format_string_13);
  ];
  block %decode_format_string_17 {.address = 0x1f44; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "8004_1" };
    var Exp11__5_1033: bv8 := load le $mem $R0:bv64 8 { .label = "8008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1033:bv8)) { .label = "8008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8012_3" };
    goto(%decode_format_string_5, %decode_format_string_15);
  ];
  block %_inlineret_1 {.originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%decode_format_string_7);
  ];
  block %FUN_1270_entry_201 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4724_1" };
    $R16: bv64 := $R16:bv64 { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_202);
  ];
  block %FUN_1270_basil_return_1_202 [
    goto(%_inlineret_1);
  ];
  block %decode_format_string_3 {.address = 0x1ffc; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_6336 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x18c0; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x18c0; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var R30_begin_bb_perror_msg_and_die_6336: bv64 := $R30:bv64;
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6344_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "6352_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "6356_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "6360_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "6364_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "6368_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "6372_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "6376_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "6380_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "6384_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "6388_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "6392_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "6396_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "6400_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "6404_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6408_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6412_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6416_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6420_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "6424_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6428_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "6432_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6436_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6440_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "6452_0" };
    var Exp14__5_816: bv32 := load le $mem $R0:bv64 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "6456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6460_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x1994; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    $R30: bv64 := 0x1998:bv64 { .label = "6548_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_6336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1390_entry_181);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x1968; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6504_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6508_0" };
    var Exp14__5_811: bv128 := load le $stack $R1:bv64 128 { .label = "6512_0$0" };
    $V30: bv128 := Exp14__5_811:bv128 { .label = "6512_1" };
    var Exp14__5_812: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6516_0$0" };
    $V31: bv128 := Exp14__5_812:bv128 { .label = "6516_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6520_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6524_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6528_0" };
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6532_0$0" };
    $R2: bv64 := Exp14__5_813:bv64 { .label = "6532_1" };
    $R1: bv64 := $R0:bv64 { .label = "6536_0" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6540_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "6540_1" };
    $R30: bv64 := 0x1994:bv64 { .label = "6544_0" };
    call @bb_verror_msg_6892 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x1964; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "6500_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x1954; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6484_0" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6488_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "6488_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6492_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0x1944; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "6472_0" };
    var Exp14__5_817: bv32 := load le $mem $R0:bv64 32 { .label = "6476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "6476_1" };
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    goto(%FUN_1360_entry_119);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_1360_entry_119 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_120);
  ];
  block %FUN_1360_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_1390_entry_181 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_182);
  ];
  block %FUN_1390_basil_return_1_182 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @fwrite () -> ()
  { .name = "fwrite" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @xmalloc_24496 () -> ()
  { .name = "xmalloc"; .address = 0x5fb0; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x5fb0; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    var R30_begin_xmalloc_24496: bv64 := $R30:bv64;
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24496_0" };
    store le $stack Cse0__5_501:bv64 $R29:bv64 64 { .label = "24496_1" };
    store le $stack bvadd(Cse0__5_501:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24496_2" };
    $R31: bv64 := Cse0__5_501:bv64 { .label = "24496_3" };
    $R29: bv64 := $R31:bv64 { .label = "24500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24504_0" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24508_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "24508_1" };
    $R30: bv64 := 0x5fc4:bv64 { .label = "24512_0" };
    goto(%FUN_1320_entry_93);
  ];
  block %xmalloc_3 {.address = 0x5fec; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24556_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "24556_1" };
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "24560_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24560_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "24560_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "24560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24560_4" };
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
    $R0: bv64 := 0x6000:bv64 { .label = "24544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "24548_0" };
    $R30: bv64 := 0x5fec:bv64 { .label = "24552_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_24496:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "24552_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x5fd4; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24532_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "24532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24536_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x5fc4; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24516_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24520_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "24520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24524_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_1320_entry_93 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_94);
  ];
  block %FUN_1320_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @ferror () -> ()
  { .name = "ferror" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @fclose_if_not_stdin_12460 () -> ()
  { .name = "fclose_if_not_stdin"; .address = 0x30ac; .returnBlock = "fclose_if_not_stdin_basil_return_1" }
[
  block %fclose_if_not_stdin_entry {.address = 0x30ac; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Cse0__5_1650: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12460_0" };
    store le $stack Cse0__5_1650:bv64 $R29:bv64 64 { .label = "12460_1" };
    store le $stack bvadd(Cse0__5_1650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12460_2" };
    $R31: bv64 := Cse0__5_1650:bv64 { .label = "12460_3" };
    $R29: bv64 := $R31:bv64 { .label = "12464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12468_0" };
    var Exp14__5_1651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12472_0$0" };
    $R0: bv64 := Exp14__5_1651:bv64 { .label = "12472_1" };
    $R30: bv64 := 0x30c0:bv64 { .label = "12476_0" };
    goto(%FUN_1490_entry_75);
  ];
  block %fclose_if_not_stdin_3 {.address = 0x3118; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Exp16__5_1641: bv64 := load le $stack $R31:bv64 64 { .label = "12568_0$0" };
    var Exp18__5_1642: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12568_1$0" };
    $R29: bv64 := Exp16__5_1641:bv64 { .label = "12568_2" };
    $R30: bv64 := Exp18__5_1642:bv64 { .label = "12568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12568_4" };
    goto(%fclose_if_not_stdin_basil_return_1);
  ];
  block %fclose_if_not_stdin_5 {.address = 0x3114; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1652: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1652:bv32) { .label = "12564_1" };
    goto(%fclose_if_not_stdin_5);
  ];
  block %fclose_if_not_stdin_9 {.address = 0x3100; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12544_0" };
    var Exp14__5_1653: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1653:bv32) { .label = "12548_1" };
    var Exp14__5_1654: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1654:bv32) { .label = "12552_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12556_0" };
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_11 {.address = 0x30f8; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%fclose_if_not_stdin_9);
  ];
  block %fclose_if_not_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "12536_1" };
    $R30: bv64 := 0x3100:bv64 { .label = "12540_0" };
    goto(%FUN_1300_entry_67);
  ];
  block %fclose_if_not_stdin_15 {.address = 0x30e0; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12512_0" };
    var Exp14__5_1645: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1645:bv64 { .label = "12516_1" };
    var Exp14__5_1646: bv64 := load le $mem $R0:bv64 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "12520_1" };
    var Exp14__5_1647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12524_0$0" };
    $R1: bv64 := Exp14__5_1647:bv64 { .label = "12524_1" };
    var Cse2__5_1648: bv64 := bvnot($R0:bv64) { .label = "12528_0" };
    var Cse0__5_1649: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1649:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1648:bv64)), 0x1:bv128))) { .label = "12528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1649:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1648:bv64)), 0x1:bv128))) { .label = "12528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1649:bv64, 0x1:bv64), 0x0:bv64) { .label = "12528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1649:bv64, 0x1:bv64)) { .label = "12528_5" };
    goto(%fclose_if_not_stdin_7, %fclose_if_not_stdin_13);
  ];
  block %fclose_if_not_stdin_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_19 {.address = 0x30d0; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "12500_0" };
    $R1: bv64 := 0x5:bv64 { .label = "12504_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12508_0" };
    goto(%fclose_if_not_stdin_19);
  ];
  block %fclose_if_not_stdin_23 {.address = 0x30c0; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12480_0" };
    var Exp14__5_1644: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1644:bv32) { .label = "12484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12488_3" };
    goto(%fclose_if_not_stdin_17, %fclose_if_not_stdin_21);
  ];
  block %_inlineret_3 [
    goto(%fclose_if_not_stdin_11);
  ];
  block %FUN_1300_entry_67 {.address = 0x1300} [
    var R30_begin_FUN_1300_4864_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4864_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4868_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4872_0" };
    assert eq($R30:bv64, R30_begin_FUN_1300_4864_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4876_2" };
    goto(%FUN_1300_basil_return_1_68);
  ];
  block %FUN_1300_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%fclose_if_not_stdin_23);
  ];
  block %FUN_1490_entry_75 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x110:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x110:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_3:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_76);
  ];
  block %FUN_1490_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %fclose_if_not_stdin_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_5784 () -> ()
  { .name = "bb_error_msg"; .address = 0x1698; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x1698; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Cse0__5_1996: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5784_0" };
    store le $stack Cse0__5_1996:bv64 $R29:bv64 64 { .label = "5784_1" };
    store le $stack bvadd(Cse0__5_1996:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5784_2" };
    $R31: bv64 := Cse0__5_1996:bv64 { .label = "5784_3" };
    $R29: bv64 := $R31:bv64 { .label = "5788_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "5796_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "5804_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "5808_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "5812_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "5816_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5820_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "5824_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "5828_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "5832_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "5836_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "5840_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "5844_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "5848_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "5852_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5856_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5860_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5864_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5868_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5872_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5876_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5880_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5884_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5888_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5892_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5896_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5900_0" };
    var Exp14__5_1997: bv128 := load le $stack $R1:bv64 128 { .label = "5904_0$0" };
    $V30: bv128 := Exp14__5_1997:bv128 { .label = "5904_1" };
    var Exp14__5_1998: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5908_0$0" };
    $V31: bv128 := Exp14__5_1998:bv128 { .label = "5908_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5912_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5920_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5924_0" };
    $R1: bv64 := $R0:bv64 { .label = "5928_0" };
    var Exp14__5_1999: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5932_0$0" };
    $R0: bv64 := Exp14__5_1999:bv64 { .label = "5932_1" };
    $R30: bv64 := 0x1734:bv64 { .label = "5936_0" };
    call @bb_verror_msg_6892 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x1734; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Exp16__5_1994: bv64 := load le $stack $R31:bv64 64 { .label = "5944_0$0" };
    var Exp18__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5944_1$0" };
    $R29: bv64 := Exp16__5_1994:bv64 { .label = "5944_2" };
    $R30: bv64 := Exp18__5_1995:bv64 { .label = "5944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5944_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @check_and_close_7740 () -> ()
  { .name = "check_and_close"; .address = 0x1e3c; .returnBlock = "check_and_close_basil_return_1" }
[
  block %check_and_close_entry {.address = 0x1e3c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var R30_begin_check_and_close_7740: bv64 := $R30:bv64;
    var Cse0__5_1541: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_1541:bv64 $R29:bv64 64 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_1541:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7740_2" };
    $R31: bv64 := Cse0__5_1541:bv64 { .label = "7740_3" };
    $R29: bv64 := $R31:bv64 { .label = "7744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "7752_0" };
    var Exp14__5_1542: bv64 := load le $mem $R0:bv64 64 { .label = "7756_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "7756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7760_3" };
    goto(%check_and_close_15, %check_and_close_43);
  ];
  block %check_and_close_3 {.address = 0x1f24; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%check_and_close_basil_return_1);
  ];
  block %check_and_close_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1545: bv64 := load le $stack $R31:bv64 64 { .label = "7976_0$0" };
    var Exp18__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7976_1$0" };
    $R29: bv64 := Exp16__5_1545:bv64 { .label = "7976_2" };
    $R30: bv64 := Exp18__5_1546:bv64 { .label = "7976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7976_4" };
    goto(%check_and_close_3);
  ];
  block %check_and_close_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "7960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "7964_0" };
    $R30: bv64 := 0x1f24:bv64 { .label = "7968_0" };
    assert eq($R30:bv64, R30_begin_check_and_close_7740:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "7968_2" };
    goto(%check_and_close_basil_return_1);
  ];
  block %check_and_close_11 {.address = 0x1f08; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7944_0" };
    var Exp14__5_1539: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1539:bv32) { .label = "7948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7952_3" };
    goto(%check_and_close_5, %check_and_close_9);
  ];
  block %check_and_close_13 {.address = 0x1ef8; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7928_0" };
    var Exp14__5_1543: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7932_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "7932_1" };
    var Exp14__5_1544: bv64 := load le $mem $R0:bv64 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "7936_1" };
    $R30: bv64 := 0x1f08:bv64 { .label = "7940_0" };
    goto(%FUN_1490_entry_73);
  ];
  block %check_and_close_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_and_close_13);
  ];
  block %check_and_close_17 {.address = 0x1eec; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "7920_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7924_0" };
    goto(%check_and_close_13);
  ];
  block %check_and_close_19 {.address = 0x1edc; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "7904_0" };
    var Exp14__5_1547: bv64 := load le $mem $R0:bv64 64 { .label = "7908_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "7908_1" };
    $R30: bv64 := 0x1eec:bv64 { .label = "7912_0" };
    call @fclose_if_not_stdin_12460 ();
    goto(%check_and_close_17);
  ];
  block %check_and_close_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_and_close_19);
  ];
  block %check_and_close_23 {.address = 0x1ecc; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28c:bv64) { .label = "7888_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7892_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7896_0" };
    goto(%check_and_close_19);
  ];
  block %check_and_close_25 {.address = 0x1ebc; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7868_0$0" };
    $R1: bv64 := Exp14__5_1556:bv64 { .label = "7868_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "7872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "7876_0" };
    $R30: bv64 := 0x1ecc:bv64 { .label = "7880_0" };
    call @bb_error_msg_5784 ();
    goto(%check_and_close_23);
  ];
  block %check_and_close_27 {.address = 0x1ea8; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%check_and_close_25);
  ];
  block %check_and_close_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "7852_0" };
    var Exp14__5_1554: bv64 := load le $mem $R0:bv64 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "7856_1" };
    var Exp10__5_1555: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp10__5_1555:bv64 { .label = "7860_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7864_0" };
    goto(%check_and_close_27);
  ];
  block %check_and_close_31 {.address = 0x1e98; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%check_and_close_25);
  ];
  block %check_and_close_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x6000:bv64 { .label = "7832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "7836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7840_0" };
    goto(%check_and_close_31);
  ];
  block %check_and_close_35 {.address = 0x1e78; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%check_and_close_29, %check_and_close_33);
  ];
  block %check_and_close_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "7804_0" };
    var Exp14__5_1548: bv64 := load le $mem $R0:bv64 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_1548:bv64 { .label = "7808_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7812_0" };
    var Exp14__5_1549: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "7816_1" };
    var Exp14__5_1550: bv64 := load le $mem $R0:bv64 64 { .label = "7820_0$0" };
    $R0: bv64 := Exp14__5_1550:bv64 { .label = "7820_1" };
    var Cse2__5_1551: bv64 := bvnot($R0:bv64) { .label = "7824_0" };
    var Cse0__5_1552: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1552:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1551:bv64)), 0x1:bv128))) { .label = "7824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1552:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1551:bv64)), 0x1:bv128))) { .label = "7824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1552:bv64, 0x1:bv64), 0x0:bv64) { .label = "7824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1552:bv64, 0x1:bv64)) { .label = "7824_5" };
    goto(%check_and_close_35);
  ];
  block %check_and_close_39 {.address = 0x1e68; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7784_0" };
    var Exp14__5_1540: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1540:bv32) { .label = "7788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7792_3" };
    goto(%check_and_close_21, %check_and_close_37);
  ];
  block %check_and_close_41 {.address = 0x1e58; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%check_and_close_39);
  ];
  block %check_and_close_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "7772_0" };
    var Exp14__5_1553: bv64 := load le $mem $R0:bv64 64 { .label = "7776_0$0" };
    $R0: bv64 := Exp14__5_1553:bv64 { .label = "7776_1" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    goto(%FUN_1490_entry_71);
  ];
  block %_inlineret_3 [
    goto(%check_and_close_41);
  ];
  block %FUN_1490_entry_71 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x110:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x110:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_1:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_72);
  ];
  block %FUN_1490_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%check_and_close_11);
  ];
  block %FUN_1490_entry_73 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x110:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x110:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_3:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_74);
  ];
  block %FUN_1490_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %check_and_close_basil_return_1 [
    return ();
  ]
];


proc @setbuf () -> ()
  { .name = "setbuf" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @bb_perror_msg_6112 () -> ()
  { .name = "bb_perror_msg"; .address = 0x17e0; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x17e0; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "6112_0" };
    store le $stack Cse0__5_945:bv64 $R29:bv64 64 { .label = "6112_1" };
    store le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6112_2" };
    $R31: bv64 := Cse0__5_945:bv64 { .label = "6112_3" };
    $R29: bv64 := $R31:bv64 { .label = "6116_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6120_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "6124_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "6128_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "6132_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "6136_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "6140_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "6144_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "6148_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "6152_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "6160_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "6164_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "6168_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "6172_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "6176_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "6180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6184_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6192_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "6200_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6204_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "6208_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6212_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6216_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "6228_0" };
    var Exp14__5_946: bv32 := load le $mem $R0:bv64 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_946:bv32) { .label = "6232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6236_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x18b4; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Exp16__5_947: bv64 := load le $stack $R31:bv64 64 { .label = "6328_0$0" };
    var Exp18__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6328_1$0" };
    $R29: bv64 := Exp16__5_947:bv64 { .label = "6328_2" };
    $R30: bv64 := Exp18__5_948:bv64 { .label = "6328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6328_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x1888; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6280_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6284_0" };
    var Exp14__5_941: bv128 := load le $stack $R1:bv64 128 { .label = "6288_0$0" };
    $V30: bv128 := Exp14__5_941:bv128 { .label = "6288_1" };
    var Exp14__5_942: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6292_0$0" };
    $V31: bv128 := Exp14__5_942:bv128 { .label = "6292_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6296_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6300_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6304_0" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6308_0$0" };
    $R2: bv64 := Exp14__5_943:bv64 { .label = "6308_1" };
    $R1: bv64 := $R0:bv64 { .label = "6312_0" };
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6316_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "6316_1" };
    $R30: bv64 := 0x18b4:bv64 { .label = "6320_0" };
    call @bb_verror_msg_6892 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x1884; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "6276_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1874; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6260_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6264_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "6264_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6268_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1864; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "6248_0" };
    var Exp14__5_939: bv32 := load le $mem $R0:bv64 32 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "6252_1" };
    $R30: bv64 := 0x1874:bv64 { .label = "6256_0" };
    goto(%FUN_1360_entry_121);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_1360_entry_121 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_122);
  ];
  block %FUN_1360_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_6572 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x19ac; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x19ac; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Cse0__5_1671: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6572_0" };
    store le $stack Cse0__5_1671:bv64 $R29:bv64 64 { .label = "6572_1" };
    store le $stack bvadd(Cse0__5_1671:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6572_2" };
    $R31: bv64 := Cse0__5_1671:bv64 { .label = "6572_3" };
    $R29: bv64 := $R31:bv64 { .label = "6576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6580_0" };
    var Exp14__5_1672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6584_0$0" };
    $R1: bv64 := Exp14__5_1672:bv64 { .label = "6584_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "6588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6592_0" };
    $R30: bv64 := 0x19c8:bv64 { .label = "6596_0" };
    call @bb_perror_msg_6112 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x19c8; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Exp16__5_1673: bv64 := load le $stack $R31:bv64 64 { .label = "6604_0$0" };
    var Exp18__5_1674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6604_1$0" };
    $R29: bv64 := Exp16__5_1673:bv64 { .label = "6604_2" };
    $R30: bv64 := Exp18__5_1674:bv64 { .label = "6604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6604_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_12608 () -> ()
  { .name = "fopen_or_warn"; .address = 0x3140; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x3140; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12608_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "12608_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12608_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "12608_3" };
    $R29: bv64 := $R31:bv64 { .label = "12612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12616_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12620_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12624_0$0" };
    $R1: bv64 := Exp14__5_930:bv64 { .label = "12624_1" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "12628_1" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    goto(%FUN_1310_entry_63);
  ];
  block %fopen_or_warn_3 {.address = 0x3174; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12660_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "12660_1" };
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "12664_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12664_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "12664_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "12664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12664_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x316c; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12652_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "12652_1" };
    $R30: bv64 := 0x3174:bv64 { .label = "12656_0" };
    call @bb_simple_perror_msg_6572 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x315c; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12636_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "12640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12644_3" };
    goto(%fopen_or_warn_5, %fopen_or_warn_9);
  ];
  block %_inlineret_3 {.originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%fopen_or_warn_11);
  ];
  block %FUN_1310_entry_63 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_64);
  ];
  block %FUN_1310_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %fopen_or_warn_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_stdin_12672 () -> ()
  { .name = "fopen_or_warn_stdin"; .address = 0x3180; .returnBlock = "fopen_or_warn_stdin_basil_return_1" }
[
  block %fopen_or_warn_stdin_entry {.address = 0x3180; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Cse0__5_1767: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12672_0" };
    store le $stack Cse0__5_1767:bv64 $R29:bv64 64 { .label = "12672_1" };
    store le $stack bvadd(Cse0__5_1767:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12672_2" };
    $R31: bv64 := Cse0__5_1767:bv64 { .label = "12672_3" };
    $R29: bv64 := $R31:bv64 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12680_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12684_0" };
    var Exp14__5_1768: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "12688_1" };
    var Exp14__5_1769: bv64 := load le $mem $R0:bv64 64 { .label = "12692_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "12692_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12696_0" };
    var Exp14__5_1770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12700_0$0" };
    $R1: bv64 := Exp14__5_1770:bv64 { .label = "12700_1" };
    $R0: bv64 := 0x6000:bv64 { .label = "12704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "12708_0" };
    var Cse2__5_1771: bv64 := bvnot($R0:bv64) { .label = "12712_0" };
    var Cse0__5_1772: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1772:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1771:bv64)), 0x1:bv128))) { .label = "12712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1772:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1771:bv64)), 0x1:bv128))) { .label = "12712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1772:bv64, 0x1:bv64), 0x0:bv64) { .label = "12712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1772:bv64, 0x1:bv64)) { .label = "12712_5" };
    goto(%fopen_or_warn_stdin_5, %fopen_or_warn_stdin_33);
  ];
  block %fopen_or_warn_stdin_3 {.address = 0x3208; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp14__5_1776: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12808_0$0" };
    $R0: bv64 := Exp14__5_1776:bv64 { .label = "12808_1" };
    var Exp16__5_1777: bv64 := load le $stack $R31:bv64 64 { .label = "12812_0$0" };
    var Exp18__5_1778: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12812_1$0" };
    $R29: bv64 := Exp16__5_1777:bv64 { .label = "12812_2" };
    $R30: bv64 := Exp18__5_1778:bv64 { .label = "12812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12812_4" };
    goto(%fopen_or_warn_stdin_basil_return_1);
  ];
  block %fopen_or_warn_stdin_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_9 {.address = 0x3204; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12804_0" };
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_11 {.address = 0x31f4; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%fopen_or_warn_stdin_9);
  ];
  block %fopen_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "12788_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "12792_0" };
    var Exp14__5_1763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12796_0$0" };
    $R0: bv64 := Exp14__5_1763:bv64 { .label = "12796_1" };
    $R30: bv64 := 0x3204:bv64 { .label = "12800_0" };
    call @fopen_or_warn_12608 ();
    goto(%fopen_or_warn_stdin_11);
  ];
  block %fopen_or_warn_stdin_15 {.address = 0x31e4; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Exp11__5_1766: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "12772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1766:bv8)) { .label = "12772_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12780_3" };
    goto(%fopen_or_warn_stdin_7, %fopen_or_warn_stdin_13);
  ];
  block %fopen_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12768_0" };
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12764_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12764_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_23 {.address = 0x31cc; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%fopen_or_warn_stdin_19, %fopen_or_warn_stdin_21);
  ];
  block %fopen_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1764: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12748_0$0" };
    $R0: bv64 := Exp14__5_1764:bv64 { .label = "12748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12752_0" };
    var Exp11__5_1765: bv8 := load le $mem $R0:bv64 8 { .label = "12756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1765:bv8)) { .label = "12756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12760_3" };
    goto(%fopen_or_warn_stdin_23);
  ];
  block %fopen_or_warn_stdin_27 {.address = 0x31c0; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12736_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12740_0" };
    goto(%fopen_or_warn_stdin_27);
  ];
  block %fopen_or_warn_stdin_31 {.address = 0x31b0; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%fopen_or_warn_stdin_25, %fopen_or_warn_stdin_29);
  ];
  block %fopen_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1773: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_1773:bv64 { .label = "12720_1" };
    var Exp11__5_1774: bv8 := load le $mem $R0:bv64 8 { .label = "12724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1774:bv8)) { .label = "12724_1" };
    var Cse0__5_1775: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1775:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1775:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1775:bv32, 0x0:bv32) { .label = "12728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1775:bv32) { .label = "12728_4" };
    goto(%fopen_or_warn_stdin_31);
  ];
  block %fopen_or_warn_stdin_basil_return_1 [
    return ();
  ]
];


proc @open_next_file_20052 () -> ()
  { .name = "open_next_file"; .address = 0x4e54; .returnBlock = "open_next_file_basil_return_1" }
[
  block %open_next_file_entry {.address = 0x4e54; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    var Cse0__5_1791: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "20052_0" };
    store le $stack Cse0__5_1791:bv64 $R29:bv64 64 { .label = "20052_1" };
    store le $stack bvadd(Cse0__5_1791:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20052_2" };
    $R31: bv64 := Cse0__5_1791:bv64 { .label = "20052_3" };
    $R29: bv64 := $R31:bv64 { .label = "20056_0" };
    goto(%open_next_file_31);
  ];
  block %open_next_file_3 {.address = 0x4f24; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    var Exp16__5_1779: bv64 := load le $stack $R31:bv64 64 { .label = "20260_0$0" };
    var Exp18__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20260_1$0" };
    $R29: bv64 := Exp16__5_1779:bv64 { .label = "20260_2" };
    $R30: bv64 := Exp18__5_1780:bv64 { .label = "20260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20260_4" };
    goto(%open_next_file_basil_return_1);
  ];
  block %open_next_file_5 {.address = 0x4f20; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%open_next_file_3);
  ];
  block %open_next_file_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%open_next_file_5);
  ];
  block %open_next_file_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%open_next_file_3);
  ];
  block %open_next_file_11 {.address = 0x4f1c; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%open_next_file_3);
  ];
  block %open_next_file_13 {.address = 0x4f08; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%open_next_file_11);
  ];
  block %open_next_file_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "20232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "20236_0" };
    var Exp14__5_1781: bv64 := load le $mem $R0:bv64 64 { .label = "20240_0$0" };
    $R0: bv64 := Exp14__5_1781:bv64 { .label = "20240_1" };
    $R1: bv64 := 0x0:bv64 { .label = "20244_0" };
    $R30: bv64 := 0x4f1c:bv64 { .label = "20248_0" };
    goto(%FUN_12e0_entry_65);
  ];
  block %open_next_file_17 {.address = 0x4ee4; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%open_next_file_9, %open_next_file_15);
  ];
  block %open_next_file_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "20200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "20204_0" };
    var Exp14__5_1788: bv32 := load le $mem $R0:bv64 32 { .label = "20208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1788:bv32) { .label = "20208_1" };
    $R0: bv64 := 0x2:bv64 { .label = "20212_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "20216_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "20220_0" };
    var Cse0__5_1789: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "20224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1789:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "20224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1789:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "20224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1789:bv32, 0x0:bv32) { .label = "20224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1789:bv32) { .label = "20224_4" };
    goto(%open_next_file_17);
  ];
  block %open_next_file_21 {.address = 0x4ed0; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%open_next_file_31);
  ];
  block %open_next_file_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "20176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28c:bv64) { .label = "20180_0" };
    $R1: bv64 := 0x1:bv64 { .label = "20184_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "20188_0" };
    goto(%open_next_file_21);
  ];
  block %open_next_file_25 {.address = 0x4eac; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    $R1: bv64 := $R0:bv64 { .label = "20140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "20144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "20148_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "20156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "20160_0" };
    var Exp14__5_1790: bv64 := load le $mem $R0:bv64 64 { .label = "20164_0$0" };
    $R0: bv64 := Exp14__5_1790:bv64 { .label = "20164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20168_3" };
    goto(%open_next_file_19, %open_next_file_23);
  ];
  block %open_next_file_27 {.address = 0x4e74; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%open_next_file_25);
  ];
  block %open_next_file_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "20084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "20088_0" };
    var Exp14__5_1782: bv64 := load le $mem $R0:bv64 64 { .label = "20092_0$0" };
    $R0: bv64 := Exp14__5_1782:bv64 { .label = "20092_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "20096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "20100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "20104_0" };
    var Exp14__5_1783: bv64 := load le $mem $R0:bv64 64 { .label = "20108_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "20108_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "20112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "20116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "20120_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20124_0" };
    var Exp14__5_1784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20128_0$0" };
    $R0: bv64 := Exp14__5_1784:bv64 { .label = "20128_1" };
    var Exp14__5_1785: bv64 := load le $mem $R0:bv64 64 { .label = "20132_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "20132_1" };
    $R30: bv64 := 0x4eac:bv64 { .label = "20136_0" };
    call @fopen_or_warn_stdin_12672 ();
    goto(%open_next_file_27);
  ];
  block %open_next_file_31 {.address = 0x4e5c; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "20060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "20064_0" };
    var Exp14__5_1786: bv64 := load le $mem $R0:bv64 64 { .label = "20068_0$0" };
    $R0: bv64 := Exp14__5_1786:bv64 { .label = "20068_1" };
    var Exp14__5_1787: bv64 := load le $mem $R0:bv64 64 { .label = "20072_0$0" };
    $R0: bv64 := Exp14__5_1787:bv64 { .label = "20072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20076_3" };
    goto(%open_next_file_7, %open_next_file_29);
  ];
  block %_inlineret_3 [
    goto(%open_next_file_13);
  ];
  block %FUN_12e0_entry_65 {.address = 0x12e0} [
    var R30_begin_FUN_12e0_4832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4840_0" };
    assert eq($R30:bv64, R30_begin_FUN_12e0_4832_1:bv64) { .comment = "R30 = R30_in" };
    call @setbuf () { .label = "4844_2" };
    goto(%FUN_12e0_basil_return_1_66);
  ];
  block %FUN_12e0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %open_next_file_basil_return_1 [
    return ();
  ]
];


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @_IO_getc_26212 () -> ()
  { .name = "_IO_getc"; .address = 0x6664; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x6664; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    var Cse0__5_1560: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "26212_0" };
    store le $stack Cse0__5_1560:bv64 $R29:bv64 64 { .label = "26212_1" };
    store le $stack bvadd(Cse0__5_1560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26212_2" };
    $R31: bv64 := Cse0__5_1560:bv64 { .label = "26212_3" };
    $R29: bv64 := $R31:bv64 { .label = "26216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26220_0" };
    var Exp14__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26224_0$0" };
    $R0: bv64 := Exp14__5_1561:bv64 { .label = "26224_1" };
    $R30: bv64 := 0x6678:bv64 { .label = "26228_0" };
    goto(%FUN_1330_entry_61);
  ];
  block %_IO_getc_3 {.address = 0x6678; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    var Exp16__5_1558: bv64 := load le $stack $R31:bv64 64 { .label = "26232_0$0" };
    var Exp18__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26232_1$0" };
    $R29: bv64 := Exp16__5_1558:bv64 { .label = "26232_2" };
    $R30: bv64 := Exp18__5_1559:bv64 { .label = "26232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "26232_4" };
    goto(%_IO_getc_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    goto(%_IO_getc_3);
  ];
  block %FUN_1330_entry_61 {.address = 0x1330} [
    var R30_begin_FUN_1330_4912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4920_0" };
    assert eq($R30:bv64, R30_begin_FUN_1330_4912_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4924_2" };
    goto(%FUN_1330_basil_return_1_62);
  ];
  block %FUN_1330_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_IO_getc_basil_return_1 [
    return ();
  ]
];


proc @dump_strings_11436 () -> ()
  { .name = "dump_strings"; .address = 0x2cac; .returnBlock = "dump_strings_basil_return_1" }
[
  block %dump_strings_entry {.address = 0x2cac; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var R30_begin_dump_strings_11436: bv64 := $R30:bv64;
    var Cse0__5_1535: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "11436_0" };
    store le $stack Cse0__5_1535:bv64 $R29:bv64 64 { .label = "11436_1" };
    store le $stack bvadd(Cse0__5_1535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11436_2" };
    $R31: bv64 := Cse0__5_1535:bv64 { .label = "11436_3" };
    $R29: bv64 := $R31:bv64 { .label = "11440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11444_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "11456_0" };
    var Exp14__5_1536: bv32 := load le $mem $R0:bv64 32 { .label = "11460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1536:bv32) { .label = "11460_1" };
    $R1: bv64 := 0x64:bv64 { .label = "11464_0" };
    var Cse0__5_1537: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "11468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1537:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "11468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1537:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "11468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1537:bv32, 0x0:bv32) { .label = "11468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1537:bv32) { .label = "11468_4" };
    goto(%dump_strings_203, %dump_strings_205);
  ];
  block %dump_strings_3 {.address = 0x3094; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%dump_strings_197);
  ];
  block %dump_strings_5 {.address = 0x3088; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%dump_strings_3);
  ];
  block %dump_strings_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "12428_0" };
    $R30: bv64 := 0x3094:bv64 { .label = "12432_0" };
    goto(%FUN_1480_entry_81);
  ];
  block %dump_strings_9 {.address = 0x3078; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12408_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "12408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12412_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "12416_0" };
    goto(%dump_strings_87);
  ];
  block %dump_strings_11 {.address = 0x2f68; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_13 {.address = 0x2f44; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%dump_strings_11);
  ];
  block %dump_strings_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12100_0" };
    var Exp14__5_1490: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12104_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "12104_1" };
    var Exp14__5_1491: bv64 := load le $mem $R0:bv64 64 { .label = "12108_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "12108_1" };
    $R3: bv64 := $R0:bv64 { .label = "12112_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12116_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12120_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "12128_0" };
    $R30: bv64 := 0x2f68:bv64 { .label = "12132_0" };
    goto(%FUN_1420_entry_111);
  ];
  block %dump_strings_17 {.address = 0x2f94; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_19 {.address = 0x2f6c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%dump_strings_17);
  ];
  block %dump_strings_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12144_0" };
    var Exp14__5_1494: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12148_0$0" };
    $R0: bv64 := Exp14__5_1494:bv64 { .label = "12148_1" };
    var Exp14__5_1495: bv64 := load le $mem $R0:bv64 64 { .label = "12152_0$0" };
    $R0: bv64 := Exp14__5_1495:bv64 { .label = "12152_1" };
    $R3: bv64 := $R0:bv64 { .label = "12156_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12160_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12164_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "12172_0" };
    $R30: bv64 := 0x2f94:bv64 { .label = "12176_0" };
    goto(%FUN_1420_entry_113);
  ];
  block %dump_strings_23 {.address = 0x2fc0; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_25 {.address = 0x2f98; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%dump_strings_23);
  ];
  block %dump_strings_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12188_0" };
    var Exp14__5_1473: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12192_0$0" };
    $R0: bv64 := Exp14__5_1473:bv64 { .label = "12192_1" };
    var Exp14__5_1474: bv64 := load le $mem $R0:bv64 64 { .label = "12196_0$0" };
    $R0: bv64 := Exp14__5_1474:bv64 { .label = "12196_1" };
    $R3: bv64 := $R0:bv64 { .label = "12200_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12204_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12208_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "12216_0" };
    $R30: bv64 := 0x2fc0:bv64 { .label = "12220_0" };
    goto(%FUN_1420_entry_109);
  ];
  block %dump_strings_29 {.address = 0x2fec; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_31 {.address = 0x2fc4; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%dump_strings_29);
  ];
  block %dump_strings_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12232_0" };
    var Exp14__5_1479: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12236_0$0" };
    $R0: bv64 := Exp14__5_1479:bv64 { .label = "12236_1" };
    var Exp14__5_1480: bv64 := load le $mem $R0:bv64 64 { .label = "12240_0$0" };
    $R0: bv64 := Exp14__5_1480:bv64 { .label = "12240_1" };
    $R3: bv64 := $R0:bv64 { .label = "12244_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12248_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12252_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "12260_0" };
    $R30: bv64 := 0x2fec:bv64 { .label = "12264_0" };
    goto(%FUN_1420_entry_117);
  ];
  block %dump_strings_35 {.address = 0x3018; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_37 {.address = 0x2ff0; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%dump_strings_35);
  ];
  block %dump_strings_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12276_0" };
    var Exp14__5_1500: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12280_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "12280_1" };
    var Exp14__5_1501: bv64 := load le $mem $R0:bv64 64 { .label = "12284_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "12284_1" };
    $R3: bv64 := $R0:bv64 { .label = "12288_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12292_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12296_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "12304_0" };
    $R30: bv64 := 0x3018:bv64 { .label = "12308_0" };
    goto(%FUN_1420_entry_105);
  ];
  block %dump_strings_41 {.address = 0x3044; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_43 {.address = 0x301c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%dump_strings_41);
  ];
  block %dump_strings_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12320_0" };
    var Exp14__5_1466: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12324_0$0" };
    $R0: bv64 := Exp14__5_1466:bv64 { .label = "12324_1" };
    var Exp14__5_1467: bv64 := load le $mem $R0:bv64 64 { .label = "12328_0$0" };
    $R0: bv64 := Exp14__5_1467:bv64 { .label = "12328_1" };
    $R3: bv64 := $R0:bv64 { .label = "12332_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12336_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12340_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "12348_0" };
    $R30: bv64 := 0x3044:bv64 { .label = "12352_0" };
    goto(%FUN_1420_entry_107);
  ];
  block %dump_strings_47 {.address = 0x3070; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1502: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1502:bv32) { .label = "12400_1" };
    $R30: bv64 := 0x3078:bv64 { .label = "12404_0" };
    goto(%FUN_1480_entry_83);
  ];
  block %dump_strings_51 {.address = 0x306c; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_53 {.address = 0x3048; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12360_0" };
    var Exp14__5_1486: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_1486:bv64 { .label = "12364_1" };
    var Exp14__5_1487: bv64 := load le $mem $R0:bv64 64 { .label = "12368_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "12368_1" };
    $R3: bv64 := $R0:bv64 { .label = "12372_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12376_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12380_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "12388_0" };
    $R30: bv64 := 0x306c:bv64 { .label = "12392_0" };
    goto(%FUN_1420_entry_103);
  ];
  block %dump_strings_55 {.address = 0x2f40; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%dump_strings_53);
  ];
  block %dump_strings_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%dump_strings_55);
  ];
  block %dump_strings_59 {.address = 0x2f34; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%dump_strings_49, %dump_strings_57);
  ];
  block %dump_strings_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1523: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1523:bv32) { .label = "12084_1" };
    var Cse0__5_1524: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "12088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1524:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "12088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1524:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "12088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1524:bv32, 0x0:bv32) { .label = "12088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1524:bv32) { .label = "12088_4" };
    goto(%dump_strings_59);
  ];
  block %dump_strings_63 {.address = 0x2f28; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%dump_strings_45, %dump_strings_61);
  ];
  block %dump_strings_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1452: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "12072_1" };
    var Cse0__5_1453: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "12076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1453:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "12076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1453:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "12076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1453:bv32, 0x0:bv32) { .label = "12076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1453:bv32) { .label = "12076_4" };
    goto(%dump_strings_63);
  ];
  block %dump_strings_67 {.address = 0x2f1c; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%dump_strings_39, %dump_strings_65);
  ];
  block %dump_strings_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1492: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1492:bv32) { .label = "12060_1" };
    var Cse0__5_1493: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "12064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1493:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "12064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1493:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "12064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1493:bv32, 0x0:bv32) { .label = "12064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1493:bv32) { .label = "12064_4" };
    goto(%dump_strings_67);
  ];
  block %dump_strings_71 {.address = 0x2f10; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%dump_strings_33, %dump_strings_69);
  ];
  block %dump_strings_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1488: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "12048_1" };
    var Cse0__5_1489: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "12052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1489:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "12052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1489:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "12052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1489:bv32, 0x0:bv32) { .label = "12052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1489:bv32) { .label = "12052_4" };
    goto(%dump_strings_71);
  ];
  block %dump_strings_75 {.address = 0x2f04; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%dump_strings_27, %dump_strings_73);
  ];
  block %dump_strings_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1477: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1477:bv32) { .label = "12036_1" };
    var Cse0__5_1478: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "12040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1478:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "12040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1478:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "12040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1478:bv32, 0x0:bv32) { .label = "12040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1478:bv32) { .label = "12040_4" };
    goto(%dump_strings_75);
  ];
  block %dump_strings_79 {.address = 0x2ef8; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%dump_strings_21, %dump_strings_77);
  ];
  block %dump_strings_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1517: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1517:bv32) { .label = "12024_1" };
    var Cse0__5_1518: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "12028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1518:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "12028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1518:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "12028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1518:bv32, 0x0:bv32) { .label = "12028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1518:bv32) { .label = "12028_4" };
    goto(%dump_strings_79);
  ];
  block %dump_strings_83 {.address = 0x2eec; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%dump_strings_15, %dump_strings_81);
  ];
  block %dump_strings_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1483: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1483:bv32) { .label = "12012_1" };
    var Cse0__5_1484: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "12016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1484:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "12016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1484:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "12016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1484:bv32, 0x0:bv32) { .label = "12016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1484:bv32) { .label = "12016_4" };
    goto(%dump_strings_83);
  ];
  block %dump_strings_87 {.address = 0x2ecc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11980_0$0" };
    $R1: bv64 := Exp14__5_1496:bv64 { .label = "11980_1" };
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11984_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "11984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11988_0" };
    var Exp11__5_1498: bv8 := load le $mem $R0:bv64 8 { .label = "11992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1498:bv8)) { .label = "11992_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11996_0" };
    var Exp14__5_1499: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1499:bv32) { .label = "12000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12004_3" };
    goto(%dump_strings_7, %dump_strings_85);
  ];
  block %dump_strings_89 {.address = 0x2ec8; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "11976_0" };
    goto(%dump_strings_87);
  ];
  block %dump_strings_91 {.address = 0x2ea4; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%dump_strings_89);
  ];
  block %dump_strings_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "11944_0" };
    var Exp14__5_1525: bv64 := load le $mem $R0:bv64 64 { .label = "11948_0$0" };
    $R2: bv64 := Exp14__5_1525:bv64 { .label = "11948_1" };
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11952_0$0" };
    $R1: bv64 := Exp14__5_1526:bv64 { .label = "11952_1" };
    var Exp14__5_1527: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11956_0$0" };
    $R0: bv64 := Exp14__5_1527:bv64 { .label = "11956_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11964_0" };
    $R1: bv64 := 0x20:bv64 { .label = "11968_0" };
    $R30: bv64 := 0x2ec8:bv64 { .label = "11972_0" };
    indirect call $R2:bv64  { .label = "11972_3" };
    goto(%dump_strings_91);
  ];
  block %dump_strings_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2ea4:bv64 { .label = "11936_0" };
    assert eq($R30:bv64, R30_begin_dump_strings_11436:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "11936_2" };
    goto(%dump_strings_basil_return_1);
  ];
  block %dump_strings_99 {.address = 0x2e7c; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11900_0$0" };
    $R1: bv64 := Exp14__5_1514:bv64 { .label = "11900_1" };
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11904_0$0" };
    $R0: bv64 := Exp14__5_1515:bv64 { .label = "11904_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11908_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "11912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "11920_0" };
    var Exp14__5_1516: bv64 := load le $mem $R0:bv64 64 { .label = "11924_0$0" };
    $R0: bv64 := Exp14__5_1516:bv64 { .label = "11924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11928_3" };
    goto(%dump_strings_93, %dump_strings_97);
  ];
  block %dump_strings_101 {.address = 0x2e78; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%dump_strings_99);
  ];
  block %dump_strings_103 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%dump_strings_101);
  ];
  block %dump_strings_105 {.address = 0x2e6c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%dump_strings_197);
  ];
  block %dump_strings_107 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%dump_strings_105);
  ];
  block %dump_strings_109 {.address = 0x2e4c; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%dump_strings_103, %dump_strings_107);
  ];
  block %dump_strings_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "11860_0" };
    var Exp14__5_1528: bv32 := load le $mem $R0:bv64 32 { .label = "11864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1528:bv32) { .label = "11864_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11868_0" };
    var Exp14__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11872_0$0" };
    $R1: bv64 := Exp14__5_1529:bv64 { .label = "11872_1" };
    var Cse2__5_1530: bv64 := bvnot($R0:bv64) { .label = "11876_0" };
    var Cse0__5_1531: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1531:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1530:bv64)), 0x1:bv128))) { .label = "11876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1531:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1530:bv64)), 0x1:bv128))) { .label = "11876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1531:bv64, 0x1:bv64), 0x0:bv64) { .label = "11876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1531:bv64, 0x1:bv64)) { .label = "11876_5" };
    goto(%dump_strings_109);
  ];
  block %dump_strings_113 {.address = 0x2cf0; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%dump_strings_197);
  ];
  block %dump_strings_115 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dump_strings_113);
  ];
  block %dump_strings_117 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dump_strings_113);
  ];
  block %dump_strings_119 {.address = 0x2e30; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Exp14__5_1532: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11824_0$0" };
    $R1: bv64 := Exp14__5_1532:bv64 { .label = "11824_1" };
    var Exp14__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11828_0$0" };
    $R0: bv64 := Exp14__5_1533:bv64 { .label = "11828_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11832_0" };
    var Exp14__5_1534: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1534:bv32) { .label = "11836_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "11840_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11844_0" };
    goto(%dump_strings_181);
  ];
  block %dump_strings_121 {.address = 0x2e14; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%dump_strings_119);
  ];
  block %dump_strings_123 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1454: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11796_0$0" };
    $R0: bv64 := Exp14__5_1454:bv64 { .label = "11796_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11800_0" };
    var Exp14__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11804_0$0" };
    $R0: bv64 := Exp14__5_1455:bv64 { .label = "11804_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11808_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11812_0" };
    goto(%dump_strings_121);
  ];
  block %dump_strings_125 {.address = 0x2e08; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%dump_strings_117, %dump_strings_123);
  ];
  block %dump_strings_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1468: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1468:bv32) { .label = "11784_1" };
    var Cse0__5_1469: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "11788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1469:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "11788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1469:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "11788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1469:bv32, 0x0:bv32) { .label = "11788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1469:bv32) { .label = "11788_4" };
    goto(%dump_strings_125);
  ];
  block %dump_strings_129 {.address = 0x2dfc; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%dump_strings_115, %dump_strings_127);
  ];
  block %dump_strings_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1456: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1456:bv32) { .label = "11772_1" };
    var Cse0__5_1457: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "11776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1457:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "11776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1457:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "11776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1457:bv32, 0x0:bv32) { .label = "11776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1457:bv32) { .label = "11776_4" };
    goto(%dump_strings_129);
  ];
  block %dump_strings_133 {.address = 0x2de0; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%dump_strings_111, %dump_strings_131);
  ];
  block %dump_strings_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11748_0$0" };
    $R0: bv64 := Exp14__5_1464:bv64 { .label = "11748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11756_0" };
    var Exp14__5_1465: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1465:bv32) { .label = "11760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11764_3" };
    goto(%dump_strings_133);
  ];
  block %dump_strings_137 {.address = 0x2dc4; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R30: bv64 := 0x2dc8:bv64 { .label = "11716_0" };
    call @open_next_file_20052 ();
    goto(%dump_strings_157);
  ];
  block %dump_strings_139 {.address = 0x2dc0; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%dump_strings_137);
  ];
  block %dump_strings_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2dc4:bv64 { .label = "11712_0" };
    call @check_and_close_7740 ();
    goto(%dump_strings_139);
  ];
  block %dump_strings_143 {.address = 0x2db0; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11696_0" };
    var Exp14__5_1470: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1470:bv32) { .label = "11700_1" };
    var Cse0__5_1471: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1471:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1471:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1471:bv32, 0x0:bv32) { .label = "11704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1471:bv32) { .label = "11704_4" };
    goto(%dump_strings_135, %dump_strings_141);
  ];
  block %dump_strings_145 {.address = 0x2da0; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%dump_strings_143);
  ];
  block %dump_strings_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "11684_0" };
    var Exp14__5_1481: bv64 := load le $mem $R0:bv64 64 { .label = "11688_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "11688_1" };
    $R30: bv64 := 0x2db0:bv64 { .label = "11692_0" };
    call @_IO_getc_26212 ();
    goto(%dump_strings_145);
  ];
  block %dump_strings_149 {.address = 0x30a0; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Exp16__5_1503: bv64 := load le $stack $R31:bv64 64 { .label = "12452_0$0" };
    var Exp18__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12452_1$0" };
    $R29: bv64 := Exp16__5_1503:bv64 { .label = "12452_2" };
    $R30: bv64 := Exp18__5_1504:bv64 { .label = "12452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12452_4" };
    goto(%dump_strings_basil_return_1);
  ];
  block %dump_strings_151 {.address = 0x3098; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Exp14__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12440_0$0" };
    $R0: bv64 := Exp14__5_1472:bv64 { .label = "12440_1" };
    $R30: bv64 := 0x30a0:bv64 { .label = "12444_0" };
    goto(%FUN_13e0_entry_159);
  ];
  block %dump_strings_153 {.address = 0x2ddc; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%dump_strings_151);
  ];
  block %dump_strings_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%dump_strings_153);
  ];
  block %dump_strings_157 {.address = 0x2dc8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "11724_0" };
    var Exp14__5_1482: bv64 := load le $mem $R0:bv64 64 { .label = "11728_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "11728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11732_3" };
    goto(%dump_strings_147, %dump_strings_155);
  ];
  block %dump_strings_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dump_strings_157);
  ];
  block %dump_strings_161 {.address = 0x2d90; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11664_0" };
    var Exp14__5_1463: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11668_0$0" };
    $R0: bv64 := Exp14__5_1463:bv64 { .label = "11668_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "11672_0" };
    goto(%dump_strings_157);
  ];
  block %dump_strings_163 {.address = 0x2d6c; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%dump_strings_161);
  ];
  block %dump_strings_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1459: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1459:bv32) { .label = "11628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R0:bv64))) { .label = "11632_0" };
    var Exp14__5_1460: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1460:bv32) { .label = "11636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11640_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11644_0" };
    var Exp14__5_1461: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1461:bv32) { .label = "11648_1" };
    $R1: bv64 := $R0:bv64 { .label = "11652_0" };
    var Exp14__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11656_0$0" };
    $R0: bv64 := Exp14__5_1462:bv64 { .label = "11656_1" };
    $R30: bv64 := 0x2d90:bv64 { .label = "11660_0" };
    call @xrealloc_24568 ();
    goto(%dump_strings_163);
  ];
  block %dump_strings_167 {.address = 0x2d5c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1510: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1510:bv32) { .label = "11612_1" };
    var Exp14__5_1511: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11616_0$0" };
    $R1: bv64 := Exp14__5_1511:bv64 { .label = "11616_1" };
    var Cse2__5_1512: bv64 := bvnot($R0:bv64) { .label = "11620_0" };
    var Cse0__5_1513: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1513:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1512:bv64)), 0x1:bv128))) { .label = "11620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1513:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1512:bv64)), 0x1:bv128))) { .label = "11620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1513:bv64, 0x1:bv64), 0x0:bv64) { .label = "11620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1513:bv64, 0x1:bv64)) { .label = "11620_5" };
    goto(%dump_strings_159, %dump_strings_165);
  ];
  block %dump_strings_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dump_strings_167);
  ];
  block %dump_strings_171 {.address = 0x2e2c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%dump_strings_119);
  ];
  block %dump_strings_173 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%dump_strings_171);
  ];
  block %dump_strings_175 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%dump_strings_167);
  ];
  block %dump_strings_177 {.address = 0x2d4c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%dump_strings_173, %dump_strings_175);
  ];
  block %dump_strings_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11596_0$0" };
    $R1: bv64 := Exp14__5_1519:bv64 { .label = "11596_1" };
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "11600_1" };
    var Cse2__5_1521: bv64 := bvnot($R0:bv64) { .label = "11604_0" };
    var Cse0__5_1522: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1522:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1521:bv64)), 0x1:bv128))) { .label = "11604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1522:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1521:bv64)), 0x1:bv128))) { .label = "11604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1522:bv64, 0x1:bv64), 0x0:bv64) { .label = "11604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1522:bv64, 0x1:bv64)) { .label = "11604_5" };
    goto(%dump_strings_177);
  ];
  block %dump_strings_181 {.address = 0x2d34; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "11576_0" };
    var Exp14__5_1458: bv32 := load le $mem $R0:bv64 32 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "11580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "11584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11588_3" };
    goto(%dump_strings_169, %dump_strings_179);
  ];
  block %dump_strings_183 {.address = 0x2d30; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "11568_0" };
    goto(%dump_strings_181);
  ];
  block %dump_strings_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dump_strings_183);
  ];
  block %dump_strings_187 {.address = 0x2e70; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%dump_strings_99);
  ];
  block %dump_strings_189 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%dump_strings_187);
  ];
  block %dump_strings_191 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%dump_strings_183);
  ];
  block %dump_strings_193 {.address = 0x2d0c; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%dump_strings_189, %dump_strings_191);
  ];
  block %dump_strings_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "11536_0" };
    var Exp14__5_1505: bv32 := load le $mem $R0:bv64 32 { .label = "11540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1505:bv32) { .label = "11540_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11544_0" };
    var Exp14__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11548_0$0" };
    $R1: bv64 := Exp14__5_1506:bv64 { .label = "11548_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11552_0" };
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11556_0$0" };
    $R1: bv64 := Exp14__5_1507:bv64 { .label = "11556_1" };
    var Cse2__5_1508: bv64 := bvnot($R0:bv64) { .label = "11560_0" };
    var Cse0__5_1509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "11560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "11560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1509:bv64, 0x1:bv64), 0x0:bv64) { .label = "11560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1509:bv64, 0x1:bv64)) { .label = "11560_5" };
    goto(%dump_strings_193);
  ];
  block %dump_strings_197 {.address = 0x2cf4; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "11512_0" };
    var Exp14__5_1475: bv32 := load le $mem $R0:bv64 32 { .label = "11516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1475:bv32) { .label = "11516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "11520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11524_3" };
    goto(%dump_strings_185, %dump_strings_195);
  ];
  block %dump_strings_199 {.address = 0x2ce0; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11488_0" };
    var Exp14__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11492_0$0" };
    $R0: bv64 := Exp14__5_1476:bv64 { .label = "11492_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "11496_0" };
    goto(%dump_strings_197);
  ];
  block %dump_strings_201 [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11476_0" };
    var Exp14__5_1538: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1538:bv32) { .label = "11480_1" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    call @xmalloc_24496 ();
    goto(%dump_strings_199);
  ];
  block %dump_strings_203 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11472_0" };
    goto(%dump_strings_201);
  ];
  block %dump_strings_205 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11472_0" };
    goto(%dump_strings_201);
  ];
  block %_inlineret_3 [
    goto(%dump_strings_5);
  ];
  block %FUN_1480_entry_81 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x108:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x108:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_82);
  ];
  block %FUN_1480_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%dump_strings_47);
  ];
  block %FUN_1480_entry_83 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x108:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x108:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_3:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_84);
  ];
  block %FUN_1480_basil_return_1_84 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%dump_strings_51);
  ];
  block %FUN_1420_entry_103 {.address = 0x1420} [
    var R30_begin_FUN_1420_5152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "5156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "5160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1420_5152_5:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "5164_2" };
    goto(%FUN_1420_basil_return_1_104);
  ];
  block %FUN_1420_basil_return_1_104 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%dump_strings_37);
  ];
  block %FUN_1420_entry_105 {.address = 0x1420} [
    var R30_begin_FUN_1420_5152_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5152_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "5156_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "5160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1420_5152_7:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "5164_2" };
    goto(%FUN_1420_basil_return_1_106);
  ];
  block %FUN_1420_basil_return_1_106 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%dump_strings_43);
  ];
  block %FUN_1420_entry_107 {.address = 0x1420} [
    var R30_begin_FUN_1420_5152_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5152_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "5156_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "5156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "5160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1420_5152_9:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "5164_2" };
    goto(%FUN_1420_basil_return_1_108);
  ];
  block %FUN_1420_basil_return_1_108 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%dump_strings_25);
  ];
  block %FUN_1420_entry_109 {.address = 0x1420} [
    var R30_begin_FUN_1420_5152_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5152_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "5156_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "5160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1420_5152_11:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "5164_2" };
    goto(%FUN_1420_basil_return_1_110);
  ];
  block %FUN_1420_basil_return_1_110 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%dump_strings_13);
  ];
  block %FUN_1420_entry_111 {.address = 0x1420} [
    var R30_begin_FUN_1420_5152_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5152_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "5156_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "5160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1420_5152_13:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "5164_2" };
    goto(%FUN_1420_basil_return_1_112);
  ];
  block %FUN_1420_basil_return_1_112 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%dump_strings_19);
  ];
  block %FUN_1420_entry_113 {.address = 0x1420} [
    var R30_begin_FUN_1420_5152_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5152_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "5156_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "5156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "5160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1420_5152_15:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "5164_2" };
    goto(%FUN_1420_basil_return_1_114);
  ];
  block %FUN_1420_basil_return_1_114 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%dump_strings_31);
  ];
  block %FUN_1420_entry_117 {.address = 0x1420} [
    var R30_begin_FUN_1420_5152_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5152_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "5156_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "5156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "5160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1420_5152_17:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "5164_2" };
    goto(%FUN_1420_basil_return_1_118);
  ];
  block %FUN_1420_basil_return_1_118 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%dump_strings_149);
  ];
  block %FUN_13e0_entry_159 {.address = 0x13e0} [
    var R30_begin_FUN_13e0_5088_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5088_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "5092_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "5092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "5096_0" };
    assert eq($R30:bv64, R30_begin_FUN_13e0_5088_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5100_2" };
    goto(%FUN_13e0_basil_return_1_160);
  ];
  block %FUN_13e0_basil_return_1_160 [
    goto(%_inlineret_12);
  ];
  block %dump_strings_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_6800 () -> ()
  { .name = "bb_strtoui"; .address = 0x1a90; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x1a90; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Cse0__5_1736: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6800_0" };
    store le $stack Cse0__5_1736:bv64 $R29:bv64 64 { .label = "6800_1" };
    store le $stack bvadd(Cse0__5_1736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6800_2" };
    $R31: bv64 := Cse0__5_1736:bv64 { .label = "6800_3" };
    $R29: bv64 := $R31:bv64 { .label = "6804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6812_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6816_0" };
    var Exp14__5_1737: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6820_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1737:bv32) { .label = "6820_1" };
    var Exp14__5_1738: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6824_0$0" };
    $R1: bv64 := Exp14__5_1738:bv64 { .label = "6824_1" };
    var Exp14__5_1739: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6828_0$0" };
    $R0: bv64 := Exp14__5_1739:bv64 { .label = "6828_1" };
    $R30: bv64 := 0x1ab4:bv64 { .label = "6832_0" };
    goto(%FUN_1290_entry_55);
  ];
  block %bb_strtoui_3 {.address = 0x1ae4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Exp16__5_1740: bv64 := load le $stack $R31:bv64 64 { .label = "6884_0$0" };
    var Exp18__5_1741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6884_1$0" };
    $R29: bv64 := Exp16__5_1740:bv64 { .label = "6884_2" };
    $R30: bv64 := Exp18__5_1741:bv64 { .label = "6884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6884_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1ae0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1732: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6880_0$0" };
    $R0: bv64 := Exp14__5_1732:bv64 { .label = "6880_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1ac8; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "6856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "6860_0" };
    $R1: bv64 := 0x22:bv64 { .label = "6864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6868_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6872_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1ab4; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6836_0" };
    var Exp14__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6840_0$0" };
    $R1: bv64 := Exp14__5_1733:bv64 { .label = "6840_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6844_0" };
    var Cse2__5_1734: bv64 := bvnot($R0:bv64) { .label = "6848_0" };
    var Cse0__5_1735: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1735:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1734:bv64)), 0x1:bv128))) { .label = "6848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1735:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1734:bv64)), 0x1:bv128))) { .label = "6848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1735:bv64, 0x1:bv64), 0x0:bv64) { .label = "6848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1735:bv64, 0x1:bv64)) { .label = "6848_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_1290_entry_55 {.address = 0x1290} [
    var R30_begin_FUN_1290_4752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4760_0" };
    assert eq($R30:bv64, R30_begin_FUN_1290_4752_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4764_2" };
    goto(%FUN_1290_basil_return_1_56);
  ];
  block %FUN_1290_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_24852 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x6114; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x6114; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    var R30_begin_xstrtou_range_sfx_24852: bv64 := $R30:bv64;
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "24852_0" };
    store le $stack Cse0__5_562:bv64 $R29:bv64 64 { .label = "24852_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24852_2" };
    $R31: bv64 := Cse0__5_562:bv64 { .label = "24852_3" };
    $R29: bv64 := $R31:bv64 { .label = "24856_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24860_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "24864_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "24868_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "24872_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "24876_0" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24880_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "24880_1" };
    var Exp11__5_564: bv8 := load le $mem $R0:bv64 8 { .label = "24884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_564:bv8)) { .label = "24884_1" };
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "24888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_565:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "24888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_565:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "24888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv32, 0x0:bv32) { .label = "24888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_565:bv32) { .label = "24888_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x6350; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25424_0$0" };
    $R1: bv64 := Exp14__5_550:bv64 { .label = "25424_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "25428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "25432_0" };
    $R30: bv64 := 0x6360:bv64 { .label = "25436_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_24852:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "25436_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x634c; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x6328; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "25384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "25384_1" };
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "25388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "25388_1" };
    $R3: bv64 := $R1:bv64 { .label = "25392_0" };
    $R2: bv64 := $R0:bv64 { .label = "25396_0" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25400_0$0" };
    $R1: bv64 := Exp14__5_536:bv64 { .label = "25400_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "25404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "25408_0" };
    $R30: bv64 := 0x6348:bv64 { .label = "25412_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_24852:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "25412_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x6324; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x6360; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x6314; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "25364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "25364_1" };
    var Exp16__5_521: bv64 := load le $stack $R31:bv64 64 { .label = "25440_0$0" };
    var Exp18__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25440_1$0" };
    $R29: bv64 := Exp16__5_521:bv64 { .label = "25440_2" };
    $R30: bv64 := Exp18__5_522:bv64 { .label = "25440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "25440_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x6304; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "25348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "25348_1" };
    var Exp14__5_531: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "25352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "25352_1" };
    var Cse2__5_532: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "25356_0" };
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "25356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_533:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_532:bv32)), 0x1:bv64))) { .label = "25356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_533:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_532:bv32)), 0x1:bv64))) { .label = "25356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_533:bv32, 0x1:bv32), 0x0:bv32) { .label = "25356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_533:bv32, 0x1:bv32)) { .label = "25356_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x62f4; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "25332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "25332_1" };
    var Exp14__5_567: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "25336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "25336_1" };
    var Cse2__5_568: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "25340_0" };
    var Cse0__5_569: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "25340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_569:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_568:bv32)), 0x1:bv64))) { .label = "25340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_569:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_568:bv32)), 0x1:bv64))) { .label = "25340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_569:bv32, 0x1:bv32), 0x0:bv32) { .label = "25340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_569:bv32, 0x1:bv32)) { .label = "25340_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x62f0; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x62e0; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25312_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "25312_1" };
    var Exp11__5_524: bv8 := load le $mem $R0:bv64 8 { .label = "25316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_524:bv8)) { .label = "25316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25320_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x62c4; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25284_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "25284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25288_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "25292_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x631c; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x62ac; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25260_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "25260_1" };
    var Exp14__5_519: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "25264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "25264_1" };
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "25268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "25268_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "25272_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25276_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x62a0; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "25248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25252_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x629c; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "25244_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x627c; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25212_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "25212_1" };
    var Exp14__5_538: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "25216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "25216_1" };
    $R2: bv64 := 0x0:bv64 { .label = "25220_0" };
    var Exp14__5_539: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "25224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "25224_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "25228_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "25232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25236_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x6264; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25188_0" };
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "25192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "25192_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25196_0" };
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "25200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "25200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25204_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x6258; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25176_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "25176_1" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25180_0$0" };
    $R1: bv64 := Exp14__5_517:bv64 { .label = "25180_1" };
    $R30: bv64 := 0x6264:bv64 { .label = "25184_0" };
    goto(%FUN_13c0_entry_57);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x62d0; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25296_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "25296_1" };
    var Exp14__5_561: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "25300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "25300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25304_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x6254; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x6238; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "25144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25148_0" };
    var Exp14__5_540: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "25152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "25152_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "25156_0" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25160_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "25160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25164_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x6224; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "25124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25128_0" };
    var Exp14__5_559: bv32 := load le $mem $R0:bv64 32 { .label = "25132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "25132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25136_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x6210; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25104_0" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25108_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "25108_1" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25112_0$0" };
    $R1: bv64 := Exp14__5_543:bv64 { .label = "25112_1" };
    var Cse2__5_544: bv64 := bvnot($R0:bv64) { .label = "25116_0" };
    var Cse0__5_545: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_545:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_544:bv64)), 0x1:bv128))) { .label = "25116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_545:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_544:bv64)), 0x1:bv128))) { .label = "25116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_545:bv64, 0x1:bv64), 0x0:bv64) { .label = "25116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_545:bv64, 0x1:bv64)) { .label = "25116_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x61e0; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "25056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25060_0" };
    var Exp14__5_553: bv32 := load le $mem $R0:bv64 32 { .label = "25064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "25064_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "25072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25076_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "25080_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25084_0" };
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "25088_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "25088_1" };
    $R1: bv64 := $R0:bv64 { .label = "25092_0" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25096_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "25096_1" };
    $R30: bv64 := 0x6210:bv64 { .label = "25100_0" };
    call @bb_strtoui_6800 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x61c8; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    var Exp11__5_570: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "25032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_570:bv8)) { .label = "25032_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25048_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x61b0; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25008_0" };
    var Exp11__5_556: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "25012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_556:bv8)) { .label = "25012_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25016_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25020_0" };
    var Exp11__5_557: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "25024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_557:bv8)) { .label = "25024_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25028_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x61a4; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24996_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x61ac; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25004_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x6198; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_571: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "24984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_571:bv8)) { .label = "24984_1" };
    var Cse0__5_572: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "24988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_572:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "24988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_572:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "24988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_572:bv32, 0x0:bv32) { .label = "24988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_572:bv32) { .label = "24988_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x617c; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24956_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "24956_1" };
    var Exp11__5_547: bv8 := load le $mem $R0:bv64 8 { .label = "24960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_547:bv8)) { .label = "24960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "24964_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24968_0" };
    var Exp11__5_548: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "24972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_548:bv8)) { .label = "24972_1" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "24976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "24976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "24976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "24976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "24976_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x6170; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24944_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24948_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x6160; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    var Exp11__5_525: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "24928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_525:bv8)) { .label = "24928_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24936_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24924_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24920_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24920_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x614c; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24908_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "24908_1" };
    var Exp11__5_527: bv8 := load le $mem $R0:bv64 8 { .label = "24912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_527:bv8)) { .label = "24912_1" };
    var Cse0__5_528: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "24916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_528:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "24916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_528:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "24916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_528:bv32, 0x0:bv32) { .label = "24916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_528:bv32) { .label = "24916_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x6140; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24896_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24900_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_13c0_entry_57 {.address = 0x13c0} [
    var R30_begin_FUN_13c0_5056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "5060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "5064_0" };
    assert eq($R30:bv64, R30_begin_FUN_13c0_5056_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "5068_2" };
    goto(%FUN_13c0_basil_return_1_58);
  ];
  block %FUN_13c0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_sfx_25448 () -> ()
  { .name = "xstrtou_sfx"; .address = 0x6368; .returnBlock = "xstrtou_sfx_basil_return_1" }
[
  block %xstrtou_sfx_entry {.address = 0x6368; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "25448_0" };
    store le $stack Cse0__5_1034:bv64 $R29:bv64 64 { .label = "25448_1" };
    store le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25448_2" };
    $R31: bv64 := Cse0__5_1034:bv64 { .label = "25448_3" };
    $R29: bv64 := $R31:bv64 { .label = "25452_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25456_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "25460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "25464_0" };
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25468_0$0" };
    $R4: bv64 := Exp14__5_1035:bv64 { .label = "25468_1" };
    $R3: bv64 := 0xffffffff:bv64 { .label = "25472_0" };
    $R2: bv64 := 0x0:bv64 { .label = "25476_0" };
    var Exp14__5_1036: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "25480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1036:bv32) { .label = "25480_1" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25484_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "25484_1" };
    $R30: bv64 := 0x6394:bv64 { .label = "25488_0" };
    call @xstrtou_range_sfx_24852 ();
    goto(%xstrtou_sfx_3);
  ];
  block %xstrtou_sfx_3 {.address = 0x6394; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25492_0" };
    var Exp14__5_1038: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "25496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "25496_1" };
    var Exp16__5_1039: bv64 := load le $stack $R31:bv64 64 { .label = "25500_0$0" };
    var Exp18__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25500_1$0" };
    $R29: bv64 := Exp16__5_1039:bv64 { .label = "25500_2" };
    $R30: bv64 := Exp18__5_1040:bv64 { .label = "25500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "25500_4" };
    goto(%xstrtou_sfx_basil_return_1);
  ];
  block %xstrtou_sfx_basil_return_1 [
    return ();
  ]
];


proc @llist_pop_17672 () -> ()
  { .name = "llist_pop"; .address = 0x4508; .returnBlock = "llist_pop_basil_return_1" }
[
  block %llist_pop_entry {.address = 0x4508; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17672_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "17672_3" };
    $R29: bv64 := $R31:bv64 { .label = "17676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17680_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "17684_0" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17688_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "17688_1" };
    var Exp14__5_451: bv64 := load le $mem $R0:bv64 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "17692_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "17696_0" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17700_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "17700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17704_3" };
    goto(%llist_pop_5, %llist_pop_9);
  ];
  block %llist_pop_3 {.address = 0x4554; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17748_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "17748_1" };
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "17752_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17752_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "17752_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "17752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17752_4" };
    goto(%llist_pop_basil_return_1);
  ];
  block %llist_pop_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%llist_pop_3);
  ];
  block %llist_pop_7 {.address = 0x4530; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%llist_pop_3);
  ];
  block %llist_pop_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "17712_1" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17716_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "17716_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17720_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "17724_1" };
    var Exp14__5_459: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "17728_1" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17732_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "17732_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17736_0" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "17740_1" };
    $R30: bv64 := 0x4554:bv64 { .label = "17744_0" };
    goto(%FUN_13e0_entry_163);
  ];
  block %_inlineret_3 [
    goto(%llist_pop_7);
  ];
  block %FUN_13e0_entry_163 {.address = 0x13e0} [
    var R30_begin_FUN_13e0_5088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "5092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "5096_0" };
    assert eq($R30:bv64, R30_begin_FUN_13e0_5088_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5100_2" };
    goto(%FUN_13e0_basil_return_1_164);
  ];
  block %FUN_13e0_basil_return_1_164 [
    goto(%_inlineret_3);
  ];
  block %llist_pop_basil_return_1 [
    return ();
  ]
];


proc @gcd_13204 () -> ()
  { .name = "gcd"; .address = 0x3394; .returnBlock = "gcd_basil_return_1" }
[
  block %gcd_entry {.address = 0x3394; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var R30_begin_gcd_13204: bv64 := $R30:bv64;
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13204_0" };
    store le $stack Cse0__5_420:bv64 $R29:bv64 64 { .label = "13204_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13204_2" };
    $R31: bv64 := Cse0__5_420:bv64 { .label = "13204_3" };
    $R29: bv64 := $R31:bv64 { .label = "13208_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13216_0" };
    goto(%gcd_25);
  ];
  block %gcd_3 [
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "13252_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "13256_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "13260_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13264_0" };
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "13268_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13272_0" };
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "13276_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13280_0" };
    goto(%gcd_25);
  ];
  block %gcd_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "13248_0" };
    goto(%gcd_3);
  ];
  block %gcd_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "13248_0" };
    goto(%gcd_3);
  ];
  block %gcd_9 {.address = 0x33b8; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%gcd_5, %gcd_7);
  ];
  block %gcd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "13240_1" };
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "13244_1" };
    goto(%gcd_9);
  ];
  block %gcd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    assert eq($R30:bv64, R30_begin_gcd_13204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "13236_2" };
    goto(%gcd_basil_return_1);
  ];
  block %gcd_17 {.address = 0x33a8; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%gcd_11, %gcd_15);
  ];
  block %gcd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "13224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13228_3" };
    goto(%gcd_17);
  ];
  block %gcd_21 {.address = 0x33f0; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%gcd_basil_return_1);
  ];
  block %gcd_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "13296_1" };
    var Exp16__5_416: bv64 := load le $stack $R31:bv64 64 { .label = "13300_0$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13300_1$0" };
    $R29: bv64 := Exp16__5_416:bv64 { .label = "13300_2" };
    $R30: bv64 := Exp18__5_417:bv64 { .label = "13300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13300_4" };
    goto(%gcd_21);
  ];
  block %gcd_25 {.address = 0x33e4; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "13284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13288_3" };
    goto(%gcd_19, %gcd_23);
  ];
  block %gcd_basil_return_1 [
    return ();
  ]
];


proc @lcm_17476 () -> ()
  { .name = "lcm"; .address = 0x4444; .returnBlock = "lcm_basil_return_1" }
[
  block %lcm_entry {.address = 0x4444; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    var R30_begin_lcm_17476: bv64 := $R30:bv64;
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17476_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "17476_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17476_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "17476_3" };
    $R29: bv64 := $R31:bv64 { .label = "17480_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17488_0" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "17492_1" };
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "17496_1" };
    $R30: bv64 := 0x4460:bv64 { .label = "17500_0" };
    call @gcd_13204 ();
    goto(%lcm_25);
  ];
  block %lcm_3 {.address = 0x449c; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "17564_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17564_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "17564_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "17564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17564_4" };
    goto(%lcm_basil_return_1);
  ];
  block %lcm_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "17560_0" };
    goto(%lcm_3);
  ];
  block %lcm_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "17560_0" };
    goto(%lcm_3);
  ];
  block %lcm_9 {.address = 0x4488; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%lcm_5, %lcm_7);
  ];
  block %lcm_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "17544_1" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "17548_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17552_0" };
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "17556_1" };
    goto(%lcm_9);
  ];
  block %lcm_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4488:bv64 { .label = "17540_0" };
    assert eq($R30:bv64, R30_begin_lcm_17476:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "17540_2" };
    goto(%lcm_basil_return_1);
  ];
  block %lcm_17 {.address = 0x4478; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%lcm_11, %lcm_15);
  ];
  block %lcm_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "17528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17532_3" };
    goto(%lcm_17);
  ];
  block %lcm_21 {.address = 0x4470; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%lcm_3);
  ];
  block %lcm_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "17520_0" };
    goto(%lcm_21);
  ];
  block %lcm_25 {.address = 0x4460; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17504_0" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "17508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17512_3" };
    goto(%lcm_19, %lcm_23);
  ];
  block %lcm_basil_return_1 [
    return ();
  ]
];


proc @get_lcm_13308 () -> ()
  { .name = "get_lcm"; .address = 0x33fc; .returnBlock = "get_lcm_basil_return_1" }
[
  block %get_lcm_entry {.address = 0x33fc; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var R30_begin_get_lcm_13308: bv64 := $R30:bv64;
    var Cse0__5_1583: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13308_0" };
    store le $stack Cse0__5_1583:bv64 $R29:bv64 64 { .label = "13308_1" };
    store le $stack bvadd(Cse0__5_1583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13308_2" };
    $R31: bv64 := Cse0__5_1583:bv64 { .label = "13308_3" };
    $R29: bv64 := $R31:bv64 { .label = "13312_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "13324_0" };
    goto(%get_lcm_29);
  ];
  block %get_lcm_3 {.address = 0x34a0; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13472_0" };
    var Exp14__5_1592: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1592:bv32) { .label = "13476_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13480_0" };
    var Exp14__5_1593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13484_0$0" };
    $R0: bv64 := Exp14__5_1593:bv64 { .label = "13484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13492_0" };
    goto(%get_lcm_29);
  ];
  block %get_lcm_5 {.address = 0x3464; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%get_lcm_3);
  ];
  block %get_lcm_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1600: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13412_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1600:bv32) { .label = "13412_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "13420_0" };
    var Exp14__5_1601: bv64 := load le $mem $R0:bv64 64 { .label = "13424_0$0" };
    $R1: bv64 := Exp14__5_1601:bv64 { .label = "13424_1" };
    var Exp14__5_1602: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13428_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "13428_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "13432_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13436_0" };
    var Exp14__5_1603: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1603:bv32) { .label = "13440_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13444_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "13448_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "13452_0" };
    var Exp16__5_1604: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "13456_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp16__5_1604:bv8)) { .label = "13456_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13460_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13464_0" };
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @lcm_17476 ();
    goto(%get_lcm_5);
  ];
  block %get_lcm_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x3464:bv64 { .label = "13408_0" };
    assert eq($R30:bv64, R30_begin_get_lcm_13308:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "13408_2" };
    goto(%get_lcm_basil_return_1);
  ];
  block %get_lcm_13 {.address = 0x343c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%get_lcm_7, %get_lcm_11);
  ];
  block %get_lcm_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "13376_0" };
    var Exp14__5_1584: bv64 := load le $mem $R0:bv64 64 { .label = "13380_0$0" };
    $R1: bv64 := Exp14__5_1584:bv64 { .label = "13380_1" };
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13384_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "13384_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "13388_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13392_0" };
    var Exp14__5_1586: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1586:bv32) { .label = "13396_1" };
    var Cse0__5_1587: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "13400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1587:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "13400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1587:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "13400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1587:bv32, 0x0:bv32) { .label = "13400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1587:bv32) { .label = "13400_4" };
    goto(%get_lcm_13);
  ];
  block %get_lcm_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    assert eq($R30:bv64, R30_begin_get_lcm_13308:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "13368_2" };
    goto(%get_lcm_basil_return_1);
  ];
  block %get_lcm_21 {.address = 0x3414; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%get_lcm_15, %get_lcm_19);
  ];
  block %get_lcm_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "13336_0" };
    var Exp14__5_1594: bv64 := load le $mem $R0:bv64 64 { .label = "13340_0$0" };
    $R1: bv64 := Exp14__5_1594:bv64 { .label = "13340_1" };
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13344_0$0" };
    $R0: bv64 := Exp14__5_1595:bv64 { .label = "13344_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "13348_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13352_0" };
    var Exp14__5_1596: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1596:bv32) { .label = "13356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13360_3" };
    goto(%get_lcm_21);
  ];
  block %get_lcm_25 {.address = 0x34d0; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%get_lcm_basil_return_1);
  ];
  block %get_lcm_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1597: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1597:bv32) { .label = "13520_1" };
    var Exp16__5_1598: bv64 := load le $stack $R31:bv64 64 { .label = "13524_0$0" };
    var Exp18__5_1599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13524_1$0" };
    $R29: bv64 := Exp16__5_1598:bv64 { .label = "13524_2" };
    $R30: bv64 := Exp18__5_1599:bv64 { .label = "13524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13524_4" };
    goto(%get_lcm_25);
  ];
  block %get_lcm_29 {.address = 0x34b8; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "13500_0" };
    var Exp14__5_1588: bv64 := load le $mem $R0:bv64 64 { .label = "13504_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "13504_1" };
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13508_0$0" };
    $R1: bv64 := Exp14__5_1589:bv64 { .label = "13508_1" };
    var Cse2__5_1590: bv64 := bvnot($R0:bv64) { .label = "13512_0" };
    var Cse0__5_1591: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1591:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1590:bv64)), 0x1:bv128))) { .label = "13512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1591:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1590:bv64)), 0x1:bv128))) { .label = "13512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1591:bv64, 0x1:bv64), 0x0:bv64) { .label = "13512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1591:bv64, 0x1:bv64)) { .label = "13512_5" };
    goto(%get_lcm_23, %get_lcm_27);
  ];
  block %get_lcm_basil_return_1 [
    return ();
  ]
];


proc @fread () -> ()
  { .name = "fread" };


proc @read_block_22412 () -> ()
  { .name = "read_block"; .address = 0x578c; .returnBlock = "read_block_basil_return_1" }
[
  block %read_block_entry {.address = 0x578c; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "22412_0" };
    store le $stack Cse0__5_820:bv64 $R29:bv64 64 { .label = "22412_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22412_2" };
    $R31: bv64 := Cse0__5_820:bv64 { .label = "22412_3" };
    $R29: bv64 := $R31:bv64 { .label = "22416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "22420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "22424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "22428_0" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22432_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "22432_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "22436_0" };
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22440_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "22440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22444_3" };
    goto(%read_block_7, %read_block_33);
  ];
  block %read_block_3 {.address = 0x5854; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    var Exp16__5_840: bv64 := load le $stack $R31:bv64 64 { .label = "22612_0$0" };
    var Exp18__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22612_1$0" };
    $R29: bv64 := Exp16__5_840:bv64 { .label = "22612_2" };
    $R30: bv64 := Exp18__5_841:bv64 { .label = "22612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "22612_4" };
    goto(%read_block_basil_return_1);
  ];
  block %read_block_5 {.address = 0x5848; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%read_block_3);
  ];
  block %read_block_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_block_5);
  ];
  block %read_block_9 {.address = 0x5850; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%read_block_3);
  ];
  block %read_block_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_block_9);
  ];
  block %read_block_13 {.address = 0x582c; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    $R30: bv64 := 0x5830:bv64 { .label = "22572_0" };
    call @open_next_file_20052 ();
    goto(%read_block_29);
  ];
  block %read_block_15 {.address = 0x5828; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%read_block_13);
  ];
  block %read_block_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x582c:bv64 { .label = "22568_0" };
    call @check_and_close_7740 ();
    goto(%read_block_15);
  ];
  block %read_block_19 {.address = 0x57fc; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22524_0" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22528_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "22528_1" };
    var Exp14__5_832: bv64 := load le $mem $R0:bv64 64 { .label = "22532_0$0" };
    $R1: bv64 := Exp14__5_832:bv64 { .label = "22532_1" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22536_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "22536_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22540_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22544_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "22544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22548_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22552_0$0" };
    $R1: bv64 := Exp14__5_835:bv64 { .label = "22552_1" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22556_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "22556_1" };
    var Cse2__5_837: bv64 := bvnot($R0:bv64) { .label = "22560_0" };
    var Cse0__5_838: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_838:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_837:bv64)), 0x1:bv128))) { .label = "22560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_838:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_837:bv64)), 0x1:bv128))) { .label = "22560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_838:bv64, 0x1:bv64), 0x0:bv64) { .label = "22560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_838:bv64, 0x1:bv64)) { .label = "22560_5" };
    goto(%read_block_11, %read_block_17);
  ];
  block %read_block_21 {.address = 0x57b8; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%read_block_19);
  ];
  block %read_block_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22456_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "22456_1" };
    var Exp14__5_824: bv64 := load le $mem $R0:bv64 64 { .label = "22460_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "22460_1" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22464_0$0" };
    $R1: bv64 := Exp14__5_825:bv64 { .label = "22464_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "22468_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "22472_0" };
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22476_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "22476_1" };
    var Exp14__5_827: bv64 := load le $mem $R0:bv64 64 { .label = "22480_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "22480_1" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22484_0$0" };
    $R1: bv64 := Exp14__5_828:bv64 { .label = "22484_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "22492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "22496_0" };
    var Exp14__5_829: bv64 := load le $mem $R0:bv64 64 { .label = "22500_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "22500_1" };
    $R3: bv64 := $R0:bv64 { .label = "22504_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22508_0$0" };
    $R2: bv64 := Exp14__5_830:bv64 { .label = "22508_1" };
    $R1: bv64 := 0x1:bv64 { .label = "22512_0" };
    $R0: bv64 := $R4:bv64 { .label = "22516_0" };
    $R30: bv64 := 0x57fc:bv64 { .label = "22520_0" };
    goto(%FUN_13d0_entry_51);
  ];
  block %read_block_25 {.address = 0x5844; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%read_block_3);
  ];
  block %read_block_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%read_block_25);
  ];
  block %read_block_29 {.address = 0x5830; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "22576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "22580_0" };
    var Exp14__5_839: bv64 := load le $mem $R0:bv64 64 { .label = "22584_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "22584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22588_3" };
    goto(%read_block_23, %read_block_27);
  ];
  block %read_block_31 {.address = 0x57b4; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%read_block_29);
  ];
  block %read_block_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_block_31);
  ];
  block %_inlineret_3 [
    goto(%read_block_21);
  ];
  block %FUN_13d0_entry_51 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_1:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_52);
  ];
  block %FUN_13d0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %read_block_basil_return_1 [
    return ();
  ]
];


proc @dump_hexl_mode_trailer_11244 () -> ()
  { .name = "dump_hexl_mode_trailer"; .address = 0x2bec; .returnBlock = "dump_hexl_mode_trailer_basil_return_1" }
[
  block %dump_hexl_mode_trailer_entry {.address = 0x2bec; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Cse0__5_1055: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11244_0" };
    store le $stack Cse0__5_1055:bv64 $R29:bv64 64 { .label = "11244_1" };
    store le $stack bvadd(Cse0__5_1055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11244_2" };
    $R31: bv64 := Cse0__5_1055:bv64 { .label = "11244_3" };
    $R29: bv64 := $R31:bv64 { .label = "11248_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11252_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11256_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11260_0" };
    var Exp14__5_1056: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "11264_1" };
    var Exp14__5_1057: bv64 := load le $mem $R0:bv64 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "11268_1" };
    $R3: bv64 := $R0:bv64 { .label = "11272_0" };
    $R2: bv64 := 0x3:bv64 { .label = "11276_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11280_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "11284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "11288_0" };
    $R30: bv64 := 0x2c20:bv64 { .label = "11292_0" };
    goto(%FUN_1420_entry_115);
  ];
  block %dump_hexl_mode_trailer_3 {.address = 0x2ca0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Exp16__5_1047: bv64 := load le $stack $R31:bv64 64 { .label = "11428_0$0" };
    var Exp18__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11428_1$0" };
    $R29: bv64 := Exp16__5_1047:bv64 { .label = "11428_2" };
    $R30: bv64 := Exp18__5_1048:bv64 { .label = "11428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11428_4" };
    goto(%dump_hexl_mode_trailer_basil_return_1);
  ];
  block %dump_hexl_mode_trailer_5 {.address = 0x2c94; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%dump_hexl_mode_trailer_3);
  ];
  block %dump_hexl_mode_trailer_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3c:bv64 { .label = "11416_0" };
    $R30: bv64 := 0x2ca0:bv64 { .label = "11420_0" };
    goto(%FUN_1480_entry_79);
  ];
  block %dump_hexl_mode_trailer_9 {.address = 0x2c90; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%dump_hexl_mode_trailer_31);
  ];
  block %dump_hexl_mode_trailer_11 {.address = 0x2c88; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp14__5_1046: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "11400_1" };
    $R30: bv64 := 0x2c90:bv64 { .label = "11404_0" };
    goto(%FUN_1480_entry_77);
  ];
  block %dump_hexl_mode_trailer_13 {.address = 0x2c78; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R0: bv64 := 0x2e:bv64 { .label = "11384_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11388_0" };
    goto(%dump_hexl_mode_trailer_11);
  ];
  block %dump_hexl_mode_trailer_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dump_hexl_mode_trailer_13);
  ];
  block %dump_hexl_mode_trailer_17 {.address = 0x2c84; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%dump_hexl_mode_trailer_11);
  ];
  block %dump_hexl_mode_trailer_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dump_hexl_mode_trailer_17);
  ];
  block %dump_hexl_mode_trailer_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%dump_hexl_mode_trailer_13);
  ];
  block %dump_hexl_mode_trailer_23 {.address = 0x2c6c; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%dump_hexl_mode_trailer_19, %dump_hexl_mode_trailer_21);
  ];
  block %dump_hexl_mode_trailer_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1044: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "11372_1" };
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "11376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1045:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "11376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1045:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "11376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1045:bv32, 0x0:bv32) { .label = "11376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1045:bv32) { .label = "11376_4" };
    goto(%dump_hexl_mode_trailer_23);
  ];
  block %dump_hexl_mode_trailer_27 {.address = 0x2c40; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%dump_hexl_mode_trailer_15, %dump_hexl_mode_trailer_25);
  ];
  block %dump_hexl_mode_trailer_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11328_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "11328_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11332_0" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "11336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11340_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11344_0" };
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11348_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "11348_1" };
    var Exp11__5_1052: bv8 := load le $mem $R0:bv64 8 { .label = "11352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1052:bv8)) { .label = "11352_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11356_0" };
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "11360_1" };
    var Cse0__5_1054: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "11364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1054:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "11364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1054:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "11364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1054:bv32, 0x0:bv32) { .label = "11364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1054:bv32) { .label = "11364_4" };
    goto(%dump_hexl_mode_trailer_27);
  ];
  block %dump_hexl_mode_trailer_31 {.address = 0x2c20; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11296_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "11296_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11300_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "11304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11312_0" };
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11316_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "11316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11320_3" };
    goto(%dump_hexl_mode_trailer_7, %dump_hexl_mode_trailer_29);
  ];
  block %_inlineret_3 {.originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%dump_hexl_mode_trailer_9);
  ];
  block %FUN_1480_entry_77 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x108:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x108:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_78);
  ];
  block %FUN_1480_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%dump_hexl_mode_trailer_5);
  ];
  block %FUN_1480_entry_79 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x108:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x108:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_3:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_80);
  ];
  block %FUN_1480_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%dump_hexl_mode_trailer_31);
  ];
  block %FUN_1420_entry_115 {.address = 0x1420} [
    var R30_begin_FUN_1420_5152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "5156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "5160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1420_5152_5:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "5164_2" };
    goto(%FUN_1420_basil_return_1_116);
  ];
  block %FUN_1420_basil_return_1_116 [
    goto(%_inlineret_5);
  ];
  block %dump_hexl_mode_trailer_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @puts () -> ()
  { .name = "puts" };


proc @write_block_23220 () -> ()
  { .name = "write_block"; .address = 0x5ab4; .returnBlock = "write_block_basil_return_1" }
[
  block %write_block_entry {.address = 0x5ab4; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    var R30_begin_write_block_23220: bv64 := $R30:bv64;
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "23220_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "23220_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23220_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "23220_3" };
    $R29: bv64 := $R31:bv64 { .label = "23224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23228_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "23232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "23236_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "23240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "23244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "23248_0" };
    var Exp14__5_354: bv32 := load le $mem $R0:bv64 32 { .label = "23252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "23252_1" };
    $R0: bv64 := zero_extend(32, zero_extend(18, bvconcat(extract(14, 13, $R0:bv64), 0x0:bv13))) { .label = "23256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23260_3" };
    goto(%write_block_107, %write_block_135);
  ];
  block %write_block_3 {.address = 0x5dcc; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "24012_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "24012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "24016_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "24020_0" };
    goto(%write_block_83);
  ];
  block %write_block_5 {.address = 0x5dc4; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    $R0: bv64 := 0xa:bv64 { .label = "24004_0" };
    $R30: bv64 := 0x5dcc:bv64 { .label = "24008_0" };
    goto(%FUN_1480_entry_85);
  ];
  block %write_block_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_block_5);
  ];
  block %write_block_9 {.address = 0x5db8; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23992_0$0" };
    $R1: bv64 := Exp14__5_382:bv64 { .label = "23992_1" };
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23996_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "23996_1" };
    $R30: bv64 := 0x5dc4:bv64 { .label = "24000_0" };
    call @dump_hexl_mode_trailer_11244 ();
    goto(%write_block_5);
  ];
  block %write_block_11 [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "23924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23928_0" };
    var Exp14__5_347: bv64 := load le $mem $R0:bv64 64 { .label = "23932_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "23932_1" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23936_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "23936_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23940_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23944_0" };
    var Exp14__5_349: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "23948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "23948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23952_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23956_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "23960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "23960_1" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "23964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "23964_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "23968_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "23972_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "23976_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "23980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "23984_0" };
    $R30: bv64 := 0x5db8:bv64 { .label = "23988_0" };
    goto(%FUN_1460_entry_47);
  ];
  block %write_block_13 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "23916_0" };
    goto(%write_block_11);
  ];
  block %write_block_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "23916_0" };
    goto(%write_block_11);
  ];
  block %write_block_17 {.address = 0x5d50; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    goto(%write_block_13, %write_block_15);
  ];
  block %write_block_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "23888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "23892_0" };
    var Exp14__5_344: bv32 := load le $mem $R0:bv64 32 { .label = "23896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "23896_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "23900_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23904_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "23904_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "23908_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "23912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "23912_1" };
    goto(%write_block_17);
  ];
  block %write_block_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x5d50:bv64 { .label = "23884_0" };
    assert eq($R30:bv64, R30_begin_write_block_23220:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "23884_2" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_25 {.address = 0x5d10; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    goto(%write_block_19, %write_block_23);
  ];
  block %write_block_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "23824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23828_0" };
    var Exp14__5_366: bv64 := load le $mem $R0:bv64 64 { .label = "23832_0$0" };
    $R1: bv64 := Exp14__5_366:bv64 { .label = "23832_1" };
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23836_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "23836_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23840_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23844_0" };
    var Exp14__5_368: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "23848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "23848_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "23852_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "23856_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "23860_0" };
    var Exp16__5_369: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "23864_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp16__5_369:bv8)) { .label = "23864_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23868_0" };
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "23872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "23872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23876_3" };
    goto(%write_block_25);
  ];
  block %write_block_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x5d10:bv64 { .label = "23820_0" };
    assert eq($R30:bv64, R30_begin_write_block_23220:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "23820_2" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_33 {.address = 0x5ce8; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%write_block_27, %write_block_31);
  ];
  block %write_block_35 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "23784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23788_0" };
    var Exp14__5_332: bv64 := load le $mem $R0:bv64 64 { .label = "23792_0$0" };
    $R1: bv64 := Exp14__5_332:bv64 { .label = "23792_1" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23796_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "23796_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23800_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23804_0" };
    var Exp14__5_334: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "23808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "23808_1" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "23812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "23812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "23812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "23812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "23812_4" };
    goto(%write_block_33);
  ];
  block %write_block_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x5ce8:bv64 { .label = "23780_0" };
    assert eq($R30:bv64, R30_begin_write_block_23220:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "23780_2" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_41 {.address = 0x5cc0; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    goto(%write_block_35, %write_block_39);
  ];
  block %write_block_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "23744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23748_0" };
    var Exp14__5_371: bv64 := load le $mem $R0:bv64 64 { .label = "23752_0$0" };
    $R1: bv64 := Exp14__5_371:bv64 { .label = "23752_1" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23756_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "23756_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23760_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23764_0" };
    var Exp14__5_373: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "23768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "23768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23772_3" };
    goto(%write_block_41);
  ];
  block %write_block_45 {.address = 0x5c9c; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23712_0" };
    var Exp14__5_377: bv64 := load le $mem $R0:bv64 64 { .label = "23716_0$0" };
    $R1: bv64 := Exp14__5_377:bv64 { .label = "23716_1" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23720_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "23720_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23724_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23728_0" };
    var Exp14__5_379: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "23732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "23732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23736_3" };
    goto(%write_block_7, %write_block_43);
  ];
  block %write_block_47 {.address = 0x5c54; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%write_block_45);
  ];
  block %write_block_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "23636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23640_0" };
    var Exp14__5_336: bv64 := load le $mem $R0:bv64 64 { .label = "23644_0$0" };
    $R1: bv64 := Exp14__5_336:bv64 { .label = "23644_1" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23648_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "23648_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23652_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23656_0" };
    var Exp14__5_338: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23660_0$0" };
    $R3: bv64 := Exp14__5_338:bv64 { .label = "23660_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "23664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23668_0" };
    var Exp14__5_339: bv64 := load le $mem $R0:bv64 64 { .label = "23672_0$0" };
    $R1: bv64 := Exp14__5_339:bv64 { .label = "23672_1" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23676_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "23676_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23680_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23684_0" };
    var Exp14__5_341: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "23688_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "23688_1" };
    $R2: bv64 := $R0:bv64 { .label = "23692_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23696_0$0" };
    $R1: bv64 := Exp14__5_342:bv64 { .label = "23696_1" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23700_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "23700_1" };
    $R30: bv64 := 0x5c9c:bv64 { .label = "23704_0" };
    indirect call $R3:bv64  { .label = "23704_3" };
    goto(%write_block_47);
  ];
  block %write_block_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x5c54:bv64 { .label = "23632_0" };
    assert eq($R30:bv64, R30_begin_write_block_23220:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "23632_2" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_55 {.address = 0x5c2c; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23600_0" };
    var Exp14__5_384: bv64 := load le $mem $R0:bv64 64 { .label = "23604_0$0" };
    $R1: bv64 := Exp14__5_384:bv64 { .label = "23604_1" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23608_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "23608_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23612_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23616_0" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23620_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "23620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23624_3" };
    goto(%write_block_49, %write_block_53);
  ];
  block %write_block_57 {.address = 0x5c08; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%write_block_55);
  ];
  block %write_block_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "23560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "23564_0" };
    var Exp11__5_357: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "23568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "23568_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "23572_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "23576_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "23580_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "23584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "23588_0" };
    $R30: bv64 := 0x5c2c:bv64 { .label = "23592_0" };
    goto(%FUN_1460_entry_39);
  ];
  block %write_block_61 {.address = 0x5c04; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%write_block_55);
  ];
  block %write_block_63 {.address = 0x5bec; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    goto(%write_block_61);
  ];
  block %write_block_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "23532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "23536_0" };
    var Exp14__5_375: bv64 := load le $mem $R0:bv64 64 { .label = "23540_0$0" };
    $R2: bv64 := Exp14__5_375:bv64 { .label = "23540_1" };
    $R1: bv64 := 0x0:bv64 { .label = "23544_0" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23548_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "23548_1" };
    $R30: bv64 := 0x5c04:bv64 { .label = "23552_0" };
    indirect call $R2:bv64  { .label = "23552_3" };
    goto(%write_block_63);
  ];
  block %write_block_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x5bec:bv64 { .label = "23528_0" };
    assert eq($R30:bv64, R30_begin_write_block_23220:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "23528_2" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_71 {.address = 0x5bd4; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    goto(%write_block_65, %write_block_69);
  ];
  block %write_block_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "23508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "23512_0" };
    var Exp14__5_361: bv64 := load le $mem $R0:bv64 64 { .label = "23516_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "23516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23520_3" };
    goto(%write_block_71);
  ];
  block %write_block_75 {.address = 0x5bc8; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%write_block_59, %write_block_73);
  ];
  block %write_block_77 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23496_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "23496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23500_3" };
    goto(%write_block_75);
  ];
  block %write_block_79 {.address = 0x5df0; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "24052_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24052_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "24052_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "24052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "24052_4" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_81 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%write_block_79);
  ];
  block %write_block_83 {.address = 0x5dd8; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "24024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "24028_0" };
    var Exp14__5_388: bv64 := load le $mem $R0:bv64 64 { .label = "24032_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "24032_1" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "24036_0$0" };
    $R1: bv64 := Exp14__5_389:bv64 { .label = "24036_1" };
    var Cse2__5_390: bv64 := bvnot($R0:bv64) { .label = "24040_0" };
    var Cse0__5_391: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "24040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "24040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv64, 0x1:bv64), 0x0:bv64) { .label = "24040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_391:bv64, 0x1:bv64)) { .label = "24040_5" };
    goto(%write_block_77, %write_block_81);
  ];
  block %write_block_85 {.address = 0x5ba8; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    goto(%write_block_83);
  ];
  block %write_block_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "23464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "23468_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "23472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "23476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "23480_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "23484_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "23488_0" };
    goto(%write_block_85);
  ];
  block %write_block_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%write_block_79);
  ];
  block %write_block_91 {.address = 0x5b94; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "23448_0" };
    $R1: bv64 := 0x1:bv64 { .label = "23452_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "23456_0" };
    goto(%write_block_79);
  ];
  block %write_block_93 {.address = 0x5b88; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    goto(%write_block_91);
  ];
  block %write_block_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7000:bv64 { .label = "23432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "23436_0" };
    $R30: bv64 := 0x5b94:bv64 { .label = "23440_0" };
    goto(%FUN_13a0_entry_21);
  ];
  block %write_block_97 {.address = 0x5b74; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    goto(%write_block_89, %write_block_95);
  ];
  block %write_block_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "23412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "23416_0" };
    var Exp11__5_392: bv8 := load le $mem $R0:bv64 8 { .label = "23420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "23420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23424_3" };
    goto(%write_block_97);
  ];
  block %write_block_101 {.address = 0x5b64; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    var Exp11__5_352: bv8 := load le $stack bvadd($R31:bv64, 0x47:bv64) 8 { .label = "23396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "23396_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23404_3" };
    goto(%write_block_87, %write_block_99);
  ];
  block %write_block_103 {.address = 0x5b60; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    store le $stack bvadd($R31:bv64, 0x47:bv64) 0x0:bv8 8 { .label = "23392_0" };
    goto(%write_block_101);
  ];
  block %write_block_105 {.address = 0x5b4c; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    goto(%write_block_103);
  ];
  block %write_block_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%write_block_105);
  ];
  block %write_block_109 {.address = 0x5b54; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    goto(%write_block_103);
  ];
  block %write_block_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%write_block_109);
  ];
  block %write_block_113 {.address = 0x5b5c; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%write_block_103);
  ];
  block %write_block_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%write_block_113);
  ];
  block %write_block_117 [
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23364_0" };
    goto(%write_block_101);
  ];
  block %write_block_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "23360_0" };
    goto(%write_block_117);
  ];
  block %write_block_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "23360_0" };
    goto(%write_block_117);
  ];
  block %write_block_123 {.address = 0x5b34; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23348_0" };
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "23352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "23352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23356_3" };
    goto(%write_block_119, %write_block_121);
  ];
  block %write_block_125 {.address = 0x5b14; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    goto(%write_block_123);
  ];
  block %write_block_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "23316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "23320_0" };
    var Exp14__5_358: bv32 := load le $mem $R0:bv64 32 { .label = "23324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "23324_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "23328_0" };
    $R2: bv64 := $R0:bv64 { .label = "23332_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23336_0$0" };
    $R1: bv64 := Exp14__5_359:bv64 { .label = "23336_1" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23340_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "23340_1" };
    $R30: bv64 := 0x5b34:bv64 { .label = "23344_0" };
    goto(%FUN_13b0_entry_23);
  ];
  block %write_block_129 {.address = 0x5af8; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    goto(%write_block_115, %write_block_127);
  ];
  block %write_block_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "23288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "23292_0" };
    var Exp14__5_362: bv32 := load le $mem $R0:bv64 32 { .label = "23296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "23296_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "23300_0" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23304_0$0" };
    $R1: bv64 := Exp14__5_363:bv64 { .label = "23304_1" };
    var Cse2__5_364: bv64 := bvnot($R0:bv64) { .label = "23308_0" };
    var Cse0__5_365: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_365:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_364:bv64)), 0x1:bv128))) { .label = "23308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_365:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_364:bv64)), 0x1:bv128))) { .label = "23308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv64, 0x1:bv64), 0x0:bv64) { .label = "23308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_365:bv64, 0x1:bv64)) { .label = "23308_5" };
    goto(%write_block_129);
  ];
  block %write_block_133 {.address = 0x5ae4; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%write_block_111, %write_block_131);
  ];
  block %write_block_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "23268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "23272_0" };
    var Exp11__5_387: bv8 := load le $mem $R0:bv64 8 { .label = "23276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "23276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23280_3" };
    goto(%write_block_133);
  ];
  block %_inlineret_3 [
    goto(%write_block_93);
  ];
  block %FUN_13a0_entry_21 {.address = 0x13a0} [
    var R30_begin_FUN_13a0_5024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "5028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "5032_0" };
    assert eq($R30:bv64, R30_begin_FUN_13a0_5024_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "5036_2" };
    goto(%FUN_13a0_basil_return_1_22);
  ];
  block %FUN_13a0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%write_block_125);
  ];
  block %FUN_13b0_entry_23 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_3:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_24);
  ];
  block %FUN_13b0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%write_block_57);
  ];
  block %FUN_1460_entry_39 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_40);
  ];
  block %FUN_1460_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%write_block_9);
  ];
  block %FUN_1460_entry_47 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_48);
  ];
  block %FUN_1460_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    goto(%write_block_3);
  ];
  block %FUN_1480_entry_85 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x108:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x108:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_9:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_86);
  ];
  block %FUN_1480_basil_return_1_86 [
    goto(%_inlineret_7);
  ];
  block %write_block_basil_return_1 [
    return ();
  ]
];


proc @dump_10064 () -> ()
  { .name = "dump"; .address = 0x2750; .returnBlock = "dump_basil_return_1" }
[
  block %dump_entry {.address = 0x2750; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var R30_begin_dump_10064: bv64 := $R30:bv64;
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "10064_0" };
    store le $stack Cse0__5_598:bv64 $R29:bv64 64 { .label = "10064_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10064_2" };
    $R31: bv64 := Cse0__5_598:bv64 { .label = "10064_3" };
    $R29: bv64 := $R31:bv64 { .label = "10068_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10084_0" };
    var Exp14__5_599: bv32 := load le $mem $R0:bv64 32 { .label = "10088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "10088_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "10092_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10096_0" };
    $R30: bv64 := 0x2778:bv64 { .label = "10100_0" };
    call @xmalloc_24496 ();
    goto(%dump_253);
  ];
  block %dump_3 {.address = 0x2be0; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp16__5_586: bv64 := load le $stack $R31:bv64 64 { .label = "11236_0$0" };
    var Exp18__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11236_1$0" };
    $R29: bv64 := Exp16__5_586:bv64 { .label = "11236_2" };
    $R30: bv64 := Exp18__5_587:bv64 { .label = "11236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11236_4" };
    goto(%dump_basil_return_1);
  ];
  block %dump_5 {.address = 0x2bd8; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    goto(%FUN_13e0_entry_155);
  ];
  block %dump_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dump_5);
  ];
  block %dump_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%dump_5);
  ];
  block %dump_11 {.address = 0x2bd4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%dump_5);
  ];
  block %dump_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    call @check_and_close_7740 ();
    goto(%dump_11);
  ];
  block %dump_15 {.address = 0x2bc4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%dump_9, %dump_13);
  ];
  block %dump_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11204_0$0" };
    $R1: bv64 := Exp14__5_640:bv64 { .label = "11204_1" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "11208_1" };
    var Cse2__5_642: bv64 := bvnot($R0:bv64) { .label = "11212_0" };
    var Cse0__5_643: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_643:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_642:bv64)), 0x1:bv128))) { .label = "11212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_643:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_642:bv64)), 0x1:bv128))) { .label = "11212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_643:bv64, 0x1:bv64), 0x0:bv64) { .label = "11212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_643:bv64, 0x1:bv64)) { .label = "11212_5" };
    goto(%dump_15);
  ];
  block %dump_19 {.address = 0x2bac; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "11184_0" };
    var Exp14__5_600: bv32 := load le $mem $R0:bv64 32 { .label = "11188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "11188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "11192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11196_3" };
    goto(%dump_7, %dump_17);
  ];
  block %dump_21 {.address = 0x2b94; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%dump_19);
  ];
  block %dump_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "11160_0" };
    var Exp14__5_663: bv64 := load le $mem $R0:bv64 64 { .label = "11164_0$0" };
    $R2: bv64 := Exp14__5_663:bv64 { .label = "11164_1" };
    $R1: bv64 := 0xa:bv64 { .label = "11168_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11172_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "11172_1" };
    $R30: bv64 := 0x2bac:bv64 { .label = "11176_0" };
    indirect call $R2:bv64  { .label = "11176_3" };
    goto(%dump_21);
  ];
  block %dump_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "11152_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_29 {.address = 0x2b7c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "11136_0" };
    var Exp14__5_629: bv64 := load le $mem $R0:bv64 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "11140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11144_3" };
    goto(%dump_23, %dump_27);
  ];
  block %dump_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dump_29);
  ];
  block %dump_33 {.address = 0x2b68; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "11112_1" };
    $R1: bv64 := $R0:bv64 { .label = "11116_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "11120_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11128_0" };
    goto(%dump_29);
  ];
  block %dump_35 {.address = 0x2b30; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%dump_33);
  ];
  block %dump_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_579: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "11056_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11060_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11064_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11068_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11072_0" };
    var Exp16__5_580: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "11076_0$0" };
    $R2: bv64 := Exp16__5_580:bv64 { .label = "11076_1" };
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11080_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_581:bv32) { .label = "11080_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11084_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11088_0" };
    var Exp16__5_582: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp16__5_582:bv64 { .label = "11092_1" };
    $R3: bv64 := $R0:bv64 { .label = "11096_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_583:bv64 { .label = "11100_1" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "11104_1" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @write_block_23220 ();
    goto(%dump_35);
  ];
  block %dump_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "11052_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_43 {.address = 0x2b20; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%dump_37, %dump_41);
  ];
  block %dump_45 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "11040_1" };
    var Cse0__5_666: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_666:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_666:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_666:bv32, 0x0:bv32) { .label = "11044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_666:bv32) { .label = "11044_4" };
    goto(%dump_43);
  ];
  block %dump_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2b20:bv64 { .label = "11036_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "11036_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_51 {.address = 0x2b10; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%dump_45, %dump_49);
  ];
  block %dump_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "11024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11028_3" };
    goto(%dump_51);
  ];
  block %dump_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "11020_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_59 {.address = 0x2afc; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%dump_53, %dump_57);
  ];
  block %dump_61 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "11004_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11008_0" };
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_611:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_611:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_611:bv32, 0x0:bv32) { .label = "11012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_611:bv32) { .label = "11012_4" };
    goto(%dump_59);
  ];
  block %dump_65 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "11000_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_67 {.address = 0x2ae8; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "10984_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10992_3" };
    goto(%dump_61, %dump_65);
  ];
  block %dump_69 {.address = 0x2ab4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%dump_67);
  ];
  block %dump_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10932_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_588:bv32) { .label = "10932_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10936_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10940_0" };
    var Exp16__5_589: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10944_0$0" };
    $R1: bv64 := Exp16__5_589:bv64 { .label = "10944_1" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "10948_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10952_0" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "10956_1" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10960_0$0" };
    $R1: bv64 := Exp14__5_592:bv64 { .label = "10960_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10964_0" };
    $R2: bv64 := $R0:bv64 { .label = "10968_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10972_0" };
    $R0: bv64 := $R3:bv64 { .label = "10976_0" };
    $R30: bv64 := 0x2ae8:bv64 { .label = "10980_0" };
    goto(%FUN_1340_entry_199);
  ];
  block %dump_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10928_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_77 {.address = 0x2aa4; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%dump_71, %dump_75);
  ];
  block %dump_79 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "10916_1" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_606:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_606:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_606:bv32, 0x0:bv32) { .label = "10920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_606:bv32) { .label = "10920_4" };
    goto(%dump_77);
  ];
  block %dump_83 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2aa4:bv64 { .label = "10912_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10912_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_85 [
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10892_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10896_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "10900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10904_3" };
    goto(%dump_79, %dump_83);
  ];
  block %dump_87 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "10888_0" };
    goto(%dump_85);
  ];
  block %dump_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R2:bv64), zero_extend(64, $R0:bv64))) { .label = "10888_0" };
    goto(%dump_85);
  ];
  block %dump_91 {.address = 0x2a70; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%dump_87, %dump_89);
  ];
  block %dump_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10864_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_623:bv32) { .label = "10864_1" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10868_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_624:bv32) { .label = "10868_1" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "10872_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10876_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10880_0" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10884_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_626:bv32) { .label = "10884_1" };
    goto(%dump_91);
  ];
  block %dump_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10860_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_99 {.address = 0x2a5c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10844_0" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "10848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10852_3" };
    goto(%dump_93, %dump_97);
  ];
  block %dump_101 {.address = 0x2a58; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%dump_99);
  ];
  block %dump_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a5c:bv64 { .label = "10840_0" };
    call @get_lcm_13308 ();
    goto(%dump_101);
  ];
  block %dump_105 {.address = 0x2a4c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "10828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10832_3" };
    goto(%dump_31, %dump_103);
  ];
  block %dump_107 {.address = 0x2a48; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%dump_105);
  ];
  block %dump_109 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dump_107);
  ];
  block %dump_111 {.address = 0x2a1c; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "10780_1" };
    $R1: bv64 := $R0:bv64 { .label = "10784_0" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "10788_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "10792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10796_0" };
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "10800_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10808_0" };
    goto(%dump_167);
  ];
  block %dump_113 {.address = 0x29e0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%dump_111);
  ];
  block %dump_115 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10720_0$0" };
    $R4: bv64 := Exp14__5_630:bv64 { .label = "10720_1" };
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "10724_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10728_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10732_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10736_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10740_0" };
    var Exp16__5_632: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10744_0$0" };
    $R2: bv64 := Exp16__5_632:bv64 { .label = "10744_1" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10748_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_633:bv32) { .label = "10748_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10752_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10756_0" };
    var Exp16__5_634: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp16__5_634:bv64 { .label = "10760_1" };
    $R3: bv64 := $R0:bv64 { .label = "10764_0" };
    $R1: bv64 := $R4:bv64 { .label = "10768_0" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "10772_1" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @write_block_23220 ();
    goto(%dump_113);
  ];
  block %dump_119 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x29e0:bv64 { .label = "10716_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10716_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_121 {.address = 0x29d0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%dump_115, %dump_119);
  ];
  block %dump_123 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "10704_1" };
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_597:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_597:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv32, 0x0:bv32) { .label = "10708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_597:bv32) { .label = "10708_4" };
    goto(%dump_121);
  ];
  block %dump_127 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x29d0:bv64 { .label = "10700_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10700_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_129 {.address = 0x29c0; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%dump_123, %dump_127);
  ];
  block %dump_131 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "10688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10692_3" };
    goto(%dump_129);
  ];
  block %dump_135 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x29c0:bv64 { .label = "10684_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10684_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_137 {.address = 0x29ac; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%dump_131, %dump_135);
  ];
  block %dump_139 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "10668_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10672_0" };
    var Cse0__5_655: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_655:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_655:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_655:bv32, 0x0:bv32) { .label = "10676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_655:bv32) { .label = "10676_4" };
    goto(%dump_137);
  ];
  block %dump_143 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x29ac:bv64 { .label = "10664_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10664_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_145 {.address = 0x2998; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%dump_139, %dump_143);
  ];
  block %dump_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "10648_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10656_3" };
    goto(%dump_145);
  ];
  block %dump_149 {.address = 0x297c; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10624_0" };
    var Exp14__5_644: bv32 := load le $mem $R0:bv64 32 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "10628_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10632_0" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "10636_1" };
    var Cse2__5_646: bv64 := bvnot($R0:bv64) { .label = "10640_0" };
    var Cse0__5_647: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_647:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_646:bv64)), 0x1:bv128))) { .label = "10640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_647:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_646:bv64)), 0x1:bv128))) { .label = "10640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_647:bv64, 0x1:bv64), 0x0:bv64) { .label = "10640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_647:bv64, 0x1:bv64)) { .label = "10640_5" };
    goto(%dump_109, %dump_147);
  ];
  block %dump_151 {.address = 0x2948; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%dump_149);
  ];
  block %dump_153 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10572_0" };
    var Exp14__5_637: bv32 := load le $mem $R0:bv64 32 { .label = "10576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "10576_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10580_0" };
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10584_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_638:bv32) { .label = "10584_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10588_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10592_0" };
    var Exp16__5_639: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp16__5_639:bv64 { .label = "10596_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10600_0" };
    $R2: bv64 := $R1:bv64 { .label = "10604_0" };
    $R1: bv64 := $R0:bv64 { .label = "10608_0" };
    $R0: bv64 := $R3:bv64 { .label = "10612_0" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @read_block_22412 ();
    goto(%dump_151);
  ];
  block %dump_157 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2948:bv64 { .label = "10564_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10564_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_159 {.address = 0x2938; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%dump_153, %dump_157);
  ];
  block %dump_161 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "10552_1" };
    var Cse0__5_662: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_662:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_662:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_662:bv32, 0x0:bv32) { .label = "10556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_662:bv32) { .label = "10556_4" };
    goto(%dump_159);
  ];
  block %dump_165 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2938:bv64 { .label = "10548_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10548_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_167 {.address = 0x2928; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp14__5_578: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10540_3" };
    goto(%dump_161, %dump_165);
  ];
  block %dump_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dump_167);
  ];
  block %dump_171 {.address = 0x2a40; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%dump_105);
  ];
  block %dump_173 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dump_171);
  ];
  block %dump_175 {.address = 0x2904; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "10500_1" };
    $R1: bv64 := $R0:bv64 { .label = "10504_0" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "10508_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "10512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10516_0" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "10520_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10524_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10528_0" };
    goto(%dump_249);
  ];
  block %dump_177 {.address = 0x28c8; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%dump_175);
  ];
  block %dump_179 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10440_0$0" };
    $R4: bv64 := Exp14__5_669:bv64 { .label = "10440_1" };
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "10444_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10448_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10452_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10456_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10460_0" };
    var Exp16__5_671: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10464_0$0" };
    $R2: bv64 := Exp16__5_671:bv64 { .label = "10464_1" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_672:bv32) { .label = "10468_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10472_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10476_0" };
    var Exp16__5_673: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10480_0$0" };
    $R0: bv64 := Exp16__5_673:bv64 { .label = "10480_1" };
    $R3: bv64 := $R0:bv64 { .label = "10484_0" };
    $R1: bv64 := $R4:bv64 { .label = "10488_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10492_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "10492_1" };
    $R30: bv64 := 0x2904:bv64 { .label = "10496_0" };
    call @write_block_23220 ();
    goto(%dump_177);
  ];
  block %dump_183 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x28c8:bv64 { .label = "10436_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10436_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_185 {.address = 0x28b8; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%dump_179, %dump_183);
  ];
  block %dump_187 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "10424_1" };
    var Cse0__5_658: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_658:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_658:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_658:bv32, 0x0:bv32) { .label = "10428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_658:bv32) { .label = "10428_4" };
    goto(%dump_185);
  ];
  block %dump_191 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10420_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_193 {.address = 0x28a8; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%dump_187, %dump_191);
  ];
  block %dump_195 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "10408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10412_3" };
    goto(%dump_193);
  ];
  block %dump_199 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x28a8:bv64 { .label = "10404_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10404_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_201 {.address = 0x2894; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%dump_195, %dump_199);
  ];
  block %dump_203 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_652: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "10388_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10392_0" };
    var Cse0__5_653: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_653:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_653:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_653:bv32, 0x0:bv32) { .label = "10396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_653:bv32) { .label = "10396_4" };
    goto(%dump_201);
  ];
  block %dump_207 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10384_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_209 {.address = 0x2880; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%dump_203, %dump_207);
  ];
  block %dump_211 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "10368_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10376_3" };
    goto(%dump_209);
  ];
  block %dump_213 {.address = 0x2864; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10344_0" };
    var Exp14__5_601: bv32 := load le $mem $R0:bv64 32 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "10348_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10352_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10356_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "10356_1" };
    var Cse2__5_603: bv64 := bvnot($R0:bv64) { .label = "10360_0" };
    var Cse0__5_604: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_604:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_603:bv64)), 0x1:bv128))) { .label = "10360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_604:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_603:bv64)), 0x1:bv128))) { .label = "10360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_604:bv64, 0x1:bv64), 0x0:bv64) { .label = "10360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_604:bv64, 0x1:bv64)) { .label = "10360_5" };
    goto(%dump_173, %dump_211);
  ];
  block %dump_215 {.address = 0x2840; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%dump_213);
  ];
  block %dump_217 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10304_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_607:bv32) { .label = "10304_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10308_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10312_0" };
    var Exp16__5_608: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp16__5_608:bv64 { .label = "10316_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10320_0" };
    $R2: bv64 := $R1:bv64 { .label = "10324_0" };
    $R1: bv64 := $R0:bv64 { .label = "10328_0" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "10332_1" };
    $R30: bv64 := 0x2864:bv64 { .label = "10336_0" };
    call @read_block_22412 ();
    goto(%dump_215);
  ];
  block %dump_221 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10300_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_223 {.address = 0x2830; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%dump_217, %dump_221);
  ];
  block %dump_225 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "10288_1" };
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_595:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_595:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_595:bv32, 0x0:bv32) { .label = "10292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_595:bv32) { .label = "10292_4" };
    goto(%dump_223);
  ];
  block %dump_229 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2830:bv64 { .label = "10284_0" };
    assert eq($R30:bv64, R30_begin_dump_10064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10284_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_231 {.address = 0x2820; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "10272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10276_3" };
    goto(%dump_225, %dump_229);
  ];
  block %dump_233 {.address = 0x280c; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%dump_231);
  ];
  block %dump_235 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10256_0" };
    var Exp14__5_621: bv32 := load le $mem $R0:bv64 32 { .label = "10260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "10260_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10264_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10268_0" };
    goto(%dump_233);
  ];
  block %dump_237 {.address = 0x27f8; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%dump_231);
  ];
  block %dump_239 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10232_0$0" };
    $R1: bv64 := Exp14__5_667:bv64 { .label = "10232_1" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10236_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "10236_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10244_0" };
    goto(%dump_237);
  ];
  block %dump_241 {.address = 0x27d4; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%dump_235, %dump_239);
  ];
  block %dump_243 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10196_0$0" };
    $R1: bv64 := Exp14__5_616:bv64 { .label = "10196_1" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10200_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "10200_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10212_0" };
    var Exp14__5_618: bv32 := load le $mem $R0:bv64 32 { .label = "10216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "10216_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10220_0" };
    var Cse2__5_619: bv64 := bvnot($R0:bv64) { .label = "10224_0" };
    var Cse0__5_620: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_620:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_619:bv64)), 0x1:bv128))) { .label = "10224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_620:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_619:bv64)), 0x1:bv128))) { .label = "10224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_620:bv64, 0x1:bv64), 0x0:bv64) { .label = "10224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_620:bv64, 0x1:bv64)) { .label = "10224_5" };
    goto(%dump_241);
  ];
  block %dump_245 {.address = 0x27cc; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%dump_105);
  ];
  block %dump_247 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10188_0" };
    goto(%dump_245);
  ];
  block %dump_249 {.address = 0x27bc; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10172_0$0" };
    $R1: bv64 := Exp14__5_573:bv64 { .label = "10172_1" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10176_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "10176_1" };
    var Cse2__5_575: bv64 := bvnot($R0:bv64) { .label = "10180_0" };
    var Cse0__5_576: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "10180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "10180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_576:bv64, 0x1:bv64), 0x0:bv64) { .label = "10180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_576:bv64, 0x1:bv64)) { .label = "10180_5" };
    goto(%dump_243, %dump_247);
  ];
  block %dump_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dump_249);
  ];
  block %dump_253 {.address = 0x2778; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10104_0" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10108_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "10108_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10112_0" };
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10116_0$0" };
    $R1: bv64 := Exp14__5_676:bv64 { .label = "10116_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10124_0" };
    var Exp14__5_677: bv32 := load le $mem $R0:bv64 32 { .label = "10128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "10128_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10132_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10136_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10140_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "10144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "10152_0" };
    var Exp14__5_678: bv32 := load le $mem $R0:bv64 32 { .label = "10156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "10156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "10160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10164_3" };
    goto(%dump_169, %dump_251);
  ];
  block %_inlineret_3 {.originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%dump_3);
  ];
  block %FUN_13e0_entry_155 {.address = 0x13e0} [
    var R30_begin_FUN_13e0_5088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "5092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "5096_0" };
    assert eq($R30:bv64, R30_begin_FUN_13e0_5088_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5100_2" };
    goto(%FUN_13e0_basil_return_1_156);
  ];
  block %FUN_13e0_basil_return_1_156 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%dump_69);
  ];
  block %FUN_1340_entry_199 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_200);
  ];
  block %FUN_1340_basil_return_1_200 [
    goto(%_inlineret_4);
  ];
  block %dump_basil_return_1 [
    return ();
  ]
];


proc @fseek () -> ()
  { .name = "fseek" };


proc @fseeko_26344 () -> ()
  { .name = "fseeko"; .address = 0x66e8; .returnBlock = "fseeko_basil_return_1" }
[
  block %fseeko_entry {.address = 0x66e8; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    var Cse0__5_1624: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26344_0" };
    store le $stack Cse0__5_1624:bv64 $R29:bv64 64 { .label = "26344_1" };
    store le $stack bvadd(Cse0__5_1624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26344_2" };
    $R31: bv64 := Cse0__5_1624:bv64 { .label = "26344_3" };
    $R29: bv64 := $R31:bv64 { .label = "26348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26352_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "26356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "26360_0" };
    var Exp14__5_1625: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "26364_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1625:bv32) { .label = "26364_1" };
    var Exp14__5_1626: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26368_0$0" };
    $R1: bv64 := Exp14__5_1626:bv64 { .label = "26368_1" };
    var Exp14__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26372_0$0" };
    $R0: bv64 := Exp14__5_1627:bv64 { .label = "26372_1" };
    $R30: bv64 := 0x670c:bv64 { .label = "26376_0" };
    goto(%FUN_1380_entry_19);
  ];
  block %fseeko_3 {.address = 0x670c; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    var Exp16__5_1628: bv64 := load le $stack $R31:bv64 64 { .label = "26380_0$0" };
    var Exp18__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26380_1$0" };
    $R29: bv64 := Exp16__5_1628:bv64 { .label = "26380_2" };
    $R30: bv64 := Exp18__5_1629:bv64 { .label = "26380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26380_4" };
    goto(%fseeko_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%fseeko_3);
  ];
  block %FUN_1380_entry_19 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_1:bv64) { .comment = "R30 = R30_in" };
    call @fseek () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_20);
  ];
  block %FUN_1380_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %fseeko_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_28436 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6f14; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6f14; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "28436_0" };
    store le $stack Cse0__5_936:bv64 $R29:bv64 64 { .label = "28436_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28436_2" };
    $R31: bv64 := Cse0__5_936:bv64 { .label = "28436_3" };
    $R29: bv64 := $R31:bv64 { .label = "28440_0" };
    $R0: bv64 := 0x0:bv64 { .label = "28444_0" };
    var Exp16__5_937: bv64 := load le $stack $R31:bv64 64 { .label = "28448_0$0" };
    var Exp18__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28448_1$0" };
    $R29: bv64 := Exp16__5_937:bv64 { .label = "28448_2" };
    $R30: bv64 := Exp18__5_938:bv64 { .label = "28448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "28448_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_26444 () -> ()
  { .name = "fstat"; .address = 0x674c; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x674c; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    var Cse0__5_1611: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26444_0" };
    store le $stack Cse0__5_1611:bv64 $R29:bv64 64 { .label = "26444_1" };
    store le $stack bvadd(Cse0__5_1611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26444_2" };
    $R31: bv64 := Cse0__5_1611:bv64 { .label = "26444_3" };
    $R29: bv64 := $R31:bv64 { .label = "26448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "26452_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "26456_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "26460_0" };
    $R30: bv64 := 0x6764:bv64 { .label = "26464_0" };
    call @__VERIFIER_nondet_int_28416 ();
    goto(%fstat_49);
  ];
  block %fstat_3 {.address = 0x6874; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    var Exp14__5_1616: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26740_0$0" };
    $R19: bv64 := Exp14__5_1616:bv64 { .label = "26740_1" };
    var Exp16__5_1617: bv64 := load le $stack $R31:bv64 64 { .label = "26744_0$0" };
    var Exp18__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26744_1$0" };
    $R29: bv64 := Exp16__5_1617:bv64 { .label = "26744_2" };
    $R30: bv64 := Exp18__5_1618:bv64 { .label = "26744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26744_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_5 {.address = 0x6864; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "26724_0" };
    var Exp14__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26728_0$0" };
    $R0: bv64 := Exp14__5_1613:bv64 { .label = "26728_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "26732_0" };
    $R0: bv64 := 0x0:bv64 { .label = "26736_0" };
    goto(%fstat_3);
  ];
  block %fstat_7 {.address = 0x6854; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "26708_0" };
    var Exp14__5_1621: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26712_0$0" };
    $R0: bv64 := Exp14__5_1621:bv64 { .label = "26712_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "26716_0" };
    $R30: bv64 := 0x6864:bv64 { .label = "26720_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_5);
  ];
  block %fstat_9 {.address = 0x6844; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R1: bv64 := $R0:bv64 { .label = "26692_0" };
    var Exp14__5_1609: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26696_0$0" };
    $R0: bv64 := Exp14__5_1609:bv64 { .label = "26696_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "26700_0" };
    $R30: bv64 := 0x6854:bv64 { .label = "26704_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_7);
  ];
  block %fstat_11 {.address = 0x6834; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "26676_0" };
    var Exp14__5_1610: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26680_0$0" };
    $R0: bv64 := Exp14__5_1610:bv64 { .label = "26680_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "26684_0" };
    $R30: bv64 := 0x6844:bv64 { .label = "26688_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_9);
  ];
  block %fstat_13 {.address = 0x6824; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $R1: bv64 := $R0:bv64 { .label = "26660_0" };
    var Exp14__5_1612: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26664_0$0" };
    $R0: bv64 := Exp14__5_1612:bv64 { .label = "26664_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "26668_0" };
    $R30: bv64 := 0x6834:bv64 { .label = "26672_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_11);
  ];
  block %fstat_15 {.address = 0x6814; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "26644_0" };
    var Exp14__5_1622: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26648_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "26648_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "26652_0" };
    $R30: bv64 := 0x6824:bv64 { .label = "26656_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_13);
  ];
  block %fstat_17 {.address = 0x6804; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "26628_0" };
    var Exp14__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26632_0$0" };
    $R0: bv64 := Exp14__5_1619:bv64 { .label = "26632_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "26636_0" };
    $R30: bv64 := 0x6814:bv64 { .label = "26640_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x67f4; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "26612_0" };
    var Exp14__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26616_0$0" };
    $R0: bv64 := Exp14__5_1608:bv64 { .label = "26616_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "26620_0" };
    $R30: bv64 := 0x6804:bv64 { .label = "26624_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_17);
  ];
  block %fstat_21 {.address = 0x67e4; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "26596_0" };
    var Exp14__5_1620: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26600_0$0" };
    $R0: bv64 := Exp14__5_1620:bv64 { .label = "26600_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "26604_0" };
    $R30: bv64 := 0x67f4:bv64 { .label = "26608_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x67d4; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R1: bv64 := $R0:bv64 { .label = "26580_0" };
    var Exp14__5_1615: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26584_0$0" };
    $R0: bv64 := Exp14__5_1615:bv64 { .label = "26584_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26588_0" };
    $R30: bv64 := 0x67e4:bv64 { .label = "26592_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x67c4; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "26564_0" };
    var Exp14__5_1614: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26568_0$0" };
    $R0: bv64 := Exp14__5_1614:bv64 { .label = "26568_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "26572_0" };
    $R30: bv64 := 0x67d4:bv64 { .label = "26576_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x67b4; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    $R1: bv64 := $R0:bv64 { .label = "26548_0" };
    var Exp14__5_1607: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26552_0$0" };
    $R0: bv64 := Exp14__5_1607:bv64 { .label = "26552_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26556_0" };
    $R30: bv64 := 0x67c4:bv64 { .label = "26560_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x67a4; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R1: bv64 := $R0:bv64 { .label = "26532_0" };
    var Exp14__5_1606: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26536_0$0" };
    $R0: bv64 := Exp14__5_1606:bv64 { .label = "26536_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26540_0" };
    $R30: bv64 := 0x67b4:bv64 { .label = "26544_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x67a0; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%fstat_29);
  ];
  block %fstat_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x67a4:bv64 { .label = "26528_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x6798; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "26520_0" };
    goto(%fstat_3);
  ];
  block %fstat_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26512_0" };
    $R30: bv64 := 0x6798:bv64 { .label = "26516_0" };
    call @assume_abort_if_not_5604 ();
    goto(%fstat_35);
  ];
  block %fstat_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26508_0" };
    goto(%fstat_37);
  ];
  block %fstat_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26508_0" };
    goto(%fstat_37);
  ];
  block %fstat_43 {.address = 0x6778; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "26488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "26492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "26496_0" };
    var Exp14__5_1605: bv32 := load le $mem $R0:bv64 32 { .label = "26500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1605:bv32) { .label = "26500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26504_3" };
    goto(%fstat_39, %fstat_41);
  ];
  block %fstat_45 {.address = 0x676c; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "26476_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "26480_0" };
    $R30: bv64 := 0x6778:bv64 { .label = "26484_0" };
    call @__VERIFIER_nondet_int_28416 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x6764; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "26468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26468_3" };
    goto(%fstat_33, %fstat_47);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @fileno_26240 () -> ()
  { .name = "fileno"; .address = 0x6680; .returnBlock = "fileno_basil_return_1" }
[
  block %fileno_entry {.address = 0x6680; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26240_0" };
    store le $stack Cse0__5_440:bv64 $R29:bv64 64 { .label = "26240_1" };
    store le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26240_2" };
    $R31: bv64 := Cse0__5_440:bv64 { .label = "26240_3" };
    $R29: bv64 := $R31:bv64 { .label = "26244_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "26248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26252_0" };
    $R30: bv64 := 0x6694:bv64 { .label = "26256_0" };
    call @__VERIFIER_nondet_int_28416 ();
    goto(%fileno_23);
  ];
  block %fileno_3 {.address = 0x66dc; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26332_0$0" };
    $R19: bv64 := Exp14__5_442:bv64 { .label = "26332_1" };
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "26336_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26336_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "26336_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "26336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26336_4" };
    goto(%fileno_basil_return_1);
  ];
  block %fileno_5 {.address = 0x66d8; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%fileno_3);
  ];
  block %fileno_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "26328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "26328_1" };
    goto(%fileno_5);
  ];
  block %fileno_9 {.address = 0x66d0; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "26320_0" };
    goto(%fileno_3);
  ];
  block %fileno_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26312_0" };
    $R30: bv64 := 0x66d0:bv64 { .label = "26316_0" };
    call @assume_abort_if_not_5604 ();
    goto(%fileno_9);
  ];
  block %fileno_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26308_0" };
    goto(%fileno_11);
  ];
  block %fileno_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26308_0" };
    goto(%fileno_11);
  ];
  block %fileno_17 {.address = 0x66b0; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "26288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "26292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "26296_0" };
    var Exp14__5_446: bv32 := load le $mem $R0:bv64 32 { .label = "26300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "26300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26304_3" };
    goto(%fileno_13, %fileno_15);
  ];
  block %fileno_19 {.address = 0x66a4; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    goto(%fileno_17);
  ];
  block %fileno_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "26276_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "26280_0" };
    $R30: bv64 := 0x66b0:bv64 { .label = "26284_0" };
    call @__VERIFIER_nondet_int_28416 ();
    goto(%fileno_19);
  ];
  block %fileno_23 {.address = 0x6694; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "26260_0" };
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "26264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "26264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26268_3" };
    goto(%fileno_7, %fileno_21);
  ];
  block %fileno_basil_return_1 [
    return ();
  ]
];


proc @skip_22768 () -> ()
  { .name = "skip"; .address = 0x58f0; .returnBlock = "skip_basil_return_1" }
[
  block %skip_entry {.address = 0x58f0; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    var R30_begin_skip_22768: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffb30:bv64) { .label = "22768_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "22772_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22772_1" };
    $R29: bv64 := $R31:bv64 { .label = "22776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22780_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22784_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "22784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22788_3" };
    goto(%skip_9, %skip_115);
  ];
  block %skip_5 {.address = 0x5aa8; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    var Exp16__5_696: bv64 := load le $stack $R31:bv64 64 { .label = "23208_0$0" };
    var Exp18__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23208_1$0" };
    $R29: bv64 := Exp16__5_696:bv64 { .label = "23208_2" };
    $R30: bv64 := Exp18__5_697:bv64 { .label = "23208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x4d0:bv64) { .label = "23212_0" };
    goto(%skip_basil_return_1);
  ];
  block %skip_7 {.address = 0x5a94; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%skip_5);
  ];
  block %skip_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%skip_7);
  ];
  block %skip_11 {.address = 0x5aa4; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%skip_5);
  ];
  block %skip_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%skip_11);
  ];
  block %skip_15 {.address = 0x5a60; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    $R30: bv64 := 0x5a64:bv64 { .label = "23136_0" };
    call @open_next_file_20052 ();
    goto(%skip_111);
  ];
  block %skip_17 {.address = 0x5a5c; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%skip_15);
  ];
  block %skip_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5a60:bv64 { .label = "23132_0" };
    call @check_and_close_7740 ();
    goto(%skip_17);
  ];
  block %skip_21 {.address = 0x5a50; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23120_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "23120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23124_3" };
    goto(%skip_13, %skip_19);
  ];
  block %skip_23 {.address = 0x5a4c; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%skip_21);
  ];
  block %skip_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%skip_23);
  ];
  block %skip_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%skip_47);
  ];
  block %skip_29 {.address = 0x5a18; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    store le $stack bvadd($R31:bv64, 0x4b0:bv64) $R0:bv64 64 { .label = "23064_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x4b0:bv64) 64 { .label = "23068_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "23068_1" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23072_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "23072_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "23076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23080_0" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x4b0:bv64) 64 { .label = "23084_0$0" };
    $R1: bv64 := Exp14__5_692:bv64 { .label = "23084_1" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x4c8:bv64) 64 { .label = "23088_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "23088_1" };
    var Cse2__5_694: bv64 := bvnot($R0:bv64) { .label = "23092_0" };
    var Cse0__5_695: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_695:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_694:bv64)), 0x1:bv128))) { .label = "23092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_695:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_694:bv64)), 0x1:bv128))) { .label = "23092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_695:bv64, 0x1:bv64), 0x0:bv64) { .label = "23092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_695:bv64, 0x1:bv64)) { .label = "23092_5" };
    goto(%skip_25, %skip_27);
  ];
  block %skip_31 {.address = 0x59f8; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "23036_0" };
    var Exp14__5_708: bv64 := load le $mem $R0:bv64 64 { .label = "23040_0$0" };
    $R1: bv64 := Exp14__5_708:bv64 { .label = "23040_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "23044_0" };
    $R3: bv64 := $R1:bv64 { .label = "23048_0" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x4c8:bv64) 64 { .label = "23052_0$0" };
    $R2: bv64 := Exp14__5_709:bv64 { .label = "23052_1" };
    $R1: bv64 := 0x1:bv64 { .label = "23056_0" };
    $R30: bv64 := 0x5a18:bv64 { .label = "23060_0" };
    goto(%FUN_13d0_entry_49);
  ];
  block %skip_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%skip_31);
  ];
  block %skip_35 {.address = 0x59f0; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%skip_31);
  ];
  block %skip_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23024_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "23024_1" };
    store le $stack bvadd($R31:bv64, 0x4c8:bv64) $R0:bv64 64 { .label = "23028_0" };
    goto(%skip_35);
  ];
  block %skip_39 {.address = 0x59e0; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%skip_33, %skip_37);
  ];
  block %skip_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23008_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "23008_1" };
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x4c8:bv64) 64 { .label = "23012_0$0" };
    $R1: bv64 := Exp14__5_681:bv64 { .label = "23012_1" };
    var Cse2__5_682: bv64 := bvnot($R0:bv64) { .label = "23016_0" };
    var Cse0__5_683: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_683:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_682:bv64)), 0x1:bv128))) { .label = "23016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_683:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_682:bv64)), 0x1:bv128))) { .label = "23016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_683:bv64, 0x1:bv64), 0x0:bv64) { .label = "23016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_683:bv64, 0x1:bv64)) { .label = "23016_5" };
    goto(%skip_39);
  ];
  block %skip_43 {.address = 0x5a48; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%skip_21);
  ];
  block %skip_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%skip_43);
  ];
  block %skip_47 {.address = 0x5a3c; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23100_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "23100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23104_3" };
    goto(%skip_41, %skip_45);
  ];
  block %skip_49 {.address = 0x59d4; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    $R0: bv64 := 0x400:bv64 { .label = "22996_0" };
    store le $stack bvadd($R31:bv64, 0x4c8:bv64) $R0:bv64 64 { .label = "23000_0" };
    goto(%skip_47);
  ];
  block %skip_51 {.address = 0x59c0; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%skip_49);
  ];
  block %skip_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%skip_51);
  ];
  block %skip_55 {.address = 0x59c8; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%skip_49);
  ];
  block %skip_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%skip_55);
  ];
  block %skip_59 {.address = 0x59d0; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%skip_49);
  ];
  block %skip_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%skip_59);
  ];
  block %skip_63 {.address = 0x5a9c; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%skip_5);
  ];
  block %skip_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%skip_63);
  ];
  block %skip_67 {.address = 0x59ac; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%skip_63);
  ];
  block %skip_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "22956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28c:bv64) { .label = "22960_0" };
    $R1: bv64 := 0x1:bv64 { .label = "22964_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "22968_0" };
    goto(%skip_67);
  ];
  block %skip_71 {.address = 0x599c; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    store le $stack bvadd($R31:bv64, 0x4bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22940_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x4bc:bv64) 32 { .label = "22944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "22944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22948_3" };
    goto(%skip_65, %skip_69);
  ];
  block %skip_73 {.address = 0x5984; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%skip_71);
  ];
  block %skip_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "22916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "22920_0" };
    var Exp14__5_684: bv64 := load le $mem $R0:bv64 64 { .label = "22924_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "22924_1" };
    $R2: bv64 := 0x1:bv64 { .label = "22928_0" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22932_0$0" };
    $R1: bv64 := Exp14__5_685:bv64 { .label = "22932_1" };
    $R30: bv64 := 0x599c:bv64 { .label = "22936_0" };
    call @fseeko_26344 ();
    goto(%skip_73);
  ];
  block %skip_77 {.address = 0x5970; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%skip_21);
  ];
  block %skip_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22896_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "22896_1" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22900_0$0" };
    $R1: bv64 := Exp14__5_707:bv64 { .label = "22900_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "22904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22908_0" };
    goto(%skip_77);
  ];
  block %skip_81 {.address = 0x5960; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%skip_75, %skip_79);
  ];
  block %skip_83 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22880_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "22880_1" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22884_0$0" };
    $R1: bv64 := Exp14__5_711:bv64 { .label = "22884_1" };
    var Cse2__5_712: bv64 := bvnot($R0:bv64) { .label = "22888_0" };
    var Cse0__5_713: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_713:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_712:bv64)), 0x1:bv128))) { .label = "22888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_713:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_712:bv64)), 0x1:bv128))) { .label = "22888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_713:bv64, 0x1:bv64), 0x0:bv64) { .label = "22888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_713:bv64, 0x1:bv64)) { .label = "22888_5" };
    goto(%skip_81);
  ];
  block %skip_85 {.address = 0x5954; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%skip_61, %skip_83);
  ];
  block %skip_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22868_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "22868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22872_3" };
    goto(%skip_85);
  ];
  block %skip_89 {.address = 0x5948; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%skip_57, %skip_87);
  ];
  block %skip_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x4c0:bv64) 32 { .label = "22856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "22856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22860_3" };
    goto(%skip_89);
  ];
  block %skip_93 {.address = 0x5934; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    store le $stack bvadd($R31:bv64, 0x4c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22836_0" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "22840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "22840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "22844_0" };
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffff8000:bv32) { .label = "22848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_699:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffff8000:bv64))) { .label = "22848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_699:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffff8000:bv64))) { .label = "22848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv32, 0x0:bv32) { .label = "22848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_699:bv32) { .label = "22848_4" };
    goto(%skip_53, %skip_91);
  ];
  block %skip_95 {.address = 0x5920; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    store le $stack bvadd($R31:bv64, 0x4c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22820_0" };
    $R1: bv64 := $R0:bv64 { .label = "22824_0" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x4c4:bv64) 32 { .label = "22828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "22828_1" };
    $R30: bv64 := 0x5934:bv64 { .label = "22832_0" };
    call @fstat_26444 ();
    goto(%skip_93);
  ];
  block %skip_97 {.address = 0x5910; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%skip_95);
  ];
  block %skip_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "22800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "22804_0" };
    var Exp14__5_705: bv64 := load le $mem $R0:bv64 64 { .label = "22808_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "22808_1" };
    $R30: bv64 := 0x5920:bv64 { .label = "22812_0" };
    call @fileno_26240 ();
    goto(%skip_97);
  ];
  block %skip_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%skip_5);
  ];
  block %skip_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "23172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "23176_0" };
    $R30: bv64 := 0x5a90:bv64 { .label = "23180_0" };
    assert eq($R30:bv64, R30_begin_skip_22768:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "23180_2" };
    goto(%skip_basil_return_1);
  ];
  block %skip_107 {.address = 0x5a78; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%skip_101, %skip_105);
  ];
  block %skip_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23160_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "23160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23164_3" };
    goto(%skip_107);
  ];
  block %skip_111 {.address = 0x5a64; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "23144_0" };
    var Exp14__5_702: bv64 := load le $mem $R0:bv64 64 { .label = "23148_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "23148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23152_3" };
    goto(%skip_99, %skip_109);
  ];
  block %skip_113 {.address = 0x590c; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%skip_111);
  ];
  block %skip_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%skip_113);
  ];
  block %_inlineret_3 {.originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%skip_29);
  ];
  block %FUN_13d0_entry_49 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_1:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_50);
  ];
  block %FUN_13d0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %skip_basil_return_1 [
    return ();
  ]
];


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @xstrtoull_range_sfx_25508 () -> ()
  { .name = "xstrtoull_range_sfx"; .address = 0x63a4; .returnBlock = "xstrtoull_range_sfx_basil_return_1" }
[
  block %xstrtoull_range_sfx_entry {.address = 0x63a4; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    var R30_begin_xstrtoull_range_sfx_25508: bv64 := $R30:bv64;
    var Cse0__5_1702: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "25508_0" };
    store le $stack Cse0__5_1702:bv64 $R29:bv64 64 { .label = "25508_1" };
    store le $stack bvadd(Cse0__5_1702:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25508_2" };
    $R31: bv64 := Cse0__5_1702:bv64 { .label = "25508_3" };
    $R29: bv64 := $R31:bv64 { .label = "25512_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25516_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "25520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "25524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "25528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "25532_0" };
    var Exp14__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25536_0$0" };
    $R0: bv64 := Exp14__5_1703:bv64 { .label = "25536_1" };
    var Exp11__5_1704: bv8 := load le $mem $R0:bv64 8 { .label = "25540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1704:bv8)) { .label = "25540_1" };
    var Cse0__5_1705: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "25544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1705:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "25544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1705:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "25544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1705:bv32, 0x0:bv32) { .label = "25544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1705:bv32) { .label = "25544_4" };
    goto(%xstrtoull_range_sfx_133, %xstrtoull_range_sfx_137);
  ];
  block %xstrtoull_range_sfx_5 {.address = 0x65dc; .originalLabel = "LHWtkP5rQmqxTbinnC1hLw=="} [
    var Exp14__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26076_0$0" };
    $R1: bv64 := Exp14__5_1676:bv64 { .label = "26076_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "26080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "26084_0" };
    $R30: bv64 := 0x65ec:bv64 { .label = "26088_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_25508:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "26088_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_7 {.address = 0x65d8; .originalLabel = "c37lwVZfQIGWi+ANnxRM6Q=="} [
    goto(%xstrtoull_range_sfx_5);
  ];
  block %xstrtoull_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_17 {.address = 0x65bc; .originalLabel = "iF3drdmPRUakmFiC5ZC6Eg=="} [
    var Exp14__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26044_0$0" };
    $R3: bv64 := Exp14__5_1681:bv64 { .label = "26044_1" };
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26048_0$0" };
    $R2: bv64 := Exp14__5_1682:bv64 { .label = "26048_1" };
    var Exp14__5_1683: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26052_0$0" };
    $R1: bv64 := Exp14__5_1683:bv64 { .label = "26052_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "26056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "26060_0" };
    $R30: bv64 := 0x65d4:bv64 { .label = "26064_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_25508:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "26064_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_19 {.address = 0x65b8; .originalLabel = "TnKysP9PQpmnDfg1d+GRhQ=="} [
    goto(%xstrtoull_range_sfx_17);
  ];
  block %xstrtoull_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_19);
  ];
  block %xstrtoull_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_19);
  ];
  block %xstrtoull_range_sfx_25 {.address = 0x65ec; .originalLabel = "13lQMqMCTNW09uwR2WXq0Q=="} [
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_27 {.address = 0x65a8; .originalLabel = "ts/NME5gQp+jq4sCO7gHkA=="} [
    goto(%xstrtoull_range_sfx_25);
  ];
  block %xstrtoull_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "26024_0$0" };
    $R0: bv64 := Exp14__5_1677:bv64 { .label = "26024_1" };
    var Exp16__5_1711: bv64 := load le $stack $R31:bv64 64 { .label = "26092_0$0" };
    var Exp18__5_1712: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26092_1$0" };
    $R29: bv64 := Exp16__5_1711:bv64 { .label = "26092_2" };
    $R30: bv64 := Exp18__5_1712:bv64 { .label = "26092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "26092_4" };
    goto(%xstrtoull_range_sfx_27);
  ];
  block %xstrtoull_range_sfx_31 {.address = 0x6598; .originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    goto(%xstrtoull_range_sfx_23, %xstrtoull_range_sfx_29);
  ];
  block %xstrtoull_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1722: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26008_0$0" };
    $R1: bv64 := Exp14__5_1722:bv64 { .label = "26008_1" };
    var Exp14__5_1723: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "26012_0$0" };
    $R0: bv64 := Exp14__5_1723:bv64 { .label = "26012_1" };
    var Cse2__5_1724: bv64 := bvnot($R0:bv64) { .label = "26016_0" };
    var Cse0__5_1725: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1725:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1724:bv64)), 0x1:bv128))) { .label = "26016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1725:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1724:bv64)), 0x1:bv128))) { .label = "26016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1725:bv64, 0x1:bv64), 0x0:bv64) { .label = "26016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1725:bv64, 0x1:bv64)) { .label = "26016_5" };
    goto(%xstrtoull_range_sfx_31);
  ];
  block %xstrtoull_range_sfx_35 {.address = 0x6588; .originalLabel = "8tAcpZYiSSSjgFTo4SJOdw=="} [
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "25992_0$0" };
    $R1: bv64 := Exp14__5_1726:bv64 { .label = "25992_1" };
    var Exp14__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25996_0$0" };
    $R0: bv64 := Exp14__5_1727:bv64 { .label = "25996_1" };
    var Cse2__5_1728: bv64 := bvnot($R0:bv64) { .label = "26000_0" };
    var Cse0__5_1729: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1729:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1728:bv64)), 0x1:bv128))) { .label = "26000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1729:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1728:bv64)), 0x1:bv128))) { .label = "26000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1729:bv64, 0x1:bv64), 0x0:bv64) { .label = "26000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1729:bv64, 0x1:bv64)) { .label = "26000_5" };
    goto(%xstrtoull_range_sfx_21, %xstrtoull_range_sfx_33);
  ];
  block %xstrtoull_range_sfx_37 {.address = 0x6584; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_37);
  ];
  block %xstrtoull_range_sfx_41 {.address = 0x6574; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    var Exp14__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "25972_0$0" };
    $R0: bv64 := Exp14__5_1730:bv64 { .label = "25972_1" };
    var Exp11__5_1731: bv8 := load le $mem $R0:bv64 8 { .label = "25976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1731:bv8)) { .label = "25976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25980_3" };
    goto(%xstrtoull_range_sfx_15, %xstrtoull_range_sfx_39);
  ];
  block %xstrtoull_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_45 {.address = 0x6558; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25944_0$0" };
    $R0: bv64 := Exp14__5_1721:bv64 { .label = "25944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25952_0" };
    goto(%xstrtoull_range_sfx_45);
  ];
  block %xstrtoull_range_sfx_49 {.address = 0x65b0; .originalLabel = "v7S49HT7SlmpcUviYTDYCQ=="} [
    goto(%xstrtoull_range_sfx_17);
  ];
  block %xstrtoull_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_49);
  ];
  block %xstrtoull_range_sfx_53 {.address = 0x653c; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25916_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "25916_1" };
    var Exp14__5_1687: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "25920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1687:bv32) { .label = "25920_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "25924_0" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "25928_0$0" };
    $R1: bv64 := Exp14__5_1688:bv64 { .label = "25928_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "25932_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "25936_0" };
    goto(%xstrtoull_range_sfx_53);
  ];
  block %xstrtoull_range_sfx_57 {.address = 0x6530; .originalLabel = "UHBp5tJzT1SBDiFi2TX79A=="} [
    $R0: bv64 := $R2:bv64 { .label = "25904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25908_3" };
    goto(%xstrtoull_range_sfx_51, %xstrtoull_range_sfx_55);
  ];
  block %xstrtoull_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_61 {.address = 0x652c; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "25900_0" };
    goto(%xstrtoull_range_sfx_61);
  ];
  block %xstrtoull_range_sfx_65 {.address = 0x650c; .originalLabel = "aUoJrS37TCGqZrHdtvku3w=="} [
    goto(%xstrtoull_range_sfx_59, %xstrtoull_range_sfx_63);
  ];
  block %xstrtoull_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25868_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "25868_1" };
    var Exp14__5_1693: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "25872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1693:bv32) { .label = "25872_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "25876_0" };
    $R2: bv64 := 0x0:bv64 { .label = "25880_0" };
    var Exp14__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "25884_0$0" };
    $R0: bv64 := Exp14__5_1694:bv64 { .label = "25884_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "25888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25892_3" };
    goto(%xstrtoull_range_sfx_65);
  ];
  block %xstrtoull_range_sfx_69 {.address = 0x64f4; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25844_0" };
    var Exp14__5_1719: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "25848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1719:bv32) { .label = "25848_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25852_0" };
    var Exp14__5_1720: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "25856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1720:bv32) { .label = "25856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25860_3" };
    goto(%xstrtoull_range_sfx_47, %xstrtoull_range_sfx_67);
  ];
  block %xstrtoull_range_sfx_71 {.address = 0x64e8; .originalLabel = "I+YOj/gGRqS87EwafUF4WA=="} [
    goto(%xstrtoull_range_sfx_69);
  ];
  block %xstrtoull_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25832_0$0" };
    $R0: bv64 := Exp14__5_1709:bv64 { .label = "25832_1" };
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "25836_0$0" };
    $R1: bv64 := Exp14__5_1710:bv64 { .label = "25836_1" };
    $R30: bv64 := 0x64f4:bv64 { .label = "25840_0" };
    goto(%FUN_13c0_entry_59);
  ];
  block %xstrtoull_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_77 {.address = 0x6564; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    var Exp14__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25956_0$0" };
    $R0: bv64 := Exp14__5_1679:bv64 { .label = "25956_1" };
    var Exp14__5_1680: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "25960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1680:bv32) { .label = "25960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25964_3" };
    goto(%xstrtoull_range_sfx_73, %xstrtoull_range_sfx_75);
  ];
  block %xstrtoull_range_sfx_79 {.address = 0x64e4; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_79);
  ];
  block %xstrtoull_range_sfx_83 {.address = 0x64c8; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    goto(%xstrtoull_range_sfx_43, %xstrtoull_range_sfx_81);
  ];
  block %xstrtoull_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "25800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25804_0" };
    var Exp14__5_1684: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "25808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1684:bv32) { .label = "25808_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "25812_0" };
    var Exp14__5_1685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25816_0$0" };
    $R0: bv64 := Exp14__5_1685:bv64 { .label = "25816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25820_3" };
    goto(%xstrtoull_range_sfx_83);
  ];
  block %xstrtoull_range_sfx_87 {.address = 0x64b4; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    goto(%xstrtoull_range_sfx_13, %xstrtoull_range_sfx_85);
  ];
  block %xstrtoull_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "25780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25784_0" };
    var Exp14__5_1708: bv32 := load le $mem $R0:bv64 32 { .label = "25788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1708:bv32) { .label = "25788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25792_3" };
    goto(%xstrtoull_range_sfx_87);
  ];
  block %xstrtoull_range_sfx_91 {.address = 0x64a0; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "25760_0" };
    var Exp14__5_1695: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "25764_0$0" };
    $R0: bv64 := Exp14__5_1695:bv64 { .label = "25764_1" };
    var Exp14__5_1696: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25768_0$0" };
    $R1: bv64 := Exp14__5_1696:bv64 { .label = "25768_1" };
    var Cse2__5_1697: bv64 := bvnot($R0:bv64) { .label = "25772_0" };
    var Cse0__5_1698: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1698:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1697:bv64)), 0x1:bv128))) { .label = "25772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1698:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1697:bv64)), 0x1:bv128))) { .label = "25772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1698:bv64, 0x1:bv64), 0x0:bv64) { .label = "25772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1698:bv64, 0x1:bv64)) { .label = "25772_5" };
    goto(%xstrtoull_range_sfx_11, %xstrtoull_range_sfx_89);
  ];
  block %xstrtoull_range_sfx_93 {.address = 0x6470; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    goto(%xstrtoull_range_sfx_91);
  ];
  block %xstrtoull_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "25712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25716_0" };
    var Exp14__5_1699: bv32 := load le $mem $R0:bv64 32 { .label = "25720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1699:bv32) { .label = "25720_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "25728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25732_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "25736_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "25740_0" };
    var Exp14__5_1700: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "25744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1700:bv32) { .label = "25744_1" };
    $R1: bv64 := $R0:bv64 { .label = "25748_0" };
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25752_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "25752_1" };
    $R30: bv64 := 0x64a0:bv64 { .label = "25756_0" };
    goto(%FUN_1410_entry_17);
  ];
  block %xstrtoull_range_sfx_97 {.address = 0x6458; .originalLabel = "06ytJZyEToCmup2vD1tvmg=="} [
    var Exp11__5_1675: bv8 := load le $stack bvadd($R31:bv64, 0x56:bv64) 8 { .label = "25688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1675:bv8)) { .label = "25688_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25704_3" };
    goto(%xstrtoull_range_sfx_9, %xstrtoull_range_sfx_95);
  ];
  block %xstrtoull_range_sfx_99 {.address = 0x6440; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25664_0" };
    var Exp11__5_1706: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "25668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1706:bv8)) { .label = "25668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25672_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25676_0" };
    var Exp11__5_1707: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "25680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1707:bv8)) { .label = "25680_1" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25684_0" };
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_101 {.address = 0x6434; .originalLabel = "eHLBjYJlRDibczj4GNMBxQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25652_0" };
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_105 {.address = 0x643c; .originalLabel = "wO6hHYeKQfqrTOLneTwQow=="} [
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25660_0" };
    goto(%xstrtoull_range_sfx_105);
  ];
  block %xstrtoull_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_111 {.address = 0x6428; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    goto(%xstrtoull_range_sfx_107, %xstrtoull_range_sfx_109);
  ];
  block %xstrtoull_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1717: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "25640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1717:bv8)) { .label = "25640_1" };
    var Cse0__5_1718: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "25644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1718:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "25644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1718:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "25644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1718:bv32, 0x0:bv32) { .label = "25644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1718:bv32) { .label = "25644_4" };
    goto(%xstrtoull_range_sfx_111);
  ];
  block %xstrtoull_range_sfx_115 {.address = 0x640c; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    goto(%xstrtoull_range_sfx_103, %xstrtoull_range_sfx_113);
  ];
  block %xstrtoull_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25612_0$0" };
    $R0: bv64 := Exp14__5_1713:bv64 { .label = "25612_1" };
    var Exp11__5_1714: bv8 := load le $mem $R0:bv64 8 { .label = "25616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1714:bv8)) { .label = "25616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "25620_0" };
    store le $stack bvadd($R31:bv64, 0x55:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25624_0" };
    var Exp11__5_1715: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "25628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1715:bv8)) { .label = "25628_1" };
    var Cse0__5_1716: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "25632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1716:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "25632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1716:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "25632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1716:bv32, 0x0:bv32) { .label = "25632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1716:bv32) { .label = "25632_4" };
    goto(%xstrtoull_range_sfx_115);
  ];
  block %xstrtoull_range_sfx_119 {.address = 0x6400; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25600_0" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25604_0" };
    goto(%xstrtoull_range_sfx_119);
  ];
  block %xstrtoull_range_sfx_123 {.address = 0x63f0; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    var Exp11__5_1678: bv8 := load le $stack bvadd($R31:bv64, 0x57:bv64) 8 { .label = "25584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1678:bv8)) { .label = "25584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25592_3" };
    goto(%xstrtoull_range_sfx_117, %xstrtoull_range_sfx_121);
  ];
  block %xstrtoull_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25580_0" };
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25576_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "25576_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_131 {.address = 0x63dc; .originalLabel = "QASrtSSFSZGs+AM8gjekag=="} [
    goto(%xstrtoull_range_sfx_127, %xstrtoull_range_sfx_129);
  ];
  block %xstrtoull_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25564_0$0" };
    $R0: bv64 := Exp14__5_1689:bv64 { .label = "25564_1" };
    var Exp11__5_1690: bv8 := load le $mem $R0:bv64 8 { .label = "25568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1690:bv8)) { .label = "25568_1" };
    var Cse0__5_1691: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "25572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1691:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "25572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1691:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "25572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1691:bv32, 0x0:bv32) { .label = "25572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1691:bv32) { .label = "25572_4" };
    goto(%xstrtoull_range_sfx_131);
  ];
  block %xstrtoull_range_sfx_135 {.address = 0x63d0; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "25552_0" };
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25556_0" };
    goto(%xstrtoull_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtoull_range_sfx_93);
  ];
  block %FUN_1410_entry_17 {.address = 0x1410} [
    var R30_begin_FUN_1410_5136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "5140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "5144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1410_5136_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "5148_2" };
    goto(%FUN_1410_basil_return_1_18);
  ];
  block %FUN_1410_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%xstrtoull_range_sfx_71);
  ];
  block %FUN_13c0_entry_59 {.address = 0x13c0} [
    var R30_begin_FUN_13c0_5056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "5060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "5064_0" };
    assert eq($R30:bv64, R30_begin_FUN_13c0_5056_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "5068_2" };
    goto(%FUN_13c0_basil_return_1_60);
  ];
  block %FUN_13c0_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %xstrtoull_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xstrtoull_sfx_26100 () -> ()
  { .name = "xstrtoull_sfx"; .address = 0x65f4; .returnBlock = "xstrtoull_sfx_basil_return_1" }
[
  block %xstrtoull_sfx_entry {.address = 0x65f4; .originalLabel = "+s65+r9uRzKHgPS/OxqX3g=="} [
    var Cse0__5_1565: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26100_0" };
    store le $stack Cse0__5_1565:bv64 $R29:bv64 64 { .label = "26100_1" };
    store le $stack bvadd(Cse0__5_1565:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26100_2" };
    $R31: bv64 := Cse0__5_1565:bv64 { .label = "26100_3" };
    $R29: bv64 := $R31:bv64 { .label = "26104_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26108_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "26112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "26116_0" };
    var Exp14__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26120_0$0" };
    $R4: bv64 := Exp14__5_1566:bv64 { .label = "26120_1" };
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "26124_0" };
    $R2: bv64 := 0x0:bv64 { .label = "26128_0" };
    var Exp14__5_1567: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "26132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1567:bv32) { .label = "26132_1" };
    var Exp14__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26136_0$0" };
    $R0: bv64 := Exp14__5_1568:bv64 { .label = "26136_1" };
    $R30: bv64 := 0x6620:bv64 { .label = "26140_0" };
    call @xstrtoull_range_sfx_25508 ();
    goto(%xstrtoull_sfx_3);
  ];
  block %xstrtoull_sfx_3 {.address = 0x6620; .originalLabel = "pkKUFl5BQ5e5C4uEMbZz1Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26144_0" };
    var Exp14__5_1562: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26148_0$0" };
    $R0: bv64 := Exp14__5_1562:bv64 { .label = "26148_1" };
    var Exp16__5_1563: bv64 := load le $stack $R31:bv64 64 { .label = "26152_0$0" };
    var Exp18__5_1564: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26152_1$0" };
    $R29: bv64 := Exp16__5_1563:bv64 { .label = "26152_2" };
    $R30: bv64 := Exp18__5_1564:bv64 { .label = "26152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26152_4" };
    goto(%xstrtoull_sfx_basil_return_1);
  ];
  block %xstrtoull_sfx_basil_return_1 [
    return ();
  ]
];


proc @parse_old_offset_20268 () -> ()
  { .name = "parse_old_offset"; .address = 0x4f2c; .returnBlock = "parse_old_offset_basil_return_1" }
[
  block %parse_old_offset_entry {.address = 0x4f2c; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    var Cse0__5_1974: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "20268_0" };
    store le $stack Cse0__5_1974:bv64 $R29:bv64 64 { .label = "20268_1" };
    store le $stack bvadd(Cse0__5_1974:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20268_2" };
    $R31: bv64 := Cse0__5_1974:bv64 { .label = "20268_3" };
    $R29: bv64 := $R31:bv64 { .label = "20272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "20276_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "20280_0" };
    var Exp14__5_1975: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20284_0$0" };
    $R0: bv64 := Exp14__5_1975:bv64 { .label = "20284_1" };
    var Exp11__5_1976: bv8 := load le $mem $R0:bv64 8 { .label = "20288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1976:bv8)) { .label = "20288_1" };
    var Cse0__5_1977: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "20292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1977:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "20292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1977:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "20292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1977:bv32, 0x0:bv32) { .label = "20292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1977:bv32) { .label = "20292_4" };
    goto(%parse_old_offset_5, %parse_old_offset_9);
  ];
  block %parse_old_offset_3 {.address = 0x4f58; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20312_0" };
    var Exp16__5_1978: bv64 := load le $stack $R31:bv64 64 { .label = "20316_0$0" };
    var Exp18__5_1979: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20316_1$0" };
    $R29: bv64 := Exp16__5_1978:bv64 { .label = "20316_2" };
    $R30: bv64 := Exp18__5_1979:bv64 { .label = "20316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20316_4" };
    goto(%parse_old_offset_basil_return_1);
  ];
  block %parse_old_offset_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_old_offset_3);
  ];
  block %parse_old_offset_7 {.address = 0x4f4c; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%parse_old_offset_3);
  ];
  block %parse_old_offset_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20300_0$0" };
    $R0: bv64 := Exp14__5_1973:bv64 { .label = "20300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "20308_0" };
    goto(%parse_old_offset_7);
  ];
  block %parse_old_offset_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_24300 () -> ()
  { .name = "xatou_range"; .address = 0x5eec; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x5eec; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24300_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "24300_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24300_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "24300_3" };
    $R29: bv64 := $R31:bv64 { .label = "24304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24308_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "24312_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "24316_0" };
    $R4: bv64 := 0x0:bv64 { .label = "24320_0" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "24324_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "24324_1" };
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "24328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "24328_1" };
    $R1: bv64 := 0xa:bv64 { .label = "24332_0" };
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24336_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "24336_1" };
    $R30: bv64 := 0x5f18:bv64 { .label = "24340_0" };
    call @xstrtou_range_sfx_24852 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x5f18; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24344_0" };
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "24348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "24348_1" };
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "24352_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24352_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "24352_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "24352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24352_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_24256 () -> ()
  { .name = "xatoi_positive"; .address = 0x5ec0; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x5ec0; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24256_0" };
    store le $stack Cse0__5_846:bv64 $R29:bv64 64 { .label = "24256_1" };
    store le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24256_2" };
    $R31: bv64 := Cse0__5_846:bv64 { .label = "24256_3" };
    $R29: bv64 := $R31:bv64 { .label = "24260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24264_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "24268_0" };
    $R1: bv64 := 0x0:bv64 { .label = "24272_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24276_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "24276_1" };
    $R30: bv64 := 0x5edc:bv64 { .label = "24280_0" };
    call @xatou_range_24300 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x5edc; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24284_0" };
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "24288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "24288_1" };
    var Exp16__5_849: bv64 := load le $stack $R31:bv64 64 { .label = "24292_0$0" };
    var Exp18__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24292_1$0" };
    $R29: bv64 := Exp16__5_849:bv64 { .label = "24292_2" };
    $R30: bv64 := Exp18__5_850:bv64 { .label = "24292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24292_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @xzalloc_26160 () -> ()
  { .name = "xzalloc"; .address = 0x6630; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x6630; .originalLabel = "+bQcsNWXR7qPbYYLKzimBA=="} [
    var Cse0__5_1431: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26160_0" };
    store le $stack Cse0__5_1431:bv64 $R29:bv64 64 { .label = "26160_1" };
    store le $stack bvadd(Cse0__5_1431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26160_2" };
    $R31: bv64 := Cse0__5_1431:bv64 { .label = "26160_3" };
    $R29: bv64 := $R31:bv64 { .label = "26164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26168_0" };
    var Exp14__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26172_0$0" };
    $R0: bv64 := Exp14__5_1432:bv64 { .label = "26172_1" };
    $R30: bv64 := 0x6644:bv64 { .label = "26176_0" };
    call @xmalloc_24496 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x6658; .originalLabel = "G8ZDeF+bQAaE0/VU+EbAKg=="} [
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26200_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "26200_1" };
    var Exp16__5_1427: bv64 := load le $stack $R31:bv64 64 { .label = "26204_0$0" };
    var Exp18__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26204_1$0" };
    $R29: bv64 := Exp16__5_1427:bv64 { .label = "26204_2" };
    $R30: bv64 := Exp18__5_1428:bv64 { .label = "26204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26204_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x6644; .originalLabel = "e4M8xOwXSXyU/V9xKAe/Vg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26180_0" };
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26184_0$0" };
    $R2: bv64 := Exp14__5_1429:bv64 { .label = "26184_1" };
    $R1: bv64 := 0x0:bv64 { .label = "26188_0" };
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26192_0$0" };
    $R0: bv64 := Exp14__5_1430:bv64 { .label = "26192_1" };
    $R30: bv64 := 0x6658:bv64 { .label = "26196_0" };
    goto(%FUN_1340_entry_195);
  ];
  block %_inlineret_3 {.originalLabel = "e4M8xOwXSXyU/V9xKAe/Vg=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_1340_entry_195 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_196);
  ];
  block %FUN_1340_basil_return_1_196 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_17572 () -> ()
  { .name = "llist_add_to_end"; .address = 0x44a4; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x44a4; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    var Cse0__5_1803: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17572_0" };
    store le $stack Cse0__5_1803:bv64 $R29:bv64 64 { .label = "17572_1" };
    store le $stack bvadd(Cse0__5_1803:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17572_2" };
    $R31: bv64 := Cse0__5_1803:bv64 { .label = "17572_3" };
    $R29: bv64 := $R31:bv64 { .label = "17576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17580_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17584_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x44b8; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17592_0$0" };
    $R0: bv64 := Exp14__5_1799:bv64 { .label = "17592_1" };
    var Exp14__5_1800: bv64 := load le $mem $R0:bv64 64 { .label = "17596_0$0" };
    $R0: bv64 := Exp14__5_1800:bv64 { .label = "17596_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17600_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x44dc; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17628_0" };
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17632_0$0" };
    $R0: bv64 := Exp14__5_1792:bv64 { .label = "17632_1" };
    var Exp14__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17636_0$0" };
    $R1: bv64 := Exp14__5_1793:bv64 { .label = "17636_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17640_0" };
    var Exp14__5_1794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17644_0$0" };
    $R0: bv64 := Exp14__5_1794:bv64 { .label = "17644_1" };
    var Exp14__5_1795: bv64 := load le $mem $R0:bv64 64 { .label = "17648_0$0" };
    $R0: bv64 := Exp14__5_1795:bv64 { .label = "17648_1" };
    var Exp14__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17652_0$0" };
    $R1: bv64 := Exp14__5_1796:bv64 { .label = "17652_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "17656_0" };
    var Exp16__5_1797: bv64 := load le $stack $R31:bv64 64 { .label = "17664_0$0" };
    var Exp18__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17664_1$0" };
    $R29: bv64 := Exp16__5_1797:bv64 { .label = "17664_2" };
    $R30: bv64 := Exp18__5_1798:bv64 { .label = "17664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17664_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x44d4; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "17620_0" };
    $R30: bv64 := 0x44dc:bv64 { .label = "17624_0" };
    call @xzalloc_26160 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x44c4; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Exp14__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17604_0$0" };
    $R0: bv64 := Exp14__5_1801:bv64 { .label = "17604_1" };
    var Exp14__5_1802: bv64 := load le $mem $R0:bv64 64 { .label = "17608_0$0" };
    $R0: bv64 := Exp14__5_1802:bv64 { .label = "17608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17612_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_6552 () -> ()
  { .name = "bb_show_usage"; .address = 0x1998; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x1998; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6552_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "6552_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6552_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "6552_3" };
    $R29: bv64 := $R31:bv64 { .label = "6556_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "6564_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6564_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "6564_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "6564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6564_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @getopt_27044 () -> ()
  { .name = "getopt"; .address = 0x69a4; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x69a4; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    var Cse0__5_991: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "27044_0" };
    store le $stack Cse0__5_991:bv64 $R29:bv64 64 { .label = "27044_1" };
    store le $stack bvadd(Cse0__5_991:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27044_2" };
    $R31: bv64 := Cse0__5_991:bv64 { .label = "27044_3" };
    $R29: bv64 := $R31:bv64 { .label = "27048_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27052_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "27056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "27060_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "27064_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27068_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "27072_0" };
    var Exp14__5_992: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27076_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "27076_1" };
    var Exp14__5_993: bv32 := load le $mem $R0:bv64 32 { .label = "27080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "27080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27084_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x6b68; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    var Exp16__5_967: bv64 := load le $stack $R31:bv64 64 { .label = "27496_0$0" };
    var Exp18__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27496_1$0" };
    $R29: bv64 := Exp16__5_967:bv64 { .label = "27496_2" };
    $R30: bv64 := Exp18__5_968:bv64 { .label = "27496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "27496_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x6a28; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "27176_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x6b64; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    var Exp14__5_981: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "27492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "27492_1" };
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
  block %getopt_17 {.address = 0x6b58; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "27480_0" };
    var Exp14__5_995: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "27484_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "27484_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "27488_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x6b0c; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "27404_0" };
    var Exp14__5_973: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27408_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "27408_1" };
    var Exp14__5_974: bv32 := load le $mem $R0:bv64 32 { .label = "27412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "27412_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "27416_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "27420_0" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27424_0$0" };
    $R1: bv64 := Exp14__5_975:bv64 { .label = "27424_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27428_0" };
    var Exp14__5_976: bv64 := load le $mem $R0:bv64 64 { .label = "27432_0$0" };
    $R1: bv64 := Exp14__5_976:bv64 { .label = "27432_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "27436_0" };
    var Exp14__5_977: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "27440_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "27440_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "27444_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "27448_0" };
    var Exp14__5_978: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27452_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "27452_1" };
    var Exp14__5_979: bv32 := load le $mem $R0:bv64 32 { .label = "27456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "27456_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27460_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "27464_0" };
    var Exp14__5_980: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27468_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "27468_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "27472_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x6b04; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "27396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27396_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x6b00; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x6b04:bv64 { .label = "27392_0" };
    call @__VERIFIER_nondet_int_28416 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x6ae4; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27364_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "27364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "27368_0" };
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27372_0$0" };
    $R1: bv64 := Exp14__5_985:bv64 { .label = "27372_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27376_0" };
    var Exp11__5_986: bv8 := load le $mem $R0:bv64 8 { .label = "27380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_986:bv8)) { .label = "27380_1" };
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "27384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_987:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "27384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_987:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "27384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_987:bv32, 0x0:bv32) { .label = "27384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_987:bv32) { .label = "27384_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x6acc; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "27340_0" };
    var Exp14__5_1006: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27344_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "27344_1" };
    var Exp14__5_1007: bv32 := load le $mem $R0:bv64 32 { .label = "27348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "27348_1" };
    var Exp14__5_1008: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "27352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "27352_1" };
    var Cse2__5_1009: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "27356_0" };
    var Cse0__5_1010: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "27356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1010:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1009:bv32)), 0x1:bv64))) { .label = "27356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1010:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1009:bv32)), 0x1:bv64))) { .label = "27356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1010:bv32, 0x1:bv32), 0x0:bv32) { .label = "27356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1010:bv32, 0x1:bv32)) { .label = "27356_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x6ac0; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "27328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "27328_1" };
    var Cse0__5_983: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "27332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_983:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "27332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_983:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "27332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_983:bv32, 0x0:bv32) { .label = "27332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_983:bv32) { .label = "27332_4" };
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
  block %getopt_45 {.address = 0x6aa4; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "27300_0" };
    var Exp14__5_996: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27304_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "27304_1" };
    var Exp14__5_997: bv32 := load le $mem $R0:bv64 32 { .label = "27308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "27308_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27312_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "27316_0" };
    var Exp14__5_998: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27320_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "27320_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "27324_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x6a9c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "27292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27292_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x6a84; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27268_0$0" };
    $R1: bv64 := Exp14__5_1011:bv64 { .label = "27268_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27272_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "27272_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27276_0" };
    var Exp11__5_1013: bv8 := load le $mem $R0:bv64 8 { .label = "27280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1013:bv8)) { .label = "27280_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27284_0" };
    $R30: bv64 := 0x6a9c:bv64 { .label = "27288_0" };
    call @__VERIFIER_nondet_int_28416 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x6a7c; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "27260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27260_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x6a78; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    $R30: bv64 := 0x6a7c:bv64 { .label = "27256_0" };
    call @__VERIFIER_nondet_int_28416 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x6a74; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $R30: bv64 := 0x6a78:bv64 { .label = "27252_0" };
    call @assume_abort_if_not_5604 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x6a70; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27248_0" };
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
  block %getopt_67 {.address = 0x6a68; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27240_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x6a50; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27216_0$0" };
    $R1: bv64 := Exp14__5_969:bv64 { .label = "27216_1" };
    var Exp14__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27220_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "27220_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27224_0" };
    var Exp11__5_971: bv8 := load le $mem $R0:bv64 8 { .label = "27228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_971:bv8)) { .label = "27228_1" };
    var Cse0__5_972: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "27232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_972:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "27232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_972:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "27232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_972:bv32, 0x0:bv32) { .label = "27232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_972:bv32) { .label = "27232_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x6a40; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "27200_0" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27204_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "27204_1" };
    var Cse2__5_989: bv64 := bvnot($R1:bv64) { .label = "27208_0" };
    var Cse0__5_990: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "27208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_990:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_989:bv64)), 0x1:bv128))) { .label = "27208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_990:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_989:bv64)), 0x1:bv128))) { .label = "27208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_990:bv64, 0x1:bv64), 0x0:bv64) { .label = "27208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_990:bv64, 0x1:bv64)) { .label = "27208_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x6a34; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "27188_0" };
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27192_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "27192_1" };
    $R30: bv64 := 0x6a40:bv64 { .label = "27196_0" };
    goto(%FUN_12a0_entry_143);
  ];
  block %getopt_79 {.address = 0x6a30; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x6a34:bv64 { .label = "27184_0" };
    call @__VERIFIER_nondet_ulong_28436 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x69fc; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "27132_0" };
    var Exp14__5_999: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27136_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "27136_1" };
    var Exp14__5_1000: bv32 := load le $mem $R0:bv64 32 { .label = "27140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "27140_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "27144_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "27148_0" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27152_0$0" };
    $R1: bv64 := Exp14__5_1001:bv64 { .label = "27152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27156_0" };
    var Exp14__5_1002: bv64 := load le $mem $R0:bv64 64 { .label = "27160_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "27160_1" };
    var Exp11__5_1003: bv8 := load le $mem $R0:bv64 8 { .label = "27164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1003:bv8)) { .label = "27164_1" };
    var Cse0__5_1004: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "27168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1004:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "27168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1004:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "27168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1004:bv32, 0x0:bv32) { .label = "27168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1004:bv32) { .label = "27168_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x69e4; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "27108_0" };
    var Exp14__5_1014: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27112_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "27112_1" };
    var Exp14__5_1015: bv32 := load le $mem $R0:bv64 32 { .label = "27116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "27116_1" };
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "27120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "27120_1" };
    var Cse2__5_1017: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "27124_0" };
    var Cse0__5_1018: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "27124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1018:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1017:bv32)), 0x1:bv64))) { .label = "27124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1018:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1017:bv32)), 0x1:bv64))) { .label = "27124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1018:bv32, 0x1:bv32), 0x0:bv32) { .label = "27124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1018:bv32, 0x1:bv32)) { .label = "27124_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x69d4; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "27092_0" };
    var Exp14__5_1005: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27096_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "27096_1" };
    $R1: bv64 := 0x1:bv64 { .label = "27100_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "27104_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%getopt_75);
  ];
  block %FUN_12a0_entry_143 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_144);
  ];
  block %FUN_12a0_basil_return_1_144 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_27504 () -> ()
  { .name = "getopt_long"; .address = 0x6b70; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x6b70; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    var Cse0__5_764: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "27504_0" };
    store le $stack Cse0__5_764:bv64 $R29:bv64 64 { .label = "27504_1" };
    store le $stack bvadd(Cse0__5_764:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27504_2" };
    $R31: bv64 := Cse0__5_764:bv64 { .label = "27504_3" };
    $R29: bv64 := $R31:bv64 { .label = "27508_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27512_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "27516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "27520_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "27524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "27528_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27532_0$0" };
    $R2: bv64 := Exp14__5_765:bv64 { .label = "27532_1" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27536_0$0" };
    $R1: bv64 := Exp14__5_766:bv64 { .label = "27536_1" };
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "27540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "27540_1" };
    $R30: bv64 := 0x6b9c:bv64 { .label = "27544_0" };
    call @getopt_27044 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x6b9c; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    var Exp16__5_762: bv64 := load le $stack $R31:bv64 64 { .label = "27548_0$0" };
    var Exp18__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27548_1$0" };
    $R29: bv64 := Exp16__5_762:bv64 { .label = "27548_2" };
    $R30: bv64 := Exp18__5_763:bv64 { .label = "27548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "27548_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @getopt32_13532 () -> ()
  { .name = "getopt32"; .address = 0x34dc; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x34dc; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var R30_begin_getopt32_13532: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "13532_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "13536_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13536_1" };
    $R29: bv64 := $R31:bv64 { .label = "13540_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13544_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13548_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "13552_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "13556_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "13560_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "13564_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "13568_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "13572_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13576_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "13580_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13584_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "13588_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13592_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "13596_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13600_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "13604_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13608_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "13612_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13616_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "13620_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13624_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "13628_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13632_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "13636_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "13640_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "13644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "13652_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "13656_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "13660_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "13664_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13668_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "13672_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13676_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13680_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x3578; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1416: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1416:bv32) { .label = "13688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13692_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13696_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x42b8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_1189: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "17080_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "17080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "17084_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "17088_0" };
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
  block %getopt32_15 {.address = 0x4390; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "17296_0" };
    var Exp16__5_1422: bv64 := load le $stack $R31:bv64 64 { .label = "17300_0$0" };
    var Exp18__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17300_1$0" };
    $R29: bv64 := Exp16__5_1422:bv64 { .label = "17300_2" };
    $R30: bv64 := Exp18__5_1423:bv64 { .label = "17300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "17304_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x438c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17292_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x4388; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x438c:bv64 { .label = "17288_0" };
    call @bb_show_usage_6552 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x437c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Exp11__5_1177: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "17276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1177:bv8)) { .label = "17276_1" };
    var Cse0__5_1178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "17280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "17280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "17280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1178:bv32, 0x0:bv32) { .label = "17280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1178:bv32) { .label = "17280_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x4370; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
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
  block %getopt32_33 {.address = 0x42a0; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1389: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "17056_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "17056_1" };
    var Exp14__5_1390: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "17060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1390:bv32) { .label = "17060_1" };
    var Exp14__5_1391: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "17064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1391:bv32) { .label = "17064_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17072_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x4288; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1340: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "17032_0$0" };
    $R0: bv64 := Exp14__5_1340:bv64 { .label = "17032_1" };
    var Exp14__5_1341: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1341:bv32) { .label = "17036_1" };
    var Exp14__5_1342: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "17040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "17040_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17048_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x4278; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1213: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "17016_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "17016_1" };
    var Exp14__5_1214: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "17020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "17020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17024_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x4378; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x4348; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "17224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "17228_0" };
    var Exp14__5_1192: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "17232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "17232_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17236_0" };
    var Exp14__5_1193: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "17240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "17240_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x4338; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var Exp14__5_1117: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "17208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "17208_1" };
    var Exp14__5_1118: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "17212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1118:bv32) { .label = "17212_1" };
    var Cse2__5_1119: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17216_0" };
    var Cse0__5_1120: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1119:bv32)), 0x1:bv64))) { .label = "17216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1119:bv32)), 0x1:bv64))) { .label = "17216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1120:bv32, 0x1:bv32), 0x0:bv32) { .label = "17216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1120:bv32, 0x1:bv32)) { .label = "17216_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x4334; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
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
  block %getopt32_61 {.address = 0x4330; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x4320; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1280: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "17184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "17184_1" };
    var Exp14__5_1281: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "17188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "17188_1" };
    var Cse2__5_1282: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17192_0" };
    var Cse0__5_1283: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1282:bv32)), 0x1:bv64))) { .label = "17192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1282:bv32)), 0x1:bv64))) { .label = "17192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1283:bv32, 0x1:bv32), 0x0:bv32) { .label = "17192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1283:bv32, 0x1:bv32)) { .label = "17192_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x42fc; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "17148_0" };
    var Exp14__5_1084: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17152_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "17152_1" };
    var Exp14__5_1085: bv32 := load le $mem $R0:bv64 32 { .label = "17156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "17156_1" };
    var Exp14__5_1086: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "17160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "17160_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "17164_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17168_0" };
    var Exp14__5_1087: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "17172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "17172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17176_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x42f8; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
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
  block %getopt32_77 {.address = 0x42f4; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x42e8; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1121: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "17128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "17128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17132_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x42d4; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1154: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "17108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "17108_1" };
    var Exp14__5_1155: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "17112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "17112_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17120_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x42c4; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Exp14__5_1059: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "17092_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "17092_1" };
    var Exp11__5_1060: bv8 := load le $mem $R0:bv64 8 { .label = "17096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1060:bv8)) { .label = "17096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17100_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x4268; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "17004_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "17008_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x4360; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x40f0; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1224: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16624_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "16624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "16628_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "16632_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x40e0; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1237: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16608_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "16608_1" };
    var Exp11__5_1238: bv8 := load le $mem $R0:bv64 8 { .label = "16612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1238:bv8)) { .label = "16612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16616_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x4368; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
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
  block %getopt32_115 {.address = 0x424c; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1196: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16972_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "16972_1" };
    var Exp14__5_1197: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16976_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "16976_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "16980_0" };
    var Exp14__5_1198: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "16984_0$0" };
    $R1: bv64 := Exp14__5_1198:bv64 { .label = "16984_1" };
    var Exp14__5_1199: bv64 := load le $mem $R1:bv64 64 { .label = "16988_0$0" };
    $R1: bv64 := Exp14__5_1199:bv64 { .label = "16988_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16992_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x423c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1252: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16956_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "16956_1" };
    var Exp14__5_1253: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_1253:bv64 { .label = "16960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16964_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x4224; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16932_0" };
    var Exp14__5_1396: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16936_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "16936_1" };
    var Exp14__5_1397: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16940_0$0" };
    $R0: bv64 := Exp14__5_1397:bv64 { .label = "16940_1" };
    var Exp14__5_1398: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "16944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1398:bv32) { .label = "16944_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16948_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x4214; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "16916_0" };
    var Exp14__5_1218: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "16920_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "16920_1" };
    var Exp14__5_1219: bv64 := load le $mem $R0:bv64 64 { .label = "16924_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "16924_1" };
    $R30: bv64 := 0x4224:bv64 { .label = "16928_0" };
    call @xatoi_positive_24256 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x4204; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16900_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "16900_1" };
    var Exp11__5_1115: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "16904_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1115:bv8)) { .label = "16904_1" };
    var Cse0__5_1116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1116:bv32, 0x0:bv32) { .label = "16908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1116:bv32) { .label = "16908_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x4200; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x41e0; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1308: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16864_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "16864_1" };
    var Exp14__5_1309: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16868_0$0" };
    $R2: bv64 := Exp14__5_1309:bv64 { .label = "16868_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16872_0" };
    var Exp14__5_1310: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "16876_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "16876_1" };
    var Exp14__5_1311: bv64 := load le $mem $R0:bv64 64 { .label = "16880_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "16880_1" };
    $R1: bv64 := $R0:bv64 { .label = "16884_0" };
    $R0: bv64 := $R2:bv64 { .label = "16888_0" };
    $R30: bv64 := 0x4200:bv64 { .label = "16892_0" };
    call @llist_add_to_end_17572 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x41d0; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1225: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16848_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "16848_1" };
    var Exp11__5_1226: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "16852_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1226:bv8)) { .label = "16852_1" };
    var Cse0__5_1227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1227:bv32, 0x0:bv32) { .label = "16856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1227:bv32) { .label = "16856_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x41bc; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "16828_0" };
    var Exp14__5_1296: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "16832_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "16832_1" };
    var Exp14__5_1297: bv64 := load le $mem $R0:bv64 64 { .label = "16836_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "16836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16840_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x41a0; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1133: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16800_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "16800_1" };
    var Exp14__5_1134: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16804_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "16804_1" };
    var Exp14__5_1135: bv32 := load le $mem $R0:bv64 32 { .label = "16808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "16808_1" };
    var Exp14__5_1136: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16812_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "16812_1" };
    var Exp14__5_1137: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16816_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "16816_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "16820_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16824_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x412c; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1088: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16684_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "16684_1" };
    var Exp14__5_1089: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "16688_1" };
    var Exp14__5_1090: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16692_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "16692_1" };
    var Exp14__5_1091: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "16696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1091:bv32) { .label = "16696_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16700_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16704_0" };
    var Exp14__5_1092: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16708_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "16708_1" };
    var Exp14__5_1093: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "16712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "16712_1" };
    var Exp14__5_1094: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "16716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "16716_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16720_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "16724_0" };
    var Exp14__5_1095: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "16728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "16728_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16732_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16736_0" };
    var Exp14__5_1096: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16740_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "16740_1" };
    var Exp14__5_1097: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "16744_1" };
    var Exp14__5_1098: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "16748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "16748_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16752_0" };
    var Exp14__5_1099: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "16756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "16756_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16760_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16764_0" };
    var Exp14__5_1100: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "16768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1100:bv32) { .label = "16768_1" };
    var Exp14__5_1101: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "16772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "16772_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16776_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16780_0" };
    var Exp14__5_1102: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16784_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "16784_1" };
    var Exp14__5_1103: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16788_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "16788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16792_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x4114; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1352: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16660_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "16660_1" };
    var Exp14__5_1353: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "16664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "16664_1" };
    var Exp14__5_1354: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "16668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "16668_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16676_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x40fc; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Exp14__5_1160: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16636_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "16636_1" };
    var Exp11__5_1161: bv8 := load le $mem $R0:bv64 8 { .label = "16640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1161:bv8)) { .label = "16640_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16644_0" };
    var Exp14__5_1162: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "16648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "16648_1" };
    var Cse2__5_1163: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16652_0" };
    var Cse0__5_1164: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1163:bv32)), 0x1:bv64))) { .label = "16652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1163:bv32)), 0x1:bv64))) { .label = "16652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1164:bv32, 0x1:bv32), 0x0:bv32) { .label = "16652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1164:bv32, 0x1:bv32)) { .label = "16652_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x40c8; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1381: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "16584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1381:bv32) { .label = "16584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16588_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16592_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "16596_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "16600_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x40b8; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16568_0" };
    var Exp14__5_1138: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "16572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1138:bv32) { .label = "16572_1" };
    var Cse0__5_1139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "16576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "16576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "16576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1139:bv32, 0x0:bv32) { .label = "16576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1139:bv32) { .label = "16576_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x40a0; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R4: bv64 := 0x0:bv64 { .label = "16544_0" };
    var Exp14__5_1168: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "16548_0$0" };
    $R3: bv64 := Exp14__5_1168:bv64 { .label = "16548_1" };
    var Exp14__5_1169: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "16552_0$0" };
    $R2: bv64 := Exp14__5_1169:bv64 { .label = "16552_1" };
    var Exp14__5_1170: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "16556_0$0" };
    $R1: bv64 := Exp14__5_1170:bv64 { .label = "16556_1" };
    var Exp14__5_1171: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "16560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "16560_1" };
    $R30: bv64 := 0x40b8:bv64 { .label = "16564_0" };
    call @getopt_long_27504 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x4094; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "16532_0" };
    var Exp14__5_1113: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16536_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "16536_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "16540_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x4090; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x4070; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1187: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16496_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "16496_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16500_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "16504_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x4060; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Exp14__5_1216: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "16480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "16480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "16484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16488_3" };
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
  block %getopt32_187 {.address = 0x4054; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Exp14__5_1350: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16468_0$0" };
    $R0: bv64 := Exp14__5_1350:bv64 { .label = "16468_1" };
    var Exp14__5_1351: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "16472_0$0" };
    $R1: bv64 := Exp14__5_1351:bv64 { .label = "16472_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16476_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x4020; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "16416_0" };
    var Exp14__5_1275: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "16420_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "16420_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "16424_0" };
    var Exp14__5_1276: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "16428_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "16428_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "16432_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16436_0" };
    var Exp14__5_1277: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "16440_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "16440_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16444_0" };
    var Exp14__5_1278: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16448_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "16448_1" };
    var Exp14__5_1279: bv64 := load le $mem $R0:bv64 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "16452_1" };
    $R1: bv64 := $R0:bv64 { .label = "16456_0" };
    $R0: bv64 := $R2:bv64 { .label = "16460_0" };
    $R30: bv64 := 0x4054:bv64 { .label = "16464_0" };
    goto(%FUN_1440_entry_171);
  ];
  block %getopt32_191 {.address = 0x4010; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "16400_0" };
    var Exp14__5_1307: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "16404_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "16404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "16408_0" };
    $R30: bv64 := 0x4020:bv64 { .label = "16412_0" };
    call @xmalloc_24496 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x4004; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1239: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16388_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "16388_1" };
    var Exp14__5_1240: bv64 := load le $mem $R0:bv64 64 { .label = "16392_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "16392_1" };
    $R30: bv64 := 0x4010:bv64 { .label = "16396_0" };
    goto(%FUN_12a0_entry_137);
  ];
  block %getopt32_197 {.address = 0x3ff0; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1076: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16368_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "16368_1" };
    var Exp14__5_1077: bv64 := load le $mem $R0:bv64 64 { .label = "16372_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "16372_1" };
    var Exp11__5_1078: bv8 := load le $mem $R0:bv64 8 { .label = "16376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1078:bv8)) { .label = "16376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16380_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x3fdc; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1265: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16348_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "16348_1" };
    var Exp14__5_1266: bv64 := load le $mem $R0:bv64 64 { .label = "16352_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "16352_1" };
    var Exp11__5_1267: bv8 := load le $mem $R0:bv64 8 { .label = "16356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1267:bv8)) { .label = "16356_1" };
    var Cse0__5_1268: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1268:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1268:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1268:bv32, 0x0:bv32) { .label = "16360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1268:bv32) { .label = "16360_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x408c; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x407c; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Exp14__5_1104: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16508_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "16508_1" };
    var Exp14__5_1105: bv64 := load le $mem $R0:bv64 64 { .label = "16512_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "16512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16516_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x3fcc; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1346: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "16332_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "16332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16336_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "16340_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x3fac; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "16308_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "16312_0" };
    var Exp14__5_1262: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "16316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "16316_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "16320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16324_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x3f9c; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Exp14__5_1058: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16284_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "16284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16288_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "16292_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x3f98; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x3d0c; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Exp14__5_1312: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15628_0$0" };
    $R0: bv64 := Exp14__5_1312:bv64 { .label = "15628_1" };
    var Exp14__5_1313: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "15632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1313:bv32) { .label = "15632_1" };
    var Exp14__5_1314: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "15636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1314:bv32) { .label = "15636_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15640_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15644_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x3d08; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x3f84; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1107: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16264_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "16264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "16268_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "16272_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x3f58; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1293: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16216_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "16216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "16220_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "16224_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x3f74; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    var Exp14__5_1234: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16244_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "16244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16248_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "16252_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x3f38; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1326: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "16184_0$0" };
    $R0: bv64 := Exp14__5_1326:bv64 { .label = "16184_1" };
    var Exp14__5_1327: bv32 := load le $mem $R0:bv64 32 { .label = "16188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "16188_1" };
    var Exp14__5_1328: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16192_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "16192_1" };
    var Exp14__5_1329: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1329:bv32) { .label = "16196_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16200_0" };
    var Exp14__5_1330: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "16204_0$0" };
    $R0: bv64 := Exp14__5_1330:bv64 { .label = "16204_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16208_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x3f20; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1243: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16160_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "16160_1" };
    var Exp11__5_1244: bv8 := load le $mem $R0:bv64 8 { .label = "16164_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1244:bv8)) { .label = "16164_1" };
    var Exp14__5_1245: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16168_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "16168_1" };
    var Exp11__5_1246: bv8 := load le $mem $R0:bv64 8 { .label = "16172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1246:bv8)) { .label = "16172_1" };
    var Cse2__5_1247: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16176_0" };
    var Cse0__5_1248: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1247:bv32)), 0x1:bv64))) { .label = "16176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1247:bv32)), 0x1:bv64))) { .label = "16176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1248:bv32, 0x1:bv32), 0x0:bv32) { .label = "16176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1248:bv32, 0x1:bv32)) { .label = "16176_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x3f64; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Exp14__5_1147: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16228_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "16228_1" };
    var Exp11__5_1148: bv8 := load le $mem $R0:bv64 8 { .label = "16232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1148:bv8)) { .label = "16232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16236_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x3f14; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "16148_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "16152_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x3f04; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1209: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "16132_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "16132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16136_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "16140_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x3ef4; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1284: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "16116_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "16116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "16120_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "16124_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x3ee0; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1220: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "16096_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "16096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16100_0" };
    var Exp14__5_1221: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "16104_0$0" };
    $R1: bv64 := Exp14__5_1221:bv64 { .label = "16104_1" };
    var Cse2__5_1222: bv64 := bvnot($R0:bv64) { .label = "16108_0" };
    var Cse0__5_1223: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1222:bv64)), 0x1:bv128))) { .label = "16108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1222:bv64)), 0x1:bv128))) { .label = "16108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1223:bv64, 0x1:bv64), 0x0:bv64) { .label = "16108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1223:bv64, 0x1:bv64)) { .label = "16108_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x3ed0; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1174: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16080_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "16080_1" };
    var Exp11__5_1175: bv8 := load le $mem $R0:bv64 8 { .label = "16084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1175:bv8)) { .label = "16084_1" };
    var Cse0__5_1176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1176:bv32, 0x0:bv32) { .label = "16088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1176:bv32) { .label = "16088_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x3ec0; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1269: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "16064_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "16064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16068_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "16072_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x3eb0; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1331: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16048_0$0" };
    $R0: bv64 := Exp14__5_1331:bv64 { .label = "16048_1" };
    var Exp11__5_1332: bv8 := load le $mem $R0:bv64 8 { .label = "16052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1332:bv8)) { .label = "16052_1" };
    var Cse0__5_1333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "16056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "16056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "16056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1333:bv32, 0x0:bv32) { .label = "16056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1333:bv32) { .label = "16056_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x3e98; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var Exp11__5_1338: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "16024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1338:bv8)) { .label = "16024_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16040_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x3e94; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "16020_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16012_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16008_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16008_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x3e7c; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1210: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15996_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "15996_1" };
    var Exp11__5_1211: bv8 := load le $mem $R0:bv64 8 { .label = "16000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1211:bv8)) { .label = "16000_1" };
    var Cse0__5_1212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "16004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "16004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1212:bv32, 0x0:bv32) { .label = "16004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1212:bv32) { .label = "16004_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x3e6c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Exp14__5_1424: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15980_0$0" };
    $R0: bv64 := Exp14__5_1424:bv64 { .label = "15980_1" };
    var Exp11__5_1425: bv8 := load le $mem $R0:bv64 8 { .label = "15984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1425:bv8)) { .label = "15984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15988_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x3e4c; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Exp14__5_1382: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15948_0$0" };
    $R0: bv64 := Exp14__5_1382:bv64 { .label = "15948_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "15952_0" };
    var Exp14__5_1383: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "15956_0$0" };
    $R0: bv64 := Exp14__5_1383:bv64 { .label = "15956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "15960_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "15964_0" };
    var Exp14__5_1384: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15968_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "15968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15972_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15976_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x3e34; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    var Exp14__5_1385: bv64 := load le $mem $R0:bv64 64 { .label = "15924_0$0" };
    $R1: bv64 := Exp14__5_1385:bv64 { .label = "15924_1" };
    var Exp14__5_1386: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15928_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "15928_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15932_0" };
    var Exp14__5_1387: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15936_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "15936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15940_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15944_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x3e28; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1067: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "15912_0$0" };
    $R2: bv64 := Exp14__5_1067:bv64 { .label = "15912_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "15916_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "15920_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x3e18; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "15896_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "15900_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "15904_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x3e04; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "15876_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15880_0" };
    var Exp14__5_1388: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "15884_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1388:bv32) { .label = "15884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "15888_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "15888_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x3df4; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "15860_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "15864_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "15868_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x3de4; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1291: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "15844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "15844_1" };
    var Exp14__5_1292: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "15848_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "15848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "15852_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "15852_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x3dcc; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Exp14__5_1079: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15820_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "15820_1" };
    var Exp11__5_1080: bv8 := load le $mem $R0:bv64 8 { .label = "15824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1080:bv8)) { .label = "15824_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15828_0" };
    var Exp14__5_1081: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "15832_1" };
    var Cse2__5_1082: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "15836_0" };
    var Cse0__5_1083: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "15836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1083:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1082:bv32)), 0x1:bv64))) { .label = "15836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1083:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1082:bv32)), 0x1:bv64))) { .label = "15836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1083:bv32, 0x1:bv32), 0x0:bv32) { .label = "15836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1083:bv32, 0x1:bv32)) { .label = "15836_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x3dc0; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x3dc8; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x3d80; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1317: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15744_0$0" };
    $R0: bv64 := Exp14__5_1317:bv64 { .label = "15744_1" };
    var Exp14__5_1318: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "15748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "15748_1" };
    var Exp14__5_1319: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "15752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1319:bv32) { .label = "15752_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15756_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15760_0" };
    var Exp14__5_1320: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15764_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "15764_1" };
    var Exp14__5_1321: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "15768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1321:bv32) { .label = "15768_1" };
    var Exp14__5_1322: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15772_0$0" };
    $R0: bv64 := Exp14__5_1322:bv64 { .label = "15772_1" };
    var Exp14__5_1323: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "15776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1323:bv32) { .label = "15776_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15780_0" };
    var Exp14__5_1324: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15784_0$0" };
    $R0: bv64 := Exp14__5_1324:bv64 { .label = "15784_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15788_0" };
    var Exp14__5_1325: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15792_0$0" };
    $R0: bv64 := Exp14__5_1325:bv64 { .label = "15792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15796_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15800_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x3d68; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var Exp11__5_1421: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "15720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1421:bv8)) { .label = "15720_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15736_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15716_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15712_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15712_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x3d50; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1194: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15696_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "15696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "15700_0" };
    var Exp11__5_1195: bv8 := load le $mem $R0:bv64 8 { .label = "15704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1195:bv8)) { .label = "15704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15708_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x3d44; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15684_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15688_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x3d30; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1140: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15664_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "15664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "15668_0" };
    var Exp11__5_1141: bv8 := load le $mem $R0:bv64 8 { .label = "15672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1141:bv8)) { .label = "15672_1" };
    var Cse0__5_1142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1142:bv32, 0x0:bv32) { .label = "15676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1142:bv32) { .label = "15676_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x3d24; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1165: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "15652_1" };
    var Cse0__5_1166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "15656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "15656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1166:bv32, 0x0:bv32) { .label = "15656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1166:bv32) { .label = "15656_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x3d04; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x3cf8; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1217: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "15608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15612_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x3cec; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Exp14__5_1109: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "15596_1" };
    var Cse0__5_1110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1110:bv32, 0x0:bv32) { .label = "15600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1110:bv32) { .label = "15600_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x3ce0; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x3ce8; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x3cc4; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1315: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_1315:bv64 { .label = "15556_1" };
    $R1: bv64 := 0x2:bv64 { .label = "15560_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15564_0" };
    var Exp14__5_1316: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_1316:bv64 { .label = "15568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15572_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15576_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x3cac; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Exp11__5_1272: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "15532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1272:bv8)) { .label = "15532_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15548_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15528_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15524_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15524_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x3c94; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1131: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "15508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "15512_0" };
    var Exp11__5_1132: bv8 := load le $mem $R0:bv64 8 { .label = "15516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1132:bv8)) { .label = "15516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15520_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x3c88; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15496_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15500_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x3c74; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1128: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "15476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "15480_0" };
    var Exp11__5_1129: bv8 := load le $mem $R0:bv64 8 { .label = "15484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1129:bv8)) { .label = "15484_1" };
    var Cse0__5_1130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1130:bv32, 0x0:bv32) { .label = "15488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1130:bv32) { .label = "15488_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x3c68; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Exp14__5_1184: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "15464_1" };
    var Cse0__5_1185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "15468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "15468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "15468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1185:bv32, 0x0:bv32) { .label = "15468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1185:bv32) { .label = "15468_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x3c5c; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x3c64; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x3c4c; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1186: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "15436_1" };
    $R1: bv64 := 0x1:bv64 { .label = "15440_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15444_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x3c38; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1249: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15416_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "15416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "15420_0" };
    var Exp11__5_1250: bv8 := load le $mem $R0:bv64 8 { .label = "15424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1250:bv8)) { .label = "15424_1" };
    var Cse0__5_1251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1251:bv32, 0x0:bv32) { .label = "15428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1251:bv32) { .label = "15428_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x3c2c; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    var Exp14__5_1241: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1241:bv32) { .label = "15404_1" };
    var Cse0__5_1242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1242:bv32, 0x0:bv32) { .label = "15408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1242:bv32) { .label = "15408_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x3c28; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x3bf0; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1106: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15344_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "15344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "15348_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "15352_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x3bd8; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1362: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15320_0$0" };
    $R0: bv64 := Exp14__5_1362:bv64 { .label = "15320_1" };
    var Exp11__5_1363: bv8 := load le $mem $R0:bv64 8 { .label = "15324_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1363:bv8)) { .label = "15324_1" };
    var Exp14__5_1364: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15328_0$0" };
    $R0: bv64 := Exp14__5_1364:bv64 { .label = "15328_1" };
    var Exp11__5_1365: bv8 := load le $mem $R0:bv64 8 { .label = "15332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1365:bv8)) { .label = "15332_1" };
    var Cse2__5_1366: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15336_0" };
    var Cse0__5_1367: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1367:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1366:bv32)), 0x1:bv64))) { .label = "15336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1367:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1366:bv32)), 0x1:bv64))) { .label = "15336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1367:bv32, 0x1:bv32), 0x0:bv32) { .label = "15336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1367:bv32, 0x1:bv32)) { .label = "15336_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1287: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_1287:bv64 { .label = "15372_1" };
    var Exp11__5_1288: bv8 := load le $mem $R0:bv64 8 { .label = "15376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1288:bv8)) { .label = "15376_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15380_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "15384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "15388_0" };
    $R30: bv64 := 0x3c24:bv64 { .label = "15392_0" };
    assert eq($R30:bv64, R30_begin_getopt32_13532:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "15392_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x3bfc; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Exp14__5_1334: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15356_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "15356_1" };
    var Exp11__5_1335: bv8 := load le $mem $R0:bv64 8 { .label = "15360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1335:bv8)) { .label = "15360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15364_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x3bcc; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "15308_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "15312_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x3ba8; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1359: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "15272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "15276_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15280_0" };
    var Exp14__5_1360: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "15284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "15284_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15288_0" };
    var Exp14__5_1361: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15292_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "15292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15296_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15300_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x3b98; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1347: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15256_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "15256_1" };
    var Exp11__5_1348: bv8 := load le $mem $R0:bv64 8 { .label = "15260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1348:bv8)) { .label = "15260_1" };
    var Cse0__5_1349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "15264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "15264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "15264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1349:bv32, 0x0:bv32) { .label = "15264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1349:bv32) { .label = "15264_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x3b6c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1356: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "15212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "15212_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "15216_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15220_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x3b50; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1235: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "15184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "15184_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "15188_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15192_0" };
    var Exp14__5_1236: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15196_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "15196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15200_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15204_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x3b44; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Exp14__5_1126: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "15172_1" };
    var Cse0__5_1127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "15176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "15176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1127:bv32, 0x0:bv32) { .label = "15176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1127:bv32) { .label = "15176_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x3b40; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x3b7c; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1111: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1111:bv32) { .label = "15228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "15232_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15236_0" };
    var Exp14__5_1112: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15240_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "15240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15244_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15248_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x3b3c; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x3b30; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1289: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "15152_1" };
    var Cse0__5_1290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "15156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "15156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "15156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1290:bv32, 0x0:bv32) { .label = "15156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1290:bv32) { .label = "15156_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x3b24; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1065: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "15140_1" };
    var Cse0__5_1066: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "15144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1066:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "15144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1066:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "15144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1066:bv32, 0x0:bv32) { .label = "15144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1066:bv32) { .label = "15144_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x3b14; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1304: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15124_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "15124_1" };
    var Exp11__5_1305: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1305:bv8)) { .label = "15128_1" };
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "15132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "15132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1306:bv32, 0x0:bv32) { .label = "15132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1306:bv32) { .label = "15132_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x3ae8; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var Exp14__5_1355: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "15080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1355:bv32) { .label = "15080_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15084_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15088_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x3ae4; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x3af8; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1181: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1181:bv32) { .label = "15096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "15100_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15104_0" };
    var Exp14__5_1182: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15108_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "15108_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15112_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15116_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x3ae0; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x3ad4; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1152: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "15060_1" };
    var Cse0__5_1153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "15064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "15064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "15064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1153:bv32, 0x0:bv32) { .label = "15064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1153:bv32) { .label = "15064_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x3ac8; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1294: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "15048_1" };
    var Cse0__5_1295: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "15052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1295:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "15052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1295:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "15052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1295:bv32, 0x0:bv32) { .label = "15052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1295:bv32) { .label = "15052_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x3aa8; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1256: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15016_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "15016_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15020_0" };
    var Exp11__5_1257: bv8 := load le $mem $R0:bv64 8 { .label = "15024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1257:bv8)) { .label = "15024_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15028_0" };
    var Exp14__5_1258: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "15032_1" };
    var Exp11__5_1259: bv8 := load le $mem $R0:bv64 8 { .label = "15036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1259:bv8)) { .label = "15036_1" };
    var Cse0__5_1260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "15040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "15040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "15040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1260:bv32, 0x0:bv32) { .label = "15040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1260:bv32) { .label = "15040_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x3a98; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1149: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15000_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "15000_1" };
    var Exp11__5_1150: bv8 := load le $mem $R0:bv64 8 { .label = "15004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1150:bv8)) { .label = "15004_1" };
    var Cse0__5_1151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1151:bv32, 0x0:bv32) { .label = "15008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1151:bv32) { .label = "15008_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x3a80; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Exp11__5_1420: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "14976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1420:bv8)) { .label = "14976_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14992_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x3a7c; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "14972_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14964_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14960_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14960_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x3a64; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1063: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "14948_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "14948_1" };
    var Exp11__5_1064: bv8 := load le $mem $R0:bv64 8 { .label = "14952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1064:bv8)) { .label = "14952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14956_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x3a58; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp14__5_1061: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "14936_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "14936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14940_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x3a48; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "14924_0" };
    var Exp14__5_1075: bv64 := load le $mem $R0:bv64 64 { .label = "14928_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "14928_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "14932_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x3798; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "14232_0" };
    var Exp14__5_1392: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "14236_0$0" };
    $R0: bv64 := Exp14__5_1392:bv64 { .label = "14236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "14240_0" };
    var Exp14__5_1393: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14244_0$0" };
    $R1: bv64 := Exp14__5_1393:bv64 { .label = "14244_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14248_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "14252_0" };
    var Exp14__5_1394: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "14256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1394:bv32) { .label = "14256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14260_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14264_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x3790; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1108: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14224_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "14224_1" };
    $R30: bv64 := 0x3798:bv64 { .label = "14228_0" };
    goto(%FUN_12a0_entry_139);
  ];
  block %getopt32_547 {.address = 0x3a18; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_1072: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "14872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "14876_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "14880_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x3a0c; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x3a14; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x393c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1261: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "14652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "14656_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "14660_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x3920; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1228: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "14624_1" };
    var Exp11__5_1229: bv8 := load le $mem $R0:bv64 8 { .label = "14628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1229:bv8)) { .label = "14628_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14632_0" };
    var Exp14__5_1230: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "14636_1" };
    var Exp14__5_1231: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "14640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "14640_1" };
    var Cse2__5_1232: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14644_0" };
    var Cse0__5_1233: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1232:bv32)), 0x1:bv64))) { .label = "14644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1232:bv32)), 0x1:bv64))) { .label = "14644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1233:bv32, 0x1:bv32), 0x0:bv32) { .label = "14644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1233:bv32, 0x1:bv32)) { .label = "14644_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x3a3c; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "14912_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14916_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x3a38; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x39fc; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    var Exp14__5_1188: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "14844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1188:bv32) { .label = "14844_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14848_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14852_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x39f0; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Exp14__5_1336: bv64 := load le $mem $R0:bv64 64 { .label = "14832_0$0" };
    $R1: bv64 := Exp14__5_1336:bv64 { .label = "14832_1" };
    var Exp14__5_1337: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_1337:bv64 { .label = "14836_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "14840_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x39e4; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1215: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "14820_0$0" };
    $R2: bv64 := Exp14__5_1215:bv64 { .label = "14820_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "14824_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14828_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x39d4; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "14804_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "14808_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "14812_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x39c0; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "14784_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14788_0" };
    var Exp14__5_1173: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "14792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "14792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "14796_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "14796_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x39b0; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "14768_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "14772_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "14776_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x39a0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1073: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "14752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "14752_1" };
    var Exp14__5_1074: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "14756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "14760_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "14760_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x3964; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1374: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1374:bv64 { .label = "14692_1" };
    var Exp14__5_1375: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "14696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1375:bv32) { .label = "14696_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14700_0" };
    var Exp14__5_1376: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_1376:bv64 { .label = "14704_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14708_0" };
    var Exp14__5_1377: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "14712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "14712_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14716_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "14720_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14724_0" };
    var Exp14__5_1378: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14728_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "14728_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14732_0" };
    var Exp14__5_1379: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "14736_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "14736_1" };
    var Exp14__5_1380: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "14740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "14740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14744_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x3958; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1372: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "14680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "14680_1" };
    var Cse0__5_1373: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "14684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1373:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "14684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1373:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "14684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1373:bv32, 0x0:bv32) { .label = "14684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1373:bv32) { .label = "14684_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x3948; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp14__5_1414: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14664_0$0" };
    $R0: bv64 := Exp14__5_1414:bv64 { .label = "14664_1" };
    var Exp11__5_1415: bv8 := load le $mem $R0:bv64 8 { .label = "14668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1415:bv8)) { .label = "14668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14672_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x3914; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "14612_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "14616_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x3904; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1302: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_1302:bv64 { .label = "14596_1" };
    var Exp14__5_1303: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x3a34; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x3a24; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_1273: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "14884_1" };
    var Exp14__5_1274: bv64 := load le $mem $R0:bv64 64 { .label = "14888_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "14888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14892_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x38f4; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1395: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "14584_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "14588_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x3864; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "14436_0" };
    var Exp14__5_1399: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "14440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14444_0" };
    var Exp14__5_1400: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14448_0$0" };
    $R1: bv64 := Exp14__5_1400:bv64 { .label = "14448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14452_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "14456_0" };
    var Exp14__5_1401: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "14460_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "14464_0" };
    var Exp14__5_1402: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "14468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14472_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "14476_0" };
    var Exp14__5_1403: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "14480_0$0" };
    $R0: bv64 := Exp14__5_1403:bv64 { .label = "14480_1" };
    var Exp11__5_1404: bv8 := load le $mem $R0:bv64 8 { .label = "14484_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1404:bv8)) { .label = "14484_1" };
    var Exp14__5_1405: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "14488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1405:bv32) { .label = "14488_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "14492_0" };
    var Exp14__5_1406: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "14496_0$0" };
    $R1: bv64 := Exp14__5_1406:bv64 { .label = "14496_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14500_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14504_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14508_0" };
    var Exp14__5_1407: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_1407:bv64 { .label = "14512_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "14516_0" };
    var Exp14__5_1408: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14520_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "14520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14524_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "14528_0" };
    var Exp14__5_1409: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "14532_1" };
    var Exp11__5_1410: bv8 := load le $mem $R0:bv64 8 { .label = "14536_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1410:bv8)) { .label = "14536_1" };
    var Exp14__5_1411: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "14540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1411:bv32) { .label = "14540_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "14544_0" };
    var Exp14__5_1412: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "14548_0$0" };
    $R1: bv64 := Exp14__5_1412:bv64 { .label = "14548_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14552_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14556_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14560_0" };
    var Exp14__5_1413: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "14564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1413:bv32) { .label = "14564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14568_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14572_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x3844; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1122: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "14404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "14404_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "14408_0" };
    var Exp14__5_1123: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "14412_0$0" };
    $R1: bv64 := Exp14__5_1123:bv64 { .label = "14412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14416_0" };
    var Exp14__5_1124: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14420_0$0" };
    $R1: bv64 := Exp14__5_1124:bv64 { .label = "14420_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14424_0" };
    var Exp14__5_1125: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "14428_1" };
    $R30: bv64 := 0x3864:bv64 { .label = "14432_0" };
    goto(%FUN_12a0_entry_141);
  ];
  block %getopt32_631 {.address = 0x382c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp14__5_1254: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "14380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1254:bv32) { .label = "14380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14384_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14388_0" };
    var Exp14__5_1255: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "14392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "14392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14396_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x3818; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "14360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "14368_0" };
    var Exp14__5_1285: bv64 := load le $mem $R0:bv64 64 { .label = "14372_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "14372_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "14376_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x37cc; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1068: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "14284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "14284_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "14288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "14292_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "14296_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "14300_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "14304_0" };
    $R0: bv64 := $R31:bv64 { .label = "14308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "14312_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "14316_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "14320_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "14324_0" };
    var Exp14__5_1069: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "14328_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "14328_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "14332_0" };
    var Exp14__5_1070: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "14336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "14336_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "14340_0" };
    $R2: bv64 := $R0:bv64 { .label = "14344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14348_0" };
    var Exp14__5_1071: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "14352_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "14352_1" };
    $R30: bv64 := 0x3818:bv64 { .label = "14356_0" };
    goto(%FUN_1340_entry_191);
  ];
  block %getopt32_639 {.address = 0x37bc; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp14__5_1190: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14268_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "14268_1" };
    var Exp11__5_1191: bv8 := load le $mem $R0:bv64 8 { .label = "14272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1191:bv8)) { .label = "14272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14276_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x3774; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14196_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "14208_0" };
    var Exp14__5_1143: bv64 := load le $mem $R0:bv64 64 { .label = "14212_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "14212_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "14216_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x3760; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "14180_0" };
    var Exp14__5_1172: bv64 := load le $mem $R0:bv64 64 { .label = "14184_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "14184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14188_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x375c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x3730; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Exp14__5_1357: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14128_0$0" };
    $R0: bv64 := Exp14__5_1357:bv64 { .label = "14128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "14132_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "14136_0" };
    var Exp14__5_1358: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "14140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14144_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14148_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x372c; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x3728; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x370c; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Exp14__5_1298: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "14092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14096_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "14100_0" };
    var Exp14__5_1299: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "14104_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "14104_1" };
    var Exp11__5_1300: bv8 := load le $mem $R0:bv64 8 { .label = "14108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1300:bv8)) { .label = "14108_1" };
    var Cse0__5_1301: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "14112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1301:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "14112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1301:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "14112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1301:bv32, 0x0:bv32) { .label = "14112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1301:bv32) { .label = "14112_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x3700; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp14__5_1179: bv64 := load le $mem $R0:bv64 64 { .label = "14080_0$0" };
    $R1: bv64 := Exp14__5_1179:bv64 { .label = "14080_1" };
    var Exp14__5_1180: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14084_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "14084_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "14088_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x36f4; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1343: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "14068_0$0" };
    $R2: bv64 := Exp14__5_1343:bv64 { .label = "14068_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "14072_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14076_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x36e4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "14052_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "14056_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "14060_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x36d0; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "14032_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14036_0" };
    var Exp14__5_1167: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "14040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1167:bv32) { .label = "14040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "14044_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "14044_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x36c0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "14016_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "14020_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "14024_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x36b0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1270: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "14000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1270:bv32) { .label = "14000_1" };
    var Exp14__5_1271: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "14004_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "14004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "14008_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "14008_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x366c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1200: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "13932_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "13932_1" };
    var Exp11__5_1201: bv8 := load le $mem $R0:bv64 8 { .label = "13936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1201:bv8)) { .label = "13936_1" };
    var Exp14__5_1202: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13940_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "13940_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "13944_0" };
    var Exp14__5_1203: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "13948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1203:bv32) { .label = "13948_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13952_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "13956_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13960_0" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13964_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "13964_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13968_0" };
    var Exp14__5_1205: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "13972_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "13972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13976_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "13980_0" };
    var Exp14__5_1206: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "13984_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "13984_1" };
    var Exp11__5_1207: bv8 := load le $mem $R0:bv64 8 { .label = "13988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1207:bv8)) { .label = "13988_1" };
    var Cse0__5_1208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "13992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "13992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1208:bv32, 0x0:bv32) { .label = "13992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1208:bv32) { .label = "13992_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x3660; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1344: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "13920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "13920_1" };
    var Cse0__5_1345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "13924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "13924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "13924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1345:bv32, 0x0:bv32) { .label = "13924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1345:bv32) { .label = "13924_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x3758; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x3748; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp14__5_1263: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "14152_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "14152_1" };
    var Exp11__5_1264: bv8 := load le $mem $R0:bv64 8 { .label = "14156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1264:bv8)) { .label = "14156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14160_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x3650; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1183: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "13904_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "13904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13908_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "13912_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x3640; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Exp11__5_1062: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "13888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1062:bv8)) { .label = "13888_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13896_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13884_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13880_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13880_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x362c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1144: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "13868_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "13868_1" };
    var Exp11__5_1145: bv8 := load le $mem $R0:bv64 8 { .label = "13872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1145:bv8)) { .label = "13872_1" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "13876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "13876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1146:bv32, 0x0:bv32) { .label = "13876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1146:bv32) { .label = "13876_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x3620; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13856_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13860_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x3608; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Exp14__5_1156: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "13832_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "13832_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "13836_0" };
    var Exp14__5_1157: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "13840_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "13840_1" };
    var Exp11__5_1158: bv8 := load le $mem $R0:bv64 8 { .label = "13844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1158:bv8)) { .label = "13844_1" };
    var Cse0__5_1159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "13848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "13848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "13848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1159:bv32, 0x0:bv32) { .label = "13848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1159:bv32) { .label = "13848_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x35fc; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1339: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "13820_0$0" };
    $R0: bv64 := Exp14__5_1339:bv64 { .label = "13820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13824_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13828_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x35e4; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Exp14__5_1368: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "13796_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "13796_1" };
    var Exp11__5_1369: bv8 := load le $mem $R0:bv64 8 { .label = "13800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1369:bv8)) { .label = "13800_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13804_0" };
    var Exp11__5_1370: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "13808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1370:bv8)) { .label = "13808_1" };
    var Cse0__5_1371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "13812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "13812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "13812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1371:bv32, 0x0:bv32) { .label = "13812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1371:bv32) { .label = "13812_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x35a0; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "13728_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13732_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "13736_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13740_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "13744_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13748_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "13752_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13756_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "13760_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13764_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "13768_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "13772_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "13776_0" };
    $R2: bv64 := 0x528:bv64 { .label = "13780_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13784_0" };
    var Exp14__5_1286: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13788_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "13788_1" };
    $R30: bv64 := 0x35e4:bv64 { .label = "13792_0" };
    goto(%FUN_1340_entry_193);
  ];
  block %getopt32_737 {.address = 0x3584; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp14__5_1417: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1417:bv32) { .label = "13700_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13704_0" };
    var Exp14__5_1418: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "13708_0$0" };
    $R1: bv64 := Exp14__5_1418:bv64 { .label = "13708_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13712_0" };
    var Exp14__5_1419: bv64 := load le $mem $R0:bv64 64 { .label = "13716_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "13716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13720_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_193);
  ];
  block %FUN_12a0_entry_137 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_138);
  ];
  block %FUN_12a0_basil_return_1_138 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_543);
  ];
  block %FUN_12a0_entry_139 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_140);
  ];
  block %FUN_12a0_basil_return_1_140 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32_627);
  ];
  block %FUN_12a0_entry_141 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_142);
  ];
  block %FUN_12a0_basil_return_1_142 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%getopt32_187);
  ];
  block %FUN_1440_entry_171 {.address = 0x1440} [
    var R30_begin_FUN_1440_5184_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5184_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5188_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5192_0" };
    assert eq($R30:bv64, R30_begin_FUN_1440_5184_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5196_2" };
    goto(%FUN_1440_basil_return_1_172);
  ];
  block %FUN_1440_basil_return_1_172 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_635);
  ];
  block %FUN_1340_entry_191 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_192);
  ];
  block %FUN_1340_basil_return_1_192 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_733);
  ];
  block %FUN_1340_entry_193 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_11:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_194);
  ];
  block %FUN_1340_basil_return_1_194 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @__main_17844 () -> ()
  { .name = "__main"; .address = 0x45b4; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x45b4; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var R30_begin___main_17844: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "17844_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "17844_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17844_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "17844_3" };
    $R29: bv64 := $R31:bv64 { .label = "17848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17852_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17856_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "17860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "17864_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "17868_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17872_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) 0x0:bv64 64 { .label = "17876_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "17880_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "17884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "17892_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "17896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "17904_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "17908_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2b8:bv64) { .label = "17912_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "17924_0" };
    $R1: bv64 := 0x6f:bv64 { .label = "17928_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "17932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "17940_0" };
    $R1: bv64 := 0x37:bv64 { .label = "17944_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "17948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "17956_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "17960_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x178:bv64) { .label = "17964_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "17976_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "17980_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x420:bv64) { .label = "17984_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17988_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17992_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "17996_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18000_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18004_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "18008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "18012_0" };
    $R7: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "18016_0" };
    $R6: bv64 := $R5:bv64 { .label = "18020_0" };
    $R5: bv64 := $R4:bv64 { .label = "18024_0" };
    $R4: bv64 := $R3:bv64 { .label = "18028_0" };
    $R3: bv64 := $R2:bv64 { .label = "18032_0" };
    $R2: bv64 := $R1:bv64 { .label = "18036_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "18040_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "18044_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18048_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "18048_1" };
    $R30: bv64 := 0x4688:bv64 { .label = "18052_0" };
    call @getopt32_13532 ();
    goto(%__main_439);
  ];
  block %__main_7 {.address = 0x4900; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18688_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "18692_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "18692_1" };
    $R30: bv64 := 0x490c:bv64 { .label = "18696_0" };
    call @decode_format_string_7984 ();
    goto(%__main_303);
  ];
  block %__main_9 {.address = 0x48f8; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18680_0" };
    $R30: bv64 := 0x4900:bv64 { .label = "18684_0" };
    call @llist_pop_17672 ();
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x4e4c; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "20044_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20044_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "20044_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "20044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "20044_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_15 {.address = 0x4e40; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "20032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28c:bv64) { .label = "20036_0" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "20040_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_208:bv8)) { .label = "20040_1" };
    goto(%__main_15);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x6000:bv64 { .label = "20020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "20024_0" };
    $R30: bv64 := 0x4e40:bv64 { .label = "20028_0" };
    assert eq($R30:bv64, R30_begin___main_17844:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_6336 () { .label = "20028_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_23 {.address = 0x4e24; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20004_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "20008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "20008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20012_3" };
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 {.address = 0x4e14; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "19988_0" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19992_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "19992_1" };
    var Exp14__5_136: bv64 := load le $mem $R0:bv64 64 { .label = "19996_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "19996_1" };
    $R30: bv64 := 0x4e24:bv64 { .label = "20000_0" };
    goto(%FUN_1300_entry_69);
  ];
  block %__main_27 {.address = 0x4e08; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "19976_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "19976_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "19980_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "19980_1" };
    $R30: bv64 := 0x4e14:bv64 { .label = "19984_0" };
    call @dump_10064 ();
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x4e04; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%__main_25);
  ];
  block %__main_33 {.address = 0x4df8; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "19960_0$0" };
    $R1: bv64 := Exp14__5_197:bv64 { .label = "19960_1" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "19964_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "19964_1" };
    $R30: bv64 := 0x4e04:bv64 { .label = "19968_0" };
    call @dump_strings_11436 ();
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x4de0; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "19940_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "19944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "19944_1" };
    $R0: bv64 := zero_extend(32, zero_extend(15, bvconcat(extract(17, 16, $R0:bv64), 0x0:bv16))) { .label = "19948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19952_3" };
    goto(%__main_29, %__main_35);
  ];
  block %__main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_37);
  ];
  block %__main_41 [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "19904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19912_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "19916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "19916_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "19920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19928_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19932_0" };
    goto(%__main_37);
  ];
  block %__main_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "19900_0" };
    goto(%__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "19900_0" };
    goto(%__main_41);
  ];
  block %__main_47 {.address = 0x4db4; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%__main_43, %__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x10:bv64 { .label = "19892_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "19896_1" };
    goto(%__main_47);
  ];
  block %__main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4db4:bv64 { .label = "19888_0" };
    assert eq($R30:bv64, R30_begin___main_17844:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "19888_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_55 {.address = 0x4da4; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%__main_49, %__main_53);
  ];
  block %__main_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "19876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19880_3" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x4d88; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%__main_39, %__main_57);
  ];
  block %__main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "19848_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "19852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19860_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "19864_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "19868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "19868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "19868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "19868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "19868_4" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x4d74; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "19828_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "19832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19836_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19840_0" };
    goto(%__main_37);
  ];
  block %__main_65 {.address = 0x4d54; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19800_0" };
    var Exp14__5_172: bv32 := load le $mem $R0:bv64 32 { .label = "19804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "19804_1" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "19808_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "19812_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "19816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "19820_0" };
    $R30: bv64 := 0x4d74:bv64 { .label = "19824_0" };
    call @bb_error_msg_5784 ();
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x4d50; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%__main_65);
  ];
  block %__main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_67);
  ];
  block %__main_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_37);
  ];
  block %__main_73 {.address = 0x4d4c; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%__main_65);
  ];
  block %__main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_73);
  ];
  block %__main_77 [
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "19772_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "19776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19780_3" };
    goto(%__main_71, %__main_75);
  ];
  block %__main_79 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "19768_0" };
    goto(%__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "19768_0" };
    goto(%__main_77);
  ];
  block %__main_83 {.address = 0x4d28; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%__main_79, %__main_81);
  ];
  block %__main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "19752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19756_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "19760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "19760_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "19764_1" };
    goto(%__main_83);
  ];
  block %__main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4d28:bv64 { .label = "19748_0" };
    assert eq($R30:bv64, R30_begin___main_17844:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "19748_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_91 {.address = 0x4d18; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%__main_85, %__main_89);
  ];
  block %__main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "19736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19740_3" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x4d04; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%__main_69, %__main_93);
  ];
  block %__main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "19716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19720_0" };
    var Exp14__5_182: bv32 := load le $mem $R0:bv64 32 { .label = "19724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "19724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19728_3" };
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x4cf0; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19696_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "19700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "19700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(14, bvconcat(extract(18, 17, $R0:bv64), 0x0:bv17))) { .label = "19704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19708_3" };
    goto(%__main_61, %__main_97);
  ];
  block %__main_101 {.address = 0x4cec; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%__main_99);
  ];
  block %__main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4cf0:bv64 { .label = "19692_0" };
    call @get_lcm_13308 ();
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x4ce4; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%__main_13);
  ];
  block %__main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19684_0" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x4cd0; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "19668_0" };
    var Exp14__5_131: bv64 := load le $mem $R0:bv64 64 { .label = "19672_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "19672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19676_3" };
    goto(%__main_103, %__main_107);
  ];
  block %__main_111 {.address = 0x4cc8; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "19656_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "19656_1" };
    $R30: bv64 := 0x4cd0:bv64 { .label = "19660_0" };
    call @skip_22768 ();
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x4cc4; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    $R30: bv64 := 0x4cc8:bv64 { .label = "19652_0" };
    call @open_next_file_20052 ();
    goto(%__main_111);
  ];
  block %__main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x4cb4; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%__main_113);
  ];
  block %__main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "19636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "19640_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19644_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "19644_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19648_0" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x4c90; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "19604_0" };
    $R1: bv64 := 0x1f000:bv64 { .label = "19608_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd60:bv64) { .label = "19612_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19616_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19620_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "19620_1" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "19624_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "19624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19628_3" };
    goto(%__main_115, %__main_119);
  ];
  block %__main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x4c84; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%__main_121);
  ];
  block %__main_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7000:bv64 { .label = "19588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "19592_0" };
    $R30: bv64 := 0x4c90:bv64 { .label = "19596_0" };
    call @decode_format_string_7984 ();
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x4c70; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "19572_0" };
    var Exp14__5_199: bv64 := load le $mem $R0:bv64 64 { .label = "19576_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "19576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19580_3" };
    goto(%__main_123, %__main_127);
  ];
  block %__main_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_129);
  ];
  block %__main_133 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_129);
  ];
  block %__main_137 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "19556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "19560_0" };
    $R30: bv64 := 0x4c70:bv64 { .label = "19564_0" };
    assert eq($R30:bv64, R30_begin___main_17844:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "19564_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_139 {.address = 0x4c44; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%__main_133, %__main_137);
  ];
  block %__main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "19524_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "19524_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "19528_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "19528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19532_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "19536_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "19540_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "19540_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "19544_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "19544_1" };
    var Cse2__5_141: bv64 := bvnot($R0:bv64) { .label = "19548_0" };
    var Cse0__5_142: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "19548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "19548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv64, 0x1:bv64), 0x0:bv64) { .label = "19548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_142:bv64, 0x1:bv64)) { .label = "19548_5" };
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x4c2c; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "19504_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "19508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "19508_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "19512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19516_3" };
    goto(%__main_131, %__main_141);
  ];
  block %__main_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_143);
  ];
  block %__main_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_143);
  ];
  block %__main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "19348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "19352_0" };
    $R30: bv64 := 0x4ba0:bv64 { .label = "19356_0" };
    assert eq($R30:bv64, R30_begin___main_17844:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "19356_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x7000:bv64 { .label = "19332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "19336_0" };
    $R30: bv64 := 0x4b90:bv64 { .label = "19340_0" };
    assert eq($R30:bv64, R30_begin___main_17844:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "19340_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_157 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_143);
  ];
  block %__main_159 {.address = 0x4c14; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "19476_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "19476_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "19480_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "19480_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "19484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c0:bv64) { .label = "19492_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19496_0" };
    goto(%__main_143);
  ];
  block %__main_161 {.address = 0x4c00; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%__main_159);
  ];
  block %__main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "19456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "19460_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "19464_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x214:bv64) { .label = "19468_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19472_0" };
    goto(%__main_161);
  ];
  block %__main_165 {.address = 0x4bc8; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%__main_159);
  ];
  block %__main_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "19400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "19404_0" };
    $R1: bv64 := 0x6f:bv64 { .label = "19408_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "19412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "19420_0" };
    $R1: bv64 := 0x37:bv64 { .label = "19424_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "19428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "19436_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "19440_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x274:bv64) { .label = "19444_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19448_0" };
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x4bac; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%__main_163, %__main_167);
  ];
  block %__main_171 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "19372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "19376_0" };
    var Exp14__5_152: bv64 := load le $mem $R0:bv64 64 { .label = "19380_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "19380_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "19384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "19388_0" };
    var Cse2__5_153: bv64 := bvnot($R0:bv64) { .label = "19392_0" };
    var Cse0__5_154: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "19392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "19392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv64, 0x1:bv64), 0x0:bv64) { .label = "19392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_154:bv64, 0x1:bv64)) { .label = "19392_5" };
    goto(%__main_169);
  ];
  block %__main_173 {.address = 0x4ba0; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "19360_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "19360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19364_3" };
    goto(%__main_157, %__main_171);
  ];
  block %__main_175 {.address = 0x4b64; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%__main_173);
  ];
  block %__main_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19300_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "19300_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "19304_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19308_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "19308_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "19312_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19316_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "19316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19320_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "19324_0" };
    goto(%__main_175);
  ];
  block %__main_179 {.address = 0x4b54; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Exp11__5_115: bv8 := load le $stack bvadd($R31:bv64, 0xc6:bv64) 8 { .label = "19284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "19284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19292_3" };
    goto(%__main_155, %__main_177);
  ];
  block %__main_181 {.address = 0x4b50; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%__main_179);
  ];
  block %__main_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xc6:bv64) 0x0:bv8 8 { .label = "19280_0" };
    goto(%__main_181);
  ];
  block %__main_185 [
    store le $stack bvadd($R31:bv64, 0xc6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19272_0" };
    goto(%__main_179);
  ];
  block %__main_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19268_0" };
    goto(%__main_185);
  ];
  block %__main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19268_0" };
    goto(%__main_185);
  ];
  block %__main_191 {.address = 0x4b38; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19256_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "19260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "19260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19264_3" };
    goto(%__main_187, %__main_189);
  ];
  block %__main_193 {.address = 0x4b24; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%__main_191);
  ];
  block %__main_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19236_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "19236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "19240_0" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "19244_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "19244_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19248_0" };
    $R30: bv64 := 0x4b38:bv64 { .label = "19252_0" };
    call @parse_old_offset_20268 ();
    goto(%__main_193);
  ];
  block %__main_197 {.address = 0x4b14; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19220_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "19224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "19224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19228_3" };
    goto(%__main_183, %__main_195);
  ];
  block %__main_199 {.address = 0x4b00; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%__main_197);
  ];
  block %__main_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19200_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "19200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19204_0" };
    var Exp14__5_181: bv64 := load le $mem $R0:bv64 64 { .label = "19208_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "19208_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19212_0" };
    $R30: bv64 := 0x4b14:bv64 { .label = "19216_0" };
    call @parse_old_offset_20268 ();
    goto(%__main_199);
  ];
  block %__main_203 {.address = 0x4aec; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%__main_151, %__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19180_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "19180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "19184_0" };
    var Exp14__5_151: bv64 := load le $mem $R0:bv64 64 { .label = "19188_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "19188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19192_3" };
    goto(%__main_203);
  ];
  block %__main_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19148_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "19148_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19152_0" };
    var Exp14__5_163: bv64 := load le $mem $R0:bv64 64 { .label = "19156_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "19156_1" };
    $R1: bv64 := $R0:bv64 { .label = "19160_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "19164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "19168_0" };
    $R30: bv64 := 0x4ae8:bv64 { .label = "19172_0" };
    assert eq($R30:bv64, R30_begin___main_17844:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "19172_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_211 {.address = 0x4ab4; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%__main_173);
  ];
  block %__main_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19124_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "19124_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "19128_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19132_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "19132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19136_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "19140_0" };
    goto(%__main_211);
  ];
  block %__main_215 {.address = 0x4aa4; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19108_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "19112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "19112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19116_3" };
    goto(%__main_209, %__main_213);
  ];
  block %__main_217 {.address = 0x4a90; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%__main_215);
  ];
  block %__main_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19088_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "19088_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19092_0" };
    var Exp14__5_90: bv64 := load le $mem $R0:bv64 64 { .label = "19096_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "19096_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19100_0" };
    $R30: bv64 := 0x4aa4:bv64 { .label = "19104_0" };
    call @parse_old_offset_20268 ();
    goto(%__main_217);
  ];
  block %__main_221 {.address = 0x4a70; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%__main_173);
  ];
  block %__main_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19056_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "19056_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "19060_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19064_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "19064_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "19068_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19072_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "19072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "19076_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "19080_0" };
    goto(%__main_221);
  ];
  block %__main_225 {.address = 0x4a60; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    var Exp11__5_132: bv8 := load le $stack bvadd($R31:bv64, 0xc7:bv64) 8 { .label = "19040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "19040_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19048_3" };
    goto(%__main_219, %__main_223);
  ];
  block %__main_227 {.address = 0x4a5c; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%__main_225);
  ];
  block %__main_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xc7:bv64) 0x0:bv8 8 { .label = "19036_0" };
    goto(%__main_227);
  ];
  block %__main_231 [
    store le $stack bvadd($R31:bv64, 0xc7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19028_0" };
    goto(%__main_225);
  ];
  block %__main_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19024_0" };
    goto(%__main_231);
  ];
  block %__main_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19024_0" };
    goto(%__main_231);
  ];
  block %__main_237 {.address = 0x4a44; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19012_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "19016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "19016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19020_3" };
    goto(%__main_233, %__main_235);
  ];
  block %__main_239 {.address = 0x4a30; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%__main_237);
  ];
  block %__main_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18992_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "18992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18996_0" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "19000_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "19000_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19004_0" };
    $R30: bv64 := 0x4a44:bv64 { .label = "19008_0" };
    call @parse_old_offset_20268 ();
    goto(%__main_239);
  ];
  block %__main_243 {.address = 0x4a20; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18976_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "18980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "18980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18984_3" };
    goto(%__main_229, %__main_241);
  ];
  block %__main_245 {.address = 0x4a10; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%__main_243);
  ];
  block %__main_247 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18960_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "18960_1" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "18964_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "18964_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18968_0" };
    $R30: bv64 := 0x4a20:bv64 { .label = "18972_0" };
    call @parse_old_offset_20268 ();
    goto(%__main_245);
  ];
  block %__main_249 {.address = 0x49fc; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%__main_205, %__main_247);
  ];
  block %__main_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18940_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "18940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18944_0" };
    var Exp14__5_202: bv64 := load le $mem $R0:bv64 64 { .label = "18948_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "18948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18952_3" };
    goto(%__main_249);
  ];
  block %__main_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_173);
  ];
  block %__main_255 {.address = 0x49e4; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%__main_173);
  ];
  block %__main_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18916_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "18916_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "18920_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18924_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "18924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18928_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "18932_0" };
    goto(%__main_255);
  ];
  block %__main_259 {.address = 0x49d4; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18900_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "18904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "18904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18908_3" };
    goto(%__main_253, %__main_257);
  ];
  block %__main_261 {.address = 0x49c4; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%__main_259);
  ];
  block %__main_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18884_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "18884_1" };
    var Exp14__5_194: bv64 := load le $mem $R0:bv64 64 { .label = "18888_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "18888_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18892_0" };
    $R30: bv64 := 0x49d4:bv64 { .label = "18896_0" };
    call @parse_old_offset_20268 ();
    goto(%__main_261);
  ];
  block %__main_265 {.address = 0x49a8; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%__main_251, %__main_263);
  ];
  block %__main_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "18856_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "18860_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18864_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "18864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18868_0" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "18872_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "18872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18876_3" };
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x4998; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%__main_147, %__main_267);
  ];
  block %__main_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18840_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "18840_1" };
    var Exp14__5_207: bv64 := load le $mem $R0:bv64 64 { .label = "18844_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "18844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18848_3" };
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x4988; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "18824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(13, bvconcat(extract(19, 18, $R0:bv64), 0x0:bv18))) { .label = "18828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18832_3" };
    goto(%__main_145, %__main_271);
  ];
  block %__main_275 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_273);
  ];
  block %__main_277 {.address = 0x4978; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "18812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "18816_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18820_0" };
    goto(%__main_273);
  ];
  block %__main_279 {.address = 0x4960; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%__main_277);
  ];
  block %__main_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18784_0$0" };
    $R3: bv64 := Exp14__5_156:bv64 { .label = "18784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "18788_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "18792_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18796_0" };
    $R0: bv64 := $R3:bv64 { .label = "18800_0" };
    $R30: bv64 := 0x4978:bv64 { .label = "18804_0" };
    call @xstrtou_sfx_25448 ();
    goto(%__main_279);
  ];
  block %__main_283 {.address = 0x4950; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "18768_1" };
    $R0: bv64 := zero_extend(32, zero_extend(15, bvconcat(extract(17, 16, $R0:bv64), 0x0:bv16))) { .label = "18772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18776_3" };
    goto(%__main_275, %__main_281);
  ];
  block %__main_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x4944; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%__main_283);
  ];
  block %__main_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "18760_0" };
    $R30: bv64 := 0x4950:bv64 { .label = "18764_0" };
    call @decode_format_string_7984 ();
    goto(%__main_287);
  ];
  block %__main_291 {.address = 0x4934; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "18740_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 15, $R0:bv64), 0x0:bv15))) { .label = "18744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18748_3" };
    goto(%__main_285, %__main_289);
  ];
  block %__main_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x4928; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%__main_291);
  ];
  block %__main_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "18732_0" };
    $R30: bv64 := 0x4934:bv64 { .label = "18736_0" };
    call @decode_format_string_7984 ();
    goto(%__main_295);
  ];
  block %__main_299 {.address = 0x4918; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%__main_293, %__main_297);
  ];
  block %__main_301 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "18712_1" };
    $R0: bv64 := zero_extend(32, zero_extend(17, bvconcat(extract(15, 14, $R0:bv64), 0x0:bv14))) { .label = "18716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18720_3" };
    goto(%__main_299);
  ];
  block %__main_303 {.address = 0x490c; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "18700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18704_3" };
    goto(%__main_11, %__main_301);
  ];
  block %__main_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_303);
  ];
  block %__main_307 {.address = 0x48f4; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%__main_303);
  ];
  block %__main_309 {.address = 0x48e8; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%__main_307);
  ];
  block %__main_311 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "18668_0" };
    $R30: bv64 := 0x48f4:bv64 { .label = "18672_0" };
    call @decode_format_string_7984 ();
    goto(%__main_309);
  ];
  block %__main_313 {.address = 0x48d8; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "18648_1" };
    $R0: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(12, 11, $R0:bv64), 0x0:bv11))) { .label = "18652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18656_3" };
    goto(%__main_305, %__main_311);
  ];
  block %__main_315 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_313);
  ];
  block %__main_317 {.address = 0x48cc; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%__main_313);
  ];
  block %__main_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "18640_0" };
    $R30: bv64 := 0x48d8:bv64 { .label = "18644_0" };
    call @decode_format_string_7984 ();
    goto(%__main_317);
  ];
  block %__main_321 {.address = 0x48bc; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "18620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(21, bvconcat(extract(11, 10, $R0:bv64), 0x0:bv10))) { .label = "18624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18628_3" };
    goto(%__main_315, %__main_319);
  ];
  block %__main_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_321);
  ];
  block %__main_325 {.address = 0x48b0; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "18608_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18612_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "18612_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "18616_0" };
    goto(%__main_321);
  ];
  block %__main_327 {.address = 0x4898; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%__main_325);
  ];
  block %__main_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18584_0$0" };
    $R3: bv64 := Exp14__5_185:bv64 { .label = "18584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "18588_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "18592_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18596_0" };
    $R0: bv64 := $R3:bv64 { .label = "18600_0" };
    $R30: bv64 := 0x48b0:bv64 { .label = "18604_0" };
    call @xstrtoull_sfx_26100 ();
    goto(%__main_327);
  ];
  block %__main_331 {.address = 0x4888; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "18568_1" };
    $R0: bv64 := zero_extend(32, zero_extend(22, bvconcat(extract(10, 9, $R0:bv64), 0x0:bv9))) { .label = "18572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18576_3" };
    goto(%__main_323, %__main_329);
  ];
  block %__main_333 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_331);
  ];
  block %__main_335 {.address = 0x487c; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%__main_331);
  ];
  block %__main_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "18560_0" };
    $R30: bv64 := 0x4888:bv64 { .label = "18564_0" };
    call @decode_format_string_7984 ();
    goto(%__main_335);
  ];
  block %__main_339 {.address = 0x486c; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "18540_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, bvconcat(extract(9, 8, $R0:bv64), 0x0:bv8))) { .label = "18544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18548_3" };
    goto(%__main_333, %__main_337);
  ];
  block %__main_341 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_339);
  ];
  block %__main_343 {.address = 0x4860; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%__main_339);
  ];
  block %__main_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "18532_0" };
    $R30: bv64 := 0x486c:bv64 { .label = "18536_0" };
    call @decode_format_string_7984 ();
    goto(%__main_343);
  ];
  block %__main_347 {.address = 0x4850; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "18512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "18516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18520_3" };
    goto(%__main_341, %__main_345);
  ];
  block %__main_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_347);
  ];
  block %__main_351 {.address = 0x4844; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%__main_347);
  ];
  block %__main_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "18504_0" };
    $R30: bv64 := 0x4850:bv64 { .label = "18508_0" };
    call @decode_format_string_7984 ();
    goto(%__main_351);
  ];
  block %__main_355 {.address = 0x4834; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "18484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(25, bvconcat(extract(7, 6, $R0:bv64), 0x0:bv6))) { .label = "18488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18492_3" };
    goto(%__main_349, %__main_353);
  ];
  block %__main_357 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_355);
  ];
  block %__main_359 {.address = 0x4828; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%__main_355);
  ];
  block %__main_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "18476_0" };
    $R30: bv64 := 0x4834:bv64 { .label = "18480_0" };
    call @decode_format_string_7984 ();
    goto(%__main_359);
  ];
  block %__main_363 {.address = 0x4818; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "18456_1" };
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 5, $R0:bv64), 0x0:bv5))) { .label = "18460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18464_3" };
    goto(%__main_357, %__main_361);
  ];
  block %__main_365 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_363);
  ];
  block %__main_367 {.address = 0x480c; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%__main_363);
  ];
  block %__main_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "18448_0" };
    $R30: bv64 := 0x4818:bv64 { .label = "18452_0" };
    call @decode_format_string_7984 ();
    goto(%__main_367);
  ];
  block %__main_371 {.address = 0x47fc; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "18428_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "18432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18436_3" };
    goto(%__main_365, %__main_369);
  ];
  block %__main_373 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_371);
  ];
  block %__main_375 {.address = 0x47f0; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%__main_371);
  ];
  block %__main_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "18420_0" };
    $R30: bv64 := 0x47fc:bv64 { .label = "18424_0" };
    call @decode_format_string_7984 ();
    goto(%__main_375);
  ];
  block %__main_379 {.address = 0x47e0; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "18400_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3))) { .label = "18404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18408_3" };
    goto(%__main_373, %__main_377);
  ];
  block %__main_381 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_379);
  ];
  block %__main_383 {.address = 0x47d4; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%__main_379);
  ];
  block %__main_385 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "18392_0" };
    $R30: bv64 := 0x47e0:bv64 { .label = "18396_0" };
    call @decode_format_string_7984 ();
    goto(%__main_383);
  ];
  block %__main_387 {.address = 0x47c4; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "18372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "18376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18380_3" };
    goto(%__main_381, %__main_385);
  ];
  block %__main_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_387);
  ];
  block %__main_391 {.address = 0x47b8; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "18360_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "18364_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "18364_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "18368_0" };
    goto(%__main_387);
  ];
  block %__main_393 {.address = 0x47a0; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%__main_391);
  ];
  block %__main_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18336_0$0" };
    $R3: bv64 := Exp14__5_91:bv64 { .label = "18336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "18340_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "18344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18348_0" };
    $R0: bv64 := $R3:bv64 { .label = "18352_0" };
    $R30: bv64 := 0x47b8:bv64 { .label = "18356_0" };
    call @xstrtoull_sfx_26100 ();
    goto(%__main_393);
  ];
  block %__main_397 {.address = 0x4790; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "18320_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "18324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18328_3" };
    goto(%__main_389, %__main_395);
  ];
  block %__main_399 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_397);
  ];
  block %__main_401 {.address = 0x4758; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%__main_397);
  ];
  block %__main_403 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "18264_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_122:bv32) { .label = "18264_1" };
    $R1: bv64 := 0x7000:bv64 { .label = "18268_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x490:bv64) { .label = "18272_0" };
    var Exp16__5_123: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "18276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_123:bv8)) { .label = "18276_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "18280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "18284_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "18288_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "18292_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_124:bv32) { .label = "18292_1" };
    $R1: bv64 := 0x7000:bv64 { .label = "18296_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x498:bv64) { .label = "18300_0" };
    var Exp16__5_125: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "18304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_125:bv8)) { .label = "18304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "18308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "18312_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "18316_0" };
    goto(%__main_401);
  ];
  block %__main_407 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x4758:bv64 { .label = "18260_0" };
    assert eq($R30:bv64, R30_begin___main_17844:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "18260_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_409 {.address = 0x4748; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%__main_403, %__main_407);
  ];
  block %__main_411 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "18248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "18248_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "18252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "18252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "18252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "18252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "18252_4" };
    goto(%__main_409);
  ];
  block %__main_415 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x4748:bv64 { .label = "18244_0" };
    assert eq($R30:bv64, R30_begin___main_17844:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "18244_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_417 {.address = 0x4738; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "18232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "18232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18236_3" };
    goto(%__main_411, %__main_415);
  ];
  block %__main_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_417);
  ];
  block %__main_421 {.address = 0x4724; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%__main_417);
  ];
  block %__main_423 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "18212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "18216_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "18220_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x258:bv64) { .label = "18224_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18228_0" };
    goto(%__main_421);
  ];
  block %__main_425 {.address = 0x4704; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%__main_419, %__main_423);
  ];
  block %__main_427 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "18180_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "18180_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "18184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "18188_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "18192_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18196_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "18200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "18200_1" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "18204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "18204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "18204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "18204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "18204_4" };
    goto(%__main_425);
  ];
  block %__main_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18156_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "18156_1" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "18160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "18160_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18164_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "18168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "18172_0" };
    $R30: bv64 := 0x4704:bv64 { .label = "18176_0" };
    assert eq($R30:bv64, R30_begin___main_17844:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "18176_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_433 {.address = 0x46d4; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "18132_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "18136_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "18136_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "18140_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "18144_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "18144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18148_3" };
    goto(%__main_427, %__main_431);
  ];
  block %__main_435 {.address = 0x46bc; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%__main_433);
  ];
  block %__main_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18108_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "18108_1" };
    var Exp11__5_187: bv8 := load le $mem $R0:bv64 8 { .label = "18112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "18112_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "18120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "18124_0" };
    $R30: bv64 := 0x46d4:bv64 { .label = "18128_0" };
    goto(%FUN_1400_entry_125);
  ];
  block %__main_439 {.address = 0x4688; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    store le $stack bvadd($R31:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18056_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18060_0" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "18064_1" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "18068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "18068_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18072_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18076_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18080_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "18080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "18088_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "18092_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18100_3" };
    goto(%__main_399, %__main_437);
  ];
  block %_inlineret_3 {.originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%__main_23);
  ];
  block %FUN_1300_entry_69 {.address = 0x1300} [
    var R30_begin_FUN_1300_4864_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4864_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4868_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4872_0" };
    assert eq($R30:bv64, R30_begin_FUN_1300_4864_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4876_2" };
    goto(%FUN_1300_basil_return_1_70);
  ];
  block %FUN_1300_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_435);
  ];
  block %FUN_1400_entry_125 {.address = 0x1400} [
    var R30_begin_FUN_1400_5120_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5120_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "5124_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "5128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1400_5120_3:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "5132_2" };
    goto(%FUN_1400_basil_return_1_126);
  ];
  block %FUN_1400_basil_return_1_126 [
    goto(%_inlineret_4);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_27812 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20100 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20040 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20080 };
      { .name = "__libc_start_main"; .offset = 0x20030 };
      { .name = "abort"; .offset = 0x20090 };
      { .name = "exit"; .offset = 0x20028 };
      { .name = "fclose"; .offset = 0x20048 };
      { .name = "ferror"; .offset = 0x20110 };
      { .name = "fflush"; .offset = 0x200e0 };
      { .name = "fgetc"; .offset = 0x20060 };
      { .name = "fopen"; .offset = 0x20050 };
      { .name = "fputs"; .offset = 0x20020 };
      { .name = "fread"; .offset = 0x200b0 };
      { .name = "free"; .offset = 0x200b8 };
      { .name = "fseek"; .offset = 0x20088 };
      { .name = "fwrite"; .offset = 0x200d8 };
      { .name = "longjmp"; .offset = 0x200f0 };
      { .name = "malloc"; .offset = 0x20058 };
      { .name = "memcmp"; .offset = 0x200a0 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20068 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "printf"; .offset = 0x200f8 };
      { .name = "putchar"; .offset = 0x20108 };
      { .name = "puts"; .offset = 0x20098 };
      { .name = "realloc"; .offset = 0x20070 };
      { .name = "setbuf"; .offset = 0x20038 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strchr"; .offset = 0x200c8 };
      { .name = "strcmp"; .offset = 0x200a8 };
      { .name = "strcpy"; .offset = 0x200e8 };
      { .name = "strerror"; .offset = 0x20078 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strtoul"; .offset = 0x20010 };
      { .name = "strtoull"; .offset = 0x200d0 };
      { .name = "vasprintf"; .offset = 0x200c0 }
    ];
    .globals = [
      { .name = "Bb.3"; .address = 0x20158; .size = 0xc0 };
      { .name = "CSIL.16"; .address = 0x73b0; .size = 0x28 };
      { .name = "CSIL_sizeof.15"; .address = 0x73b8; .size = 0x20 };
      { .name = "FDL.9"; .address = 0x7410; .size = 0x20 };
      { .name = "FDL_sizeof.8"; .address = 0x7418; .size = 0x18 };
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x6fa8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x8378; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.17"; .address = 0x73a0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x837c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd58; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd50; .size = 0x0 };
      { .name = "address_fmt"; .address = 0x20128; .size = 0x38 };
      { .name = "applet_long_options"; .address = 0x20188; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20190; .size = 0x40 };
      { .name = "bb_argv_dash"; .address = 0x1fd60; .size = 0x80 };
      { .name = "bb_errno"; .address = 0x1fd70; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20198; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x6fd8; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x6fe8; .size = 0x78 };
      { .name = "bb_null_long_options"; .address = 0x201a0; .size = 0x100 };
      { .name = "bkm_suffixes"; .address = 0x20130; .size = 0x100 };
      { .name = "bytes_per_block"; .address = 0x20150; .size = 0x20 };
      { .name = "bytes_to_hex_digits"; .address = 0x6ff8; .size = 0x88 };
      { .name = "bytes_to_oct_digits"; .address = 0x7010; .size = 0x88 };
      { .name = "bytes_to_signed_dec_digits"; .address = 0x7028; .size = 0x88 };
      { .name = "bytes_to_unsigned_dec_digits"; .address = 0x7040; .size = 0x88 };
      { .name = "charname.2"; .address = 0x74a0; .size = 0x318 };
      { .name = "completed.0"; .address = 0x20180; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x201c0; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20288; .size = 0x20 };
      { .name = "doux.14"; .address = 0x73c0; .size = 0x28 };
      { .name = "doux_bytes_to_XXX.12"; .address = 0x1fd78; .size = 0x100 };
      { .name = "doux_fmt.13"; .address = 0x73c8; .size = 0x80 };
      { .name = "doux_fmt_letter.11"; .address = 0x73d8; .size = 0x80 };
      { .name = "doux_fmtstring.10"; .address = 0x73e8; .size = 0x120 };
      { .name = "doxn.6"; .address = 0x7488; .size = 0x28 };
      { .name = "doxn_address_base_char.5"; .address = 0x7490; .size = 0x18 };
      { .name = "doxn_address_pad_len_char.4"; .address = 0x7498; .size = 0x18 };
      { .name = "dummy_utmp"; .address = 0x202d8; .size = 0xc00 };
      { .name = "exit_code"; .address = 0x2028c; .size = 0x8 };
      { .name = "file_list"; .address = 0x20290; .size = 0x40 };
      { .name = "first.1"; .address = 0x20170; .size = 0x8 };
      { .name = "format_address"; .address = 0x20298; .size = 0x40 };
      { .name = "fp_type_size"; .address = 0x7058; .size = 0x88 };
      { .name = "in_stream"; .address = 0x202a0; .size = 0x40 };
      { .name = "integral_type_size"; .address = 0x7070; .size = 0x48 };
      { .name = "logmode"; .address = 0x20154; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20178; .size = 0x40 };
      { .name = "n_specs"; .address = 0x202a8; .size = 0x40 };
      { .name = "od_longopts.7"; .address = 0x7420; .size = 0x340 };
      { .name = "opt_complementary"; .address = 0x202b0; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x202b8; .size = 0x20 };
      { .name = "prev_pair_equal.0"; .address = 0x20458; .size = 0x8 };
      { .name = "pseudo_offset"; .address = 0x202c0; .size = 0x40 };
      { .name = "spec"; .address = 0x202c8; .size = 0x40 };
      { .name = "string_min"; .address = 0x202d0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x7508; .size = 0x40 };
      { .name = "width_bytes"; .address = 0x7088; .size = 0x48 };
      { .name = "xfunc_error_retval"; .address = 0x20155; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x6664; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6eec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6f78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6f28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6f3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6f64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6f50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6f14; .size = 0xa0 };
      { .name = "__main"; .address = 0x45b4; .size = 0x4500 };
      { .name = "_start"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x15e4; .size = 0x140 };
      { .name = "fileno"; .address = 0x6680; .size = 0x340 };
      { .name = "fseeko"; .address = 0x66e8; .size = 0x160 };
      { .name = "fstat"; .address = 0x674c; .size = 0x9a0 };
      { .name = "getopt"; .address = 0x69a4; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x6b70; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x68d0; .size = 0x6a0 };
      { .name = "lstat"; .address = 0x68ac; .size = 0x120 };
      { .name = "main"; .address = 0x6ca4; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x160c; .size = 0x140 };
      { .name = "read"; .address = 0x6ba4; .size = 0x500 };
      { .name = "sleep"; .address = 0x6714; .size = 0x1c0 };
      { .name = "stat"; .address = 0x6880; .size = 0x160 };
      { .name = "syslog"; .address = 0x4560; .size = 0x2a0 };
      { .name = "write"; .address = 0x6c44; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd50; 0x15e0 ];
      [ 0x1fd58; 0x158c ];
      [ 0x1fd60; 0x6fd0 ];
      [ 0x1fd70; 0x20198 ];
      [ 0x1fd78; 0x7028 ];
      [ 0x1fd80; 0x7010 ];
      [ 0x1fd88; 0x7040 ];
      [ 0x1fd90; 0x6ff8 ];
      [ 0x1ffd8; 0x6ca4 ];
      [ 0x20120; 0x20120 ];
      [ 0x20178; 0x7080 ]
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
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23Oxw7CMBBFUUsQSugQeg0QIPRe/v/HuIu3GBlGOpoqy4lz7oM3xii531ihZ/quqQ/Y4IEQO9y1S5Xn5j6L";
      "NbZ4oowpIgwQ667y5x9+5JQDZLxd0dQFb3fC2Zsd0VBdwwsj9XVUccVesyUWSHDBUPOJeTOPDtrqZ7ihiRb6+ALI+4WcgAEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x428;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGDQAWImIGYH4jYFhgiGEA6GQwyJLAwsDMwgOT0gNgNiB9+5NfLfYgQaJOfV9CQ84m87W8ovV7b1Ftu6";
      "q+oBW1cIVHS3/796h42Bybzs77HD72SYQ9X/AQCEe1joYAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x488;
    .size = 0x558;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNISwiUswSDAyoYgJMQIxFjOKGLCLc+FQ34BDPQsO9ZY41C/BIe4PdLYCFnE7HOr3ArESFvE+";
      "IBbEIv4GhzlVOMTn4hBnx2F+Ow5xRhzmfMYhPhWHuBIO8+/gUJ+NIzz1cMSXNQ5xVhziT3HYq45DvTEO9Xo4xH/hEL+KQzwY";
      "h7gCDvdk41AvikM8Boc5VTjC+S8Oc1xxmY9DPAWHuAlYnIdhSTaEvwAqrgEVF0mH8C2g4uGMEPGGDAhfByouA1W/BiquAhUP";
      "g6r3gZpjwgihfaHiKWkI/SDgCBUvyEa4DwQUoeIuORB+AlR8G8z9mRD+Gaj5Z6DiF6DuuQJVLwlzP9ReqDQDH1R9giuEHwIL";
      "H6j6F2mo/gUAkdAHYlgFAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x9e0;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry3LkIAxF9UN+ttPuzDJZpFKVVDa9pzAWmDQPF2C7k6+PcCdTs5iZDQJxuToSIBUmAX5O2o0QP6LxCmIK";
      "Yv4AExNPdBi1g2gQZ5ABMS98BLxqusM0LBIY4zFiSExybfLr5BdjYF6SmHgAiSF4CtIscQKL1vqVbPyMLovNHka/pIzBgwIq";
      "YIwXYG+BMaMHwYiGSlhONMRMUroQV86kdtzoT8zZJaFLO/8UcrhVppLCEr0wPmI+ETesPM5BuyRBEmj8wd7F1LzUxOVBbkEn";
      "3B2zQ0S83FYPfPAhfaMw450C9vzG9nHKfXI5906vMn0ZfXmEp5fnh0fWlofu97bpoXL6WsXkA1Zr36kTNaXuelmvrrbd1Bxr";
      "s2nb1PdrNxQqmxWcU4PHrljcxfnNFUa75VootxRt2bXFsalI9usPX6sOn+N9b7Zu7GvdbIfp/cTH+nIKbT+Ltv2PoxKiaO7K";
      "tqwpOVT/FOaSNIHzKxsxoNIxYTi/PtIQ8MwHg/Rbynr3/Y3sJv2r8AurXqVZlAIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xc74;
    .size = 0x72;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmJMiMxkeF+OSQZRlxQgBLe14ccgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xce8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIYWRgEGCAgC0Tp7ExMDAz5EHFpoP5TAyVjBB5ALKT35QwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xd18;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/wv4y8gAAswsYIrhgSiEjkAT74GKJ6CJX8iH0AVo4jMYmcB0BZq4RgGEbkATF4CKd6CJO0DFJ6CJ/4Dae+M/";
      "qviSHAitALUfJg7jV6CJN0DNXwA1hxEozsWAACuQxHmQxDcgifMiie9AEhdEEj+AJC6EJH4CSVwMSfwCkrgEkvgDJHF1JHEA";
      "tnqR8sgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xee0;
    .size = 0x348;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILXCBYQAA4NfffI7ju5ud/w37OayIoiiKori4KIqiKIqLi6IoiouiKC46yfPEJ4RkuEmmQ0iFu4hP8zGf";
      "4av8A9/ms3yPj/ghn+NHfJ4f8wV+whf5KV/iZ3zMz/lH/osv89/8E7/gK/ySr/Irvsav+Tq/4Rv8lm/yP3yL/+Wf+R3/wu/5";
      "Nn/gO/yR7/J//Ct/4t/4M//OX/gP/p/v8SFx/z4d8QM+5j/5K9KlO3dIAwAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1228;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM3MDBM+Vt9cMV+oNgB5vhrAFnzRXkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1250;
    .size = 0x250;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoRIBURjF8euuEQSzKwiC3dkgCIIgCJgNzAiCIAjCBkEQBIEZYYOgeQXNU5jxBAoPsE9w6xbjO2vMPeGE";
      "35zwN4f7zSj19D7jzE0Hl0D7bz9wXv/JZzw9zFyt8i93SRySy+KIXBHH5Ko4IdfEV3Jd/CA3xCk5RL9g3USf3EKf3Eaf3EGf";
      "3EWf3EOf3EefHKGvrUfokyfok6fok2fok+fokxfok5fok2P0HesV+uQ1+uQN+uQt+uQd+uQ9+uQj+uQE/aL1CX3yGf2fv201";
      "+xRQAgAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x14c0;
    .size = 0x5acc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/808bXRV1ZXnvveSPJJAAkGDhPJeCKuhoMVWW8zQyIWoGWVmVJIlbXFNgnQWbekMk3Fm1IGWS8FxamaGXHWV";
      "Ge0sbrQfCirU0do36uTFaOlIVQS17aId70v4FBEqfuQi4c3e++xz77n3vQSmrWv1x1v33nP2OWfvffbZe5999nkdM+OvfUxY";
      "e6bD70BcbM3FTW+wQdgH48J2hdgt3mr14lCXgN9t+fzmB+FH5YdbPVOIx7+Tz9dm4x2vp9Lx14r9APaEEKV2Dp718FwgxNGs";
      "EO3wvbt+d6u3HPo4ETe2iljqdewnCl8vxK4Zp9ftXVi5vrv+9MK7+wF+ENouOtHq3URtY37bkTX//dAI4H2yQngnoX1n7Kom";
      "0xDzCN9XWz0L4Kn/HtP7M6Djl/BLC2tJZ6y06WSF6Y2sefbBKC2/AvpUv25KZNyUmUkJ0bUQaPgLaI8wqt3Imj6CS8N4cWuC";
      "/axhLYH3HUb2cizbIdIL7B5oM7LmGdnfOtHkrjObRFZc7/bBe5/ZlJopun4Kfat3944tU8U0MalciMkEK+o+jd9ioxG0+VIA";
      "N7JmgHF5VOHs5W4R3uAa4Q2tE97+DcI7cIfwDnYL79Am4bl1VnMuZTUPNljNQ41W8/45VvOBuVbzwUus5kPzrGZ3Q8J2GwAO";
      "n434jNvuHHiWWpPcZcCPKnh2wLNF2Lm4YV8uss0LEtlmkKfmVALaQ3kMZCcHsgW8844LcY/k2Z4/aDyfBzyPncG5eiTAD/Aa";
      "BLyGAK/9gNcBwOvg3YDfZhgHcMsBboOA2xDgth9wOwC4HQTcDs2H/gcYvwHGb2AU/FA+O0ttIaScpQ2QBa3sacDJvQTaXWJ6";
      "7jzhxUAu8vAci67Beaan6Nrk838v8/8Pi76NvyN9S4G+dTRvci1KWvsf1PWDWwW0VpkerlPRGbPvKFjH/yXhagGuBniC677G";
      "9ADf3yzHtTkAdVCOZbla0zMEvMMT8G8ah/oR6eyQ9PUC/L9WiXuQv4jf+biOmV6ozwyCPslBP9h+ItIOPMvNge915mOoKx+C";
      "9t/A9sjbBtMrhfYEDzBXl0M58roRdddPGPenC3DXxxgegTFwrlPBGEdEMAcLE9YSoCcjhDUJeY84j6x5jvt+wtevOO5J0NuD";
      "iBe2va4E5i/bhDRbU6C/Rsmv9dA38dmK8brEeazZGp3HHJS7LYY9CH3moO3HkRfbgI/bJB/nnM84miQn3gtIx7XQ37XA96SY";
      "6G4H2AY5pov0wHs/wiwGmMVAaxvLEjzdNvjexLLollB/P0LYFpQz5AvwDPib227S+GCDKtxN/FxnZoCeClEpJoq15t0kd2CD";
      "9mD7+dB+vpRbd57EpRflG/ogmYCnSACuQBfNcYeFfXUvNIjnTXmgoQ15Pg/nl+Vgu4TB98FtVmYjjJPD/rZLPLAvxFXnjcLp";
      "CMJSHzBuUlyP+NJ4ZXI8vy4R1Bly/psUL82EnEuUbZwHJ8b0rCxCz0qmh/snuBVF4FZIODUWlW1jOmHcpxSNmwIaFcwMgNHn";
      "TdH6qGqzLmijy6UQYDOniRp8Ih0C5uWXCVg/OM/QL8kd9GWCP/DHJVAeapvitqlJSmfpczMI7VDGDdAlndB+7zjZbxfglID5";
      "RN0S46f0M3aF9RGOZZUTPcjzdAnLOpd1o2zVAj21ci2Y8aDeEDT3u8X+VpwjD9dzr1xzO4SzgHRdqdI5puxPWB3DIR3oxOx3";
      "R8ivOyEuLgefi+dPw6ErwTyB75QQckxXjrkC29aQjiT8LLXm3ZidPDOKboXxXRjfnSufSr46kfYHQKejL0r1pvcJgfwUpPOo";
      "HeKRrrDjguXekThCm9nrxcYlbjy+9cJq1o0MizrFEMG3EWkrDq/ZS/IHY8cS1p7vn2Z+cL2R4HlykOfC2wt+oaRL6d0fhfUu";
      "4JkHfZK/RdoOos81uhzUTWxL0Ie8mXgX1LtcT9+vwnfZlqnuy0YT6S54qrYG6pWXF6JcLyF/kOUa+/zzc+lzF/cJT3cX9UPt";
      "Q7BPM+xOht0ZGX9n8fEv18fvMYr32cd9wtPtG2V8hetTDAtP96lRYF2GfZJh4ek+GcBmDQ3234yuzina90Zo26B9/7PR1f9x";
      "0T7LgHWDdvMSaetFgu3+JRKOdDq3Ad0xm9ZcdoK95rS04ySvbH8CW2gtcQeMJlqTiwO5d2sBdyh3BwKccR1ZCA+2aira/cW0";
      "XmkMeO7CPq8BmEEYr6CuUvzmT6FuX5E6sGM76l14/3LnZWQHddpA56bSoutqaPszpEPavR31WUPCd0vfxqdXVNkLEA7WGq4x";
      "VYbjuK0A2yp1AuL5Y4TD70rRhbg9jri1kg6FvVGVLW5d/mN3S7jNNoZxEcb9jG3cunyY7UI3zQGuL6g33v3GXuqnk8buBntn";
      "E++7oa9q0YW8J34nxCt++WStPCnLaSzcj574+l4hjG6i3QHc4H0Q4HK3mJlvTgDd0sJ9JEBnoWzhexLeY/wONFpxfofxF4Id";
      "/RjO+ZbALxSoT7JTbHeB8KZDHX33lNL3VLYXBfB/PZXqJyn466bR9wSGp7J0JZWNUzBiAn2XRL43wvcGbkdytiUiC1HZNqvt";
      "5z6U/iP6hVHZFoaU1VpdVqGNLqvzdHlUdUkpqxcXqSP+d1YHsoryaUr5nKnLZ6cmn8jzKULqWnyfBvyHuRiv6E+XE/0u4gvy";
      "Mwi047xKOYzb5Ty/Fyh4MynhYwxvhOHPjJfwfv9u1ejwnXH7HYafCfANap41vjs8F6QrutEXRzmZSH2if4F9niekblJtsoVt";
      "doue5lCbpGoDczpYS76TnFcnbk9HXoK9zQG/wNZl6B1kD/cC9L6AbCDZ6hz4yEZS0FrAb2OaZuMOG6TL0CZg/1Q/RfYhpgT+";
      "QVTORta8UOAf5CrYzzDJ18uIW1NtLvRZNSHY95C9rTVDcK6kq9utA/sr95zgi5TLPtiHsyrAh0P/okL6TKsApzzgsgVlt8Ik";
      "OjH2FO0XYV/A+BXDkJ6b4/tYIViyAR2BLrsV106H1Bko739L31YGdQ36HSC/w7gPUr4o2o9dFeR3+f0ST2skzrMmAB87kCax";
      "RI3RwWNQGY/zRTUuw9wQwWMJfO9HO8ftcC+gcJoBOEVxHKI4YWIr0v+XlYBfDfvh5McZ3eSjcV9oI78PvpI+/mcj43/6Q44p";
      "Mo1DSONYfAH/7vYx+PJgSSFfLijCl8kRvlRH8Kr8HfjSeA58eYp9yJimA2jPNU60fyUG7TX7iX7V4VPSFg6ijQJYE2Q8hvYM";
      "vs1k9t70WnEf6WaNpn2nwjT9/FRY5uqRDuirAdcL4puSMo3+t4F6A3hde0rjHff7/KlCfmZPhfn5dGTsH2ttzomXKbnGXq0Y";
      "hZcUvwn2TcijLadYlqA8BuW4t8Y2pljwejE9kBVhPbAYvu9FXYhxnVNq7xKJrQS6aYfaAyG+NwlrD+yd9kg9n7CxPe1x6niP";
      "g3OFeNdJfLPoK1RIHYZP0ocVQSwJdHfGXQD8Wyu6voU6E9+HDXrPlgBdUO/LDtSNeCCvLFMW7ME9T+H/3Bi6tYL4sb7SWoK+";
      "ukivn6riV0+gDNdJfFGX+WMV4aMp43h+f6j/UEeiLCF/kbezy0HHNqi9Y7i9E5mHraVyDWM8AL+NOK/ptfG2XAfv8Tt8X5R0";
      "5X2Ib63kH+JboXQy72E/iXZD8TQhPlUPOKdgrmcmWZdoe/CFZ/Lt2xW9VTw3OHcLpHxTHITn42sf5NvVPI3Hd8CZ7FMDt2sI";
      "eEdxA+knd4NNzdSDncS9ttIFBTxk+r8J/Lk/oi+orwbZV0ru1wvWwz4vvB6Ix7LNLpRHjMHg2sB50fsLyR/GS8YzveBLWYp2";
      "2Cd0xvn9YnhP8Pss3sfj+6XwXsrvM+G9jN8vBJ8W9NwiOUehdbRIX0dWwp4LNFwRyN7osE7CngmwTecCm03YFwDsJ88F1k3Y";
      "EwC24eywPUKU2HGAnRLA9owKmy6xh4fzm8dLHowOBzbubYCLIxzwDvvXZesulgsTdN1pgJuC9hbm8pXhqP56JhR7eQ/q3bkw";
      "x3NZpmUceAfGgXtlDChDeHFsSa1jjJ1h+/XDtM/N5KA9jIdrcjbFjOE7OIeSMS4BtPQP096BztCCeNAzIZ2k/Kq/GqaYF61l";
      "P+4O5VWnpG4O+tdo0nAlv5BsBcZsFtC5oxuTfZCf+riKU5Hf3FSGePM69/fkGE+AOtiDBXEEGdvqMTpLbITfnQ/wjNJMNHWI";
      "JlxjCNsgSM/A/pjjT1WsBzrMpgr/XObZon2MVSfAFnwD+FVfIscZh+N0cDxNkN5s+vvhaBwu3IfL6wdxMSaLJtITXNZR0Jbt";
      "IMiOH+sCv2Ma8HAQ9wc1FLfLfGFcYD9wDstRblLynfCC9xrkO9RPRL8b7X2d5An5MXWyL/qu4W/lc7MMk2yczreHzyme8c9r";
      "c3UiUy3H8P2ob5Mcgt2Asliyfyo+F6416sCvWEzrAb5JTlGu6+Q3ts2N0DgFsk0yVCsyecBpttJn6WCOVWxRJALf6O+GSS+P";
      "DpeWPtMqgIO9WmYsWPSlYK/SU5+Oge/kXka+cDw2+804+k0yLkvxY92O0dxKW6HWdcspoK82WJv5DXWvjKwRRKMDbXphfd6/";
      "LO490BH3vrsi7n1vZdz7/qq494PVcc+JT7FFpdWMT6NaPmOT5TM+RT4T0+SzJC2fpTPls2yW1dw3pzTT11gq6bRKbSce9/o+";
      "KKFzKOdkSabveAntbZ25pRmMqTtzr6IzBfx25v4j+Y69Vb7tIrnIgQ13NtTZDqxPeoIsOgNTbQdlqwT6bZHnkg742X0N0E+D";
      "YTsVcS/2PWsP+r5ORYv3+Q/ym50KqTOcVC38ljalNsq4kcM+mwN8wXenCvhQ1SL1y8MShnDeXkvxPr/ucRnvw3Jn+9Igngm2";
      "kWCwT+hrPrZpuIr8ioe5zkA8KvApmrAOY/XpdHYqzjmVw95d78Mf87Doqgf73NtiZpxamu+ubYCf8TnYA5z4+l29tTJ+MSMt";
      "Jt4PfLkf4DoA5pEIDPL+flyjIHO4/0B5pHErhTfauLjmPLZRCCscQXxG/GkOkfcKHsZcPpxvj+m2Nl3q+zTZ85mn+0oyep1z";
      "MuZVIr9OLvIG3oc5eznmOS8v8kSlsHuhDOUCYZx9V8oxoT3CqjHR36M6WFcC6BWnr9gr3lq7N78ivctF+6WVOW9AP28s8lBG";
      "VRu1X3LiLd4uGL/vjUL8eOzraWx4J5sLfpLzhuyjF9oinogvnjEgfj1Iyz5su4h4G6IF3p2fyyfxHct+vgh8TZCRSJ850AdG";
      "UhDNzt5Im71jtJkCbd5gngFNL6t5BBinLO5djTwvg7lL8ppDOeV1hP43zTfHEAluipkB2VvlluL60WShQpt/nAuW+58hHLcz";
      "wFc+q+xLXKTPGv+I5V2T3+g5H+FhAW3AI3pn+e19v1C2+TwNfFKpj9X6UWfZ+tpAn8TpqKUzjj54Oh1LC85g+mdpbWD9OY2B";
      "XiE9pq+306CnYkLy+2lJP73vF13H4N2n5/iVuG//tAN6eLYh9RLmLaFu1td9gxHWc/3x4n1fFNP6xjKAxTMlOc50Gkfvdzz2";
      "S3Upqhun4/BBGDam4/AurG1Djuvje/LKTLTNe6RrpdyWs9ySruV+SGaN0WV2PcpsVSDr5LdbJfZPYf2G6DzM+CBskn1NKMsJ";
      "2TedvSZE0ytRecK2aFPihW19O7OslvzYUD2fLWGds6xQVhYyTQt5XJ0nO4rhcFjuE+gd2uMe2q9HfoA/0tt4Fe0FHLDnW5QN";
      "g/ntTYyB+9IxcIc6Z2kh7stjPB845hweE/wIuT7NjKqrF6wfKsO28dYofdr8SfqMVcs/Sh1SHbGZUObsAn28C3RzNZQdihW3";
      "qXz2qa9x0gttrBfg6bQV0QulWpvT8kyJxjLlWLMjPkq/wfVpsDuHFvm5BVR2sWyDZ1oKBr8v0NbRpFHWEcqMcwhtXGSOqEye";
      "U4y6zkbyIR9JxU247BVa//p8MtzDZ/z4CulZ1LmkTxIy/tRJvDElHfkY5hxMdvLkH/j8cHDt6WVsY1TZ994FW70T5mznIpLh";
      "A2XiHmcAvgfA5vbBs2+R11sicyvwPYa4cVuVx3Ia+4Cy3j72AaTO8/NOCJ5xVG3JrpwK7EoW97y/asXyDObtPgC2+n7wT9E/";
      "Rr95ezngRf7uVRQHS49n/Yj2VfOD/XlQuT81xfWfvl5ID6r1J9dkObY1Jsm2RoLnPEnxgnLnlhK5XuHbueVKLLvGjadn83ou";
      "99dzIqjX1zq+q3IFK6olT4TS19VmIGvwDn7wRJQz4tMvWn0eOu/nWZ9kmzBmrXRjrNL0dFg1V1thn/0gyJ/fJgk6CdrosLNQ";
      "Bm6WNArop/fmK+lM7V7VrpL92nd4bPjux9xnaF8vZM7KJiXjPC+T1bxUc9zG0Hir8dxlm2JUR8pLRrdjC2F9EU8bA3ha841S";
      "3y9PiAI5w1hl71yCX0z7sZPSt90F7XrR1kIdrvtuzeYjvPPBlVS+TcaOezAmjGMjfxDf8Qxbys8CH4v3YqBT2ze+l9+Me8U+";
      "8NVH1pgPwd7VLhZfcuVeTsbXnxLwk3TTWT28//u7MqaF8awglwn2930cI0I8tfxVmcsi87CVnkX7OLGE9t50tlmqteuPcVyt";
      "qkgMi+MVOYo/mJmXPgzH55ZTDoC1pJxjbCqecRPgnEuZFKeoXyvqsC6dzE4tFiNDHiRUrEtwPhW/U8w4n28XMWvPDUmOpVdp";
      "Oa4MhzE6PAuWMaHCMfK1AaziAZ1rqRycBJ951NC6JFjqH76/ezIa3/vPgDeA+2Cb8IaWCm//MuEd6BDewRXCO7QS59VqzlVZ";
      "zYM1VvNQrdW8v85qPpCymg82WM2HGq1mieuL3OdjoT4pRpgtoVgqxrHyq+G3Cn4rOaaYrlA+eg/G0XP5/Il6V+aBURnGzcbD";
      "vFZTHE1+l8J3kr+zBAttSoI24PdTmVVNZQfihr1/SNhDsMYHWww7t8LAfLOeMrPEPhgv2Xognti6Px7fOgR6B89BEWdDlNoo";
      "z99GOXmS9RmvR/98rYLjZyj7T9LZm4xjYkx+bpDfQTxIT7L/BPkP/HWXypxZzJWlfZ0oAm+V2tUoe20cZ4X2FJvDPJItMgem";
      "X/DaVnzrHCd5sCWIhT2GY26R+TMY83qUvq0M8cechGeUlym+Eo9VXWekDvn9ZPhMakjmxvbEslDP55k9oJP9vOCVii/T/Zwr";
      "osUss197D/mKdR8L13WW2S/5ddPCdVaZvdOvqwvXOWV21q+bGq7LltkZv+6CcJ1bZj/m100J14mkvc2vqw3obiyke0kZnSl7";
      "bivUrVZ0nx/uL520N/v9nef3JzgPpgfqSJ+BrMbzQa7+ne9RTJVkpR50iGw/qYAOy+97YgEdt/l11dInQzoaCun4eqm4h2Kc";
      "dDaCMVGQN2o3Qcr2ZHmuqnSaOZn05l1uB+v/tPDjSTkjgM0NCHupATy6Gfq7mWMImGNRx/zitriWvoo8wG8z6MsoC/d1Bfa1";
      "TlBOMtGqxuLx8ax7PsKsAZg1mj1JxWUOIzzdVItvV+iuhMIFzzgVPabE6UqFk9Z/A/aPOXK3cP+4HmvD9KBu+2y0Lfg4UtaT";
      "du1JeU5G9Z0Bvf2JCD1AcxmOdweMd0eEZjPA6QyeT2wAmA0azXVMMzzdunOgmfFO+jlXSfvYOzLfWq7DcfaRdyjfgHCdkwj0";
      "ENkc0EUCdBHuaXLK/zibHlc6bLfUYYFd5/LrklSe60B8/fyhHnnew3o/moeEueSrUQ+xnga7k1sl2yNud/prZ5z9xDt0ZtCj";
      "4vYplXfHa/Ohd7neLLfJh7Q+I8fV1oKj9DHAkB2H+i/hfMB44+J0PtWjn4MvZ//nC0Drc3juuFqttSqpGxRfOQ+H5hP5uTrw";
      "T/5I4a1ydVbLcxd15kJrVvMrddjB1TK3R8piuX0N9IXtFQyufco3jJTR+J8TXZWxMC610N7AvDwoS1fK2KE+HvlPej+hOasO";
      "chV4jrZ9IGVOfV/3fn4z2WE+h7zsN0D7KuhnVeBPCsq5X2D3Kr5cXE73DEbWvBS9F9Dj5+zzfFglwfz5/pv2baSDdrrP9qNh";
      "4BvuW3h+fXnU5tq31dodgDeCvATiA+6j8I5EWjh/Q/uDpIzb6X2Bnt7zzokg7lX0zLFCBHn/fFain0+hnzvqfawq6bMZZqWN";
      "dmgGjFkP+0cYD/MSMyr/g/JoMOcGfc05fLeiSvqglJ+h5yDyHRc/52qt6HoI6WqVOR7/xO+4R3aPiyaaY7dV+q+Aw1agdzCa";
      "z9Wq3ddolbkTneo9LeMJ9H4xrBn1Pgt0XoLfL+WcilaZO+Go9wsBXr2fNrp6QSZmSb23G31VvFNxWZAPTPkkWHaJXtYpyz6p";
      "l1my7BN6mSPLZuplWVmW0stcWTZVLxOVVHaej5v8xrNe4uXaeBvFp7JiIvE1D3qWeSySdF8nqIsbTchn6In6yGr3T0iuwTe9";
      "GuZgPc9B0bwtTX5IRlIRGVFn09pdAXce7BHmyTzX/zjB9xpYZo6HxnpuzLHE6Za9fm7SWcZNCXMkXydGwO6N4Ljr1Ljp32bc";
      "RWcd1wnGfSY/T8APngMzprstndNx/A41frUc/9jveXyN3xmd3wsj435U/CY9Wgft6+RetOGc+P3UKONeEYzbGBm3MTzudJFt";
      "PgN7Vrcq24zjlqhxzWLjPj/quLi2SBcOjKILR8EjXcG6sCGiCxvC+YdiCqw/lQsG+oZjXLv1fKVvcr6S1COV9rPHwd5gHhK2";
      "sUTX1YbM+6K1/DLpz92+/gS8vwjwr+nwYA8uBH5gjhz2GbMm2XQvY3gd3cswVY7aPtGEMHpdKiF+iPvKaWdrn4D2bxRpn5Tt";
      "K8/WPmmiTmpC/FEv9eN/GrgybvdxoKe36Pz9trooG9JF/3D8d9FFC/8fayN7mz7ujWrc5Ec9rhka9/LfdlyZI+TnkaGfmdLi";
      "XxjbophFSotvwThg77qz2v1HlPHBFPr01h43ntj6/tuAD+f1kgzXkb/frWJZpEtS0odHmm4HP/DOEfYNdZ/rw3x7NK4Z0CPv";
      "sGcL72bfFdxpL8zF0nOwjiQKc7BUf+SvV/PdM7C9tP9CG5wPYpm9mPNUF+RW5Vtq/JwgPQers1K03wDtdfq+gPuJnYmMvPMN";
      "NnrnFZk7sGwAyubDuqqcPCmVNrty6PsMXEG+Ep4XK1/tEX5X+UkviuA7zTlgl0bGnIF3eaC+Hcfpg3H6ZL9OGdOt+bbKR4ry";
      "X1gwxytj3hSWk9xKefb1FfZRsU6NKfVXzB7Cu/AAh/KxGmVjWcxzly0K4ZqDb3dlcI6mePfWaS0nQPET9i3DoH9GThfKTO7d";
      "vN+WYzPgp1XaFx2XsZliNFFMvKXGHs2GDFUISZO/16mRZ6xx5lu2xD+TNVSZdtclx3cv8Ew2Wkd3edV9mbfpnn3GbeG9Ispe";
      "yqDYejG881DnpsL3OKX8TvTxWV7DPDDH24m3mV9Qr+b5biUjQAPAN6l6fM+Dbbwd55ltYr/ffziP+lt+vzKPmmJRtfJeQbnq";
      "30nYaBOMrLhe2oyYLX3t8fYE1V7l8DWGcvj8cVaPARdP8DlUsT6SdP9Z8hnmohPwGhWW72GZSaa1OE5+fPaasXH3cxXNs8Bh";
      "TNpAG8l5inp+OdJ+sWofudNDcZQFdKZxrzuf49zFxpjG/zOAdmM++pJyPx+di23HwK4zn7pP5jdj3vSjx/AOK9vTRl4LKj+y";
      "Ucr20Nv59rAt/z3+dwr9Z0pC/mcK/ncK3ovH/05Zwf+dspL/u6ah8D9QclAOvom8H4X/gXKM4zQc9+AY0g7RucCe+bbMHQ/+";
      "/yU4t4mJHZNIrtEXxZgQnz0VPUeqFZnBGnm+PFRjZjBHVd21sYq21WxZutyPFQmlS7SyN9UabA90DsZc9DLUD8556+mOIZWL";
      "MvtTx5T8yb7+1xD36G2ef0v77yW2Xb94K5xnntP0sqXx7fVj0XOpcCxD6bfd2J9mF6m/ilB/Pdjfs8fk3aCiefDMW8zFVfco";
      "MQYn0v1TFV+NhLge83rT6nw9QXFdWGPJNsz1zWHO71z+rxJYE7SWoD6N8S3U13yX6qW8xJfg9foqvhM2V66paHv9ftimtxQt";
      "A4V7lEagpUFkhlIis1+724T5FP59+Ll8H17VPcx2AcrdueH78AQ/x2iarMGLmcCLRoBtXNiUupHvl+I7+DZf5jYxikFA2waA";
      "a5B9qnfsz51T+F8GeEeU9insK2FsSH2nMDYIfv9gI98/Alzq36b/pMlQnnot+37jwn2Qj5MMynKtfMdWyYjyT+EbfcjPvxXY";
      "S11fLue7Y3jmH0O6rsW5ce4Tpzv3km4HumfQ/MRmkx8X5zg8wOeu5XkEXMdrcX9XnY+z7s99KH0/3e7TvSNoDzqEzu4bMH6N";
      "Z8/Xyu8HkPfwPilixxEe4chPQjtFc4e53uPt/FtBrNAvT0+wPVqvRfZNKFMgs/tB5uL0P0Xg8zWS/HrLUZ6ZTwX33lBPg20Y";
      "hD6GarC93HcUyGMHy2MqIo9Q7nYUkcdlLI8pTR6XAuxSTR6XjiKPbQDXxvLI79ifu6xQHjuj8tgWkUe0AfNYHgGXXx+l/AHa";
      "z+d4L2IWkcdeXR7bgjvfFBtK0H0X6QdDP48fZRlHGVgMz8Wyj/Xqbk1C2m38LzWMyaXXZu8jP1XK4x7MmyE/Kx7Ak74hWHEf";
      "4jte7c/SgZ5WMon7JRWfoO8YyyS0d3nNkUzK/Q99P8Bn19URmQS75dE9+FQgizfqspgKZPEGksUi8cSwLN5F/yHHsnhTPviv";
      "hIK7KUzXjWek/RmsCnzK+UdHtzXYZu5RxCV8F4f+kwv6mRbT7jgCf17gWE0NzO15UAf7ikx0/vH8DeXsJ0dlDk2M75nJ/yqK";
      "4D3K/4pNJ5wK81kqY9IXoDtiKc795v8q3EryWehfEC28nz0MNlzz+4mOIWNsOu5hOvBM89cGnRVvlbkmwvul/p0Q3msGnyXX";
      "yP8peEWvTwrvRb1+msj8j/6dFpnndfjJwuvXv6cI7xn9e5rwMvp3WnhP6N8zhfdD/ftC4T2if18qz0XkvBTP7fmOwfyukPv/";
      "bXl9Xor7LMfzujxJmDuZ750y52jPRcDL25n2LJ8fGO1GZhOUGZ8TNX6ZELflcd4BfjPUxWA+svTfWBUgD/wfX3ivIC2aUB7I";
      "X1f/q7lWdH3lTL49Xyfb3xFtX6e13wHt67i9uqPF7RUuY91XQ/nAdZLF9c05MynOdVNlvH8MwaAcowz/ixHAhfJtaoI7SMqu";
      "MA8nXQs0NRkcjwG+X/Amn8lRbMY4OsPgO9B1wR1czO3tjNiMX0G7GTw/IlbYBumaquojeILMT1TfpOf5LjSeJxWj86KEPH/H";
      "fVGuKowX/qeK4HGs2Nj8wL0a1f+CxvXGwikh99MES7G7kC3nuVxAuXKebstJl2PcDeA3kEyHY/WkV7R2+4T8H5FXBf+/IsYA";
      "EuKHdL+V4wFHhXxX/tyKyFzchnPYENget1HqoJuxHHGBukuAfhwDy0FvNWF/cg0/P6p8Pi6C/4z0cUppOKWCuFgUp/Y3ZS5O";
      "1P9B+jsNa899R+T/NdF+d5aQcZAOkaG8wg4rg/tdxPkHOs4dvNbUf1vOFF2PqLVmlvr/r7ZW6DqCctwy0fV0swj/twXeM0E/";
      "WAxuXIIy97UIPek35f9G4fhKrr56hG1rpPxLRzgu28r/J5Hy78d7+WUiQ3ksy4I6pBN5cgO0Azo9vY7iufw9WCf/b0Pl5Opw";
      "/npXvFwqMhMi46g14C61MjjmdTpvlzJvoR2+I28vAt66y7gc8M4tM4lfyJ+KU/l2uisL3y++J3NE8208f208ZqAPvGuRJ23c";
      "F8Chj6f66j4jffyrjkiZueKIjIMsOiJts5TTn4T28PJsvv9cyvacY9m59jdm2f8BISyTesxaAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6f8c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6fa8;
    .size = 0x568;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2VU+08TQRDeFsQGFPERFR9kkJzlEQiiscmZmBCUhEiApP6kGLJ3u0dP7nbr7l57/etx9m6uSJx0+93Mzl53";
      "5vumLdZm3qLCTiJdXtjRRazz4c6A1bZLuE2oCwc6gVzm2kzQt44rwY2AVA0Lh4H27Fxn/t7i0qMnT5+/eLUCdI7NzHUWFpce";
      "P11+uQJrbze2KNzC9IX7mP1s+dXK6lqwPs2/05m//+DhEzzwGt4EXXZjc7ju0nOnCbbabAZhltx5wutWe7bTme0skR9YdssC";
      "G4KRXIA0RhvGxiZ1snHQIAgCsRMISfmNf0yBVI14lgqIB9zw2EkD3SDuYjfATYYSrDOpusSYpQIAPld4zmv/PCJMCBWhIXSE";
      "oxopzE5O4fTsOwTxau2/p/h4K3RhyNh+eBLyKBbJIP0dZtqFo9L2w7HfqizCkpFL5Ay4EEZaC4aLtKyvv54X1kEk4afQpfq1";
      "wRhdl+mDGmPyi70ak8MaS/JFgx/o3N7tflkZayWAm8sil8pNO+QGEjKOP+7GerprobmPThIrHXLotIacq8lNTv3+/rejM9iC";
      "/tGPr5Ba8GkZpjT0sTE3ChkJobnIOBVuAEHxCQrrqQq8lK1DSRBf57uEnDAiTAgVoSF0hBVj8K7Xq30oGeyWJd0DhMyqPnLV";
      "dWCv0iEMfdkSm4LzhTMYpUrejNUmnQs260JVkUcotsD6KpV2XnFBlhU7O/4buVR1zU2ZlD8VImo+Hlzc6Pygf3Ts0Y9LxZsu";
      "mqtW/xAtXH6+skzg0rgKXGU1D4UfKnzYrZ7+j3g7/FK9njWT6CvejiZOWtb6TQrcrhTIWvt+IJvNk0SbnDvWcrVct0UxzNKY";
      "+002qufLsna/4pG1x86/xKVacezvNfP6rXSq63J6vY/Uv8zqgXWlxI92Uv3h8VUkM4gsDByoDEYOEiTCgNVgU5FJEb8T8Z6I";
      "34v4g+JXdqKki5A/kLktImljSCxc4hxZlBLYIfvX/gJY8fAxaAUAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x7510;
    .size = 0x2ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK0xbURzH8f/GZbCtWxCIJkNUICYqEBVNQFwxUVExUVGBQCAQiCsmKioQiIoKxBUVN+GxLmFLRUPIRjJe";
      "YgJBtoqKbrmw8VjSjZul28i4EJLfvlWfnOR8zyvnzpOByeiu2bSZNZclZ8BsZEVKootpLKOLLZzFNpbwFms4vio1sYItnFiT";
      "ev35mHBY9yXrYKUu5TDAOfyAFVx4Ja1jiAeYfi1FmHpDP2gWYxrdDSmP4VtpHoN3UrXve6mBI9vSIU5ghB4m7pk5O/SYwzzO";
      "4jyuYxXPsYGLu/QYYYSHe/RDZksfpSxmPklF9LGEMdbweUvawjp28NlnKcaxL7zjsFkBs+iH9GhH9FjCGsa4hd4xPXYxxpmv";
      "9Pd5hxN6rGIRnVN6LGMN82f06GEHv2GM9e/S2APu05WmsPlDmsYQy5j8KQW4gpvYxTZmL6RLdCJp9KFZ8ZeUQR8LeN6TXmDq";
      "t+RjATfRwzZ2MEbnD+dPmE1hFr2/7I8BlnEfA/QvpW2c+SeF/THeYuZKSj1ijC6G1/wb7GEFnRv+DSbxANPYRReHH3MufIpz";
      "mMP/zrFfhuwCAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7800;
    .size = 0xb7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8LuzmzjpJYqEiwI1rSXSqoOHDB4yeHBMAVc1xSqmBLAqS43Agwn9E1URZPDQoUOEItwBUO4w";
      "UpAikcEgQTpkyGCJDBkOCBDU/LFErKYoQ4YODBE/vu+9891vqC/SG/I+7/fe+71/5yFN/emfXNXCM2f00+ZZbQj/D6MsLhAl";
      "BY73nhF1CZQj1I26MaIujWJaRCm3Lo5SQEmiLitjB+NW2A5lasaV3Z3fBjtxMyiTaBN242IocyIWdRdYXHZ3R8ZEUZZRir4P";
      "WYati7gmSgX1k6p+1OqxT7zjxgnfR2nAl5TXDWvEfrmsGog8w7qmjdlEde5ubBy2CmspaxjWefvcXT82DZ/9mmiLuxtbFP3W";
      "iaJsvq+wec3CE/Vn5yt8AZ6EryovWaZ98iPmq3AHXlSetiJ279uui33YhpvfEOVDam669bx9KlOLGo7aCdGHZmCOi0RP2Rw+";
      "ZWPE4ea3Xn5yDtPM0/AmPNur1k63ovZzIUcXTYSX4IfLRAthPz50TrL0Krz8PdEay2GK9V+HR34g0li88Z9qIHwNfvAj0TTb";
      "+/dZfAue+okozvJ7jbkWUp5m8Vd4/vAi/AHzGzx/uAO/yPp/k3kJ/hQeY/4q8yr8KCC+Do+uuPfL9TeYr8FHV7yzK9fvA54/";
      "vAEvs/lP8Pyxrv+ueOdb9u8eb02cyzj84UOi5qD01sC4ta3bj/TxgZdC34UGzmZ2dr2+cmib/5lokY31IRurAt+El5hfYz4H";
      "j653v8fL8An4BPMC8w34PLyg3NGtF+0X3vLPyiG8Ca9HVC66FbNPh84bnbNqntC0i794Z12uBT/rCfgxfIx5jnkOHv0VZ8lg";
      "Z/Uzf/wKPLlJVGF79S7PH16FzzAv8vzhW/Aq8+s8f/jY793jD+HzAW724C75nrf67T7uCXj6D9xV3Xdjys8vB2/92T2/Cjyx";
      "1X38Ofi9AF+Gb8Md5rd5/vC5v4hGlMv39nWeP3wefpPFv8feSxNvWAveVPk5fePWV7r9pW5MqUMu+hhFm+ojvHchtgaOvwZ5";
      "+NIu+lBjqO/Bx77fhOf2iBLsDF9ic5yHT+x59116576L70gDPg2/z3IUceuo39/zvrkyLs/6PYCbLXwL2Nm9yjyCO5GCb7D4";
      "W8wvwA/gBYPlXfPzysJjf3vzlmvL36kyfAye53fjcz/+Przc7h6/BL/X7vweUfO7zHwd/kX72e+s2NsD+IO29w7K/jO1nmud";
      "3yTy/PfhfrW7700Cvt/27r/0HBsjBz8Wc9R9z9TCxiV3ELn/aGM+Dth/+PBj7wzLPPgZbsBj8E3md5g7cAe+oft5Grf8dT6C";
      "zz7x1lH6ZZbDUD/m8MT7nsh9ztQik3ydkmhj/uO947KPzjsu5l2A5+BZtteZWr94ClUnbj+zaFc57P77aAFeCvBVeCHAt+HZ";
      "AD+GpwI8dhL3PcBT8JEAL8KHu7j4+x+xDOuZfAsAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x837c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd50;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgygAGAGFJFNMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd58;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+sRZQADAJX8UFQIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd60;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7uQz4ACZjAygWmNAghfAEo7QOkfUPUA3nMnbjgAAAA=" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QKxLCQBAFN0CAkARBQRF+PkeJRHIAPCZHQCCQHIKjcAxkJAZBUWSo4nXERjOmq/ft7GcCp9oH4gY/4gme";
      "T8QUPx/EBb79qGGFD+ES7sjXrbwHrx3xWdvv5JwgJL9HYh8/kY/wC/0xnsGZ86sLK9N7aHMFwRQfwHlz/9hfz1L/HzfmFbXu";
      "f5sxKW2t8YrBGk67e+Al+Qtv/vXv+gIqVfXQAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBErAkB5UPAHV28yFQAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x130;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ChEZpbDQAi6dTTjABAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20118;
    .size = 0x68;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NggAAFRiYwrWqQl1ORzMCQBOIAhbJBNAsDQy5YVoABBhSAmJGRgcEJKg9TDwOMULqhAEIDAIZQr+NoAAAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20180;
    .size = 0x2e0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPgCAEYwXFrgAgAA" ]
  }
]
} ;
