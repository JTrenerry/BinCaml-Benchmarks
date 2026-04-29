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

prog entry @main_27852;

proc @main_27852 () -> ()
  { .name = "main"; .address = 0x6ccc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6ccc; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "27852_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "27852_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27852_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "27852_3" };
    $R29: bv64 := $R31:bv64 { .label = "27856_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "27860_0" };
    $R0: bv64 := 0xb:bv64 { .label = "27864_0" };
    $R30: bv64 := 0x6ce0:bv64 { .label = "27868_0" };
    goto(%FUN_1320_entry_97);
  ];
  block %main_3 {.address = 0x6d08; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27912_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "27916_0" };
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "27920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "27920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27924_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27928_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x6cf8; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "27896_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_862:bv32) { .label = "27896_1" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "27900_0$0" };
    $R1: bv64 := Exp14__5_863:bv64 { .label = "27900_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27904_0" };
    $R30: bv64 := 0x6d08:bv64 { .label = "27908_0" };
    call @__VERIFIER_nondet_char_28576 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x6e64; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28260_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "28264_0" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "28268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "28268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28272_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "28276_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x6e44; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_887: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28228_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_887:bv32) { .label = "28228_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28232_0" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28236_0$0" };
    $R1: bv64 := Exp14__5_888:bv64 { .label = "28236_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28240_0" };
    var Exp14__5_889: bv64 := load le $mem $R0:bv64 64 { .label = "28244_0$0" };
    $R1: bv64 := Exp14__5_889:bv64 { .label = "28244_1" };
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "28248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_890:bv32) { .label = "28248_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28252_0" };
    $R30: bv64 := 0x6e64:bv64 { .label = "28256_0" };
    call @__VERIFIER_nondet_char_28576 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x6e84; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "28292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28296_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "28300_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x6e78; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "28280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "28280_1" };
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "28284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_866:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "28284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_866:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "28284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_866:bv32, 0x0:bv32) { .label = "28284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_866:bv32) { .label = "28284_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x6df4; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "28148_0" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28152_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_853:bv32) { .label = "28152_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28156_0" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28160_0$0" };
    $R1: bv64 := Exp14__5_854:bv64 { .label = "28160_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28164_0" };
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_855:bv32) { .label = "28168_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28172_0" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "28176_0$0" };
    $R2: bv64 := Exp14__5_856:bv64 { .label = "28176_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "28180_0" };
    var Exp14__5_857: bv64 := load le $mem $R1:bv64 64 { .label = "28184_0$0" };
    $R1: bv64 := Exp14__5_857:bv64 { .label = "28184_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28188_0" };
    var Exp14__5_858: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28192_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_858:bv32) { .label = "28192_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28196_0" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28200_0$0" };
    $R1: bv64 := Exp14__5_859:bv64 { .label = "28200_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28204_0" };
    var Exp14__5_860: bv64 := load le $mem $R0:bv64 64 { .label = "28208_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "28208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "28212_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "28216_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "28220_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x6ddc; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28124_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_871:bv32) { .label = "28124_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28128_0" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28132_0$0" };
    $R1: bv64 := Exp14__5_872:bv64 { .label = "28132_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28136_0" };
    $R0: bv64 := 0xb:bv64 { .label = "28140_0" };
    $R30: bv64 := 0x6df4:bv64 { .label = "28144_0" };
    goto(%FUN_1320_entry_91);
  ];
  block %main_27 {.address = 0x6ed0; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "28368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "28368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28372_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "28376_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x6eb8; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_896: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "28344_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_896:bv32) { .label = "28344_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28348_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "28352_0$0" };
    $R1: bv64 := Exp14__5_897:bv64 { .label = "28352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28356_0" };
    var Exp14__5_898: bv64 := load le $mem $R0:bv64 64 { .label = "28360_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "28360_1" };
    $R30: bv64 := 0x6ed0:bv64 { .label = "28364_0" };
    goto(%FUN_13e0_entry_169);
  ];
  block %main_33 {.address = 0x6f04; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Exp14__5_902: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "28420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "28420_1" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28424_0$0" };
    $R19: bv64 := Exp14__5_903:bv64 { .label = "28424_1" };
    var Exp16__5_904: bv64 := load le $stack $R31:bv64 64 { .label = "28428_0$0" };
    var Exp18__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28428_1$0" };
    $R29: bv64 := Exp16__5_904:bv64 { .label = "28428_2" };
    $R30: bv64 := Exp18__5_905:bv64 { .label = "28428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "28428_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x6efc; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "28412_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "28412_1" };
    $R30: bv64 := 0x6f04:bv64 { .label = "28416_0" };
    goto(%FUN_13e0_entry_165);
  ];
  block %main_37 {.address = 0x6ef4; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28404_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "28404_1" };
    $R30: bv64 := 0x6efc:bv64 { .label = "28408_0" };
    goto(%FUN_13e0_entry_157);
  ];
  block %main_39 {.address = 0x6eec; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "28396_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "28396_1" };
    $R30: bv64 := 0x6ef4:bv64 { .label = "28400_0" };
    goto(%FUN_13e0_entry_161);
  ];
  block %main_43 {.address = 0x6edc; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "28380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "28380_1" };
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "28384_1" };
    var Cse2__5_869: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "28388_0" };
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "28388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_870:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_869:bv32)), 0x1:bv64))) { .label = "28388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_870:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_869:bv32)), 0x1:bv64))) { .label = "28388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_870:bv32, 0x1:bv32), 0x0:bv32) { .label = "28388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_870:bv32, 0x1:bv32)) { .label = "28388_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x6eac; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "28332_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "28336_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x6ea0; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28320_0$0" };
    $R1: bv64 := Exp14__5_891:bv64 { .label = "28320_1" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "28324_1" };
    $R30: bv64 := 0x6eac:bv64 { .label = "28328_0" };
    call @__main_17848 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x6e90; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "28304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "28304_1" };
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "28308_1" };
    var Cse2__5_885: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "28312_0" };
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "28312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "28312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "28312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_886:bv32, 0x1:bv32), 0x0:bv32) { .label = "28312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_886:bv32, 0x1:bv32)) { .label = "28312_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x6dbc; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "28092_0" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28096_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_876:bv32) { .label = "28096_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28100_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28104_0$0" };
    $R1: bv64 := Exp14__5_877:bv64 { .label = "28104_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28108_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "28112_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "28116_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x6da4; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "28068_0" };
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "28072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28076_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "28080_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28084_0" };
    $R30: bv64 := 0x6dbc:bv64 { .label = "28088_0" };
    goto(%FUN_1320_entry_95);
  ];
  block %main_57 {.address = 0x6d90; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "28048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28052_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "28056_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "28060_0" };
    $R30: bv64 := 0x6da4:bv64 { .label = "28064_0" };
    goto(%FUN_1320_entry_99);
  ];
  block %main_59 {.address = 0x6d8c; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    $R30: bv64 := 0x6d90:bv64 { .label = "28044_0" };
    call @assume_abort_if_not_5604 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x6d88; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28040_0" };
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
  block %main_67 {.address = 0x6d80; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "28032_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x6d70; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_893: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "28016_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "28020_0" };
    var Cse2__5_894: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "28024_0" };
    var Cse0__5_895: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "28024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_895:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_894:bv32)), 0x1:bv64))) { .label = "28024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_895:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_894:bv32)), 0x1:bv64))) { .label = "28024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_895:bv32, 0x1:bv32), 0x0:bv32) { .label = "28024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_895:bv32, 0x1:bv32)) { .label = "28024_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x6d60; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "28000_0" };
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "28004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "28004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28008_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x6d3c; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "27964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "27968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "27972_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "27976_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "27980_0" };
    var Exp14__5_852: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27984_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "27984_1" };
    $R1: bv64 := 0x1:bv64 { .label = "27988_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "27992_0" };
    $R30: bv64 := 0x6d60:bv64 { .label = "27996_0" };
    call @__VERIFIER_nondet_int_28456 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x6d28; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "27944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "27948_0" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "27952_0$0" };
    $R1: bv64 := Exp14__5_864:bv64 { .label = "27952_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "27956_0" };
    $R30: bv64 := 0x6d3c:bv64 { .label = "27960_0" };
    call @__VERIFIER_nondet_int_28456 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x6d1c; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "27932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "27932_1" };
    var Cse0__5_901: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "27936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_901:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "27936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_901:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "27936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_901:bv32, 0x0:bv32) { .label = "27936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_901:bv32) { .label = "27936_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x6ce0; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "27872_0" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "27876_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "27876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "27880_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "27884_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "27888_0" };
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


proc @__VERIFIER_nondet_char_28576 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x6fa0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x6fa0; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Cse0__5_843: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "28576_0" };
    store le $stack Cse0__5_843:bv64 $R29:bv64 64 { .label = "28576_1" };
    store le $stack bvadd(Cse0__5_843:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28576_2" };
    $R31: bv64 := Cse0__5_843:bv64 { .label = "28576_3" };
    $R29: bv64 := $R31:bv64 { .label = "28580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "28584_0" };
    var Exp16__5_844: bv64 := load le $stack $R31:bv64 64 { .label = "28588_0$0" };
    var Exp18__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28588_1$0" };
    $R29: bv64 := Exp16__5_844:bv64 { .label = "28588_2" };
    $R30: bv64 := Exp18__5_845:bv64 { .label = "28588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "28588_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_28456 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x6f28; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x6f28; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "28456_0" };
    store le $stack Cse0__5_312:bv64 $R29:bv64 64 { .label = "28456_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28456_2" };
    $R31: bv64 := Cse0__5_312:bv64 { .label = "28456_3" };
    $R29: bv64 := $R31:bv64 { .label = "28460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "28464_0" };
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "28468_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28468_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "28468_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "28468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "28468_4" };
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


proc @__VERIFIER_nondet_long_28496 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x6f50; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x6f50; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Cse0__5_1967: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "28496_0" };
    store le $stack Cse0__5_1967:bv64 $R29:bv64 64 { .label = "28496_1" };
    store le $stack bvadd(Cse0__5_1967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28496_2" };
    $R31: bv64 := Cse0__5_1967:bv64 { .label = "28496_3" };
    $R29: bv64 := $R31:bv64 { .label = "28500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "28504_0" };
    var Exp16__5_1968: bv64 := load le $stack $R31:bv64 64 { .label = "28508_0$0" };
    var Exp18__5_1969: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28508_1$0" };
    $R29: bv64 := Exp16__5_1968:bv64 { .label = "28508_2" };
    $R30: bv64 := Exp18__5_1969:bv64 { .label = "28508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "28508_4" };
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


proc @write_27756 () -> ()
  { .name = "write"; .address = 0x6c6c; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x6c6c; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Cse0__5_1745: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "27756_0" };
    store le $stack Cse0__5_1745:bv64 $R29:bv64 64 { .label = "27756_1" };
    store le $stack bvadd(Cse0__5_1745:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27756_2" };
    $R31: bv64 := Cse0__5_1745:bv64 { .label = "27756_3" };
    $R29: bv64 := $R31:bv64 { .label = "27760_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27764_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "27768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "27772_0" };
    $R30: bv64 := 0x6c84:bv64 { .label = "27776_0" };
    call @__VERIFIER_nondet_long_28496 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x6cc0; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27840_0$0" };
    $R0: bv64 := Exp14__5_1748:bv64 { .label = "27840_1" };
    var Exp16__5_1749: bv64 := load le $stack $R31:bv64 64 { .label = "27844_0$0" };
    var Exp18__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27844_1$0" };
    $R29: bv64 := Exp16__5_1749:bv64 { .label = "27844_2" };
    $R30: bv64 := Exp18__5_1750:bv64 { .label = "27844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "27844_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x6cbc; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R30: bv64 := 0x6cc0:bv64 { .label = "27836_0" };
    call @assume_abort_if_not_5604 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x6cb0; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27824_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x6cb8; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27832_0" };
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
  block %write_19 {.address = 0x6ca0; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27808_0$0" };
    $R0: bv64 := Exp14__5_1751:bv64 { .label = "27808_1" };
    var Exp14__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27812_0$0" };
    $R1: bv64 := Exp14__5_1752:bv64 { .label = "27812_1" };
    var Cse2__5_1753: bv64 := bvnot($R0:bv64) { .label = "27816_0" };
    var Cse0__5_1754: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1754:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1753:bv64)), 0x1:bv128))) { .label = "27816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1754:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1753:bv64)), 0x1:bv128))) { .label = "27816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1754:bv64, 0x1:bv64), 0x0:bv64) { .label = "27816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1754:bv64, 0x1:bv64)) { .label = "27816_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x6c94; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27796_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "27796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27800_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x6c84; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27780_0" };
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27784_0$0" };
    $R0: bv64 := Exp14__5_1746:bv64 { .label = "27784_1" };
    var Cse0__5_1747: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "27788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1747:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "27788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1747:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "27788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1747:bv64, 0x0:bv64) { .label = "27788_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1747:bv64) { .label = "27788_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_22696 () -> ()
  { .name = "safe_write"; .address = 0x58a8; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x58a8; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var Cse0__5_2019: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "22696_0" };
    store le $stack Cse0__5_2019:bv64 $R29:bv64 64 { .label = "22696_1" };
    store le $stack bvadd(Cse0__5_2019:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22696_2" };
    $R31: bv64 := Cse0__5_2019:bv64 { .label = "22696_3" };
    $R29: bv64 := $R31:bv64 { .label = "22700_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22704_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "22708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "22712_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22796_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "22796_1" };
    var Exp16__5_2014: bv64 := load le $stack $R31:bv64 64 { .label = "22800_0$0" };
    var Exp18__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22800_1$0" };
    $R29: bv64 := Exp16__5_2014:bv64 { .label = "22800_2" };
    $R30: bv64 := Exp18__5_2015:bv64 { .label = "22800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "22800_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x58fc; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    var Exp11__5_2020: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "22780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2020:bv8)) { .label = "22780_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22788_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x58f8; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "22776_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22768_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22764_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22764_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x58dc; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "22748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "22752_0" };
    var Exp14__5_2021: bv32 := load le $mem $R0:bv64 32 { .label = "22756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2021:bv32) { .label = "22756_1" };
    var Cse0__5_2022: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "22760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2022:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "22760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2022:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "22760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2022:bv32, 0x0:bv32) { .label = "22760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2022:bv32) { .label = "22760_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x58cc; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22732_0" };
    var Exp14__5_2012: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22736_0$0" };
    $R0: bv64 := Exp14__5_2012:bv64 { .label = "22736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22740_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x58bc; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    var Exp14__5_2016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22716_0$0" };
    $R2: bv64 := Exp14__5_2016:bv64 { .label = "22716_1" };
    var Exp14__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22720_0$0" };
    $R1: bv64 := Exp14__5_2017:bv64 { .label = "22720_1" };
    var Exp14__5_2018: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "22724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2018:bv32) { .label = "22724_1" };
    $R30: bv64 := 0x58cc:bv64 { .label = "22728_0" };
    call @write_27756 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x590c; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    return ();
  ]
];


proc @full_write_13048 () -> ()
  { .name = "full_write"; .address = 0x32f8; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x32f8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13048_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "13048_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13048_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "13048_3" };
    $R29: bv64 := $R31:bv64 { .label = "13052_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13056_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13064_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13068_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x3350; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13136_0$0" };
    $R1: bv64 := Exp14__5_220:bv64 { .label = "13136_1" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13140_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "13140_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13144_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13148_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13152_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "13152_1" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_223:bv64 { .label = "13156_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13164_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13168_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "13168_1" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13172_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "13172_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13180_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x3390; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "13200_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13200_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "13200_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "13200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13200_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x3348; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13128_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "13128_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x3340; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13120_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "13120_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x3334; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13108_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "13108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13112_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x3324; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13092_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13096_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "13096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13100_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x3314; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13076_0$0" };
    $R2: bv64 := Exp14__5_215:bv64 { .label = "13076_1" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13080_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "13080_1" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "13084_1" };
    $R30: bv64 := 0x3324:bv64 { .label = "13088_0" };
    call @safe_write_22696 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x338c; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13196_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "13196_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x3380; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13184_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "13184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13188_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_17764 () -> ()
  { .name = "syslog"; .address = 0x4564; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x4564; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "17764_0" };
    store le $stack Cse0__5_806:bv64 $R29:bv64 64 { .label = "17764_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17764_2" };
    $R31: bv64 := Cse0__5_806:bv64 { .label = "17764_3" };
    $R29: bv64 := $R31:bv64 { .label = "17768_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17772_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17776_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "17780_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "17784_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "17788_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "17792_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "17796_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "17800_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "17804_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "17808_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "17812_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "17816_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "17820_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "17824_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "17828_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "17832_0" };
    var Exp16__5_807: bv64 := load le $stack $R31:bv64 64 { .label = "17840_0$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17840_1$0" };
    $R29: bv64 := Exp16__5_807:bv64 { .label = "17840_2" };
    $R30: bv64 := Exp18__5_808:bv64 { .label = "17840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "17840_4" };
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


proc @fflush_all_12580 () -> ()
  { .name = "fflush_all"; .address = 0x3124; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x3124; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12580_0" };
    store le $stack Cse0__5_429:bv64 $R29:bv64 64 { .label = "12580_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12580_2" };
    $R31: bv64 := Cse0__5_429:bv64 { .label = "12580_3" };
    $R29: bv64 := $R31:bv64 { .label = "12584_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12588_0" };
    $R30: bv64 := 0x3134:bv64 { .label = "12592_0" };
    goto(%FUN_1430_entry_149);
  ];
  block %fflush_all_3 {.address = 0x3134; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12596_0" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "12600_1" };
    var Exp16__5_427: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_427:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_428:bv64 { .label = "12604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12604_4" };
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
  block %bb_verror_msg_3 {.address = 0x1e34; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7732_0$0" };
    $R19: bv64 := Exp14__5_288:bv64 { .label = "7732_1" };
    var Exp16__5_289: bv64 := load le $stack $R31:bv64 64 { .label = "7736_0$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7736_1$0" };
    $R29: bv64 := Exp16__5_289:bv64 { .label = "7736_2" };
    $R30: bv64 := Exp18__5_290:bv64 { .label = "7736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7736_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1e28; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1e30; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1e24; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1e1c; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7708_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "7708_1" };
    $R30: bv64 := 0x1e24:bv64 { .label = "7712_0" };
    goto(%FUN_13e0_entry_167);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1dfc; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7676_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "7676_1" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_245:bv32) { .label = "7680_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7684_0" };
    $R2: bv64 := $R0:bv64 { .label = "7688_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "7692_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "7696_0" };
    $R0: bv64 := 0x3:bv64 { .label = "7700_0" };
    $R30: bv64 := 0x1e1c:bv64 { .label = "7704_0" };
    call @syslog_17764 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1ddc; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "7648_0" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_232:bv8)) { .label = "7652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7656_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7668_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1dc4; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7620_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "7620_1" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7624_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_297:bv32) { .label = "7624_1" };
    $R2: bv64 := $R1:bv64 { .label = "7628_0" };
    $R1: bv64 := $R0:bv64 { .label = "7632_0" };
    $R0: bv64 := 0x2:bv64 { .label = "7636_0" };
    $R30: bv64 := 0x1ddc:bv64 { .label = "7640_0" };
    call @full_write_13048 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1dc0; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1dc4:bv64 { .label = "7616_0" };
    call @fflush_all_12580 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1da0; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "7588_0" };
    var Exp11__5_291: bv8 := load le $mem $R0:bv64 8 { .label = "7592_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_291:bv8)) { .label = "7592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7596_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7608_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1d90; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "7568_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "7572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7576_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7580_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1d6c; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7532_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "7532_1" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7536_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_275:bv32) { .label = "7536_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "7548_0" };
    var Exp14__5_276: bv64 := load le $mem $R0:bv64 64 { .label = "7552_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "7552_1" };
    $R1: bv64 := $R0:bv64 { .label = "7556_0" };
    $R0: bv64 := $R2:bv64 { .label = "7560_0" };
    $R30: bv64 := 0x1d90:bv64 { .label = "7564_0" };
    goto(%FUN_1440_entry_173);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1d5c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "7516_1" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "7520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7524_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7528_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1d48; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7496_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "7496_1" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_257:bv32) { .label = "7500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7504_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7508_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "7508_1" };
    $R30: bv64 := 0x1d5c:bv64 { .label = "7512_0" };
    goto(%FUN_1440_entry_177);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1cf8; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "7416_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7420_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "7424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7428_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7432_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7436_0$0" };
    $R1: bv64 := Exp14__5_266:bv64 { .label = "7436_1" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7440_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_267:bv32) { .label = "7440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7444_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "7448_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7452_0" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "7456_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7460_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "7464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7468_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7472_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7476_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "7476_1" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_271:bv32) { .label = "7480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7484_0" };
    $R1: bv64 := 0x20:bv64 { .label = "7488_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7492_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1ce8; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7400_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "7400_1" };
    var Exp11__5_241: bv8 := load le $mem $R0:bv64 8 { .label = "7404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "7404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7408_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1ca4; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7332_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "7332_1" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "7336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "7340_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7344_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7348_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "7352_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7356_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7360_0$0" };
    $R1: bv64 := Exp14__5_248:bv64 { .label = "7360_1" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "7364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7368_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7372_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7376_0" };
    $R1: bv64 := 0x20:bv64 { .label = "7380_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7384_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7388_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "7388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7392_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1c78; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "7288_1" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "7292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7296_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7300_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7304_0$0" };
    $R2: bv64 := Exp14__5_261:bv64 { .label = "7304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "7312_0" };
    var Exp14__5_262: bv64 := load le $mem $R0:bv64 64 { .label = "7316_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "7316_1" };
    $R1: bv64 := $R0:bv64 { .label = "7320_0" };
    $R0: bv64 := $R2:bv64 { .label = "7324_0" };
    $R30: bv64 := 0x1ca4:bv64 { .label = "7328_0" };
    goto(%FUN_1440_entry_175);
  ];
  block %bb_verror_msg_59 {.address = 0x1c58; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7256_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "7256_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "7260_0" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7264_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "7264_1" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7268_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_279:bv32) { .label = "7268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7272_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7276_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "7276_1" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7280_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_281:bv32) { .label = "7280_1" };
    $R30: bv64 := 0x1c78:bv64 { .label = "7284_0" };
    goto(%FUN_1280_entry_147);
  ];
  block %bb_verror_msg_63 {.address = 0x1c28; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "7208_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7212_0" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "7216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7220_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7224_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7228_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "7228_1" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7232_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_295:bv32) { .label = "7232_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7236_0" };
    $R1: bv64 := 0xa:bv64 { .label = "7240_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7244_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "7248_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1c10; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "7184_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7188_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "7188_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "7192_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7196_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "7196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7200_3" };
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
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7140_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7144_0" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "7148_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7152_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "7156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7160_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "7164_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7168_0" };
    $R1: bv64 := $R0:bv64 { .label = "7172_0" };
    $R0: bv64 := $R2:bv64 { .label = "7176_0" };
    $R30: bv64 := 0x1c10:bv64 { .label = "7180_0" };
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
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6952_0" };
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


proc @xrealloc_24608 () -> ()
  { .name = "xrealloc"; .address = 0x6020; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x6020; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    var R30_begin_xrealloc_24608: bv64 := $R30:bv64;
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "24608_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "24608_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24608_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "24608_3" };
    $R29: bv64 := $R31:bv64 { .label = "24612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24616_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "24620_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24624_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "24624_1" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24628_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "24628_1" };
    $R30: bv64 := 0x603c:bv64 { .label = "24632_0" };
    goto(%FUN_1350_entry_187);
  ];
  block %xrealloc_3 {.address = 0x6064; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24676_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "24676_1" };
    var Exp16__5_303: bv64 := load le $stack $R31:bv64 64 { .label = "24680_0$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24680_1$0" };
    $R29: bv64 := Exp16__5_303:bv64 { .label = "24680_2" };
    $R30: bv64 := Exp18__5_304:bv64 { .label = "24680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24680_4" };
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
    $R0: bv64 := 0x7000:bv64 { .label = "24664_0" };
    $R0: bv64 := $R0:bv64 { .label = "24668_0" };
    $R30: bv64 := 0x6064:bv64 { .label = "24672_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_24608:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "24672_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x604c; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24652_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "24652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24656_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x603c; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24636_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24640_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "24640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24644_3" };
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


proc @xrealloc_vector_helper_24688 () -> ()
  { .name = "xrealloc_vector_helper"; .address = 0x6070; .returnBlock = "xrealloc_vector_helper_basil_return_1" }
[
  block %xrealloc_vector_helper_entry {.address = 0x6070; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    var Cse0__5_1434: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24688_0" };
    store le $stack Cse0__5_1434:bv64 $R29:bv64 64 { .label = "24688_1" };
    store le $stack bvadd(Cse0__5_1434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24688_2" };
    $R31: bv64 := Cse0__5_1434:bv64 { .label = "24688_3" };
    $R29: bv64 := $R31:bv64 { .label = "24692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24696_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "24700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "24704_0" };
    var Exp14__5_1435: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "24708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1435:bv32) { .label = "24708_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24712_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24716_0" };
    $R0: bv64 := 0x1:bv64 { .label = "24720_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "24724_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24728_0" };
    var Exp14__5_1436: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "24732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1436:bv32) { .label = "24732_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "24736_0" };
    var Exp14__5_1437: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "24740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "24740_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "24744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24748_3" };
    goto(%xrealloc_vector_helper_5, %xrealloc_vector_helper_11);
  ];
  block %xrealloc_vector_helper_3 {.address = 0x6130; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24880_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "24880_1" };
    var Exp16__5_1444: bv64 := load le $stack $R31:bv64 64 { .label = "24884_0$0" };
    var Exp18__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24884_1$0" };
    $R29: bv64 := Exp16__5_1444:bv64 { .label = "24884_2" };
    $R30: bv64 := Exp18__5_1445:bv64 { .label = "24884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24884_4" };
    goto(%xrealloc_vector_helper_basil_return_1);
  ];
  block %xrealloc_vector_helper_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xrealloc_vector_helper_3);
  ];
  block %xrealloc_vector_helper_7 {.address = 0x60ec; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24812_0" };
    var Exp14__5_1446: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "24816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1446:bv32) { .label = "24816_1" };
    var Exp14__5_1447: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "24820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "24820_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "24824_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24828_0" };
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24832_0$0" };
    $R1: bv64 := Exp14__5_1448:bv64 { .label = "24832_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "24836_0" };
    var Exp14__5_1449: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "24840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1449:bv32) { .label = "24840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24844_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24848_0" };
    var Exp14__5_1450: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "24852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "24852_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "24856_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24860_0" };
    $R2: bv64 := $R0:bv64 { .label = "24864_0" };
    $R1: bv64 := 0x0:bv64 { .label = "24868_0" };
    $R0: bv64 := $R3:bv64 { .label = "24872_0" };
    $R30: bv64 := 0x6130:bv64 { .label = "24876_0" };
    goto(%FUN_1340_entry_197);
  ];
  block %xrealloc_vector_helper_9 {.address = 0x60b4; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    goto(%xrealloc_vector_helper_7);
  ];
  block %xrealloc_vector_helper_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1438: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "24756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1438:bv32) { .label = "24756_1" };
    $R0: bv64 := zero_extend(32, zero_extend(8, extract(32, 8, $R0:bv64))) { .label = "24760_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24764_0" };
    var Exp14__5_1439: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "24768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1439:bv32) { .label = "24768_1" };
    var Exp14__5_1440: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "24772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1440:bv32) { .label = "24772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "24776_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24780_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24784_0" };
    var Exp14__5_1441: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "24788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1441:bv32) { .label = "24788_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "24792_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24796_0" };
    $R1: bv64 := $R0:bv64 { .label = "24800_0" };
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24804_0$0" };
    $R0: bv64 := Exp14__5_1442:bv64 { .label = "24804_1" };
    $R30: bv64 := 0x60ec:bv64 { .label = "24808_0" };
    call @xrealloc_24608 ();
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


proc @xasprintf_24100 () -> ()
  { .name = "xasprintf"; .address = 0x5e24; .returnBlock = "xasprintf_basil_return_1" }
[
  block %xasprintf_entry {.address = 0x5e24; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var R30_begin_xasprintf_24100: bv64 := $R30:bv64;
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "24100_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "24100_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24100_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "24100_3" };
    $R29: bv64 := $R31:bv64 { .label = "24104_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "24108_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "24112_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "24116_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "24120_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "24124_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "24128_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "24132_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "24136_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "24140_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "24144_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "24148_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "24152_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "24156_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "24160_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "24164_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "24168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "24172_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "24176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "24180_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "24184_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "24188_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "24192_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "24196_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24200_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "24204_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24212_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "24216_0" };
    var Exp14__5_53: bv128 := load le $stack $R1:bv64 128 { .label = "24220_0$0" };
    $V30: bv128 := Exp14__5_53:bv128 { .label = "24220_1" };
    var Exp14__5_54: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "24224_0$0" };
    $V31: bv128 := Exp14__5_54:bv128 { .label = "24224_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "24228_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "24232_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24236_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "24240_0" };
    $R2: bv64 := $R1:bv64 { .label = "24244_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24248_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "24248_1" };
    $R30: bv64 := 0x5ec0:bv64 { .label = "24252_0" };
    goto(%FUN_13f0_entry_151);
  ];
  block %xasprintf_3 {.address = 0x5edc; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "24284_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "24284_1" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "24288_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24288_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "24288_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "24288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "24288_4" };
    goto(%xasprintf_3);
  ];
  block %xasprintf_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "24272_0" };
    $R0: bv64 := $R0:bv64 { .label = "24276_0" };
    $R30: bv64 := 0x5edc:bv64 { .label = "24280_0" };
    assert eq($R30:bv64, R30_begin_xasprintf_24100:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "24280_2" };
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_11 {.address = 0x5ec0; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24256_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "24260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "24260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24264_3" };
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
    $R3: bv64 := bvadd($R0:bv64, 0x3c8:bv64) { .label = "5656_0" };
    $R2: bv64 := 0xe:bv64 { .label = "5660_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "5664_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "5668_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "5672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "5676_0" };
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


proc @decode_one_format_8204 () -> ()
  { .name = "decode_one_format"; .address = 0x200c; .returnBlock = "decode_one_format_basil_return_1" }
[
  block %decode_one_format_entry {.address = 0x200c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var R30_begin_decode_one_format_8204: bv64 := $R30:bv64;
    var Cse0__5_1899: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "8204_0" };
    store le $stack Cse0__5_1899:bv64 $R29:bv64 64 { .label = "8204_1" };
    store le $stack bvadd(Cse0__5_1899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8204_2" };
    $R31: bv64 := Cse0__5_1899:bv64 { .label = "8204_3" };
    $R29: bv64 := $R31:bv64 { .label = "8208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "8228_0" };
    var Exp14__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_1900:bv64 { .label = "8232_1" };
    var Exp11__5_1901: bv8 := load le $mem $R0:bv64 8 { .label = "8236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1901:bv8)) { .label = "8236_1" };
    var Cse0__5_1902: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1902:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1902:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1902:bv32, 0x0:bv32) { .label = "8240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1902:bv32) { .label = "8240_4" };
    goto(%decode_one_format_389, %decode_one_format_399);
  ];
  block %decode_one_format_3 {.address = 0x2748; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "10056_1" };
    var Exp16__5_1897: bv64 := load le $stack $R31:bv64 64 { .label = "10060_0$0" };
    var Exp18__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10060_1$0" };
    $R29: bv64 := Exp16__5_1897:bv64 { .label = "10060_2" };
    $R30: bv64 := Exp18__5_1898:bv64 { .label = "10060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "10060_4" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%decode_one_format_3);
  ];
  block %decode_one_format_7 {.address = 0x273c; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%decode_one_format_3);
  ];
  block %decode_one_format_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1933: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10044_0$0" };
    $R0: bv64 := Exp14__5_1933:bv64 { .label = "10044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10048_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10052_0" };
    goto(%decode_one_format_7);
  ];
  block %decode_one_format_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10012_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10016_0" };
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10020_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "10020_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10024_0" };
    var Exp14__5_1855: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10028_0$0" };
    $R0: bv64 := Exp14__5_1855:bv64 { .label = "10028_1" };
    var Exp14__5_1856: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1856:bv32) { .label = "10032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10036_3" };
    goto(%decode_one_format_5, %decode_one_format_9);
  ];
  block %decode_one_format_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10008_0" };
    goto(%decode_one_format_11);
  ];
  block %decode_one_format_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10008_0" };
    goto(%decode_one_format_11);
  ];
  block %decode_one_format_17 {.address = 0x26d0; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp14__5_1841: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9936_0$0" };
    $R0: bv64 := Exp14__5_1841:bv64 { .label = "9936_1" };
    var Exp14__5_1842: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1842:bv32) { .label = "9940_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9944_0" };
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_1843:bv64 { .label = "9948_1" };
    var Exp14__5_1844: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "9952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1844:bv32) { .label = "9952_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9956_0" };
    var Exp14__5_1845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9960_0$0" };
    $R0: bv64 := Exp14__5_1845:bv64 { .label = "9960_1" };
    var Exp14__5_1846: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9964_0$0" };
    $R1: bv64 := Exp14__5_1846:bv64 { .label = "9964_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9968_0" };
    var Exp14__5_1847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_1847:bv64 { .label = "9972_1" };
    var Exp14__5_1848: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9976_0$0" };
    $R1: bv64 := Exp14__5_1848:bv64 { .label = "9976_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9980_0" };
    var Exp14__5_1849: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1849:bv32) { .label = "9984_1" };
    var Exp14__5_1850: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9988_0$0" };
    $R0: bv64 := Exp14__5_1850:bv64 { .label = "9988_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9992_0" };
    var Exp14__5_1851: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_1851:bv64 { .label = "9996_1" };
    var Exp11__5_1852: bv8 := load le $mem $R0:bv64 8 { .label = "10000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1852:bv8)) { .label = "10000_1" };
    var Cse0__5_1853: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff86:bv32) { .label = "10004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1853:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff86:bv64))) { .label = "10004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1853:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff86:bv64))) { .label = "10004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1853:bv32, 0x0:bv32) { .label = "10004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1853:bv32) { .label = "10004_4" };
    goto(%decode_one_format_13, %decode_one_format_15);
  ];
  block %decode_one_format_19 {.address = 0x24c4; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%decode_one_format_17);
  ];
  block %decode_one_format_21 {.address = 0x2450; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%decode_one_format_19);
  ];
  block %decode_one_format_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "9296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "9300_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9304_0" };
    goto(%decode_one_format_21);
  ];
  block %decode_one_format_25 {.address = 0x2440; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%decode_one_format_19);
  ];
  block %decode_one_format_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "9280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x658:bv64) { .label = "9284_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9288_0" };
    goto(%decode_one_format_25);
  ];
  block %decode_one_format_29 {.address = 0x2434; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%decode_one_format_23, %decode_one_format_27);
  ];
  block %decode_one_format_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1930: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "9268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1930:bv32) { .label = "9268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9272_3" };
    goto(%decode_one_format_29);
  ];
  block %decode_one_format_33 {.address = 0x2480; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%decode_one_format_19);
  ];
  block %decode_one_format_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "9344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x73c:bv64) { .label = "9348_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9352_0" };
    goto(%decode_one_format_33);
  ];
  block %decode_one_format_37 {.address = 0x2470; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%decode_one_format_19);
  ];
  block %decode_one_format_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "9328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c4:bv64) { .label = "9332_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9336_0" };
    goto(%decode_one_format_37);
  ];
  block %decode_one_format_41 {.address = 0x2460; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%decode_one_format_35, %decode_one_format_39);
  ];
  block %decode_one_format_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1819: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "9316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1819:bv32) { .label = "9316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9320_3" };
    goto(%decode_one_format_41);
  ];
  block %decode_one_format_45 {.address = 0x2490; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%decode_one_format_19);
  ];
  block %decode_one_format_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "9364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "9368_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9372_0" };
    goto(%decode_one_format_45);
  ];
  block %decode_one_format_49 {.address = 0x24b4; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%decode_one_format_17);
  ];
  block %decode_one_format_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "9396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "9400_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9404_0" };
    goto(%decode_one_format_49);
  ];
  block %decode_one_format_53 {.address = 0x24a4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R0: bv64 := 0x5000:bv64 { .label = "9380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "9384_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9388_0" };
    goto(%decode_one_format_19);
  ];
  block %decode_one_format_55 {.address = 0x2430; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%decode_one_format_53);
  ];
  block %decode_one_format_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%decode_one_format_55);
  ];
  block %decode_one_format_59 {.address = 0x2424; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%decode_one_format_51, %decode_one_format_57);
  ];
  block %decode_one_format_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1906: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1906:bv32) { .label = "9252_1" };
    var Cse0__5_1907: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1907:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1907:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1907:bv32, 0x0:bv32) { .label = "9256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1907:bv32) { .label = "9256_4" };
    goto(%decode_one_format_59);
  ];
  block %decode_one_format_63 {.address = 0x2418; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%decode_one_format_47, %decode_one_format_61);
  ];
  block %decode_one_format_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1829: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1829:bv32) { .label = "9240_1" };
    var Cse0__5_1830: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1830:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1830:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1830:bv32, 0x0:bv32) { .label = "9244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1830:bv32) { .label = "9244_4" };
    goto(%decode_one_format_63);
  ];
  block %decode_one_format_67 {.address = 0x240c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%decode_one_format_43, %decode_one_format_65);
  ];
  block %decode_one_format_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1890: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1890:bv32) { .label = "9228_1" };
    var Cse0__5_1891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1891:bv32, 0x0:bv32) { .label = "9232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1891:bv32) { .label = "9232_4" };
    goto(%decode_one_format_67);
  ];
  block %decode_one_format_71 {.address = 0x23fc; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "9212_0" };
    var Exp14__5_1827: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1827:bv32) { .label = "9216_1" };
    var Cse0__5_1828: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1828:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1828:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1828:bv32, 0x0:bv32) { .label = "9220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1828:bv32) { .label = "9220_4" };
    goto(%decode_one_format_31, %decode_one_format_69);
  ];
  block %decode_one_format_73 {.address = 0x23d4; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp14__5_1903: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9172_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1903:bv32) { .label = "9172_1" };
    $R0: bv64 := $R1:bv64 { .label = "9176_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9180_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "9184_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "9188_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x410:bv64) { .label = "9192_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "9196_0" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9200_0$0" };
    $R2: bv64 := Exp14__5_1904:bv64 { .label = "9200_1" };
    var Exp14__5_1905: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1905:bv32) { .label = "9204_1" };
    $R30: bv64 := 0x23fc:bv64 { .label = "9208_0" };
    call @xasprintf_24100 ();
    goto(%decode_one_format_71);
  ];
  block %decode_one_format_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_one_format_73);
  ];
  block %decode_one_format_77 {.address = 0x23c8; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%decode_one_format_73);
  ];
  block %decode_one_format_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1892: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9160_0$0" };
    $R0: bv64 := Exp14__5_1892:bv64 { .label = "9160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "9164_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9168_0" };
    goto(%decode_one_format_77);
  ];
  block %decode_one_format_81 {.address = 0x23bc; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Exp14__5_1920: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1920:bv32) { .label = "9148_1" };
    var Cse0__5_1921: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1921:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1921:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1921:bv32, 0x0:bv32) { .label = "9152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1921:bv32) { .label = "9152_4" };
    goto(%decode_one_format_75, %decode_one_format_79);
  ];
  block %decode_one_format_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_one_format_81);
  ];
  block %decode_one_format_85 {.address = 0x23b0; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%decode_one_format_81);
  ];
  block %decode_one_format_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1909: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9136_0$0" };
    $R0: bv64 := Exp14__5_1909:bv64 { .label = "9136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9140_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9144_0" };
    goto(%decode_one_format_85);
  ];
  block %decode_one_format_89 {.address = 0x2368; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%decode_one_format_83, %decode_one_format_87);
  ];
  block %decode_one_format_91 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1868: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9064_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1868:bv32) { .label = "9064_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd78:bv64) { .label = "9072_0" };
    var Exp16__5_1869: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "9076_0$0" };
    $R1: bv64 := Exp16__5_1869:bv64 { .label = "9076_1" };
    var Exp14__5_1870: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1870:bv32) { .label = "9080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9084_0" };
    var Exp11__5_1871: bv8 := load le $mem $R0:bv64 8 { .label = "9088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1871:bv8)) { .label = "9088_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9092_0" };
    var Exp14__5_1872: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9096_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1872:bv32) { .label = "9096_1" };
    $R1: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "9100_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "9104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "9108_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9116_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9120_0" };
    var Exp14__5_1873: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1873:bv32) { .label = "9124_1" };
    var Cse0__5_1874: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1874:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1874:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1874:bv32, 0x0:bv32) { .label = "9128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1874:bv32) { .label = "9128_4" };
    goto(%decode_one_format_89);
  ];
  block %decode_one_format_95 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2368:bv64 { .label = "9060_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "9060_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_97 {.address = 0x2344; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%decode_one_format_91, %decode_one_format_95);
  ];
  block %decode_one_format_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1927: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9028_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1927:bv32) { .label = "9028_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "9036_0" };
    var Exp16__5_1928: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "9040_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_1928:bv32) { .label = "9040_1" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9044_0" };
    var Exp14__5_1929: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1929:bv32) { .label = "9048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9052_3" };
    goto(%decode_one_format_97);
  ];
  block %decode_one_format_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2344:bv64 { .label = "9024_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "9024_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_105 {.address = 0x2334; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%decode_one_format_99, %decode_one_format_103);
  ];
  block %decode_one_format_107 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1875: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1875:bv32) { .label = "9012_1" };
    var Cse0__5_1876: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1876:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1876:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1876:bv32, 0x0:bv32) { .label = "9016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1876:bv32) { .label = "9016_4" };
    goto(%decode_one_format_105);
  ];
  block %decode_one_format_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2334:bv64 { .label = "9008_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "9008_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_113 {.address = 0x230c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8972_0" };
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8976_0$0" };
    $R1: bv64 := Exp14__5_1839:bv64 { .label = "8976_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "8980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "8984_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8988_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8992_0" };
    var Exp14__5_1840: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1840:bv32) { .label = "8996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9000_3" };
    goto(%decode_one_format_107, %decode_one_format_111);
  ];
  block %decode_one_format_115 {.address = 0x22e4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%decode_one_format_113);
  ];
  block %decode_one_format_117 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1883: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1883:bv32) { .label = "8932_1" };
    $R1: bv64 := 0x7000:bv64 { .label = "8936_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "8940_0" };
    var Exp16__5_1884: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "8944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1884:bv8)) { .label = "8944_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8948_0" };
    var Exp14__5_1885: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1885:bv32) { .label = "8952_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8956_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "8964_0" };
    $R30: bv64 := 0x230c:bv64 { .label = "8968_0" };
    goto(%FUN_1400_entry_123);
  ];
  block %decode_one_format_121 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x22e4:bv64 { .label = "8928_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "8928_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_123 {.address = 0x22d4; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp14__5_1878: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1878:bv32) { .label = "8916_1" };
    var Cse0__5_1879: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "8920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1879:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "8920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1879:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "8920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1879:bv32, 0x0:bv32) { .label = "8920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1879:bv32) { .label = "8920_4" };
    goto(%decode_one_format_117, %decode_one_format_121);
  ];
  block %decode_one_format_125 {.address = 0x22a8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%decode_one_format_123);
  ];
  block %decode_one_format_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8872_0$0" };
    $R1: bv64 := Exp14__5_1880:bv64 { .label = "8872_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "8876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "8880_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8884_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "8888_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3e0:bv64) { .label = "8892_0" };
    var Exp16__5_1881: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1881:bv8)) { .label = "8896_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8900_0" };
    var Exp14__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8904_0$0" };
    $R0: bv64 := Exp14__5_1882:bv64 { .label = "8904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8908_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8912_0" };
    goto(%decode_one_format_125);
  ];
  block %decode_one_format_131 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x22a8:bv64 { .label = "8868_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "8868_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_133 {.address = 0x228c; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%decode_one_format_127, %decode_one_format_131);
  ];
  block %decode_one_format_135 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1834: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8844_0$0" };
    $R1: bv64 := Exp14__5_1834:bv64 { .label = "8844_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "8848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "8852_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8856_0" };
    var Cse0__5_1835: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "8860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1835:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "8860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1835:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "8860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1835:bv64, 0x0:bv64) { .label = "8860_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1835:bv64) { .label = "8860_4" };
    goto(%decode_one_format_133);
  ];
  block %decode_one_format_139 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x228c:bv64 { .label = "8840_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "8840_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_141 {.address = 0x2270; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%decode_one_format_135, %decode_one_format_139);
  ];
  block %decode_one_format_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1866: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8816_0$0" };
    $R1: bv64 := Exp14__5_1866:bv64 { .label = "8816_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "8820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "8824_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8832_3" };
    goto(%decode_one_format_141);
  ];
  block %decode_one_format_145 {.address = 0x2264; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%decode_one_format_123);
  ];
  block %decode_one_format_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8804_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8808_0" };
    goto(%decode_one_format_145);
  ];
  block %decode_one_format_149 {.address = 0x2254; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp11__5_1925: bv8 := load le $stack bvadd($R31:bv64, 0x70:bv64) 8 { .label = "8788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1925:bv8)) { .label = "8788_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8796_3" };
    goto(%decode_one_format_143, %decode_one_format_147);
  ];
  block %decode_one_format_151 [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8784_0" };
    goto(%decode_one_format_149);
  ];
  block %decode_one_format_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8780_0" };
    goto(%decode_one_format_151);
  ];
  block %decode_one_format_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8780_0" };
    goto(%decode_one_format_151);
  ];
  block %decode_one_format_157 {.address = 0x2240; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%decode_one_format_153, %decode_one_format_155);
  ];
  block %decode_one_format_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1859: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8768_0$0" };
    $R0: bv64 := Exp14__5_1859:bv64 { .label = "8768_1" };
    var Exp11__5_1860: bv8 := load le $mem $R0:bv64 8 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1860:bv8)) { .label = "8772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8776_3" };
    goto(%decode_one_format_157);
  ];
  block %decode_one_format_161 {.address = 0x2234; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%decode_one_format_149);
  ];
  block %decode_one_format_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8756_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8760_0" };
    goto(%decode_one_format_161);
  ];
  block %decode_one_format_165 {.address = 0x221c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8732_0" };
    var Exp14__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_1837:bv64 { .label = "8736_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "8740_0" };
    var Exp14__5_1838: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8744_0$0" };
    $R0: bv64 := Exp14__5_1838:bv64 { .label = "8744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8748_3" };
    goto(%decode_one_format_159, %decode_one_format_163);
  ];
  block %decode_one_format_167 {.address = 0x21e4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%decode_one_format_165);
  ];
  block %decode_one_format_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1939: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8676_0$0" };
    $R0: bv64 := Exp14__5_1939:bv64 { .label = "8676_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_1940: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8684_0$0" };
    $R0: bv64 := Exp14__5_1940:bv64 { .label = "8684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8688_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8692_0" };
    var Exp14__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "8696_0$0" };
    $R0: bv64 := Exp14__5_1941:bv64 { .label = "8696_1" };
    var Exp11__5_1942: bv8 := load le $mem $R0:bv64 8 { .label = "8700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1942:bv8)) { .label = "8700_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_1943:bv64 { .label = "8708_1" };
    var Exp11__5_1944: bv8 := load le $mem $R0:bv64 8 { .label = "8712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1944:bv8)) { .label = "8712_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8716_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "8724_0" };
    $R30: bv64 := 0x221c:bv64 { .label = "8728_0" };
    goto(%FUN_1400_entry_127);
  ];
  block %decode_one_format_171 {.address = 0x2644; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%decode_one_format_17);
  ];
  block %decode_one_format_173 {.address = 0x25dc; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "9692_0" };
    goto(%decode_one_format_171);
  ];
  block %decode_one_format_175 {.address = 0x25b4; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%decode_one_format_173);
  ];
  block %decode_one_format_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "9652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "9656_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9660_0" };
    $R0: bv64 := 0xf:bv64 { .label = "9664_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9668_0" };
    $R2: bv64 := 0x7:bv64 { .label = "9672_0" };
    var Exp14__5_1963: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1963:bv32) { .label = "9676_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "9684_0" };
    $R30: bv64 := 0x25dc:bv64 { .label = "9688_0" };
    call @xasprintf_24100 ();
    goto(%decode_one_format_175);
  ];
  block %decode_one_format_179 {.address = 0x263c; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "9788_0" };
    goto(%decode_one_format_17);
  ];
  block %decode_one_format_181 {.address = 0x2614; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%decode_one_format_179);
  ];
  block %decode_one_format_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "9748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x420:bv64) { .label = "9752_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9756_0" };
    $R0: bv64 := 0x17:bv64 { .label = "9760_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9764_0" };
    $R2: bv64 := 0xf:bv64 { .label = "9768_0" };
    var Exp14__5_1886: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1886:bv32) { .label = "9772_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "9780_0" };
    $R30: bv64 := 0x263c:bv64 { .label = "9784_0" };
    call @xasprintf_24100 ();
    goto(%decode_one_format_181);
  ];
  block %decode_one_format_185 {.address = 0x260c; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "9740_0" };
    goto(%decode_one_format_171);
  ];
  block %decode_one_format_187 {.address = 0x25e4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    $R0: bv64 := 0x5000:bv64 { .label = "9700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "9704_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9708_0" };
    $R0: bv64 := 0x17:bv64 { .label = "9712_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9716_0" };
    $R2: bv64 := 0xf:bv64 { .label = "9720_0" };
    var Exp14__5_1946: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1946:bv32) { .label = "9724_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "9732_0" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    call @xasprintf_24100 ();
    goto(%decode_one_format_185);
  ];
  block %decode_one_format_189 {.address = 0x25b0; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%decode_one_format_187);
  ];
  block %decode_one_format_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%decode_one_format_189);
  ];
  block %decode_one_format_193 {.address = 0x25a4; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%decode_one_format_183, %decode_one_format_191);
  ];
  block %decode_one_format_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1931: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1931:bv32) { .label = "9636_1" };
    var Cse0__5_1932: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "9640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1932:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "9640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1932:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "9640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1932:bv32, 0x0:bv32) { .label = "9640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1932:bv32) { .label = "9640_4" };
    goto(%decode_one_format_193);
  ];
  block %decode_one_format_197 {.address = 0x2584; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%decode_one_format_177, %decode_one_format_195);
  ];
  block %decode_one_format_199 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1913: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "9604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1913:bv32) { .label = "9604_1" };
    $R1: bv64 := 0x7000:bv64 { .label = "9608_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "9612_0" };
    var Exp16__5_1914: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "9616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1914:bv8)) { .label = "9616_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9620_0" };
    var Exp14__5_1915: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1915:bv32) { .label = "9624_1" };
    var Cse0__5_1916: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "9628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1916:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "9628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1916:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "9628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1916:bv32, 0x0:bv32) { .label = "9628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1916:bv32) { .label = "9628_4" };
    goto(%decode_one_format_197);
  ];
  block %decode_one_format_203 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2584:bv64 { .label = "9600_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "9600_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_205 {.address = 0x2574; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_1922: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "9588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1922:bv32) { .label = "9588_1" };
    var Cse0__5_1923: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "9592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1923:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "9592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1923:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "9592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1923:bv32, 0x0:bv32) { .label = "9592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1923:bv32) { .label = "9592_4" };
    goto(%decode_one_format_199, %decode_one_format_203);
  ];
  block %decode_one_format_207 {.address = 0x2554; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%decode_one_format_205);
  ];
  block %decode_one_format_209 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1824: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9556_0$0" };
    $R1: bv64 := Exp14__5_1824:bv64 { .label = "9556_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "9564_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9568_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "9572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x440:bv64) { .label = "9576_0" };
    var Exp16__5_1825: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "9580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1825:bv8)) { .label = "9580_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9584_0" };
    goto(%decode_one_format_207);
  ];
  block %decode_one_format_213 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2554:bv64 { .label = "9552_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "9552_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_215 {.address = 0x2538; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%decode_one_format_209, %decode_one_format_213);
  ];
  block %decode_one_format_217 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9528_0$0" };
    $R1: bv64 := Exp14__5_1857:bv64 { .label = "9528_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "9536_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9540_0" };
    var Cse0__5_1858: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "9544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1858:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "9544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1858:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "9544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1858:bv64, 0x0:bv64) { .label = "9544_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1858:bv64) { .label = "9544_4" };
    goto(%decode_one_format_215);
  ];
  block %decode_one_format_221 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2538:bv64 { .label = "9524_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "9524_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_223 {.address = 0x251c; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%decode_one_format_217, %decode_one_format_221);
  ];
  block %decode_one_format_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1867: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9500_0$0" };
    $R1: bv64 := Exp14__5_1867:bv64 { .label = "9500_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "9504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "9508_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9516_3" };
    goto(%decode_one_format_223);
  ];
  block %decode_one_format_227 {.address = 0x2510; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%decode_one_format_205);
  ];
  block %decode_one_format_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x8:bv64 { .label = "9488_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9492_0" };
    goto(%decode_one_format_227);
  ];
  block %decode_one_format_231 {.address = 0x24f8; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9464_0" };
    var Exp14__5_1937: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9468_0$0" };
    $R0: bv64 := Exp14__5_1937:bv64 { .label = "9468_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9472_0" };
    var Exp14__5_1938: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_1938:bv64 { .label = "9476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9480_3" };
    goto(%decode_one_format_225, %decode_one_format_229);
  ];
  block %decode_one_format_233 {.address = 0x24c8; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%decode_one_format_231);
  ];
  block %decode_one_format_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "9420_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9424_0" };
    var Exp14__5_1964: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9428_0$0" };
    $R0: bv64 := Exp14__5_1964:bv64 { .label = "9428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9436_0" };
    var Exp14__5_1965: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9440_0$0" };
    $R0: bv64 := Exp14__5_1965:bv64 { .label = "9440_1" };
    var Exp11__5_1966: bv8 := load le $mem $R0:bv64 8 { .label = "9444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1966:bv8)) { .label = "9444_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9448_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "9452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "9456_0" };
    $R30: bv64 := 0x24f8:bv64 { .label = "9460_0" };
    goto(%FUN_1400_entry_129);
  ];
  block %decode_one_format_237 {.address = 0x2648; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%decode_one_format_17);
  ];
  block %decode_one_format_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9804_0$0" };
    $R0: bv64 := Exp14__5_1823:bv64 { .label = "9804_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9812_0" };
    $R0: bv64 := 0x5:bv64 { .label = "9816_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9820_0" };
    $R0: bv64 := 0x1:bv64 { .label = "9824_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9828_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "9832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x498:bv64) { .label = "9836_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9840_0" };
    $R0: bv64 := 0x3:bv64 { .label = "9844_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9848_0" };
    goto(%decode_one_format_237);
  ];
  block %decode_one_format_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9908_0$0" };
    $R0: bv64 := Exp14__5_1831:bv64 { .label = "9908_1" };
    var Exp11__5_1832: bv8 := load le $mem $R0:bv64 8 { .label = "9912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1832:bv8)) { .label = "9912_1" };
    var Exp14__5_1833: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9916_0$0" };
    $R2: bv64 := Exp14__5_1833:bv64 { .label = "9916_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9920_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "9924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9928_0" };
    $R30: bv64 := 0x26d0:bv64 { .label = "9932_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "9932_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_245 {.address = 0x2680; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp14__5_1908: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9856_0$0" };
    $R0: bv64 := Exp14__5_1908:bv64 { .label = "9856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9860_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9864_0" };
    $R0: bv64 := 0x6:bv64 { .label = "9868_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9872_0" };
    $R0: bv64 := 0x1:bv64 { .label = "9876_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9880_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8c:bv64) { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9892_0" };
    $R0: bv64 := 0x3:bv64 { .label = "9896_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9900_0" };
    goto(%decode_one_format_17);
  ];
  block %decode_one_format_247 {.address = 0x21e0; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%decode_one_format_245);
  ];
  block %decode_one_format_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%decode_one_format_247);
  ];
  block %decode_one_format_251 {.address = 0x21d0; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%decode_one_format_243, %decode_one_format_249);
  ];
  block %decode_one_format_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8656_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "8656_1" };
    var Exp11__5_1894: bv8 := load le $mem $R0:bv64 8 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1894:bv8)) { .label = "8660_1" };
    var Cse0__5_1895: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "8664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1895:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "8664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1895:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "8664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1895:bv32, 0x0:bv32) { .label = "8664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1895:bv32) { .label = "8664_4" };
    goto(%decode_one_format_251);
  ];
  block %decode_one_format_255 {.address = 0x21c0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%decode_one_format_239, %decode_one_format_253);
  ];
  block %decode_one_format_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_1887:bv64 { .label = "8640_1" };
    var Exp11__5_1888: bv8 := load le $mem $R0:bv64 8 { .label = "8644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1888:bv8)) { .label = "8644_1" };
    var Cse0__5_1889: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32) { .label = "8648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1889:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9f:bv64))) { .label = "8648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1889:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9f:bv64))) { .label = "8648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1889:bv32, 0x0:bv32) { .label = "8648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1889:bv32) { .label = "8648_4" };
    goto(%decode_one_format_255);
  ];
  block %decode_one_format_259 {.address = 0x21b0; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%decode_one_format_235, %decode_one_format_257);
  ];
  block %decode_one_format_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8624_0$0" };
    $R0: bv64 := Exp14__5_1957:bv64 { .label = "8624_1" };
    var Exp11__5_1958: bv8 := load le $mem $R0:bv64 8 { .label = "8628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1958:bv8)) { .label = "8628_1" };
    var Cse0__5_1959: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9a:bv32) { .label = "8632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1959:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9a:bv64))) { .label = "8632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1959:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9a:bv64))) { .label = "8632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1959:bv32, 0x0:bv32) { .label = "8632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1959:bv32) { .label = "8632_4" };
    goto(%decode_one_format_259);
  ];
  block %decode_one_format_263 {.address = 0x21a0; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp11__5_1865: bv8 := load le $stack bvadd($R31:bv64, 0x6d:bv64) 8 { .label = "8608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1865:bv8)) { .label = "8608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8616_3" };
    goto(%decode_one_format_169, %decode_one_format_261);
  ];
  block %decode_one_format_265 {.address = 0x219c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%decode_one_format_263);
  ];
  block %decode_one_format_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x6d:bv64) 0x0:bv8 8 { .label = "8604_0" };
    goto(%decode_one_format_265);
  ];
  block %decode_one_format_269 [
    store le $stack bvadd($R31:bv64, 0x6d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8596_0" };
    goto(%decode_one_format_263);
  ];
  block %decode_one_format_271 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8592_0" };
    goto(%decode_one_format_269);
  ];
  block %decode_one_format_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8592_0" };
    goto(%decode_one_format_269);
  ];
  block %decode_one_format_275 {.address = 0x2184; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%decode_one_format_271, %decode_one_format_273);
  ];
  block %decode_one_format_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8580_0$0" };
    $R0: bv64 := Exp14__5_1950:bv64 { .label = "8580_1" };
    var Exp11__5_1951: bv8 := load le $mem $R0:bv64 8 { .label = "8584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1951:bv8)) { .label = "8584_1" };
    var Cse0__5_1952: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1952:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1952:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1952:bv32, 0x0:bv32) { .label = "8588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1952:bv32) { .label = "8588_4" };
    goto(%decode_one_format_275);
  ];
  block %decode_one_format_279 {.address = 0x2174; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp11__5_1926: bv8 := load le $stack bvadd($R31:bv64, 0x6e:bv64) 8 { .label = "8564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1926:bv8)) { .label = "8564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8572_3" };
    goto(%decode_one_format_267, %decode_one_format_277);
  ];
  block %decode_one_format_281 {.address = 0x2170; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%decode_one_format_279);
  ];
  block %decode_one_format_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x6e:bv64) 0x0:bv8 8 { .label = "8560_0" };
    goto(%decode_one_format_281);
  ];
  block %decode_one_format_285 [
    store le $stack bvadd($R31:bv64, 0x6e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8552_0" };
    goto(%decode_one_format_279);
  ];
  block %decode_one_format_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8548_0" };
    goto(%decode_one_format_285);
  ];
  block %decode_one_format_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8548_0" };
    goto(%decode_one_format_285);
  ];
  block %decode_one_format_291 {.address = 0x2158; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%decode_one_format_287, %decode_one_format_289);
  ];
  block %decode_one_format_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1960: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_1960:bv64 { .label = "8536_1" };
    var Exp11__5_1961: bv8 := load le $mem $R0:bv64 8 { .label = "8540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1961:bv8)) { .label = "8540_1" };
    var Cse0__5_1962: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8b:bv32) { .label = "8544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1962:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8b:bv64))) { .label = "8544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1962:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8b:bv64))) { .label = "8544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1962:bv32, 0x0:bv32) { .label = "8544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1962:bv32) { .label = "8544_4" };
    goto(%decode_one_format_291);
  ];
  block %decode_one_format_295 {.address = 0x2148; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp11__5_1861: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "8520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1861:bv8)) { .label = "8520_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8528_3" };
    goto(%decode_one_format_283, %decode_one_format_293);
  ];
  block %decode_one_format_297 {.address = 0x2144; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%decode_one_format_295);
  ];
  block %decode_one_format_299 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x6f:bv64) 0x0:bv8 8 { .label = "8516_0" };
    goto(%decode_one_format_297);
  ];
  block %decode_one_format_301 [
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8508_0" };
    goto(%decode_one_format_295);
  ];
  block %decode_one_format_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8504_0" };
    goto(%decode_one_format_301);
  ];
  block %decode_one_format_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8504_0" };
    goto(%decode_one_format_301);
  ];
  block %decode_one_format_307 {.address = 0x212c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%decode_one_format_303, %decode_one_format_305);
  ];
  block %decode_one_format_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1910: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_1910:bv64 { .label = "8492_1" };
    var Exp11__5_1911: bv8 := load le $mem $R0:bv64 8 { .label = "8496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1911:bv8)) { .label = "8496_1" };
    var Cse0__5_1912: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff91:bv32) { .label = "8500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1912:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff91:bv64))) { .label = "8500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1912:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff91:bv64))) { .label = "8500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1912:bv32, 0x0:bv32) { .label = "8500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1912:bv32) { .label = "8500_4" };
    goto(%decode_one_format_307);
  ];
  block %decode_one_format_311 {.address = 0x211c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_1934: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8476_0$0" };
    $R0: bv64 := Exp14__5_1934:bv64 { .label = "8476_1" };
    var Exp11__5_1935: bv8 := load le $mem $R0:bv64 8 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1935:bv8)) { .label = "8480_1" };
    var Cse0__5_1936: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "8484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1936:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "8484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1936:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "8484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1936:bv32, 0x0:bv32) { .label = "8484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1936:bv32) { .label = "8484_4" };
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
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "8472_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_321 {.address = 0x2100; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%decode_one_format_315, %decode_one_format_319);
  ];
  block %decode_one_format_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1953: bv8 := load le $stack bvadd($R31:bv64, 0x71:bv64) 8 { .label = "8448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1953:bv8)) { .label = "8448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8464_3" };
    goto(%decode_one_format_321);
  ];
  block %decode_one_format_325 {.address = 0x20f4; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp14__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_1836:bv64 { .label = "8436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8440_3" };
    goto(%decode_one_format_313, %decode_one_format_323);
  ];
  block %decode_one_format_327 {.address = 0x20f0; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%decode_one_format_325);
  ];
  block %decode_one_format_329 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x71:bv64) 0x0:bv8 8 { .label = "8432_0" };
    goto(%decode_one_format_327);
  ];
  block %decode_one_format_331 [
    store le $stack bvadd($R31:bv64, 0x71:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8424_0" };
    goto(%decode_one_format_325);
  ];
  block %decode_one_format_333 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8420_0" };
    goto(%decode_one_format_331);
  ];
  block %decode_one_format_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8420_0" };
    goto(%decode_one_format_331);
  ];
  block %decode_one_format_337 {.address = 0x20d8; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%decode_one_format_333, %decode_one_format_335);
  ];
  block %decode_one_format_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1862: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_1862:bv64 { .label = "8408_1" };
    var Exp11__5_1863: bv8 := load le $mem $R0:bv64 8 { .label = "8412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1863:bv8)) { .label = "8412_1" };
    var Cse0__5_1864: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff91:bv32) { .label = "8416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1864:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff91:bv64))) { .label = "8416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1864:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff91:bv64))) { .label = "8416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1864:bv32, 0x0:bv32) { .label = "8416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1864:bv32) { .label = "8416_4" };
    goto(%decode_one_format_337);
  ];
  block %decode_one_format_341 {.address = 0x20c8; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp11__5_1945: bv8 := load le $stack bvadd($R31:bv64, 0x72:bv64) 8 { .label = "8392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1945:bv8)) { .label = "8392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8400_3" };
    goto(%decode_one_format_329, %decode_one_format_339);
  ];
  block %decode_one_format_343 {.address = 0x20c4; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%decode_one_format_341);
  ];
  block %decode_one_format_345 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x72:bv64) 0x0:bv8 8 { .label = "8388_0" };
    goto(%decode_one_format_343);
  ];
  block %decode_one_format_347 [
    store le $stack bvadd($R31:bv64, 0x72:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8380_0" };
    goto(%decode_one_format_341);
  ];
  block %decode_one_format_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8376_0" };
    goto(%decode_one_format_347);
  ];
  block %decode_one_format_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8376_0" };
    goto(%decode_one_format_347);
  ];
  block %decode_one_format_353 {.address = 0x20ac; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%decode_one_format_349, %decode_one_format_351);
  ];
  block %decode_one_format_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "8364_1" };
    var Exp11__5_1821: bv8 := load le $mem $R0:bv64 8 { .label = "8368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1821:bv8)) { .label = "8368_1" };
    var Cse0__5_1822: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8b:bv32) { .label = "8372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1822:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8b:bv64))) { .label = "8372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1822:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8b:bv64))) { .label = "8372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1822:bv32, 0x0:bv32) { .label = "8372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1822:bv32) { .label = "8372_4" };
    goto(%decode_one_format_353);
  ];
  block %decode_one_format_357 {.address = 0x209c; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp14__5_1947: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8348_0$0" };
    $R0: bv64 := Exp14__5_1947:bv64 { .label = "8348_1" };
    var Exp11__5_1948: bv8 := load le $mem $R0:bv64 8 { .label = "8352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1948:bv8)) { .label = "8352_1" };
    var Cse0__5_1949: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1949:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1949:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1949:bv32, 0x0:bv32) { .label = "8356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1949:bv32) { .label = "8356_4" };
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
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "8344_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_367 {.address = 0x2080; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%decode_one_format_361, %decode_one_format_365);
  ];
  block %decode_one_format_369 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1826: bv8 := load le $stack bvadd($R31:bv64, 0x73:bv64) 8 { .label = "8320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1826:bv8)) { .label = "8320_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8336_3" };
    goto(%decode_one_format_367);
  ];
  block %decode_one_format_371 {.address = 0x2074; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_1924: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_1924:bv64 { .label = "8308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8312_3" };
    goto(%decode_one_format_359, %decode_one_format_369);
  ];
  block %decode_one_format_373 {.address = 0x2070; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%decode_one_format_371);
  ];
  block %decode_one_format_375 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x73:bv64) 0x0:bv8 8 { .label = "8304_0" };
    goto(%decode_one_format_373);
  ];
  block %decode_one_format_377 [
    store le $stack bvadd($R31:bv64, 0x73:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8296_0" };
    goto(%decode_one_format_371);
  ];
  block %decode_one_format_379 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8292_0" };
    goto(%decode_one_format_377);
  ];
  block %decode_one_format_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8292_0" };
    goto(%decode_one_format_377);
  ];
  block %decode_one_format_383 {.address = 0x2058; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%decode_one_format_379, %decode_one_format_381);
  ];
  block %decode_one_format_385 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1954: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1954:bv64 { .label = "8280_1" };
    var Exp11__5_1955: bv8 := load le $mem $R0:bv64 8 { .label = "8284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1955:bv8)) { .label = "8284_1" };
    var Cse0__5_1956: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8b:bv32) { .label = "8288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1956:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8b:bv64))) { .label = "8288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1956:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8b:bv64))) { .label = "8288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1956:bv32, 0x0:bv32) { .label = "8288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1956:bv32) { .label = "8288_4" };
    goto(%decode_one_format_383);
  ];
  block %decode_one_format_387 {.address = 0x2048; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_1917: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_1917:bv64 { .label = "8264_1" };
    var Exp11__5_1918: bv8 := load le $mem $R0:bv64 8 { .label = "8268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1918:bv8)) { .label = "8268_1" };
    var Cse0__5_1919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1919:bv32, 0x0:bv32) { .label = "8272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1919:bv32) { .label = "8272_4" };
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
    $R30: bv64 := 0x2048:bv64 { .label = "8260_0" };
    assert eq($R30:bv64, R30_begin_decode_one_format_8204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "8260_2" };
    goto(%decode_one_format_basil_return_1);
  ];
  block %decode_one_format_397 {.address = 0x2038; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%decode_one_format_391, %decode_one_format_395);
  ];
  block %decode_one_format_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1877: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_1877:bv64 { .label = "8248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8252_3" };
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


proc @decode_format_string_7988 () -> ()
  { .name = "decode_format_string"; .address = 0x1f34; .returnBlock = "decode_format_string_3" }
[
  block %decode_format_string_entry {.address = 0x1f34; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_1020: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1020:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1020:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1020:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7996_0" };
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "8000_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "8004_0" };
    goto(%decode_format_string_17);
  ];
  block %decode_format_string_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1022: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_1022:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_1023:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8196_4" };
    goto(%decode_format_string_3);
  ];
  block %decode_format_string_7 {.address = 0x1fe0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "8164_0" };
    var Exp14__5_1019: bv64 := load le $mem $R0:bv64 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "8168_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "8180_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8184_0" };
    goto(%decode_format_string_17);
  ];
  block %decode_format_string_9 {.address = 0x1fa0; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "8104_0" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8108_0$0" };
    $R1: bv64 := Exp14__5_1027:bv64 { .label = "8108_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "8120_0" };
    var Exp14__5_1028: bv64 := load le $mem $R0:bv64 64 { .label = "8124_0$0" };
    $R1: bv64 := Exp14__5_1028:bv64 { .label = "8124_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "8132_0" };
    var Exp14__5_1029: bv64 := load le $mem $R0:bv64 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "8136_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8140_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8144_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8148_0" };
    $R2: bv64 := 0x20:bv64 { .label = "8152_0" };
    $R30: bv64 := 0x1fe0:bv64 { .label = "8156_0" };
    goto(%FUN_1270_entry_201);
  ];
  block %decode_format_string_11 {.address = 0x1f6c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8044_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8048_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "8048_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "8060_0" };
    var Exp14__5_1025: bv64 := load le $mem $R0:bv64 64 { .label = "8064_0$0" };
    $R3: bv64 := Exp14__5_1025:bv64 { .label = "8064_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "8072_0" };
    var Exp14__5_1026: bv64 := load le $mem $R0:bv64 64 { .label = "8076_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "8076_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8080_0" };
    $R1: bv64 := 0x2004:bv64 { .label = "8084_0" };
    $R0: bv64 := $R3:bv64 { .label = "8088_0" };
    $R30: bv64 := 0x1fa0:bv64 { .label = "8092_0" };
    call @xrealloc_vector_helper_24688 ();
    goto(%decode_format_string_9);
  ];
  block %decode_format_string_13 {.address = 0x1f58; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%decode_format_string_11);
  ];
  block %decode_format_string_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8024_0" };
    $R2: bv64 := $R0:bv64 { .label = "8028_0" };
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8032_0$0" };
    $R1: bv64 := Exp14__5_1030:bv64 { .label = "8032_1" };
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "8036_1" };
    $R30: bv64 := 0x1f6c:bv64 { .label = "8040_0" };
    call @decode_one_format_8204 ();
    goto(%decode_format_string_13);
  ];
  block %decode_format_string_17 {.address = 0x1f48; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8008_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "8008_1" };
    var Exp11__5_1033: bv8 := load le $mem $R0:bv64 8 { .label = "8012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1033:bv8)) { .label = "8012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8016_3" };
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
  block %decode_format_string_3 {.address = 0x2000; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
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


proc @xmalloc_24536 () -> ()
  { .name = "xmalloc"; .address = 0x5fd8; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x5fd8; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    var R30_begin_xmalloc_24536: bv64 := $R30:bv64;
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24536_0" };
    store le $stack Cse0__5_501:bv64 $R29:bv64 64 { .label = "24536_1" };
    store le $stack bvadd(Cse0__5_501:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24536_2" };
    $R31: bv64 := Cse0__5_501:bv64 { .label = "24536_3" };
    $R29: bv64 := $R31:bv64 { .label = "24540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24544_0" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24548_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "24548_1" };
    $R30: bv64 := 0x5fec:bv64 { .label = "24552_0" };
    goto(%FUN_1320_entry_93);
  ];
  block %xmalloc_3 {.address = 0x6014; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24596_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "24596_1" };
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "24600_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24600_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "24600_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "24600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24600_4" };
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
    $R0: bv64 := 0x7000:bv64 { .label = "24584_0" };
    $R0: bv64 := $R0:bv64 { .label = "24588_0" };
    $R30: bv64 := 0x6014:bv64 { .label = "24592_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_24536:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "24592_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x5ffc; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24572_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "24572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24576_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x5fec; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24556_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24560_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "24560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24564_3" };
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


proc @fclose_if_not_stdin_12464 () -> ()
  { .name = "fclose_if_not_stdin"; .address = 0x30b0; .returnBlock = "fclose_if_not_stdin_basil_return_1" }
[
  block %fclose_if_not_stdin_entry {.address = 0x30b0; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Cse0__5_1650: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12464_0" };
    store le $stack Cse0__5_1650:bv64 $R29:bv64 64 { .label = "12464_1" };
    store le $stack bvadd(Cse0__5_1650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12464_2" };
    $R31: bv64 := Cse0__5_1650:bv64 { .label = "12464_3" };
    $R29: bv64 := $R31:bv64 { .label = "12468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12472_0" };
    var Exp14__5_1651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_1651:bv64 { .label = "12476_1" };
    $R30: bv64 := 0x30c4:bv64 { .label = "12480_0" };
    goto(%FUN_1490_entry_75);
  ];
  block %fclose_if_not_stdin_3 {.address = 0x311c; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Exp16__5_1641: bv64 := load le $stack $R31:bv64 64 { .label = "12572_0$0" };
    var Exp18__5_1642: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12572_1$0" };
    $R29: bv64 := Exp16__5_1641:bv64 { .label = "12572_2" };
    $R30: bv64 := Exp18__5_1642:bv64 { .label = "12572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12572_4" };
    goto(%fclose_if_not_stdin_basil_return_1);
  ];
  block %fclose_if_not_stdin_5 {.address = 0x3118; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1652: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1652:bv32) { .label = "12568_1" };
    goto(%fclose_if_not_stdin_5);
  ];
  block %fclose_if_not_stdin_9 {.address = 0x3104; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12548_0" };
    var Exp14__5_1653: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1653:bv32) { .label = "12552_1" };
    var Exp14__5_1654: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1654:bv32) { .label = "12556_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12560_0" };
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_11 {.address = 0x30fc; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%fclose_if_not_stdin_9);
  ];
  block %fclose_if_not_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "12540_1" };
    $R30: bv64 := 0x3104:bv64 { .label = "12544_0" };
    goto(%FUN_1300_entry_67);
  ];
  block %fclose_if_not_stdin_15 {.address = 0x30e4; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12516_0" };
    var Exp14__5_1645: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_1645:bv64 { .label = "12520_1" };
    var Exp14__5_1646: bv64 := load le $mem $R0:bv64 64 { .label = "12524_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "12524_1" };
    var Exp14__5_1647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12528_0$0" };
    $R1: bv64 := Exp14__5_1647:bv64 { .label = "12528_1" };
    var Cse2__5_1648: bv64 := bvnot($R0:bv64) { .label = "12532_0" };
    var Cse0__5_1649: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1649:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1648:bv64)), 0x1:bv128))) { .label = "12532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1649:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1648:bv64)), 0x1:bv128))) { .label = "12532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1649:bv64, 0x1:bv64), 0x0:bv64) { .label = "12532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1649:bv64, 0x1:bv64)) { .label = "12532_5" };
    goto(%fclose_if_not_stdin_7, %fclose_if_not_stdin_13);
  ];
  block %fclose_if_not_stdin_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_19 {.address = 0x30d4; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "12504_0" };
    $R1: bv64 := 0x5:bv64 { .label = "12508_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12512_0" };
    goto(%fclose_if_not_stdin_19);
  ];
  block %fclose_if_not_stdin_23 {.address = 0x30c4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12484_0" };
    var Exp14__5_1644: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1644:bv32) { .label = "12488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12492_3" };
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


proc @check_and_close_7744 () -> ()
  { .name = "check_and_close"; .address = 0x1e40; .returnBlock = "check_and_close_basil_return_1" }
[
  block %check_and_close_entry {.address = 0x1e40; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var R30_begin_check_and_close_7744: bv64 := $R30:bv64;
    var Cse0__5_1541: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7744_0" };
    store le $stack Cse0__5_1541:bv64 $R29:bv64 64 { .label = "7744_1" };
    store le $stack bvadd(Cse0__5_1541:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7744_2" };
    $R31: bv64 := Cse0__5_1541:bv64 { .label = "7744_3" };
    $R29: bv64 := $R31:bv64 { .label = "7748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "7756_0" };
    var Exp14__5_1542: bv64 := load le $mem $R0:bv64 64 { .label = "7760_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "7760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7764_3" };
    goto(%check_and_close_15, %check_and_close_43);
  ];
  block %check_and_close_3 {.address = 0x1f28; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%check_and_close_basil_return_1);
  ];
  block %check_and_close_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1545: bv64 := load le $stack $R31:bv64 64 { .label = "7980_0$0" };
    var Exp18__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7980_1$0" };
    $R29: bv64 := Exp16__5_1545:bv64 { .label = "7980_2" };
    $R30: bv64 := Exp18__5_1546:bv64 { .label = "7980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7980_4" };
    goto(%check_and_close_3);
  ];
  block %check_and_close_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "7964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7968_0" };
    $R30: bv64 := 0x1f28:bv64 { .label = "7972_0" };
    assert eq($R30:bv64, R30_begin_check_and_close_7744:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "7972_2" };
    goto(%check_and_close_basil_return_1);
  ];
  block %check_and_close_11 {.address = 0x1f0c; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7948_0" };
    var Exp14__5_1539: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "7952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1539:bv32) { .label = "7952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7956_3" };
    goto(%check_and_close_5, %check_and_close_9);
  ];
  block %check_and_close_13 {.address = 0x1efc; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7932_0" };
    var Exp14__5_1543: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "7936_1" };
    var Exp14__5_1544: bv64 := load le $mem $R0:bv64 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "7940_1" };
    $R30: bv64 := 0x1f0c:bv64 { .label = "7944_0" };
    goto(%FUN_1490_entry_73);
  ];
  block %check_and_close_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_and_close_13);
  ];
  block %check_and_close_17 {.address = 0x1ef0; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "7924_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7928_0" };
    goto(%check_and_close_13);
  ];
  block %check_and_close_19 {.address = 0x1ee0; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "7908_0" };
    var Exp14__5_1547: bv64 := load le $mem $R0:bv64 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "7912_1" };
    $R30: bv64 := 0x1ef0:bv64 { .label = "7916_0" };
    call @fclose_if_not_stdin_12464 ();
    goto(%check_and_close_17);
  ];
  block %check_and_close_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_and_close_19);
  ];
  block %check_and_close_23 {.address = 0x1ed0; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28c:bv64) { .label = "7892_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7896_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7900_0" };
    goto(%check_and_close_19);
  ];
  block %check_and_close_25 {.address = 0x1ec0; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_1556:bv64 { .label = "7872_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "7876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "7880_0" };
    $R30: bv64 := 0x1ed0:bv64 { .label = "7884_0" };
    call @bb_error_msg_5784 ();
    goto(%check_and_close_23);
  ];
  block %check_and_close_27 {.address = 0x1eac; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%check_and_close_25);
  ];
  block %check_and_close_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "7856_0" };
    var Exp14__5_1554: bv64 := load le $mem $R0:bv64 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "7860_1" };
    var Exp10__5_1555: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "7864_0$0" };
    $R0: bv64 := Exp10__5_1555:bv64 { .label = "7864_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7868_0" };
    goto(%check_and_close_27);
  ];
  block %check_and_close_31 {.address = 0x1e9c; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%check_and_close_25);
  ];
  block %check_and_close_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7000:bv64 { .label = "7836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7844_0" };
    goto(%check_and_close_31);
  ];
  block %check_and_close_35 {.address = 0x1e7c; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%check_and_close_29, %check_and_close_33);
  ];
  block %check_and_close_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "7808_0" };
    var Exp14__5_1548: bv64 := load le $mem $R0:bv64 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_1548:bv64 { .label = "7812_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7816_0" };
    var Exp14__5_1549: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7820_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "7820_1" };
    var Exp14__5_1550: bv64 := load le $mem $R0:bv64 64 { .label = "7824_0$0" };
    $R0: bv64 := Exp14__5_1550:bv64 { .label = "7824_1" };
    var Cse2__5_1551: bv64 := bvnot($R0:bv64) { .label = "7828_0" };
    var Cse0__5_1552: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1552:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1551:bv64)), 0x1:bv128))) { .label = "7828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1552:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1551:bv64)), 0x1:bv128))) { .label = "7828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1552:bv64, 0x1:bv64), 0x0:bv64) { .label = "7828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1552:bv64, 0x1:bv64)) { .label = "7828_5" };
    goto(%check_and_close_35);
  ];
  block %check_and_close_39 {.address = 0x1e6c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7788_0" };
    var Exp14__5_1540: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1540:bv32) { .label = "7792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7796_3" };
    goto(%check_and_close_21, %check_and_close_37);
  ];
  block %check_and_close_41 {.address = 0x1e5c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%check_and_close_39);
  ];
  block %check_and_close_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "7776_0" };
    var Exp14__5_1553: bv64 := load le $mem $R0:bv64 64 { .label = "7780_0$0" };
    $R0: bv64 := Exp14__5_1553:bv64 { .label = "7780_1" };
    $R30: bv64 := 0x1e6c:bv64 { .label = "7784_0" };
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
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6592_0" };
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


proc @fopen_or_warn_12612 () -> ()
  { .name = "fopen_or_warn"; .address = 0x3144; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x3144; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12612_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "12612_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12612_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "12612_3" };
    $R29: bv64 := $R31:bv64 { .label = "12616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12620_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12624_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12628_0$0" };
    $R1: bv64 := Exp14__5_930:bv64 { .label = "12628_1" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12632_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "12632_1" };
    $R30: bv64 := 0x3160:bv64 { .label = "12636_0" };
    goto(%FUN_1310_entry_63);
  ];
  block %fopen_or_warn_3 {.address = 0x3178; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12664_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "12664_1" };
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "12668_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12668_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "12668_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "12668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12668_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x3170; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "12656_1" };
    $R30: bv64 := 0x3178:bv64 { .label = "12660_0" };
    call @bb_simple_perror_msg_6572 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x3160; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12640_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "12644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12648_3" };
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


proc @fopen_or_warn_stdin_12676 () -> ()
  { .name = "fopen_or_warn_stdin"; .address = 0x3184; .returnBlock = "fopen_or_warn_stdin_basil_return_1" }
[
  block %fopen_or_warn_stdin_entry {.address = 0x3184; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Cse0__5_1767: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12676_0" };
    store le $stack Cse0__5_1767:bv64 $R29:bv64 64 { .label = "12676_1" };
    store le $stack bvadd(Cse0__5_1767:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12676_2" };
    $R31: bv64 := Cse0__5_1767:bv64 { .label = "12676_3" };
    $R29: bv64 := $R31:bv64 { .label = "12680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12684_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12688_0" };
    var Exp14__5_1768: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12692_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "12692_1" };
    var Exp14__5_1769: bv64 := load le $mem $R0:bv64 64 { .label = "12696_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "12696_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12700_0" };
    var Exp14__5_1770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12704_0$0" };
    $R1: bv64 := Exp14__5_1770:bv64 { .label = "12704_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "12708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12712_0" };
    var Cse2__5_1771: bv64 := bvnot($R0:bv64) { .label = "12716_0" };
    var Cse0__5_1772: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1772:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1771:bv64)), 0x1:bv128))) { .label = "12716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1772:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1771:bv64)), 0x1:bv128))) { .label = "12716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1772:bv64, 0x1:bv64), 0x0:bv64) { .label = "12716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1772:bv64, 0x1:bv64)) { .label = "12716_5" };
    goto(%fopen_or_warn_stdin_5, %fopen_or_warn_stdin_33);
  ];
  block %fopen_or_warn_stdin_3 {.address = 0x320c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp14__5_1776: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12812_0$0" };
    $R0: bv64 := Exp14__5_1776:bv64 { .label = "12812_1" };
    var Exp16__5_1777: bv64 := load le $stack $R31:bv64 64 { .label = "12816_0$0" };
    var Exp18__5_1778: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12816_1$0" };
    $R29: bv64 := Exp16__5_1777:bv64 { .label = "12816_2" };
    $R30: bv64 := Exp18__5_1778:bv64 { .label = "12816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12816_4" };
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
  block %fopen_or_warn_stdin_9 {.address = 0x3208; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12808_0" };
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_11 {.address = 0x31f8; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%fopen_or_warn_stdin_9);
  ];
  block %fopen_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "12792_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "12796_0" };
    var Exp14__5_1763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12800_0$0" };
    $R0: bv64 := Exp14__5_1763:bv64 { .label = "12800_1" };
    $R30: bv64 := 0x3208:bv64 { .label = "12804_0" };
    call @fopen_or_warn_12612 ();
    goto(%fopen_or_warn_stdin_11);
  ];
  block %fopen_or_warn_stdin_15 {.address = 0x31e8; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Exp11__5_1766: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "12776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1766:bv8)) { .label = "12776_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12784_3" };
    goto(%fopen_or_warn_stdin_7, %fopen_or_warn_stdin_13);
  ];
  block %fopen_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12772_0" };
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12768_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12768_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_23 {.address = 0x31d0; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%fopen_or_warn_stdin_19, %fopen_or_warn_stdin_21);
  ];
  block %fopen_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1764: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_1764:bv64 { .label = "12752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12756_0" };
    var Exp11__5_1765: bv8 := load le $mem $R0:bv64 8 { .label = "12760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1765:bv8)) { .label = "12760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12764_3" };
    goto(%fopen_or_warn_stdin_23);
  ];
  block %fopen_or_warn_stdin_27 {.address = 0x31c4; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12740_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12744_0" };
    goto(%fopen_or_warn_stdin_27);
  ];
  block %fopen_or_warn_stdin_31 {.address = 0x31b4; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%fopen_or_warn_stdin_25, %fopen_or_warn_stdin_29);
  ];
  block %fopen_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1773: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R0: bv64 := Exp14__5_1773:bv64 { .label = "12724_1" };
    var Exp11__5_1774: bv8 := load le $mem $R0:bv64 8 { .label = "12728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1774:bv8)) { .label = "12728_1" };
    var Cse0__5_1775: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1775:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1775:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1775:bv32, 0x0:bv32) { .label = "12732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1775:bv32) { .label = "12732_4" };
    goto(%fopen_or_warn_stdin_31);
  ];
  block %fopen_or_warn_stdin_basil_return_1 [
    return ();
  ]
];


proc @open_next_file_20092 () -> ()
  { .name = "open_next_file"; .address = 0x4e7c; .returnBlock = "open_next_file_basil_return_1" }
[
  block %open_next_file_entry {.address = 0x4e7c; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    var Cse0__5_1791: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "20092_0" };
    store le $stack Cse0__5_1791:bv64 $R29:bv64 64 { .label = "20092_1" };
    store le $stack bvadd(Cse0__5_1791:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20092_2" };
    $R31: bv64 := Cse0__5_1791:bv64 { .label = "20092_3" };
    $R29: bv64 := $R31:bv64 { .label = "20096_0" };
    goto(%open_next_file_31);
  ];
  block %open_next_file_3 {.address = 0x4f4c; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    var Exp16__5_1779: bv64 := load le $stack $R31:bv64 64 { .label = "20300_0$0" };
    var Exp18__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20300_1$0" };
    $R29: bv64 := Exp16__5_1779:bv64 { .label = "20300_2" };
    $R30: bv64 := Exp18__5_1780:bv64 { .label = "20300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20300_4" };
    goto(%open_next_file_basil_return_1);
  ];
  block %open_next_file_5 {.address = 0x4f48; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
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
  block %open_next_file_11 {.address = 0x4f44; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%open_next_file_3);
  ];
  block %open_next_file_13 {.address = 0x4f30; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%open_next_file_11);
  ];
  block %open_next_file_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "20272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "20276_0" };
    var Exp14__5_1781: bv64 := load le $mem $R0:bv64 64 { .label = "20280_0$0" };
    $R0: bv64 := Exp14__5_1781:bv64 { .label = "20280_1" };
    $R1: bv64 := 0x0:bv64 { .label = "20284_0" };
    $R30: bv64 := 0x4f44:bv64 { .label = "20288_0" };
    goto(%FUN_12e0_entry_65);
  ];
  block %open_next_file_17 {.address = 0x4f0c; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%open_next_file_9, %open_next_file_15);
  ];
  block %open_next_file_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "20240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "20244_0" };
    var Exp14__5_1788: bv32 := load le $mem $R0:bv64 32 { .label = "20248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1788:bv32) { .label = "20248_1" };
    $R0: bv64 := 0x2:bv64 { .label = "20252_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "20256_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "20260_0" };
    var Cse0__5_1789: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "20264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1789:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "20264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1789:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "20264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1789:bv32, 0x0:bv32) { .label = "20264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1789:bv32) { .label = "20264_4" };
    goto(%open_next_file_17);
  ];
  block %open_next_file_21 {.address = 0x4ef8; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%open_next_file_31);
  ];
  block %open_next_file_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "20216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28c:bv64) { .label = "20220_0" };
    $R1: bv64 := 0x1:bv64 { .label = "20224_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "20228_0" };
    goto(%open_next_file_21);
  ];
  block %open_next_file_25 {.address = 0x4ed4; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    $R1: bv64 := $R0:bv64 { .label = "20180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "20184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "20188_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "20196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "20200_0" };
    var Exp14__5_1790: bv64 := load le $mem $R0:bv64 64 { .label = "20204_0$0" };
    $R0: bv64 := Exp14__5_1790:bv64 { .label = "20204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20208_3" };
    goto(%open_next_file_19, %open_next_file_23);
  ];
  block %open_next_file_27 {.address = 0x4e9c; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%open_next_file_25);
  ];
  block %open_next_file_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "20124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "20128_0" };
    var Exp14__5_1782: bv64 := load le $mem $R0:bv64 64 { .label = "20132_0$0" };
    $R0: bv64 := Exp14__5_1782:bv64 { .label = "20132_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "20136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "20140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "20144_0" };
    var Exp14__5_1783: bv64 := load le $mem $R0:bv64 64 { .label = "20148_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "20148_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "20152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "20156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "20160_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20164_0" };
    var Exp14__5_1784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20168_0$0" };
    $R0: bv64 := Exp14__5_1784:bv64 { .label = "20168_1" };
    var Exp14__5_1785: bv64 := load le $mem $R0:bv64 64 { .label = "20172_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "20172_1" };
    $R30: bv64 := 0x4ed4:bv64 { .label = "20176_0" };
    call @fopen_or_warn_stdin_12676 ();
    goto(%open_next_file_27);
  ];
  block %open_next_file_31 {.address = 0x4e84; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "20100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "20104_0" };
    var Exp14__5_1786: bv64 := load le $mem $R0:bv64 64 { .label = "20108_0$0" };
    $R0: bv64 := Exp14__5_1786:bv64 { .label = "20108_1" };
    var Exp14__5_1787: bv64 := load le $mem $R0:bv64 64 { .label = "20112_0$0" };
    $R0: bv64 := Exp14__5_1787:bv64 { .label = "20112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20116_3" };
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


proc @_IO_getc_26252 () -> ()
  { .name = "_IO_getc"; .address = 0x668c; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x668c; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    var Cse0__5_1560: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "26252_0" };
    store le $stack Cse0__5_1560:bv64 $R29:bv64 64 { .label = "26252_1" };
    store le $stack bvadd(Cse0__5_1560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26252_2" };
    $R31: bv64 := Cse0__5_1560:bv64 { .label = "26252_3" };
    $R29: bv64 := $R31:bv64 { .label = "26256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26260_0" };
    var Exp14__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26264_0$0" };
    $R0: bv64 := Exp14__5_1561:bv64 { .label = "26264_1" };
    $R30: bv64 := 0x66a0:bv64 { .label = "26268_0" };
    goto(%FUN_1330_entry_61);
  ];
  block %_IO_getc_3 {.address = 0x66a0; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    var Exp16__5_1558: bv64 := load le $stack $R31:bv64 64 { .label = "26272_0$0" };
    var Exp18__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26272_1$0" };
    $R29: bv64 := Exp16__5_1558:bv64 { .label = "26272_2" };
    $R30: bv64 := Exp18__5_1559:bv64 { .label = "26272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "26272_4" };
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


proc @dump_strings_11440 () -> ()
  { .name = "dump_strings"; .address = 0x2cb0; .returnBlock = "dump_strings_basil_return_1" }
[
  block %dump_strings_entry {.address = 0x2cb0; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var R30_begin_dump_strings_11440: bv64 := $R30:bv64;
    var Cse0__5_1535: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "11440_0" };
    store le $stack Cse0__5_1535:bv64 $R29:bv64 64 { .label = "11440_1" };
    store le $stack bvadd(Cse0__5_1535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11440_2" };
    $R31: bv64 := Cse0__5_1535:bv64 { .label = "11440_3" };
    $R29: bv64 := $R31:bv64 { .label = "11444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "11460_0" };
    var Exp14__5_1536: bv32 := load le $mem $R0:bv64 32 { .label = "11464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1536:bv32) { .label = "11464_1" };
    $R1: bv64 := 0x64:bv64 { .label = "11468_0" };
    var Cse0__5_1537: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "11472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1537:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "11472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1537:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "11472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1537:bv32, 0x0:bv32) { .label = "11472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1537:bv32) { .label = "11472_4" };
    goto(%dump_strings_203, %dump_strings_205);
  ];
  block %dump_strings_3 {.address = 0x3098; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%dump_strings_197);
  ];
  block %dump_strings_5 {.address = 0x308c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%dump_strings_3);
  ];
  block %dump_strings_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "12432_0" };
    $R30: bv64 := 0x3098:bv64 { .label = "12436_0" };
    goto(%FUN_1480_entry_81);
  ];
  block %dump_strings_9 {.address = 0x307c; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12412_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "12412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12416_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "12420_0" };
    goto(%dump_strings_87);
  ];
  block %dump_strings_11 {.address = 0x2f6c; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_13 {.address = 0x2f48; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%dump_strings_11);
  ];
  block %dump_strings_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12104_0" };
    var Exp14__5_1490: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12108_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "12108_1" };
    var Exp14__5_1491: bv64 := load le $mem $R0:bv64 64 { .label = "12112_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "12112_1" };
    $R3: bv64 := $R0:bv64 { .label = "12116_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12120_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "12132_0" };
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    goto(%FUN_1420_entry_111);
  ];
  block %dump_strings_17 {.address = 0x2f98; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_19 {.address = 0x2f70; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%dump_strings_17);
  ];
  block %dump_strings_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12148_0" };
    var Exp14__5_1494: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12152_0$0" };
    $R0: bv64 := Exp14__5_1494:bv64 { .label = "12152_1" };
    var Exp14__5_1495: bv64 := load le $mem $R0:bv64 64 { .label = "12156_0$0" };
    $R0: bv64 := Exp14__5_1495:bv64 { .label = "12156_1" };
    $R3: bv64 := $R0:bv64 { .label = "12160_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12164_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12168_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "12176_0" };
    $R30: bv64 := 0x2f98:bv64 { .label = "12180_0" };
    goto(%FUN_1420_entry_113);
  ];
  block %dump_strings_23 {.address = 0x2fc4; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_25 {.address = 0x2f9c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%dump_strings_23);
  ];
  block %dump_strings_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12192_0" };
    var Exp14__5_1473: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12196_0$0" };
    $R0: bv64 := Exp14__5_1473:bv64 { .label = "12196_1" };
    var Exp14__5_1474: bv64 := load le $mem $R0:bv64 64 { .label = "12200_0$0" };
    $R0: bv64 := Exp14__5_1474:bv64 { .label = "12200_1" };
    $R3: bv64 := $R0:bv64 { .label = "12204_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12208_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12212_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "12220_0" };
    $R30: bv64 := 0x2fc4:bv64 { .label = "12224_0" };
    goto(%FUN_1420_entry_109);
  ];
  block %dump_strings_29 {.address = 0x2ff0; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_31 {.address = 0x2fc8; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%dump_strings_29);
  ];
  block %dump_strings_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12236_0" };
    var Exp14__5_1479: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12240_0$0" };
    $R0: bv64 := Exp14__5_1479:bv64 { .label = "12240_1" };
    var Exp14__5_1480: bv64 := load le $mem $R0:bv64 64 { .label = "12244_0$0" };
    $R0: bv64 := Exp14__5_1480:bv64 { .label = "12244_1" };
    $R3: bv64 := $R0:bv64 { .label = "12248_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12252_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12256_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "12264_0" };
    $R30: bv64 := 0x2ff0:bv64 { .label = "12268_0" };
    goto(%FUN_1420_entry_117);
  ];
  block %dump_strings_35 {.address = 0x301c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_37 {.address = 0x2ff4; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%dump_strings_35);
  ];
  block %dump_strings_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12280_0" };
    var Exp14__5_1500: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12284_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "12284_1" };
    var Exp14__5_1501: bv64 := load le $mem $R0:bv64 64 { .label = "12288_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "12288_1" };
    $R3: bv64 := $R0:bv64 { .label = "12292_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12296_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12300_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12308_0" };
    $R30: bv64 := 0x301c:bv64 { .label = "12312_0" };
    goto(%FUN_1420_entry_105);
  ];
  block %dump_strings_41 {.address = 0x3048; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_43 {.address = 0x3020; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%dump_strings_41);
  ];
  block %dump_strings_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12324_0" };
    var Exp14__5_1466: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12328_0$0" };
    $R0: bv64 := Exp14__5_1466:bv64 { .label = "12328_1" };
    var Exp14__5_1467: bv64 := load le $mem $R0:bv64 64 { .label = "12332_0$0" };
    $R0: bv64 := Exp14__5_1467:bv64 { .label = "12332_1" };
    $R3: bv64 := $R0:bv64 { .label = "12336_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12340_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12344_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "12352_0" };
    $R30: bv64 := 0x3048:bv64 { .label = "12356_0" };
    goto(%FUN_1420_entry_107);
  ];
  block %dump_strings_47 {.address = 0x3074; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1502: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1502:bv32) { .label = "12404_1" };
    $R30: bv64 := 0x307c:bv64 { .label = "12408_0" };
    goto(%FUN_1480_entry_83);
  ];
  block %dump_strings_51 {.address = 0x3070; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%dump_strings_9);
  ];
  block %dump_strings_53 {.address = 0x304c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12364_0" };
    var Exp14__5_1486: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12368_0$0" };
    $R0: bv64 := Exp14__5_1486:bv64 { .label = "12368_1" };
    var Exp14__5_1487: bv64 := load le $mem $R0:bv64 64 { .label = "12372_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "12372_1" };
    $R3: bv64 := $R0:bv64 { .label = "12376_0" };
    $R2: bv64 := 0x2:bv64 { .label = "12380_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12384_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "12388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "12392_0" };
    $R30: bv64 := 0x3070:bv64 { .label = "12396_0" };
    goto(%FUN_1420_entry_103);
  ];
  block %dump_strings_55 {.address = 0x2f44; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%dump_strings_53);
  ];
  block %dump_strings_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%dump_strings_55);
  ];
  block %dump_strings_59 {.address = 0x2f38; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%dump_strings_49, %dump_strings_57);
  ];
  block %dump_strings_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1523: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1523:bv32) { .label = "12088_1" };
    var Cse0__5_1524: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "12092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1524:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "12092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1524:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "12092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1524:bv32, 0x0:bv32) { .label = "12092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1524:bv32) { .label = "12092_4" };
    goto(%dump_strings_59);
  ];
  block %dump_strings_63 {.address = 0x2f2c; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%dump_strings_45, %dump_strings_61);
  ];
  block %dump_strings_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1452: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "12076_1" };
    var Cse0__5_1453: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "12080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1453:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "12080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1453:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "12080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1453:bv32, 0x0:bv32) { .label = "12080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1453:bv32) { .label = "12080_4" };
    goto(%dump_strings_63);
  ];
  block %dump_strings_67 {.address = 0x2f20; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%dump_strings_39, %dump_strings_65);
  ];
  block %dump_strings_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1492: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1492:bv32) { .label = "12064_1" };
    var Cse0__5_1493: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "12068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1493:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "12068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1493:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "12068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1493:bv32, 0x0:bv32) { .label = "12068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1493:bv32) { .label = "12068_4" };
    goto(%dump_strings_67);
  ];
  block %dump_strings_71 {.address = 0x2f14; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%dump_strings_33, %dump_strings_69);
  ];
  block %dump_strings_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1488: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "12052_1" };
    var Cse0__5_1489: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "12056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1489:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "12056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1489:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "12056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1489:bv32, 0x0:bv32) { .label = "12056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1489:bv32) { .label = "12056_4" };
    goto(%dump_strings_71);
  ];
  block %dump_strings_75 {.address = 0x2f08; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%dump_strings_27, %dump_strings_73);
  ];
  block %dump_strings_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1477: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1477:bv32) { .label = "12040_1" };
    var Cse0__5_1478: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "12044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1478:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "12044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1478:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "12044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1478:bv32, 0x0:bv32) { .label = "12044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1478:bv32) { .label = "12044_4" };
    goto(%dump_strings_75);
  ];
  block %dump_strings_79 {.address = 0x2efc; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%dump_strings_21, %dump_strings_77);
  ];
  block %dump_strings_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1517: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1517:bv32) { .label = "12028_1" };
    var Cse0__5_1518: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "12032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1518:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "12032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1518:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "12032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1518:bv32, 0x0:bv32) { .label = "12032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1518:bv32) { .label = "12032_4" };
    goto(%dump_strings_79);
  ];
  block %dump_strings_83 {.address = 0x2ef0; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%dump_strings_15, %dump_strings_81);
  ];
  block %dump_strings_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1483: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1483:bv32) { .label = "12016_1" };
    var Cse0__5_1484: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "12020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1484:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "12020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1484:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "12020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1484:bv32, 0x0:bv32) { .label = "12020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1484:bv32) { .label = "12020_4" };
    goto(%dump_strings_83);
  ];
  block %dump_strings_87 {.address = 0x2ed0; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11984_0$0" };
    $R1: bv64 := Exp14__5_1496:bv64 { .label = "11984_1" };
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11988_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "11988_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11992_0" };
    var Exp11__5_1498: bv8 := load le $mem $R0:bv64 8 { .label = "11996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1498:bv8)) { .label = "11996_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12000_0" };
    var Exp14__5_1499: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1499:bv32) { .label = "12004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12008_3" };
    goto(%dump_strings_7, %dump_strings_85);
  ];
  block %dump_strings_89 {.address = 0x2ecc; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "11980_0" };
    goto(%dump_strings_87);
  ];
  block %dump_strings_91 {.address = 0x2ea8; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%dump_strings_89);
  ];
  block %dump_strings_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "11948_0" };
    var Exp14__5_1525: bv64 := load le $mem $R0:bv64 64 { .label = "11952_0$0" };
    $R2: bv64 := Exp14__5_1525:bv64 { .label = "11952_1" };
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11956_0$0" };
    $R1: bv64 := Exp14__5_1526:bv64 { .label = "11956_1" };
    var Exp14__5_1527: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11960_0$0" };
    $R0: bv64 := Exp14__5_1527:bv64 { .label = "11960_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11968_0" };
    $R1: bv64 := 0x20:bv64 { .label = "11972_0" };
    $R30: bv64 := 0x2ecc:bv64 { .label = "11976_0" };
    indirect call $R2:bv64  { .label = "11976_3" };
    goto(%dump_strings_91);
  ];
  block %dump_strings_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2ea8:bv64 { .label = "11940_0" };
    assert eq($R30:bv64, R30_begin_dump_strings_11440:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "11940_2" };
    goto(%dump_strings_basil_return_1);
  ];
  block %dump_strings_99 {.address = 0x2e80; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11904_0$0" };
    $R1: bv64 := Exp14__5_1514:bv64 { .label = "11904_1" };
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11908_0$0" };
    $R0: bv64 := Exp14__5_1515:bv64 { .label = "11908_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11912_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "11916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "11924_0" };
    var Exp14__5_1516: bv64 := load le $mem $R0:bv64 64 { .label = "11928_0$0" };
    $R0: bv64 := Exp14__5_1516:bv64 { .label = "11928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11932_3" };
    goto(%dump_strings_93, %dump_strings_97);
  ];
  block %dump_strings_101 {.address = 0x2e7c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%dump_strings_99);
  ];
  block %dump_strings_103 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%dump_strings_101);
  ];
  block %dump_strings_105 {.address = 0x2e70; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%dump_strings_197);
  ];
  block %dump_strings_107 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%dump_strings_105);
  ];
  block %dump_strings_109 {.address = 0x2e50; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%dump_strings_103, %dump_strings_107);
  ];
  block %dump_strings_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "11864_0" };
    var Exp14__5_1528: bv32 := load le $mem $R0:bv64 32 { .label = "11868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1528:bv32) { .label = "11868_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11872_0" };
    var Exp14__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11876_0$0" };
    $R1: bv64 := Exp14__5_1529:bv64 { .label = "11876_1" };
    var Cse2__5_1530: bv64 := bvnot($R0:bv64) { .label = "11880_0" };
    var Cse0__5_1531: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1531:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1530:bv64)), 0x1:bv128))) { .label = "11880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1531:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1530:bv64)), 0x1:bv128))) { .label = "11880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1531:bv64, 0x1:bv64), 0x0:bv64) { .label = "11880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1531:bv64, 0x1:bv64)) { .label = "11880_5" };
    goto(%dump_strings_109);
  ];
  block %dump_strings_113 {.address = 0x2cf4; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
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
  block %dump_strings_119 {.address = 0x2e34; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Exp14__5_1532: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11828_0$0" };
    $R1: bv64 := Exp14__5_1532:bv64 { .label = "11828_1" };
    var Exp14__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11832_0$0" };
    $R0: bv64 := Exp14__5_1533:bv64 { .label = "11832_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11836_0" };
    var Exp14__5_1534: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1534:bv32) { .label = "11840_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "11844_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11848_0" };
    goto(%dump_strings_181);
  ];
  block %dump_strings_121 {.address = 0x2e18; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%dump_strings_119);
  ];
  block %dump_strings_123 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1454: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11800_0$0" };
    $R0: bv64 := Exp14__5_1454:bv64 { .label = "11800_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11804_0" };
    var Exp14__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11808_0$0" };
    $R0: bv64 := Exp14__5_1455:bv64 { .label = "11808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11812_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11816_0" };
    goto(%dump_strings_121);
  ];
  block %dump_strings_125 {.address = 0x2e0c; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%dump_strings_117, %dump_strings_123);
  ];
  block %dump_strings_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1468: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1468:bv32) { .label = "11788_1" };
    var Cse0__5_1469: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "11792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1469:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "11792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1469:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "11792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1469:bv32, 0x0:bv32) { .label = "11792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1469:bv32) { .label = "11792_4" };
    goto(%dump_strings_125);
  ];
  block %dump_strings_129 {.address = 0x2e00; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%dump_strings_115, %dump_strings_127);
  ];
  block %dump_strings_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1456: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1456:bv32) { .label = "11776_1" };
    var Cse0__5_1457: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "11780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1457:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "11780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1457:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "11780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1457:bv32, 0x0:bv32) { .label = "11780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1457:bv32) { .label = "11780_4" };
    goto(%dump_strings_129);
  ];
  block %dump_strings_133 {.address = 0x2de4; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%dump_strings_111, %dump_strings_131);
  ];
  block %dump_strings_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11752_0$0" };
    $R0: bv64 := Exp14__5_1464:bv64 { .label = "11752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11760_0" };
    var Exp14__5_1465: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1465:bv32) { .label = "11764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11768_3" };
    goto(%dump_strings_133);
  ];
  block %dump_strings_137 {.address = 0x2dc8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R30: bv64 := 0x2dcc:bv64 { .label = "11720_0" };
    call @open_next_file_20092 ();
    goto(%dump_strings_157);
  ];
  block %dump_strings_139 {.address = 0x2dc4; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%dump_strings_137);
  ];
  block %dump_strings_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2dc8:bv64 { .label = "11716_0" };
    call @check_and_close_7744 ();
    goto(%dump_strings_139);
  ];
  block %dump_strings_143 {.address = 0x2db4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11700_0" };
    var Exp14__5_1470: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1470:bv32) { .label = "11704_1" };
    var Cse0__5_1471: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1471:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1471:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1471:bv32, 0x0:bv32) { .label = "11708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1471:bv32) { .label = "11708_4" };
    goto(%dump_strings_135, %dump_strings_141);
  ];
  block %dump_strings_145 {.address = 0x2da4; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%dump_strings_143);
  ];
  block %dump_strings_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "11688_0" };
    var Exp14__5_1481: bv64 := load le $mem $R0:bv64 64 { .label = "11692_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "11692_1" };
    $R30: bv64 := 0x2db4:bv64 { .label = "11696_0" };
    call @_IO_getc_26252 ();
    goto(%dump_strings_145);
  ];
  block %dump_strings_149 {.address = 0x30a4; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Exp16__5_1503: bv64 := load le $stack $R31:bv64 64 { .label = "12456_0$0" };
    var Exp18__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12456_1$0" };
    $R29: bv64 := Exp16__5_1503:bv64 { .label = "12456_2" };
    $R30: bv64 := Exp18__5_1504:bv64 { .label = "12456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12456_4" };
    goto(%dump_strings_basil_return_1);
  ];
  block %dump_strings_151 {.address = 0x309c; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Exp14__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12444_0$0" };
    $R0: bv64 := Exp14__5_1472:bv64 { .label = "12444_1" };
    $R30: bv64 := 0x30a4:bv64 { .label = "12448_0" };
    goto(%FUN_13e0_entry_159);
  ];
  block %dump_strings_153 {.address = 0x2de0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%dump_strings_151);
  ];
  block %dump_strings_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%dump_strings_153);
  ];
  block %dump_strings_157 {.address = 0x2dcc; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "11728_0" };
    var Exp14__5_1482: bv64 := load le $mem $R0:bv64 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "11732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11736_3" };
    goto(%dump_strings_147, %dump_strings_155);
  ];
  block %dump_strings_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dump_strings_157);
  ];
  block %dump_strings_161 {.address = 0x2d94; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11668_0" };
    var Exp14__5_1463: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11672_0$0" };
    $R0: bv64 := Exp14__5_1463:bv64 { .label = "11672_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "11676_0" };
    goto(%dump_strings_157);
  ];
  block %dump_strings_163 {.address = 0x2d70; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%dump_strings_161);
  ];
  block %dump_strings_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1459: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1459:bv32) { .label = "11632_1" };
    $R0: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R0:bv64))) { .label = "11636_0" };
    var Exp14__5_1460: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1460:bv32) { .label = "11640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11644_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11648_0" };
    var Exp14__5_1461: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1461:bv32) { .label = "11652_1" };
    $R1: bv64 := $R0:bv64 { .label = "11656_0" };
    var Exp14__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11660_0$0" };
    $R0: bv64 := Exp14__5_1462:bv64 { .label = "11660_1" };
    $R30: bv64 := 0x2d94:bv64 { .label = "11664_0" };
    call @xrealloc_24608 ();
    goto(%dump_strings_163);
  ];
  block %dump_strings_167 {.address = 0x2d60; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1510: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1510:bv32) { .label = "11616_1" };
    var Exp14__5_1511: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11620_0$0" };
    $R1: bv64 := Exp14__5_1511:bv64 { .label = "11620_1" };
    var Cse2__5_1512: bv64 := bvnot($R0:bv64) { .label = "11624_0" };
    var Cse0__5_1513: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1513:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1512:bv64)), 0x1:bv128))) { .label = "11624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1513:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1512:bv64)), 0x1:bv128))) { .label = "11624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1513:bv64, 0x1:bv64), 0x0:bv64) { .label = "11624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1513:bv64, 0x1:bv64)) { .label = "11624_5" };
    goto(%dump_strings_159, %dump_strings_165);
  ];
  block %dump_strings_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dump_strings_167);
  ];
  block %dump_strings_171 {.address = 0x2e30; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
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
  block %dump_strings_177 {.address = 0x2d50; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%dump_strings_173, %dump_strings_175);
  ];
  block %dump_strings_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11600_0$0" };
    $R1: bv64 := Exp14__5_1519:bv64 { .label = "11600_1" };
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11604_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "11604_1" };
    var Cse2__5_1521: bv64 := bvnot($R0:bv64) { .label = "11608_0" };
    var Cse0__5_1522: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1522:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1521:bv64)), 0x1:bv128))) { .label = "11608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1522:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1521:bv64)), 0x1:bv128))) { .label = "11608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1522:bv64, 0x1:bv64), 0x0:bv64) { .label = "11608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1522:bv64, 0x1:bv64)) { .label = "11608_5" };
    goto(%dump_strings_177);
  ];
  block %dump_strings_181 {.address = 0x2d38; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "11580_0" };
    var Exp14__5_1458: bv32 := load le $mem $R0:bv64 32 { .label = "11584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "11584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "11588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11592_3" };
    goto(%dump_strings_169, %dump_strings_179);
  ];
  block %dump_strings_183 {.address = 0x2d34; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "11572_0" };
    goto(%dump_strings_181);
  ];
  block %dump_strings_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dump_strings_183);
  ];
  block %dump_strings_187 {.address = 0x2e74; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
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
  block %dump_strings_193 {.address = 0x2d10; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%dump_strings_189, %dump_strings_191);
  ];
  block %dump_strings_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "11540_0" };
    var Exp14__5_1505: bv32 := load le $mem $R0:bv64 32 { .label = "11544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1505:bv32) { .label = "11544_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11548_0" };
    var Exp14__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11552_0$0" };
    $R1: bv64 := Exp14__5_1506:bv64 { .label = "11552_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11556_0" };
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11560_0$0" };
    $R1: bv64 := Exp14__5_1507:bv64 { .label = "11560_1" };
    var Cse2__5_1508: bv64 := bvnot($R0:bv64) { .label = "11564_0" };
    var Cse0__5_1509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "11564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "11564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1509:bv64, 0x1:bv64), 0x0:bv64) { .label = "11564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1509:bv64, 0x1:bv64)) { .label = "11564_5" };
    goto(%dump_strings_193);
  ];
  block %dump_strings_197 {.address = 0x2cf8; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "11516_0" };
    var Exp14__5_1475: bv32 := load le $mem $R0:bv64 32 { .label = "11520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1475:bv32) { .label = "11520_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "11524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11528_3" };
    goto(%dump_strings_185, %dump_strings_195);
  ];
  block %dump_strings_199 {.address = 0x2ce4; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11492_0" };
    var Exp14__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11496_0$0" };
    $R0: bv64 := Exp14__5_1476:bv64 { .label = "11496_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "11500_0" };
    goto(%dump_strings_197);
  ];
  block %dump_strings_201 [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11480_0" };
    var Exp14__5_1538: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1538:bv32) { .label = "11484_1" };
    $R30: bv64 := 0x2ce4:bv64 { .label = "11488_0" };
    call @xmalloc_24536 ();
    goto(%dump_strings_199);
  ];
  block %dump_strings_203 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11476_0" };
    goto(%dump_strings_201);
  ];
  block %dump_strings_205 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11476_0" };
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


proc @xstrtou_range_sfx_24892 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x613c; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x613c; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    var R30_begin_xstrtou_range_sfx_24892: bv64 := $R30:bv64;
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "24892_0" };
    store le $stack Cse0__5_562:bv64 $R29:bv64 64 { .label = "24892_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24892_2" };
    $R31: bv64 := Cse0__5_562:bv64 { .label = "24892_3" };
    $R29: bv64 := $R31:bv64 { .label = "24896_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24900_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "24904_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "24908_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "24912_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "24916_0" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24920_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "24920_1" };
    var Exp11__5_564: bv8 := load le $mem $R0:bv64 8 { .label = "24924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_564:bv8)) { .label = "24924_1" };
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "24928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_565:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "24928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_565:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "24928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv32, 0x0:bv32) { .label = "24928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_565:bv32) { .label = "24928_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x6378; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25464_0$0" };
    $R1: bv64 := Exp14__5_550:bv64 { .label = "25464_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "25468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "25472_0" };
    $R30: bv64 := 0x6388:bv64 { .label = "25476_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_24892:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "25476_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x6374; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x6350; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "25424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "25424_1" };
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "25428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "25428_1" };
    $R3: bv64 := $R1:bv64 { .label = "25432_0" };
    $R2: bv64 := $R0:bv64 { .label = "25436_0" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25440_0$0" };
    $R1: bv64 := Exp14__5_536:bv64 { .label = "25440_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "25444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "25448_0" };
    $R30: bv64 := 0x6370:bv64 { .label = "25452_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_24892:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "25452_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x634c; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x6388; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x633c; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "25404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "25404_1" };
    var Exp16__5_521: bv64 := load le $stack $R31:bv64 64 { .label = "25480_0$0" };
    var Exp18__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25480_1$0" };
    $R29: bv64 := Exp16__5_521:bv64 { .label = "25480_2" };
    $R30: bv64 := Exp18__5_522:bv64 { .label = "25480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "25480_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x632c; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "25388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "25388_1" };
    var Exp14__5_531: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "25392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "25392_1" };
    var Cse2__5_532: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "25396_0" };
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "25396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_533:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_532:bv32)), 0x1:bv64))) { .label = "25396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_533:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_532:bv32)), 0x1:bv64))) { .label = "25396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_533:bv32, 0x1:bv32), 0x0:bv32) { .label = "25396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_533:bv32, 0x1:bv32)) { .label = "25396_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x631c; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "25372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "25372_1" };
    var Exp14__5_567: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "25376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "25376_1" };
    var Cse2__5_568: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "25380_0" };
    var Cse0__5_569: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "25380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_569:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_568:bv32)), 0x1:bv64))) { .label = "25380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_569:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_568:bv32)), 0x1:bv64))) { .label = "25380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_569:bv32, 0x1:bv32), 0x0:bv32) { .label = "25380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_569:bv32, 0x1:bv32)) { .label = "25380_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x6318; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x6308; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25352_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "25352_1" };
    var Exp11__5_524: bv8 := load le $mem $R0:bv64 8 { .label = "25356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_524:bv8)) { .label = "25356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25360_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x62ec; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25324_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "25324_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "25332_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x6344; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x62d4; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25300_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "25300_1" };
    var Exp14__5_519: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "25304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "25304_1" };
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "25308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "25308_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "25312_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25316_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x62c8; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "25288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25292_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x62c4; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "25284_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x62a4; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25252_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "25252_1" };
    var Exp14__5_538: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "25256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "25256_1" };
    $R2: bv64 := 0x0:bv64 { .label = "25260_0" };
    var Exp14__5_539: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "25264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "25264_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "25268_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "25272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25276_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x628c; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25228_0" };
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "25232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "25232_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25236_0" };
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "25240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "25240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25244_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x6280; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25216_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "25216_1" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25220_0$0" };
    $R1: bv64 := Exp14__5_517:bv64 { .label = "25220_1" };
    $R30: bv64 := 0x628c:bv64 { .label = "25224_0" };
    goto(%FUN_13c0_entry_57);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x62f8; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25336_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "25336_1" };
    var Exp14__5_561: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "25340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "25340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25344_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x627c; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x6260; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "25184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25188_0" };
    var Exp14__5_540: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "25192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "25192_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "25196_0" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25200_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "25200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25204_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x624c; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "25164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25168_0" };
    var Exp14__5_559: bv32 := load le $mem $R0:bv64 32 { .label = "25172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "25172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25176_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x6238; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25144_0" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25148_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "25148_1" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25152_0$0" };
    $R1: bv64 := Exp14__5_543:bv64 { .label = "25152_1" };
    var Cse2__5_544: bv64 := bvnot($R0:bv64) { .label = "25156_0" };
    var Cse0__5_545: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_545:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_544:bv64)), 0x1:bv128))) { .label = "25156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_545:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_544:bv64)), 0x1:bv128))) { .label = "25156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_545:bv64, 0x1:bv64), 0x0:bv64) { .label = "25156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_545:bv64, 0x1:bv64)) { .label = "25156_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x6208; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "25096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25100_0" };
    var Exp14__5_553: bv32 := load le $mem $R0:bv64 32 { .label = "25104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "25104_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "25112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25116_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "25120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25124_0" };
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "25128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "25128_1" };
    $R1: bv64 := $R0:bv64 { .label = "25132_0" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25136_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "25136_1" };
    $R30: bv64 := 0x6238:bv64 { .label = "25140_0" };
    call @bb_strtoui_6800 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x61f0; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    var Exp11__5_570: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "25072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_570:bv8)) { .label = "25072_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25088_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x61d8; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25048_0" };
    var Exp11__5_556: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "25052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_556:bv8)) { .label = "25052_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25056_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25060_0" };
    var Exp11__5_557: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "25064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_557:bv8)) { .label = "25064_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25068_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x61cc; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25036_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x61d4; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25044_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x61c0; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_571: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "25024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_571:bv8)) { .label = "25024_1" };
    var Cse0__5_572: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "25028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_572:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "25028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_572:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "25028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_572:bv32, 0x0:bv32) { .label = "25028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_572:bv32) { .label = "25028_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x61a4; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24996_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "24996_1" };
    var Exp11__5_547: bv8 := load le $mem $R0:bv64 8 { .label = "25000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_547:bv8)) { .label = "25000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "25004_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25008_0" };
    var Exp11__5_548: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "25012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_548:bv8)) { .label = "25012_1" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "25016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "25016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "25016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "25016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "25016_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x6198; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24984_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24988_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x6188; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    var Exp11__5_525: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "24968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_525:bv8)) { .label = "24968_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24976_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24964_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24960_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24960_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x6174; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24948_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "24948_1" };
    var Exp11__5_527: bv8 := load le $mem $R0:bv64 8 { .label = "24952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_527:bv8)) { .label = "24952_1" };
    var Cse0__5_528: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "24956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_528:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "24956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_528:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "24956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_528:bv32, 0x0:bv32) { .label = "24956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_528:bv32) { .label = "24956_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x6168; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24936_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24940_0" };
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


proc @xstrtou_sfx_25488 () -> ()
  { .name = "xstrtou_sfx"; .address = 0x6390; .returnBlock = "xstrtou_sfx_basil_return_1" }
[
  block %xstrtou_sfx_entry {.address = 0x6390; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "25488_0" };
    store le $stack Cse0__5_1034:bv64 $R29:bv64 64 { .label = "25488_1" };
    store le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25488_2" };
    $R31: bv64 := Cse0__5_1034:bv64 { .label = "25488_3" };
    $R29: bv64 := $R31:bv64 { .label = "25492_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25496_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "25500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "25504_0" };
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25508_0$0" };
    $R4: bv64 := Exp14__5_1035:bv64 { .label = "25508_1" };
    $R3: bv64 := 0xffffffff:bv64 { .label = "25512_0" };
    $R2: bv64 := 0x0:bv64 { .label = "25516_0" };
    var Exp14__5_1036: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "25520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1036:bv32) { .label = "25520_1" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25524_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "25524_1" };
    $R30: bv64 := 0x63bc:bv64 { .label = "25528_0" };
    call @xstrtou_range_sfx_24892 ();
    goto(%xstrtou_sfx_3);
  ];
  block %xstrtou_sfx_3 {.address = 0x63bc; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25532_0" };
    var Exp14__5_1038: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "25536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "25536_1" };
    var Exp16__5_1039: bv64 := load le $stack $R31:bv64 64 { .label = "25540_0$0" };
    var Exp18__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25540_1$0" };
    $R29: bv64 := Exp16__5_1039:bv64 { .label = "25540_2" };
    $R30: bv64 := Exp18__5_1040:bv64 { .label = "25540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "25540_4" };
    goto(%xstrtou_sfx_basil_return_1);
  ];
  block %xstrtou_sfx_basil_return_1 [
    return ();
  ]
];


proc @llist_pop_17676 () -> ()
  { .name = "llist_pop"; .address = 0x450c; .returnBlock = "llist_pop_basil_return_1" }
[
  block %llist_pop_entry {.address = 0x450c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17676_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "17676_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17676_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "17676_3" };
    $R29: bv64 := $R31:bv64 { .label = "17680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17684_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "17688_0" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "17692_1" };
    var Exp14__5_451: bv64 := load le $mem $R0:bv64 64 { .label = "17696_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "17696_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "17700_0" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17704_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "17704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17708_3" };
    goto(%llist_pop_5, %llist_pop_9);
  ];
  block %llist_pop_3 {.address = 0x4558; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17752_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "17752_1" };
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "17756_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17756_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "17756_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "17756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17756_4" };
    goto(%llist_pop_basil_return_1);
  ];
  block %llist_pop_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%llist_pop_3);
  ];
  block %llist_pop_7 {.address = 0x4534; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%llist_pop_3);
  ];
  block %llist_pop_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17716_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "17716_1" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17720_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "17720_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17724_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "17728_1" };
    var Exp14__5_459: bv64 := load le $mem $R0:bv64 64 { .label = "17732_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "17732_1" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17736_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "17736_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17740_0" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "17744_1" };
    $R30: bv64 := 0x4558:bv64 { .label = "17748_0" };
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


proc @gcd_13208 () -> ()
  { .name = "gcd"; .address = 0x3398; .returnBlock = "gcd_basil_return_1" }
[
  block %gcd_entry {.address = 0x3398; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var R30_begin_gcd_13208: bv64 := $R30:bv64;
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13208_0" };
    store le $stack Cse0__5_420:bv64 $R29:bv64 64 { .label = "13208_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13208_2" };
    $R31: bv64 := Cse0__5_420:bv64 { .label = "13208_3" };
    $R29: bv64 := $R31:bv64 { .label = "13212_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13220_0" };
    goto(%gcd_25);
  ];
  block %gcd_3 [
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "13256_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "13260_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "13264_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13268_0" };
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "13272_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13276_0" };
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "13280_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13284_0" };
    goto(%gcd_25);
  ];
  block %gcd_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "13252_0" };
    goto(%gcd_3);
  ];
  block %gcd_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "13252_0" };
    goto(%gcd_3);
  ];
  block %gcd_9 {.address = 0x33bc; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%gcd_5, %gcd_7);
  ];
  block %gcd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "13244_1" };
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "13248_1" };
    goto(%gcd_9);
  ];
  block %gcd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x33bc:bv64 { .label = "13240_0" };
    assert eq($R30:bv64, R30_begin_gcd_13208:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "13240_2" };
    goto(%gcd_basil_return_1);
  ];
  block %gcd_17 {.address = 0x33ac; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%gcd_11, %gcd_15);
  ];
  block %gcd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "13228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13232_3" };
    goto(%gcd_17);
  ];
  block %gcd_21 {.address = 0x33f4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%gcd_basil_return_1);
  ];
  block %gcd_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "13300_1" };
    var Exp16__5_416: bv64 := load le $stack $R31:bv64 64 { .label = "13304_0$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13304_1$0" };
    $R29: bv64 := Exp16__5_416:bv64 { .label = "13304_2" };
    $R30: bv64 := Exp18__5_417:bv64 { .label = "13304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13304_4" };
    goto(%gcd_21);
  ];
  block %gcd_25 {.address = 0x33e8; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "13288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13292_3" };
    goto(%gcd_19, %gcd_23);
  ];
  block %gcd_basil_return_1 [
    return ();
  ]
];


proc @lcm_17480 () -> ()
  { .name = "lcm"; .address = 0x4448; .returnBlock = "lcm_basil_return_1" }
[
  block %lcm_entry {.address = 0x4448; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    var R30_begin_lcm_17480: bv64 := $R30:bv64;
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17480_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "17480_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17480_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "17480_3" };
    $R29: bv64 := $R31:bv64 { .label = "17484_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17492_0" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "17496_1" };
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "17500_1" };
    $R30: bv64 := 0x4464:bv64 { .label = "17504_0" };
    call @gcd_13208 ();
    goto(%lcm_25);
  ];
  block %lcm_3 {.address = 0x44a0; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "17568_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17568_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "17568_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "17568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17568_4" };
    goto(%lcm_basil_return_1);
  ];
  block %lcm_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "17564_0" };
    goto(%lcm_3);
  ];
  block %lcm_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "17564_0" };
    goto(%lcm_3);
  ];
  block %lcm_9 {.address = 0x448c; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%lcm_5, %lcm_7);
  ];
  block %lcm_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "17548_1" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "17552_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17556_0" };
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "17560_1" };
    goto(%lcm_9);
  ];
  block %lcm_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x448c:bv64 { .label = "17544_0" };
    assert eq($R30:bv64, R30_begin_lcm_17480:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "17544_2" };
    goto(%lcm_basil_return_1);
  ];
  block %lcm_17 {.address = 0x447c; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%lcm_11, %lcm_15);
  ];
  block %lcm_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "17532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17536_3" };
    goto(%lcm_17);
  ];
  block %lcm_21 {.address = 0x4474; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%lcm_3);
  ];
  block %lcm_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "17524_0" };
    goto(%lcm_21);
  ];
  block %lcm_25 {.address = 0x4464; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17508_0" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "17512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17516_3" };
    goto(%lcm_19, %lcm_23);
  ];
  block %lcm_basil_return_1 [
    return ();
  ]
];


proc @get_lcm_13312 () -> ()
  { .name = "get_lcm"; .address = 0x3400; .returnBlock = "get_lcm_basil_return_1" }
[
  block %get_lcm_entry {.address = 0x3400; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var R30_begin_get_lcm_13312: bv64 := $R30:bv64;
    var Cse0__5_1583: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13312_0" };
    store le $stack Cse0__5_1583:bv64 $R29:bv64 64 { .label = "13312_1" };
    store le $stack bvadd(Cse0__5_1583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13312_2" };
    $R31: bv64 := Cse0__5_1583:bv64 { .label = "13312_3" };
    $R29: bv64 := $R31:bv64 { .label = "13316_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "13328_0" };
    goto(%get_lcm_29);
  ];
  block %get_lcm_3 {.address = 0x34a4; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13476_0" };
    var Exp14__5_1592: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1592:bv32) { .label = "13480_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13484_0" };
    var Exp14__5_1593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_1593:bv64 { .label = "13488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13496_0" };
    goto(%get_lcm_29);
  ];
  block %get_lcm_5 {.address = 0x3468; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%get_lcm_3);
  ];
  block %get_lcm_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1600: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1600:bv32) { .label = "13416_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "13424_0" };
    var Exp14__5_1601: bv64 := load le $mem $R0:bv64 64 { .label = "13428_0$0" };
    $R1: bv64 := Exp14__5_1601:bv64 { .label = "13428_1" };
    var Exp14__5_1602: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13432_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "13432_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "13436_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13440_0" };
    var Exp14__5_1603: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1603:bv32) { .label = "13444_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13448_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "13452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "13456_0" };
    var Exp16__5_1604: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "13460_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp16__5_1604:bv8)) { .label = "13460_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13464_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13468_0" };
    $R30: bv64 := 0x34a4:bv64 { .label = "13472_0" };
    call @lcm_17480 ();
    goto(%get_lcm_5);
  ];
  block %get_lcm_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    assert eq($R30:bv64, R30_begin_get_lcm_13312:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "13412_2" };
    goto(%get_lcm_basil_return_1);
  ];
  block %get_lcm_13 {.address = 0x3440; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%get_lcm_7, %get_lcm_11);
  ];
  block %get_lcm_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "13380_0" };
    var Exp14__5_1584: bv64 := load le $mem $R0:bv64 64 { .label = "13384_0$0" };
    $R1: bv64 := Exp14__5_1584:bv64 { .label = "13384_1" };
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13388_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "13388_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "13392_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13396_0" };
    var Exp14__5_1586: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1586:bv32) { .label = "13400_1" };
    var Cse0__5_1587: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "13404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1587:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "13404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1587:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "13404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1587:bv32, 0x0:bv32) { .label = "13404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1587:bv32) { .label = "13404_4" };
    goto(%get_lcm_13);
  ];
  block %get_lcm_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x3440:bv64 { .label = "13372_0" };
    assert eq($R30:bv64, R30_begin_get_lcm_13312:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "13372_2" };
    goto(%get_lcm_basil_return_1);
  ];
  block %get_lcm_21 {.address = 0x3418; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%get_lcm_15, %get_lcm_19);
  ];
  block %get_lcm_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "13340_0" };
    var Exp14__5_1594: bv64 := load le $mem $R0:bv64 64 { .label = "13344_0$0" };
    $R1: bv64 := Exp14__5_1594:bv64 { .label = "13344_1" };
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13348_0$0" };
    $R0: bv64 := Exp14__5_1595:bv64 { .label = "13348_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "13352_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13356_0" };
    var Exp14__5_1596: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1596:bv32) { .label = "13360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13364_3" };
    goto(%get_lcm_21);
  ];
  block %get_lcm_25 {.address = 0x34d4; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%get_lcm_basil_return_1);
  ];
  block %get_lcm_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1597: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1597:bv32) { .label = "13524_1" };
    var Exp16__5_1598: bv64 := load le $stack $R31:bv64 64 { .label = "13528_0$0" };
    var Exp18__5_1599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13528_1$0" };
    $R29: bv64 := Exp16__5_1598:bv64 { .label = "13528_2" };
    $R30: bv64 := Exp18__5_1599:bv64 { .label = "13528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13528_4" };
    goto(%get_lcm_25);
  ];
  block %get_lcm_29 {.address = 0x34bc; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "13504_0" };
    var Exp14__5_1588: bv64 := load le $mem $R0:bv64 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "13508_1" };
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13512_0$0" };
    $R1: bv64 := Exp14__5_1589:bv64 { .label = "13512_1" };
    var Cse2__5_1590: bv64 := bvnot($R0:bv64) { .label = "13516_0" };
    var Cse0__5_1591: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1591:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1590:bv64)), 0x1:bv128))) { .label = "13516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1591:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1590:bv64)), 0x1:bv128))) { .label = "13516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1591:bv64, 0x1:bv64), 0x0:bv64) { .label = "13516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1591:bv64, 0x1:bv64)) { .label = "13516_5" };
    goto(%get_lcm_23, %get_lcm_27);
  ];
  block %get_lcm_basil_return_1 [
    return ();
  ]
];


proc @fread () -> ()
  { .name = "fread" };


proc @read_block_22452 () -> ()
  { .name = "read_block"; .address = 0x57b4; .returnBlock = "read_block_basil_return_1" }
[
  block %read_block_entry {.address = 0x57b4; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "22452_0" };
    store le $stack Cse0__5_820:bv64 $R29:bv64 64 { .label = "22452_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22452_2" };
    $R31: bv64 := Cse0__5_820:bv64 { .label = "22452_3" };
    $R29: bv64 := $R31:bv64 { .label = "22456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "22460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "22464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "22468_0" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22472_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "22472_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "22476_0" };
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22480_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "22480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22484_3" };
    goto(%read_block_7, %read_block_33);
  ];
  block %read_block_3 {.address = 0x587c; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    var Exp16__5_840: bv64 := load le $stack $R31:bv64 64 { .label = "22652_0$0" };
    var Exp18__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22652_1$0" };
    $R29: bv64 := Exp16__5_840:bv64 { .label = "22652_2" };
    $R30: bv64 := Exp18__5_841:bv64 { .label = "22652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "22652_4" };
    goto(%read_block_basil_return_1);
  ];
  block %read_block_5 {.address = 0x5870; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%read_block_3);
  ];
  block %read_block_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_block_5);
  ];
  block %read_block_9 {.address = 0x5878; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%read_block_3);
  ];
  block %read_block_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_block_9);
  ];
  block %read_block_13 {.address = 0x5854; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    $R30: bv64 := 0x5858:bv64 { .label = "22612_0" };
    call @open_next_file_20092 ();
    goto(%read_block_29);
  ];
  block %read_block_15 {.address = 0x5850; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%read_block_13);
  ];
  block %read_block_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5854:bv64 { .label = "22608_0" };
    call @check_and_close_7744 ();
    goto(%read_block_15);
  ];
  block %read_block_19 {.address = 0x5824; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22564_0" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22568_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "22568_1" };
    var Exp14__5_832: bv64 := load le $mem $R0:bv64 64 { .label = "22572_0$0" };
    $R1: bv64 := Exp14__5_832:bv64 { .label = "22572_1" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22576_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "22576_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22580_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22584_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "22584_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22588_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22592_0$0" };
    $R1: bv64 := Exp14__5_835:bv64 { .label = "22592_1" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22596_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "22596_1" };
    var Cse2__5_837: bv64 := bvnot($R0:bv64) { .label = "22600_0" };
    var Cse0__5_838: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_838:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_837:bv64)), 0x1:bv128))) { .label = "22600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_838:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_837:bv64)), 0x1:bv128))) { .label = "22600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_838:bv64, 0x1:bv64), 0x0:bv64) { .label = "22600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_838:bv64, 0x1:bv64)) { .label = "22600_5" };
    goto(%read_block_11, %read_block_17);
  ];
  block %read_block_21 {.address = 0x57e0; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%read_block_19);
  ];
  block %read_block_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22496_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "22496_1" };
    var Exp14__5_824: bv64 := load le $mem $R0:bv64 64 { .label = "22500_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "22500_1" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22504_0$0" };
    $R1: bv64 := Exp14__5_825:bv64 { .label = "22504_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "22508_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "22512_0" };
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22516_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "22516_1" };
    var Exp14__5_827: bv64 := load le $mem $R0:bv64 64 { .label = "22520_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "22520_1" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22524_0$0" };
    $R1: bv64 := Exp14__5_828:bv64 { .label = "22524_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "22532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "22536_0" };
    var Exp14__5_829: bv64 := load le $mem $R0:bv64 64 { .label = "22540_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "22540_1" };
    $R3: bv64 := $R0:bv64 { .label = "22544_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22548_0$0" };
    $R2: bv64 := Exp14__5_830:bv64 { .label = "22548_1" };
    $R1: bv64 := 0x1:bv64 { .label = "22552_0" };
    $R0: bv64 := $R4:bv64 { .label = "22556_0" };
    $R30: bv64 := 0x5824:bv64 { .label = "22560_0" };
    goto(%FUN_13d0_entry_51);
  ];
  block %read_block_25 {.address = 0x586c; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%read_block_3);
  ];
  block %read_block_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%read_block_25);
  ];
  block %read_block_29 {.address = 0x5858; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "22616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "22620_0" };
    var Exp14__5_839: bv64 := load le $mem $R0:bv64 64 { .label = "22624_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "22624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22628_3" };
    goto(%read_block_23, %read_block_27);
  ];
  block %read_block_31 {.address = 0x57dc; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
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


proc @dump_hexl_mode_trailer_11248 () -> ()
  { .name = "dump_hexl_mode_trailer"; .address = 0x2bf0; .returnBlock = "dump_hexl_mode_trailer_basil_return_1" }
[
  block %dump_hexl_mode_trailer_entry {.address = 0x2bf0; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Cse0__5_1055: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11248_0" };
    store le $stack Cse0__5_1055:bv64 $R29:bv64 64 { .label = "11248_1" };
    store le $stack bvadd(Cse0__5_1055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11248_2" };
    $R31: bv64 := Cse0__5_1055:bv64 { .label = "11248_3" };
    $R29: bv64 := $R31:bv64 { .label = "11252_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11256_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11260_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11264_0" };
    var Exp14__5_1056: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "11268_1" };
    var Exp14__5_1057: bv64 := load le $mem $R0:bv64 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "11272_1" };
    $R3: bv64 := $R0:bv64 { .label = "11276_0" };
    $R2: bv64 := 0x3:bv64 { .label = "11280_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11284_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "11288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "11292_0" };
    $R30: bv64 := 0x2c24:bv64 { .label = "11296_0" };
    goto(%FUN_1420_entry_115);
  ];
  block %dump_hexl_mode_trailer_3 {.address = 0x2ca4; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Exp16__5_1047: bv64 := load le $stack $R31:bv64 64 { .label = "11432_0$0" };
    var Exp18__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11432_1$0" };
    $R29: bv64 := Exp16__5_1047:bv64 { .label = "11432_2" };
    $R30: bv64 := Exp18__5_1048:bv64 { .label = "11432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11432_4" };
    goto(%dump_hexl_mode_trailer_basil_return_1);
  ];
  block %dump_hexl_mode_trailer_5 {.address = 0x2c98; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%dump_hexl_mode_trailer_3);
  ];
  block %dump_hexl_mode_trailer_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3c:bv64 { .label = "11420_0" };
    $R30: bv64 := 0x2ca4:bv64 { .label = "11424_0" };
    goto(%FUN_1480_entry_79);
  ];
  block %dump_hexl_mode_trailer_9 {.address = 0x2c94; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%dump_hexl_mode_trailer_31);
  ];
  block %dump_hexl_mode_trailer_11 {.address = 0x2c8c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp14__5_1046: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "11404_1" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    goto(%FUN_1480_entry_77);
  ];
  block %dump_hexl_mode_trailer_13 {.address = 0x2c7c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R0: bv64 := 0x2e:bv64 { .label = "11388_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11392_0" };
    goto(%dump_hexl_mode_trailer_11);
  ];
  block %dump_hexl_mode_trailer_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dump_hexl_mode_trailer_13);
  ];
  block %dump_hexl_mode_trailer_17 {.address = 0x2c88; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
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
  block %dump_hexl_mode_trailer_23 {.address = 0x2c70; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%dump_hexl_mode_trailer_19, %dump_hexl_mode_trailer_21);
  ];
  block %dump_hexl_mode_trailer_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1044: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "11376_1" };
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "11380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1045:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "11380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1045:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "11380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1045:bv32, 0x0:bv32) { .label = "11380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1045:bv32) { .label = "11380_4" };
    goto(%dump_hexl_mode_trailer_23);
  ];
  block %dump_hexl_mode_trailer_27 {.address = 0x2c44; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%dump_hexl_mode_trailer_15, %dump_hexl_mode_trailer_25);
  ];
  block %dump_hexl_mode_trailer_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "11332_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11336_0" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11340_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "11340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11344_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11348_0" };
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11352_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "11352_1" };
    var Exp11__5_1052: bv8 := load le $mem $R0:bv64 8 { .label = "11356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1052:bv8)) { .label = "11356_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11360_0" };
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "11364_1" };
    var Cse0__5_1054: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "11368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1054:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "11368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1054:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "11368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1054:bv32, 0x0:bv32) { .label = "11368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1054:bv32) { .label = "11368_4" };
    goto(%dump_hexl_mode_trailer_27);
  ];
  block %dump_hexl_mode_trailer_31 {.address = 0x2c24; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11300_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "11300_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11304_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11308_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "11308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11312_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11316_0" };
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11320_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "11320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11324_3" };
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


proc @write_block_23260 () -> ()
  { .name = "write_block"; .address = 0x5adc; .returnBlock = "write_block_basil_return_1" }
[
  block %write_block_entry {.address = 0x5adc; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    var R30_begin_write_block_23260: bv64 := $R30:bv64;
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "23260_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "23260_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23260_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "23260_3" };
    $R29: bv64 := $R31:bv64 { .label = "23264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23268_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "23272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "23276_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "23280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "23284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "23288_0" };
    var Exp14__5_354: bv32 := load le $mem $R0:bv64 32 { .label = "23292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "23292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(18, bvconcat(extract(14, 13, $R0:bv64), 0x0:bv13))) { .label = "23296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23300_3" };
    goto(%write_block_107, %write_block_135);
  ];
  block %write_block_3 {.address = 0x5df4; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "24052_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "24052_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "24056_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "24060_0" };
    goto(%write_block_83);
  ];
  block %write_block_5 {.address = 0x5dec; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    $R0: bv64 := 0xa:bv64 { .label = "24044_0" };
    $R30: bv64 := 0x5df4:bv64 { .label = "24048_0" };
    goto(%FUN_1480_entry_85);
  ];
  block %write_block_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_block_5);
  ];
  block %write_block_9 {.address = 0x5de0; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24032_0$0" };
    $R1: bv64 := Exp14__5_382:bv64 { .label = "24032_1" };
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24036_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "24036_1" };
    $R30: bv64 := 0x5dec:bv64 { .label = "24040_0" };
    call @dump_hexl_mode_trailer_11248 ();
    goto(%write_block_5);
  ];
  block %write_block_11 [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "23964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23968_0" };
    var Exp14__5_347: bv64 := load le $mem $R0:bv64 64 { .label = "23972_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "23972_1" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23976_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "23976_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23980_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23984_0" };
    var Exp14__5_349: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "23988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "23988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23992_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23996_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "24000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "24000_1" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "24004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "24004_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "24008_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "24012_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "24016_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "24020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "24024_0" };
    $R30: bv64 := 0x5de0:bv64 { .label = "24028_0" };
    goto(%FUN_1460_entry_47);
  ];
  block %write_block_13 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "23956_0" };
    goto(%write_block_11);
  ];
  block %write_block_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "23956_0" };
    goto(%write_block_11);
  ];
  block %write_block_17 {.address = 0x5d78; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    goto(%write_block_13, %write_block_15);
  ];
  block %write_block_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "23928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "23932_0" };
    var Exp14__5_344: bv32 := load le $mem $R0:bv64 32 { .label = "23936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "23936_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "23940_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23944_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "23944_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "23948_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "23952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "23952_1" };
    goto(%write_block_17);
  ];
  block %write_block_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x5d78:bv64 { .label = "23924_0" };
    assert eq($R30:bv64, R30_begin_write_block_23260:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "23924_2" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_25 {.address = 0x5d38; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    goto(%write_block_19, %write_block_23);
  ];
  block %write_block_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "23864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23868_0" };
    var Exp14__5_366: bv64 := load le $mem $R0:bv64 64 { .label = "23872_0$0" };
    $R1: bv64 := Exp14__5_366:bv64 { .label = "23872_1" };
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23876_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "23876_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23880_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23884_0" };
    var Exp14__5_368: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "23888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "23888_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "23892_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "23896_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "23900_0" };
    var Exp16__5_369: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "23904_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp16__5_369:bv8)) { .label = "23904_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23908_0" };
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "23912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "23912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23916_3" };
    goto(%write_block_25);
  ];
  block %write_block_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x5d38:bv64 { .label = "23860_0" };
    assert eq($R30:bv64, R30_begin_write_block_23260:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "23860_2" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_33 {.address = 0x5d10; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%write_block_27, %write_block_31);
  ];
  block %write_block_35 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "23824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23828_0" };
    var Exp14__5_332: bv64 := load le $mem $R0:bv64 64 { .label = "23832_0$0" };
    $R1: bv64 := Exp14__5_332:bv64 { .label = "23832_1" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23836_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "23836_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23840_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23844_0" };
    var Exp14__5_334: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "23848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "23848_1" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "23852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "23852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "23852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "23852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "23852_4" };
    goto(%write_block_33);
  ];
  block %write_block_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x5d10:bv64 { .label = "23820_0" };
    assert eq($R30:bv64, R30_begin_write_block_23260:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "23820_2" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_41 {.address = 0x5ce8; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    goto(%write_block_35, %write_block_39);
  ];
  block %write_block_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "23784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23788_0" };
    var Exp14__5_371: bv64 := load le $mem $R0:bv64 64 { .label = "23792_0$0" };
    $R1: bv64 := Exp14__5_371:bv64 { .label = "23792_1" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23796_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "23796_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23800_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23804_0" };
    var Exp14__5_373: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "23808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "23808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23812_3" };
    goto(%write_block_41);
  ];
  block %write_block_45 {.address = 0x5cc4; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23752_0" };
    var Exp14__5_377: bv64 := load le $mem $R0:bv64 64 { .label = "23756_0$0" };
    $R1: bv64 := Exp14__5_377:bv64 { .label = "23756_1" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23760_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "23760_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23764_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23768_0" };
    var Exp14__5_379: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "23772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "23772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23776_3" };
    goto(%write_block_7, %write_block_43);
  ];
  block %write_block_47 {.address = 0x5c7c; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%write_block_45);
  ];
  block %write_block_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "23676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23680_0" };
    var Exp14__5_336: bv64 := load le $mem $R0:bv64 64 { .label = "23684_0$0" };
    $R1: bv64 := Exp14__5_336:bv64 { .label = "23684_1" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23688_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "23688_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23692_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23696_0" };
    var Exp14__5_338: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23700_0$0" };
    $R3: bv64 := Exp14__5_338:bv64 { .label = "23700_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "23704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23708_0" };
    var Exp14__5_339: bv64 := load le $mem $R0:bv64 64 { .label = "23712_0$0" };
    $R1: bv64 := Exp14__5_339:bv64 { .label = "23712_1" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23716_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "23716_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23720_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23724_0" };
    var Exp14__5_341: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "23728_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "23728_1" };
    $R2: bv64 := $R0:bv64 { .label = "23732_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23736_0$0" };
    $R1: bv64 := Exp14__5_342:bv64 { .label = "23736_1" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23740_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "23740_1" };
    $R30: bv64 := 0x5cc4:bv64 { .label = "23744_0" };
    indirect call $R3:bv64  { .label = "23744_3" };
    goto(%write_block_47);
  ];
  block %write_block_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x5c7c:bv64 { .label = "23672_0" };
    assert eq($R30:bv64, R30_begin_write_block_23260:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "23672_2" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_55 {.address = 0x5c54; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "23640_0" };
    var Exp14__5_384: bv64 := load le $mem $R0:bv64 64 { .label = "23644_0$0" };
    $R1: bv64 := Exp14__5_384:bv64 { .label = "23644_1" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23648_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "23648_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "23652_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23656_0" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23660_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "23660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23664_3" };
    goto(%write_block_49, %write_block_53);
  ];
  block %write_block_57 {.address = 0x5c30; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%write_block_55);
  ];
  block %write_block_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "23600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "23604_0" };
    var Exp11__5_357: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "23608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "23608_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "23612_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "23616_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "23620_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "23624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "23628_0" };
    $R30: bv64 := 0x5c54:bv64 { .label = "23632_0" };
    goto(%FUN_1460_entry_39);
  ];
  block %write_block_61 {.address = 0x5c2c; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%write_block_55);
  ];
  block %write_block_63 {.address = 0x5c14; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    goto(%write_block_61);
  ];
  block %write_block_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "23572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "23576_0" };
    var Exp14__5_375: bv64 := load le $mem $R0:bv64 64 { .label = "23580_0$0" };
    $R2: bv64 := Exp14__5_375:bv64 { .label = "23580_1" };
    $R1: bv64 := 0x0:bv64 { .label = "23584_0" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23588_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "23588_1" };
    $R30: bv64 := 0x5c2c:bv64 { .label = "23592_0" };
    indirect call $R2:bv64  { .label = "23592_3" };
    goto(%write_block_63);
  ];
  block %write_block_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x5c14:bv64 { .label = "23568_0" };
    assert eq($R30:bv64, R30_begin_write_block_23260:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "23568_2" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_71 {.address = 0x5bfc; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    goto(%write_block_65, %write_block_69);
  ];
  block %write_block_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "23548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "23552_0" };
    var Exp14__5_361: bv64 := load le $mem $R0:bv64 64 { .label = "23556_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "23556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23560_3" };
    goto(%write_block_71);
  ];
  block %write_block_75 {.address = 0x5bf0; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%write_block_59, %write_block_73);
  ];
  block %write_block_77 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23536_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "23536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23540_3" };
    goto(%write_block_75);
  ];
  block %write_block_79 {.address = 0x5e18; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "24092_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24092_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "24092_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "24092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "24092_4" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_81 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%write_block_79);
  ];
  block %write_block_83 {.address = 0x5e00; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "24064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "24068_0" };
    var Exp14__5_388: bv64 := load le $mem $R0:bv64 64 { .label = "24072_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "24072_1" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "24076_0$0" };
    $R1: bv64 := Exp14__5_389:bv64 { .label = "24076_1" };
    var Cse2__5_390: bv64 := bvnot($R0:bv64) { .label = "24080_0" };
    var Cse0__5_391: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "24080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "24080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv64, 0x1:bv64), 0x0:bv64) { .label = "24080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_391:bv64, 0x1:bv64)) { .label = "24080_5" };
    goto(%write_block_77, %write_block_81);
  ];
  block %write_block_85 {.address = 0x5bd0; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    goto(%write_block_83);
  ];
  block %write_block_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "23504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "23508_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "23512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "23516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "23520_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "23524_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "23528_0" };
    goto(%write_block_85);
  ];
  block %write_block_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%write_block_79);
  ];
  block %write_block_91 {.address = 0x5bbc; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "23488_0" };
    $R1: bv64 := 0x1:bv64 { .label = "23492_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "23496_0" };
    goto(%write_block_79);
  ];
  block %write_block_93 {.address = 0x5bb0; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    goto(%write_block_91);
  ];
  block %write_block_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7000:bv64 { .label = "23472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "23476_0" };
    $R30: bv64 := 0x5bbc:bv64 { .label = "23480_0" };
    goto(%FUN_13a0_entry_21);
  ];
  block %write_block_97 {.address = 0x5b9c; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    goto(%write_block_89, %write_block_95);
  ];
  block %write_block_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "23452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "23456_0" };
    var Exp11__5_392: bv8 := load le $mem $R0:bv64 8 { .label = "23460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "23460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23464_3" };
    goto(%write_block_97);
  ];
  block %write_block_101 {.address = 0x5b8c; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    var Exp11__5_352: bv8 := load le $stack bvadd($R31:bv64, 0x47:bv64) 8 { .label = "23436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "23436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23444_3" };
    goto(%write_block_87, %write_block_99);
  ];
  block %write_block_103 {.address = 0x5b88; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    store le $stack bvadd($R31:bv64, 0x47:bv64) 0x0:bv8 8 { .label = "23432_0" };
    goto(%write_block_101);
  ];
  block %write_block_105 {.address = 0x5b74; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    goto(%write_block_103);
  ];
  block %write_block_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%write_block_105);
  ];
  block %write_block_109 {.address = 0x5b7c; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    goto(%write_block_103);
  ];
  block %write_block_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%write_block_109);
  ];
  block %write_block_113 {.address = 0x5b84; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%write_block_103);
  ];
  block %write_block_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%write_block_113);
  ];
  block %write_block_117 [
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23404_0" };
    goto(%write_block_101);
  ];
  block %write_block_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "23400_0" };
    goto(%write_block_117);
  ];
  block %write_block_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "23400_0" };
    goto(%write_block_117);
  ];
  block %write_block_123 {.address = 0x5b5c; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23388_0" };
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "23392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "23392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23396_3" };
    goto(%write_block_119, %write_block_121);
  ];
  block %write_block_125 {.address = 0x5b3c; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    goto(%write_block_123);
  ];
  block %write_block_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "23356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "23360_0" };
    var Exp14__5_358: bv32 := load le $mem $R0:bv64 32 { .label = "23364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "23364_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "23368_0" };
    $R2: bv64 := $R0:bv64 { .label = "23372_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23376_0$0" };
    $R1: bv64 := Exp14__5_359:bv64 { .label = "23376_1" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23380_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "23380_1" };
    $R30: bv64 := 0x5b5c:bv64 { .label = "23384_0" };
    goto(%FUN_13b0_entry_23);
  ];
  block %write_block_129 {.address = 0x5b20; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    goto(%write_block_115, %write_block_127);
  ];
  block %write_block_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "23328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "23332_0" };
    var Exp14__5_362: bv32 := load le $mem $R0:bv64 32 { .label = "23336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "23336_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "23340_0" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23344_0$0" };
    $R1: bv64 := Exp14__5_363:bv64 { .label = "23344_1" };
    var Cse2__5_364: bv64 := bvnot($R0:bv64) { .label = "23348_0" };
    var Cse0__5_365: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_365:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_364:bv64)), 0x1:bv128))) { .label = "23348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_365:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_364:bv64)), 0x1:bv128))) { .label = "23348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv64, 0x1:bv64), 0x0:bv64) { .label = "23348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_365:bv64, 0x1:bv64)) { .label = "23348_5" };
    goto(%write_block_129);
  ];
  block %write_block_133 {.address = 0x5b0c; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%write_block_111, %write_block_131);
  ];
  block %write_block_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "23308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "23312_0" };
    var Exp11__5_387: bv8 := load le $mem $R0:bv64 8 { .label = "23316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "23316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23320_3" };
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


proc @dump_10068 () -> ()
  { .name = "dump"; .address = 0x2754; .returnBlock = "dump_basil_return_1" }
[
  block %dump_entry {.address = 0x2754; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var R30_begin_dump_10068: bv64 := $R30:bv64;
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "10068_0" };
    store le $stack Cse0__5_598:bv64 $R29:bv64 64 { .label = "10068_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10068_2" };
    $R31: bv64 := Cse0__5_598:bv64 { .label = "10068_3" };
    $R29: bv64 := $R31:bv64 { .label = "10072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10076_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10088_0" };
    var Exp14__5_599: bv32 := load le $mem $R0:bv64 32 { .label = "10092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "10092_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "10096_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10100_0" };
    $R30: bv64 := 0x277c:bv64 { .label = "10104_0" };
    call @xmalloc_24536 ();
    goto(%dump_253);
  ];
  block %dump_3 {.address = 0x2be4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp16__5_586: bv64 := load le $stack $R31:bv64 64 { .label = "11240_0$0" };
    var Exp18__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11240_1$0" };
    $R29: bv64 := Exp16__5_586:bv64 { .label = "11240_2" };
    $R30: bv64 := Exp18__5_587:bv64 { .label = "11240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11240_4" };
    goto(%dump_basil_return_1);
  ];
  block %dump_5 {.address = 0x2bdc; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
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
  block %dump_11 {.address = 0x2bd8; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%dump_5);
  ];
  block %dump_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    call @check_and_close_7744 ();
    goto(%dump_11);
  ];
  block %dump_15 {.address = 0x2bc8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%dump_9, %dump_13);
  ];
  block %dump_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11208_0$0" };
    $R1: bv64 := Exp14__5_640:bv64 { .label = "11208_1" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "11212_1" };
    var Cse2__5_642: bv64 := bvnot($R0:bv64) { .label = "11216_0" };
    var Cse0__5_643: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_643:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_642:bv64)), 0x1:bv128))) { .label = "11216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_643:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_642:bv64)), 0x1:bv128))) { .label = "11216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_643:bv64, 0x1:bv64), 0x0:bv64) { .label = "11216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_643:bv64, 0x1:bv64)) { .label = "11216_5" };
    goto(%dump_15);
  ];
  block %dump_19 {.address = 0x2bb0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "11188_0" };
    var Exp14__5_600: bv32 := load le $mem $R0:bv64 32 { .label = "11192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "11192_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "11196_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11200_3" };
    goto(%dump_7, %dump_17);
  ];
  block %dump_21 {.address = 0x2b98; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%dump_19);
  ];
  block %dump_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "11164_0" };
    var Exp14__5_663: bv64 := load le $mem $R0:bv64 64 { .label = "11168_0$0" };
    $R2: bv64 := Exp14__5_663:bv64 { .label = "11168_1" };
    $R1: bv64 := 0xa:bv64 { .label = "11172_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "11176_1" };
    $R30: bv64 := 0x2bb0:bv64 { .label = "11180_0" };
    indirect call $R2:bv64  { .label = "11180_3" };
    goto(%dump_21);
  ];
  block %dump_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2b98:bv64 { .label = "11156_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "11156_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_29 {.address = 0x2b80; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "11140_0" };
    var Exp14__5_629: bv64 := load le $mem $R0:bv64 64 { .label = "11144_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "11144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11148_3" };
    goto(%dump_23, %dump_27);
  ];
  block %dump_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dump_29);
  ];
  block %dump_33 {.address = 0x2b6c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11116_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "11116_1" };
    $R1: bv64 := $R0:bv64 { .label = "11120_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11124_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "11124_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11132_0" };
    goto(%dump_29);
  ];
  block %dump_35 {.address = 0x2b34; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%dump_33);
  ];
  block %dump_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_579: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "11060_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11064_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11068_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11072_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11076_0" };
    var Exp16__5_580: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "11080_0$0" };
    $R2: bv64 := Exp16__5_580:bv64 { .label = "11080_1" };
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_581:bv32) { .label = "11084_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11088_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11092_0" };
    var Exp16__5_582: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp16__5_582:bv64 { .label = "11096_1" };
    $R3: bv64 := $R0:bv64 { .label = "11100_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11104_0$0" };
    $R1: bv64 := Exp14__5_583:bv64 { .label = "11104_1" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11108_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "11108_1" };
    $R30: bv64 := 0x2b6c:bv64 { .label = "11112_0" };
    call @write_block_23260 ();
    goto(%dump_35);
  ];
  block %dump_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "11056_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_43 {.address = 0x2b24; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%dump_37, %dump_41);
  ];
  block %dump_45 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "11044_1" };
    var Cse0__5_666: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_666:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_666:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_666:bv32, 0x0:bv32) { .label = "11048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_666:bv32) { .label = "11048_4" };
    goto(%dump_43);
  ];
  block %dump_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2b24:bv64 { .label = "11040_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "11040_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_51 {.address = 0x2b14; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%dump_45, %dump_49);
  ];
  block %dump_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "11028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11032_3" };
    goto(%dump_51);
  ];
  block %dump_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2b14:bv64 { .label = "11024_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "11024_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_59 {.address = 0x2b00; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%dump_53, %dump_57);
  ];
  block %dump_61 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "11008_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11012_0" };
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_611:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_611:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_611:bv32, 0x0:bv32) { .label = "11016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_611:bv32) { .label = "11016_4" };
    goto(%dump_59);
  ];
  block %dump_65 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "11004_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_67 {.address = 0x2aec; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "10988_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10996_3" };
    goto(%dump_61, %dump_65);
  ];
  block %dump_69 {.address = 0x2ab8; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%dump_67);
  ];
  block %dump_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10936_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_588:bv32) { .label = "10936_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10940_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10944_0" };
    var Exp16__5_589: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10948_0$0" };
    $R1: bv64 := Exp16__5_589:bv64 { .label = "10948_1" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "10952_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10956_0" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "10960_1" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10964_0$0" };
    $R1: bv64 := Exp14__5_592:bv64 { .label = "10964_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10968_0" };
    $R2: bv64 := $R0:bv64 { .label = "10972_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10976_0" };
    $R0: bv64 := $R3:bv64 { .label = "10980_0" };
    $R30: bv64 := 0x2aec:bv64 { .label = "10984_0" };
    goto(%FUN_1340_entry_199);
  ];
  block %dump_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10932_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_77 {.address = 0x2aa8; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%dump_71, %dump_75);
  ];
  block %dump_79 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "10920_1" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_606:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_606:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_606:bv32, 0x0:bv32) { .label = "10924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_606:bv32) { .label = "10924_4" };
    goto(%dump_77);
  ];
  block %dump_83 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10916_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_85 [
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10896_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10900_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "10904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10908_3" };
    goto(%dump_79, %dump_83);
  ];
  block %dump_87 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "10892_0" };
    goto(%dump_85);
  ];
  block %dump_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R2:bv64), zero_extend(64, $R0:bv64))) { .label = "10892_0" };
    goto(%dump_85);
  ];
  block %dump_91 {.address = 0x2a74; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%dump_87, %dump_89);
  ];
  block %dump_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10868_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_623:bv32) { .label = "10868_1" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10872_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_624:bv32) { .label = "10872_1" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "10876_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10880_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10884_0" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10888_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_626:bv32) { .label = "10888_1" };
    goto(%dump_91);
  ];
  block %dump_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2a74:bv64 { .label = "10864_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10864_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_99 {.address = 0x2a60; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10848_0" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "10852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10856_3" };
    goto(%dump_93, %dump_97);
  ];
  block %dump_101 {.address = 0x2a5c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%dump_99);
  ];
  block %dump_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @get_lcm_13312 ();
    goto(%dump_101);
  ];
  block %dump_105 {.address = 0x2a50; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "10832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10836_3" };
    goto(%dump_31, %dump_103);
  ];
  block %dump_107 {.address = 0x2a4c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%dump_105);
  ];
  block %dump_109 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dump_107);
  ];
  block %dump_111 {.address = 0x2a20; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "10784_1" };
    $R1: bv64 := $R0:bv64 { .label = "10788_0" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "10792_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "10796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10800_0" };
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "10804_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10808_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10812_0" };
    goto(%dump_167);
  ];
  block %dump_113 {.address = 0x29e4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%dump_111);
  ];
  block %dump_115 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10724_0$0" };
    $R4: bv64 := Exp14__5_630:bv64 { .label = "10724_1" };
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "10728_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10732_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10736_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10740_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10744_0" };
    var Exp16__5_632: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10748_0$0" };
    $R2: bv64 := Exp16__5_632:bv64 { .label = "10748_1" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10752_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_633:bv32) { .label = "10752_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10756_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10760_0" };
    var Exp16__5_634: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp16__5_634:bv64 { .label = "10764_1" };
    $R3: bv64 := $R0:bv64 { .label = "10768_0" };
    $R1: bv64 := $R4:bv64 { .label = "10772_0" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "10776_1" };
    $R30: bv64 := 0x2a20:bv64 { .label = "10780_0" };
    call @write_block_23260 ();
    goto(%dump_113);
  ];
  block %dump_119 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10720_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_121 {.address = 0x29d4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%dump_115, %dump_119);
  ];
  block %dump_123 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "10708_1" };
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_597:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_597:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv32, 0x0:bv32) { .label = "10712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_597:bv32) { .label = "10712_4" };
    goto(%dump_121);
  ];
  block %dump_127 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10704_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_129 {.address = 0x29c4; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%dump_123, %dump_127);
  ];
  block %dump_131 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "10692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10696_3" };
    goto(%dump_129);
  ];
  block %dump_135 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x29c4:bv64 { .label = "10688_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10688_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_137 {.address = 0x29b0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%dump_131, %dump_135);
  ];
  block %dump_139 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "10672_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10676_0" };
    var Cse0__5_655: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_655:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_655:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_655:bv32, 0x0:bv32) { .label = "10680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_655:bv32) { .label = "10680_4" };
    goto(%dump_137);
  ];
  block %dump_143 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10668_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_145 {.address = 0x299c; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%dump_139, %dump_143);
  ];
  block %dump_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "10652_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10660_3" };
    goto(%dump_145);
  ];
  block %dump_149 {.address = 0x2980; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10628_0" };
    var Exp14__5_644: bv32 := load le $mem $R0:bv64 32 { .label = "10632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "10632_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10636_0" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10640_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "10640_1" };
    var Cse2__5_646: bv64 := bvnot($R0:bv64) { .label = "10644_0" };
    var Cse0__5_647: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_647:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_646:bv64)), 0x1:bv128))) { .label = "10644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_647:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_646:bv64)), 0x1:bv128))) { .label = "10644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_647:bv64, 0x1:bv64), 0x0:bv64) { .label = "10644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_647:bv64, 0x1:bv64)) { .label = "10644_5" };
    goto(%dump_109, %dump_147);
  ];
  block %dump_151 {.address = 0x294c; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%dump_149);
  ];
  block %dump_153 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10576_0" };
    var Exp14__5_637: bv32 := load le $mem $R0:bv64 32 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "10580_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10584_0" };
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_638:bv32) { .label = "10588_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10592_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10596_0" };
    var Exp16__5_639: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10600_0$0" };
    $R0: bv64 := Exp16__5_639:bv64 { .label = "10600_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10604_0" };
    $R2: bv64 := $R1:bv64 { .label = "10608_0" };
    $R1: bv64 := $R0:bv64 { .label = "10612_0" };
    $R0: bv64 := $R3:bv64 { .label = "10616_0" };
    $R30: bv64 := 0x2980:bv64 { .label = "10620_0" };
    call @read_block_22452 ();
    goto(%dump_151);
  ];
  block %dump_157 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x294c:bv64 { .label = "10568_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10568_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_159 {.address = 0x293c; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%dump_153, %dump_157);
  ];
  block %dump_161 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "10556_1" };
    var Cse0__5_662: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_662:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_662:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_662:bv32, 0x0:bv32) { .label = "10560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_662:bv32) { .label = "10560_4" };
    goto(%dump_159);
  ];
  block %dump_165 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10552_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_167 {.address = 0x292c; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp14__5_578: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "10540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10544_3" };
    goto(%dump_161, %dump_165);
  ];
  block %dump_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dump_167);
  ];
  block %dump_171 {.address = 0x2a44; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%dump_105);
  ];
  block %dump_173 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dump_171);
  ];
  block %dump_175 {.address = 0x2908; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "10504_1" };
    $R1: bv64 := $R0:bv64 { .label = "10508_0" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "10512_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "10516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10520_0" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "10524_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10528_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10532_0" };
    goto(%dump_249);
  ];
  block %dump_177 {.address = 0x28cc; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%dump_175);
  ];
  block %dump_179 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10444_0$0" };
    $R4: bv64 := Exp14__5_669:bv64 { .label = "10444_1" };
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "10448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10452_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10456_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10460_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10464_0" };
    var Exp16__5_671: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10468_0$0" };
    $R2: bv64 := Exp16__5_671:bv64 { .label = "10468_1" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_672:bv32) { .label = "10472_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10476_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10480_0" };
    var Exp16__5_673: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp16__5_673:bv64 { .label = "10484_1" };
    $R3: bv64 := $R0:bv64 { .label = "10488_0" };
    $R1: bv64 := $R4:bv64 { .label = "10492_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10496_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "10496_1" };
    $R30: bv64 := 0x2908:bv64 { .label = "10500_0" };
    call @write_block_23260 ();
    goto(%dump_177);
  ];
  block %dump_183 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x28cc:bv64 { .label = "10440_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10440_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_185 {.address = 0x28bc; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%dump_179, %dump_183);
  ];
  block %dump_187 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "10428_1" };
    var Cse0__5_658: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_658:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_658:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_658:bv32, 0x0:bv32) { .label = "10432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_658:bv32) { .label = "10432_4" };
    goto(%dump_185);
  ];
  block %dump_191 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10424_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_193 {.address = 0x28ac; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%dump_187, %dump_191);
  ];
  block %dump_195 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "10412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10416_3" };
    goto(%dump_193);
  ];
  block %dump_199 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10408_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_201 {.address = 0x2898; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%dump_195, %dump_199);
  ];
  block %dump_203 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_652: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "10392_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10396_0" };
    var Cse0__5_653: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_653:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_653:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_653:bv32, 0x0:bv32) { .label = "10400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_653:bv32) { .label = "10400_4" };
    goto(%dump_201);
  ];
  block %dump_207 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2898:bv64 { .label = "10388_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10388_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_209 {.address = 0x2884; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%dump_203, %dump_207);
  ];
  block %dump_211 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "10372_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10380_3" };
    goto(%dump_209);
  ];
  block %dump_213 {.address = 0x2868; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10348_0" };
    var Exp14__5_601: bv32 := load le $mem $R0:bv64 32 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "10352_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10356_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10360_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "10360_1" };
    var Cse2__5_603: bv64 := bvnot($R0:bv64) { .label = "10364_0" };
    var Cse0__5_604: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_604:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_603:bv64)), 0x1:bv128))) { .label = "10364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_604:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_603:bv64)), 0x1:bv128))) { .label = "10364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_604:bv64, 0x1:bv64), 0x0:bv64) { .label = "10364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_604:bv64, 0x1:bv64)) { .label = "10364_5" };
    goto(%dump_173, %dump_211);
  ];
  block %dump_215 {.address = 0x2844; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%dump_213);
  ];
  block %dump_217 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10308_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_607:bv32) { .label = "10308_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10312_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10316_0" };
    var Exp16__5_608: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "10320_0$0" };
    $R0: bv64 := Exp16__5_608:bv64 { .label = "10320_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10324_0" };
    $R2: bv64 := $R1:bv64 { .label = "10328_0" };
    $R1: bv64 := $R0:bv64 { .label = "10332_0" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "10336_1" };
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    call @read_block_22452 ();
    goto(%dump_215);
  ];
  block %dump_221 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2844:bv64 { .label = "10304_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10304_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_223 {.address = 0x2834; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%dump_217, %dump_221);
  ];
  block %dump_225 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "10292_1" };
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_595:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_595:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_595:bv32, 0x0:bv32) { .label = "10296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_595:bv32) { .label = "10296_4" };
    goto(%dump_223);
  ];
  block %dump_229 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2834:bv64 { .label = "10288_0" };
    assert eq($R30:bv64, R30_begin_dump_10068:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "10288_2" };
    goto(%dump_basil_return_1);
  ];
  block %dump_231 {.address = 0x2824; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "10276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10280_3" };
    goto(%dump_225, %dump_229);
  ];
  block %dump_233 {.address = 0x2810; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%dump_231);
  ];
  block %dump_235 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10260_0" };
    var Exp14__5_621: bv32 := load le $mem $R0:bv64 32 { .label = "10264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "10264_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10268_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10272_0" };
    goto(%dump_233);
  ];
  block %dump_237 {.address = 0x27fc; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%dump_231);
  ];
  block %dump_239 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10236_0$0" };
    $R1: bv64 := Exp14__5_667:bv64 { .label = "10236_1" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10240_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "10240_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10244_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10248_0" };
    goto(%dump_237);
  ];
  block %dump_241 {.address = 0x27d8; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%dump_235, %dump_239);
  ];
  block %dump_243 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10200_0$0" };
    $R1: bv64 := Exp14__5_616:bv64 { .label = "10200_1" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "10204_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10216_0" };
    var Exp14__5_618: bv32 := load le $mem $R0:bv64 32 { .label = "10220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "10220_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10224_0" };
    var Cse2__5_619: bv64 := bvnot($R0:bv64) { .label = "10228_0" };
    var Cse0__5_620: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_620:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_619:bv64)), 0x1:bv128))) { .label = "10228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_620:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_619:bv64)), 0x1:bv128))) { .label = "10228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_620:bv64, 0x1:bv64), 0x0:bv64) { .label = "10228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_620:bv64, 0x1:bv64)) { .label = "10228_5" };
    goto(%dump_241);
  ];
  block %dump_245 {.address = 0x27d0; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%dump_105);
  ];
  block %dump_247 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10192_0" };
    goto(%dump_245);
  ];
  block %dump_249 {.address = 0x27c0; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10176_0$0" };
    $R1: bv64 := Exp14__5_573:bv64 { .label = "10176_1" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10180_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "10180_1" };
    var Cse2__5_575: bv64 := bvnot($R0:bv64) { .label = "10184_0" };
    var Cse0__5_576: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "10184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "10184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_576:bv64, 0x1:bv64), 0x0:bv64) { .label = "10184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_576:bv64, 0x1:bv64)) { .label = "10184_5" };
    goto(%dump_243, %dump_247);
  ];
  block %dump_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dump_249);
  ];
  block %dump_253 {.address = 0x277c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10108_0" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "10112_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10116_0" };
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10120_0$0" };
    $R1: bv64 := Exp14__5_676:bv64 { .label = "10120_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10128_0" };
    var Exp14__5_677: bv32 := load le $mem $R0:bv64 32 { .label = "10132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "10132_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10136_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10140_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10144_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "10148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "10156_0" };
    var Exp14__5_678: bv32 := load le $mem $R0:bv64 32 { .label = "10160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "10160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "10164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10168_3" };
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


proc @fseeko_26384 () -> ()
  { .name = "fseeko"; .address = 0x6710; .returnBlock = "fseeko_basil_return_1" }
[
  block %fseeko_entry {.address = 0x6710; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    var Cse0__5_1624: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26384_0" };
    store le $stack Cse0__5_1624:bv64 $R29:bv64 64 { .label = "26384_1" };
    store le $stack bvadd(Cse0__5_1624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26384_2" };
    $R31: bv64 := Cse0__5_1624:bv64 { .label = "26384_3" };
    $R29: bv64 := $R31:bv64 { .label = "26388_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "26396_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "26400_0" };
    var Exp14__5_1625: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "26404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1625:bv32) { .label = "26404_1" };
    var Exp14__5_1626: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26408_0$0" };
    $R1: bv64 := Exp14__5_1626:bv64 { .label = "26408_1" };
    var Exp14__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26412_0$0" };
    $R0: bv64 := Exp14__5_1627:bv64 { .label = "26412_1" };
    $R30: bv64 := 0x6734:bv64 { .label = "26416_0" };
    goto(%FUN_1380_entry_19);
  ];
  block %fseeko_3 {.address = 0x6734; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    var Exp16__5_1628: bv64 := load le $stack $R31:bv64 64 { .label = "26420_0$0" };
    var Exp18__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26420_1$0" };
    $R29: bv64 := Exp16__5_1628:bv64 { .label = "26420_2" };
    $R30: bv64 := Exp18__5_1629:bv64 { .label = "26420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26420_4" };
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


proc @__VERIFIER_nondet_ulong_28476 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6f3c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6f3c; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "28476_0" };
    store le $stack Cse0__5_936:bv64 $R29:bv64 64 { .label = "28476_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28476_2" };
    $R31: bv64 := Cse0__5_936:bv64 { .label = "28476_3" };
    $R29: bv64 := $R31:bv64 { .label = "28480_0" };
    $R0: bv64 := 0x0:bv64 { .label = "28484_0" };
    var Exp16__5_937: bv64 := load le $stack $R31:bv64 64 { .label = "28488_0$0" };
    var Exp18__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28488_1$0" };
    $R29: bv64 := Exp16__5_937:bv64 { .label = "28488_2" };
    $R30: bv64 := Exp18__5_938:bv64 { .label = "28488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "28488_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_26484 () -> ()
  { .name = "fstat"; .address = 0x6774; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x6774; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    var Cse0__5_1611: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26484_0" };
    store le $stack Cse0__5_1611:bv64 $R29:bv64 64 { .label = "26484_1" };
    store le $stack bvadd(Cse0__5_1611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26484_2" };
    $R31: bv64 := Cse0__5_1611:bv64 { .label = "26484_3" };
    $R29: bv64 := $R31:bv64 { .label = "26488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "26492_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "26496_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "26500_0" };
    $R30: bv64 := 0x678c:bv64 { .label = "26504_0" };
    call @__VERIFIER_nondet_int_28456 ();
    goto(%fstat_49);
  ];
  block %fstat_3 {.address = 0x689c; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    var Exp14__5_1616: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26780_0$0" };
    $R19: bv64 := Exp14__5_1616:bv64 { .label = "26780_1" };
    var Exp16__5_1617: bv64 := load le $stack $R31:bv64 64 { .label = "26784_0$0" };
    var Exp18__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26784_1$0" };
    $R29: bv64 := Exp16__5_1617:bv64 { .label = "26784_2" };
    $R30: bv64 := Exp18__5_1618:bv64 { .label = "26784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26784_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_5 {.address = 0x688c; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "26764_0" };
    var Exp14__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26768_0$0" };
    $R0: bv64 := Exp14__5_1613:bv64 { .label = "26768_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "26772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "26776_0" };
    goto(%fstat_3);
  ];
  block %fstat_7 {.address = 0x687c; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "26748_0" };
    var Exp14__5_1621: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26752_0$0" };
    $R0: bv64 := Exp14__5_1621:bv64 { .label = "26752_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "26756_0" };
    $R30: bv64 := 0x688c:bv64 { .label = "26760_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_5);
  ];
  block %fstat_9 {.address = 0x686c; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R1: bv64 := $R0:bv64 { .label = "26732_0" };
    var Exp14__5_1609: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26736_0$0" };
    $R0: bv64 := Exp14__5_1609:bv64 { .label = "26736_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "26740_0" };
    $R30: bv64 := 0x687c:bv64 { .label = "26744_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_7);
  ];
  block %fstat_11 {.address = 0x685c; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "26716_0" };
    var Exp14__5_1610: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26720_0$0" };
    $R0: bv64 := Exp14__5_1610:bv64 { .label = "26720_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "26724_0" };
    $R30: bv64 := 0x686c:bv64 { .label = "26728_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_9);
  ];
  block %fstat_13 {.address = 0x684c; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $R1: bv64 := $R0:bv64 { .label = "26700_0" };
    var Exp14__5_1612: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26704_0$0" };
    $R0: bv64 := Exp14__5_1612:bv64 { .label = "26704_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "26708_0" };
    $R30: bv64 := 0x685c:bv64 { .label = "26712_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_11);
  ];
  block %fstat_15 {.address = 0x683c; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "26684_0" };
    var Exp14__5_1622: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26688_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "26688_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "26692_0" };
    $R30: bv64 := 0x684c:bv64 { .label = "26696_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_13);
  ];
  block %fstat_17 {.address = 0x682c; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "26668_0" };
    var Exp14__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26672_0$0" };
    $R0: bv64 := Exp14__5_1619:bv64 { .label = "26672_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "26676_0" };
    $R30: bv64 := 0x683c:bv64 { .label = "26680_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x681c; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "26652_0" };
    var Exp14__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26656_0$0" };
    $R0: bv64 := Exp14__5_1608:bv64 { .label = "26656_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "26660_0" };
    $R30: bv64 := 0x682c:bv64 { .label = "26664_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_17);
  ];
  block %fstat_21 {.address = 0x680c; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "26636_0" };
    var Exp14__5_1620: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26640_0$0" };
    $R0: bv64 := Exp14__5_1620:bv64 { .label = "26640_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "26644_0" };
    $R30: bv64 := 0x681c:bv64 { .label = "26648_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x67fc; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R1: bv64 := $R0:bv64 { .label = "26620_0" };
    var Exp14__5_1615: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26624_0$0" };
    $R0: bv64 := Exp14__5_1615:bv64 { .label = "26624_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26628_0" };
    $R30: bv64 := 0x680c:bv64 { .label = "26632_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x67ec; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "26604_0" };
    var Exp14__5_1614: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26608_0$0" };
    $R0: bv64 := Exp14__5_1614:bv64 { .label = "26608_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "26612_0" };
    $R30: bv64 := 0x67fc:bv64 { .label = "26616_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x67dc; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    $R1: bv64 := $R0:bv64 { .label = "26588_0" };
    var Exp14__5_1607: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26592_0$0" };
    $R0: bv64 := Exp14__5_1607:bv64 { .label = "26592_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26596_0" };
    $R30: bv64 := 0x67ec:bv64 { .label = "26600_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x67cc; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R1: bv64 := $R0:bv64 { .label = "26572_0" };
    var Exp14__5_1606: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26576_0$0" };
    $R0: bv64 := Exp14__5_1606:bv64 { .label = "26576_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26580_0" };
    $R30: bv64 := 0x67dc:bv64 { .label = "26584_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x67c8; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%fstat_29);
  ];
  block %fstat_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x67cc:bv64 { .label = "26568_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x67c0; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "26560_0" };
    goto(%fstat_3);
  ];
  block %fstat_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26552_0" };
    $R30: bv64 := 0x67c0:bv64 { .label = "26556_0" };
    call @assume_abort_if_not_5604 ();
    goto(%fstat_35);
  ];
  block %fstat_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26548_0" };
    goto(%fstat_37);
  ];
  block %fstat_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26548_0" };
    goto(%fstat_37);
  ];
  block %fstat_43 {.address = 0x67a0; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "26528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "26532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "26536_0" };
    var Exp14__5_1605: bv32 := load le $mem $R0:bv64 32 { .label = "26540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1605:bv32) { .label = "26540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26544_3" };
    goto(%fstat_39, %fstat_41);
  ];
  block %fstat_45 {.address = 0x6794; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "26516_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "26520_0" };
    $R30: bv64 := 0x67a0:bv64 { .label = "26524_0" };
    call @__VERIFIER_nondet_int_28456 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x678c; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "26508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26508_3" };
    goto(%fstat_33, %fstat_47);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @fileno_26280 () -> ()
  { .name = "fileno"; .address = 0x66a8; .returnBlock = "fileno_basil_return_1" }
[
  block %fileno_entry {.address = 0x66a8; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26280_0" };
    store le $stack Cse0__5_440:bv64 $R29:bv64 64 { .label = "26280_1" };
    store le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26280_2" };
    $R31: bv64 := Cse0__5_440:bv64 { .label = "26280_3" };
    $R29: bv64 := $R31:bv64 { .label = "26284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "26288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26292_0" };
    $R30: bv64 := 0x66bc:bv64 { .label = "26296_0" };
    call @__VERIFIER_nondet_int_28456 ();
    goto(%fileno_23);
  ];
  block %fileno_3 {.address = 0x6704; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26372_0$0" };
    $R19: bv64 := Exp14__5_442:bv64 { .label = "26372_1" };
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "26376_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26376_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "26376_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "26376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26376_4" };
    goto(%fileno_basil_return_1);
  ];
  block %fileno_5 {.address = 0x6700; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%fileno_3);
  ];
  block %fileno_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "26368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "26368_1" };
    goto(%fileno_5);
  ];
  block %fileno_9 {.address = 0x66f8; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "26360_0" };
    goto(%fileno_3);
  ];
  block %fileno_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26352_0" };
    $R30: bv64 := 0x66f8:bv64 { .label = "26356_0" };
    call @assume_abort_if_not_5604 ();
    goto(%fileno_9);
  ];
  block %fileno_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26348_0" };
    goto(%fileno_11);
  ];
  block %fileno_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26348_0" };
    goto(%fileno_11);
  ];
  block %fileno_17 {.address = 0x66d8; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "26328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "26332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "26336_0" };
    var Exp14__5_446: bv32 := load le $mem $R0:bv64 32 { .label = "26340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "26340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26344_3" };
    goto(%fileno_13, %fileno_15);
  ];
  block %fileno_19 {.address = 0x66cc; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    goto(%fileno_17);
  ];
  block %fileno_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "26316_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "26320_0" };
    $R30: bv64 := 0x66d8:bv64 { .label = "26324_0" };
    call @__VERIFIER_nondet_int_28456 ();
    goto(%fileno_19);
  ];
  block %fileno_23 {.address = 0x66bc; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "26300_0" };
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "26304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "26304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26308_3" };
    goto(%fileno_7, %fileno_21);
  ];
  block %fileno_basil_return_1 [
    return ();
  ]
];


proc @skip_22808 () -> ()
  { .name = "skip"; .address = 0x5918; .returnBlock = "skip_basil_return_1" }
[
  block %skip_entry {.address = 0x5918; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    var R30_begin_skip_22808: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffb30:bv64) { .label = "22808_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "22812_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22812_1" };
    $R29: bv64 := $R31:bv64 { .label = "22816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22820_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22824_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "22824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22828_3" };
    goto(%skip_9, %skip_115);
  ];
  block %skip_5 {.address = 0x5ad0; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    var Exp16__5_696: bv64 := load le $stack $R31:bv64 64 { .label = "23248_0$0" };
    var Exp18__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23248_1$0" };
    $R29: bv64 := Exp16__5_696:bv64 { .label = "23248_2" };
    $R30: bv64 := Exp18__5_697:bv64 { .label = "23248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x4d0:bv64) { .label = "23252_0" };
    goto(%skip_basil_return_1);
  ];
  block %skip_7 {.address = 0x5abc; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%skip_5);
  ];
  block %skip_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%skip_7);
  ];
  block %skip_11 {.address = 0x5acc; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%skip_5);
  ];
  block %skip_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%skip_11);
  ];
  block %skip_15 {.address = 0x5a88; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    $R30: bv64 := 0x5a8c:bv64 { .label = "23176_0" };
    call @open_next_file_20092 ();
    goto(%skip_111);
  ];
  block %skip_17 {.address = 0x5a84; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%skip_15);
  ];
  block %skip_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5a88:bv64 { .label = "23172_0" };
    call @check_and_close_7744 ();
    goto(%skip_17);
  ];
  block %skip_21 {.address = 0x5a78; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23160_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "23160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23164_3" };
    goto(%skip_13, %skip_19);
  ];
  block %skip_23 {.address = 0x5a74; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
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
  block %skip_29 {.address = 0x5a40; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    store le $stack bvadd($R31:bv64, 0x4b0:bv64) $R0:bv64 64 { .label = "23104_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x4b0:bv64) 64 { .label = "23108_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "23108_1" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23112_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "23112_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "23116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23120_0" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x4b0:bv64) 64 { .label = "23124_0$0" };
    $R1: bv64 := Exp14__5_692:bv64 { .label = "23124_1" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x4c8:bv64) 64 { .label = "23128_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "23128_1" };
    var Cse2__5_694: bv64 := bvnot($R0:bv64) { .label = "23132_0" };
    var Cse0__5_695: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_695:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_694:bv64)), 0x1:bv128))) { .label = "23132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_695:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_694:bv64)), 0x1:bv128))) { .label = "23132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_695:bv64, 0x1:bv64), 0x0:bv64) { .label = "23132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_695:bv64, 0x1:bv64)) { .label = "23132_5" };
    goto(%skip_25, %skip_27);
  ];
  block %skip_31 {.address = 0x5a20; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "23076_0" };
    var Exp14__5_708: bv64 := load le $mem $R0:bv64 64 { .label = "23080_0$0" };
    $R1: bv64 := Exp14__5_708:bv64 { .label = "23080_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "23084_0" };
    $R3: bv64 := $R1:bv64 { .label = "23088_0" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x4c8:bv64) 64 { .label = "23092_0$0" };
    $R2: bv64 := Exp14__5_709:bv64 { .label = "23092_1" };
    $R1: bv64 := 0x1:bv64 { .label = "23096_0" };
    $R30: bv64 := 0x5a40:bv64 { .label = "23100_0" };
    goto(%FUN_13d0_entry_49);
  ];
  block %skip_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%skip_31);
  ];
  block %skip_35 {.address = 0x5a18; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%skip_31);
  ];
  block %skip_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23064_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "23064_1" };
    store le $stack bvadd($R31:bv64, 0x4c8:bv64) $R0:bv64 64 { .label = "23068_0" };
    goto(%skip_35);
  ];
  block %skip_39 {.address = 0x5a08; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%skip_33, %skip_37);
  ];
  block %skip_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23048_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "23048_1" };
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x4c8:bv64) 64 { .label = "23052_0$0" };
    $R1: bv64 := Exp14__5_681:bv64 { .label = "23052_1" };
    var Cse2__5_682: bv64 := bvnot($R0:bv64) { .label = "23056_0" };
    var Cse0__5_683: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_683:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_682:bv64)), 0x1:bv128))) { .label = "23056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_683:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_682:bv64)), 0x1:bv128))) { .label = "23056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_683:bv64, 0x1:bv64), 0x0:bv64) { .label = "23056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_683:bv64, 0x1:bv64)) { .label = "23056_5" };
    goto(%skip_39);
  ];
  block %skip_43 {.address = 0x5a70; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%skip_21);
  ];
  block %skip_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%skip_43);
  ];
  block %skip_47 {.address = 0x5a64; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23140_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "23140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23144_3" };
    goto(%skip_41, %skip_45);
  ];
  block %skip_49 {.address = 0x59fc; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    $R0: bv64 := 0x400:bv64 { .label = "23036_0" };
    store le $stack bvadd($R31:bv64, 0x4c8:bv64) $R0:bv64 64 { .label = "23040_0" };
    goto(%skip_47);
  ];
  block %skip_51 {.address = 0x59e8; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%skip_49);
  ];
  block %skip_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%skip_51);
  ];
  block %skip_55 {.address = 0x59f0; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%skip_49);
  ];
  block %skip_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%skip_55);
  ];
  block %skip_59 {.address = 0x59f8; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%skip_49);
  ];
  block %skip_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%skip_59);
  ];
  block %skip_63 {.address = 0x5ac4; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%skip_5);
  ];
  block %skip_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%skip_63);
  ];
  block %skip_67 {.address = 0x59d4; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%skip_63);
  ];
  block %skip_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "22996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28c:bv64) { .label = "23000_0" };
    $R1: bv64 := 0x1:bv64 { .label = "23004_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "23008_0" };
    goto(%skip_67);
  ];
  block %skip_71 {.address = 0x59c4; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    store le $stack bvadd($R31:bv64, 0x4bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22980_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x4bc:bv64) 32 { .label = "22984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "22984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22988_3" };
    goto(%skip_65, %skip_69);
  ];
  block %skip_73 {.address = 0x59ac; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%skip_71);
  ];
  block %skip_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "22956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "22960_0" };
    var Exp14__5_684: bv64 := load le $mem $R0:bv64 64 { .label = "22964_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "22964_1" };
    $R2: bv64 := 0x1:bv64 { .label = "22968_0" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22972_0$0" };
    $R1: bv64 := Exp14__5_685:bv64 { .label = "22972_1" };
    $R30: bv64 := 0x59c4:bv64 { .label = "22976_0" };
    call @fseeko_26384 ();
    goto(%skip_73);
  ];
  block %skip_77 {.address = 0x5998; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%skip_21);
  ];
  block %skip_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22936_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "22936_1" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22940_0$0" };
    $R1: bv64 := Exp14__5_707:bv64 { .label = "22940_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "22944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22948_0" };
    goto(%skip_77);
  ];
  block %skip_81 {.address = 0x5988; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%skip_75, %skip_79);
  ];
  block %skip_83 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22920_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "22920_1" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22924_0$0" };
    $R1: bv64 := Exp14__5_711:bv64 { .label = "22924_1" };
    var Cse2__5_712: bv64 := bvnot($R0:bv64) { .label = "22928_0" };
    var Cse0__5_713: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_713:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_712:bv64)), 0x1:bv128))) { .label = "22928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_713:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_712:bv64)), 0x1:bv128))) { .label = "22928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_713:bv64, 0x1:bv64), 0x0:bv64) { .label = "22928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_713:bv64, 0x1:bv64)) { .label = "22928_5" };
    goto(%skip_81);
  ];
  block %skip_85 {.address = 0x597c; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%skip_61, %skip_83);
  ];
  block %skip_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22908_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "22908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22912_3" };
    goto(%skip_85);
  ];
  block %skip_89 {.address = 0x5970; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%skip_57, %skip_87);
  ];
  block %skip_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x4c0:bv64) 32 { .label = "22896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "22896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22900_3" };
    goto(%skip_89);
  ];
  block %skip_93 {.address = 0x595c; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    store le $stack bvadd($R31:bv64, 0x4c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22876_0" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "22880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "22880_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "22884_0" };
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffff8000:bv32) { .label = "22888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_699:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffff8000:bv64))) { .label = "22888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_699:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffff8000:bv64))) { .label = "22888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv32, 0x0:bv32) { .label = "22888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_699:bv32) { .label = "22888_4" };
    goto(%skip_53, %skip_91);
  ];
  block %skip_95 {.address = 0x5948; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    store le $stack bvadd($R31:bv64, 0x4c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22856_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22860_0" };
    $R1: bv64 := $R0:bv64 { .label = "22864_0" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x4c4:bv64) 32 { .label = "22868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "22868_1" };
    $R30: bv64 := 0x595c:bv64 { .label = "22872_0" };
    call @fstat_26484 ();
    goto(%skip_93);
  ];
  block %skip_97 {.address = 0x5938; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%skip_95);
  ];
  block %skip_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "22840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "22844_0" };
    var Exp14__5_705: bv64 := load le $mem $R0:bv64 64 { .label = "22848_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "22848_1" };
    $R30: bv64 := 0x5948:bv64 { .label = "22852_0" };
    call @fileno_26280 ();
    goto(%skip_97);
  ];
  block %skip_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%skip_5);
  ];
  block %skip_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "23212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "23216_0" };
    $R30: bv64 := 0x5ab8:bv64 { .label = "23220_0" };
    assert eq($R30:bv64, R30_begin_skip_22808:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "23220_2" };
    goto(%skip_basil_return_1);
  ];
  block %skip_107 {.address = 0x5aa0; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%skip_101, %skip_105);
  ];
  block %skip_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23200_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "23200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23204_3" };
    goto(%skip_107);
  ];
  block %skip_111 {.address = 0x5a8c; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "23184_0" };
    var Exp14__5_702: bv64 := load le $mem $R0:bv64 64 { .label = "23188_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "23188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23192_3" };
    goto(%skip_99, %skip_109);
  ];
  block %skip_113 {.address = 0x5934; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
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


proc @xstrtoull_range_sfx_25548 () -> ()
  { .name = "xstrtoull_range_sfx"; .address = 0x63cc; .returnBlock = "xstrtoull_range_sfx_basil_return_1" }
[
  block %xstrtoull_range_sfx_entry {.address = 0x63cc; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    var R30_begin_xstrtoull_range_sfx_25548: bv64 := $R30:bv64;
    var Cse0__5_1702: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "25548_0" };
    store le $stack Cse0__5_1702:bv64 $R29:bv64 64 { .label = "25548_1" };
    store le $stack bvadd(Cse0__5_1702:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25548_2" };
    $R31: bv64 := Cse0__5_1702:bv64 { .label = "25548_3" };
    $R29: bv64 := $R31:bv64 { .label = "25552_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25556_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "25560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "25564_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "25568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "25572_0" };
    var Exp14__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25576_0$0" };
    $R0: bv64 := Exp14__5_1703:bv64 { .label = "25576_1" };
    var Exp11__5_1704: bv8 := load le $mem $R0:bv64 8 { .label = "25580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1704:bv8)) { .label = "25580_1" };
    var Cse0__5_1705: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "25584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1705:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "25584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1705:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "25584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1705:bv32, 0x0:bv32) { .label = "25584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1705:bv32) { .label = "25584_4" };
    goto(%xstrtoull_range_sfx_133, %xstrtoull_range_sfx_137);
  ];
  block %xstrtoull_range_sfx_5 {.address = 0x6604; .originalLabel = "LHWtkP5rQmqxTbinnC1hLw=="} [
    var Exp14__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26116_0$0" };
    $R1: bv64 := Exp14__5_1676:bv64 { .label = "26116_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "26120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "26124_0" };
    $R30: bv64 := 0x6614:bv64 { .label = "26128_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_25548:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "26128_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_7 {.address = 0x6600; .originalLabel = "c37lwVZfQIGWi+ANnxRM6Q=="} [
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
  block %xstrtoull_range_sfx_17 {.address = 0x65e4; .originalLabel = "iF3drdmPRUakmFiC5ZC6Eg=="} [
    var Exp14__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26084_0$0" };
    $R3: bv64 := Exp14__5_1681:bv64 { .label = "26084_1" };
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26088_0$0" };
    $R2: bv64 := Exp14__5_1682:bv64 { .label = "26088_1" };
    var Exp14__5_1683: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26092_0$0" };
    $R1: bv64 := Exp14__5_1683:bv64 { .label = "26092_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "26096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "26100_0" };
    $R30: bv64 := 0x65fc:bv64 { .label = "26104_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_25548:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "26104_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_19 {.address = 0x65e0; .originalLabel = "TnKysP9PQpmnDfg1d+GRhQ=="} [
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
  block %xstrtoull_range_sfx_25 {.address = 0x6614; .originalLabel = "13lQMqMCTNW09uwR2WXq0Q=="} [
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_27 {.address = 0x65d0; .originalLabel = "ts/NME5gQp+jq4sCO7gHkA=="} [
    goto(%xstrtoull_range_sfx_25);
  ];
  block %xstrtoull_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "26064_0$0" };
    $R0: bv64 := Exp14__5_1677:bv64 { .label = "26064_1" };
    var Exp16__5_1711: bv64 := load le $stack $R31:bv64 64 { .label = "26132_0$0" };
    var Exp18__5_1712: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26132_1$0" };
    $R29: bv64 := Exp16__5_1711:bv64 { .label = "26132_2" };
    $R30: bv64 := Exp18__5_1712:bv64 { .label = "26132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "26132_4" };
    goto(%xstrtoull_range_sfx_27);
  ];
  block %xstrtoull_range_sfx_31 {.address = 0x65c0; .originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    goto(%xstrtoull_range_sfx_23, %xstrtoull_range_sfx_29);
  ];
  block %xstrtoull_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1722: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26048_0$0" };
    $R1: bv64 := Exp14__5_1722:bv64 { .label = "26048_1" };
    var Exp14__5_1723: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "26052_0$0" };
    $R0: bv64 := Exp14__5_1723:bv64 { .label = "26052_1" };
    var Cse2__5_1724: bv64 := bvnot($R0:bv64) { .label = "26056_0" };
    var Cse0__5_1725: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1725:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1724:bv64)), 0x1:bv128))) { .label = "26056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1725:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1724:bv64)), 0x1:bv128))) { .label = "26056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1725:bv64, 0x1:bv64), 0x0:bv64) { .label = "26056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1725:bv64, 0x1:bv64)) { .label = "26056_5" };
    goto(%xstrtoull_range_sfx_31);
  ];
  block %xstrtoull_range_sfx_35 {.address = 0x65b0; .originalLabel = "8tAcpZYiSSSjgFTo4SJOdw=="} [
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "26032_0$0" };
    $R1: bv64 := Exp14__5_1726:bv64 { .label = "26032_1" };
    var Exp14__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26036_0$0" };
    $R0: bv64 := Exp14__5_1727:bv64 { .label = "26036_1" };
    var Cse2__5_1728: bv64 := bvnot($R0:bv64) { .label = "26040_0" };
    var Cse0__5_1729: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1729:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1728:bv64)), 0x1:bv128))) { .label = "26040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1729:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1728:bv64)), 0x1:bv128))) { .label = "26040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1729:bv64, 0x1:bv64), 0x0:bv64) { .label = "26040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1729:bv64, 0x1:bv64)) { .label = "26040_5" };
    goto(%xstrtoull_range_sfx_21, %xstrtoull_range_sfx_33);
  ];
  block %xstrtoull_range_sfx_37 {.address = 0x65ac; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_37);
  ];
  block %xstrtoull_range_sfx_41 {.address = 0x659c; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    var Exp14__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "26012_0$0" };
    $R0: bv64 := Exp14__5_1730:bv64 { .label = "26012_1" };
    var Exp11__5_1731: bv8 := load le $mem $R0:bv64 8 { .label = "26016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1731:bv8)) { .label = "26016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26020_3" };
    goto(%xstrtoull_range_sfx_15, %xstrtoull_range_sfx_39);
  ];
  block %xstrtoull_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_45 {.address = 0x6580; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25984_0$0" };
    $R0: bv64 := Exp14__5_1721:bv64 { .label = "25984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25992_0" };
    goto(%xstrtoull_range_sfx_45);
  ];
  block %xstrtoull_range_sfx_49 {.address = 0x65d8; .originalLabel = "v7S49HT7SlmpcUviYTDYCQ=="} [
    goto(%xstrtoull_range_sfx_17);
  ];
  block %xstrtoull_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_49);
  ];
  block %xstrtoull_range_sfx_53 {.address = 0x6564; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25956_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "25956_1" };
    var Exp14__5_1687: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "25960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1687:bv32) { .label = "25960_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "25964_0" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "25968_0$0" };
    $R1: bv64 := Exp14__5_1688:bv64 { .label = "25968_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "25972_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "25976_0" };
    goto(%xstrtoull_range_sfx_53);
  ];
  block %xstrtoull_range_sfx_57 {.address = 0x6558; .originalLabel = "UHBp5tJzT1SBDiFi2TX79A=="} [
    $R0: bv64 := $R2:bv64 { .label = "25944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25948_3" };
    goto(%xstrtoull_range_sfx_51, %xstrtoull_range_sfx_55);
  ];
  block %xstrtoull_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_61 {.address = 0x6554; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "25940_0" };
    goto(%xstrtoull_range_sfx_61);
  ];
  block %xstrtoull_range_sfx_65 {.address = 0x6534; .originalLabel = "aUoJrS37TCGqZrHdtvku3w=="} [
    goto(%xstrtoull_range_sfx_59, %xstrtoull_range_sfx_63);
  ];
  block %xstrtoull_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25908_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "25908_1" };
    var Exp14__5_1693: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "25912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1693:bv32) { .label = "25912_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "25916_0" };
    $R2: bv64 := 0x0:bv64 { .label = "25920_0" };
    var Exp14__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "25924_0$0" };
    $R0: bv64 := Exp14__5_1694:bv64 { .label = "25924_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "25928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25932_3" };
    goto(%xstrtoull_range_sfx_65);
  ];
  block %xstrtoull_range_sfx_69 {.address = 0x651c; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25884_0" };
    var Exp14__5_1719: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "25888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1719:bv32) { .label = "25888_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25892_0" };
    var Exp14__5_1720: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "25896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1720:bv32) { .label = "25896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25900_3" };
    goto(%xstrtoull_range_sfx_47, %xstrtoull_range_sfx_67);
  ];
  block %xstrtoull_range_sfx_71 {.address = 0x6510; .originalLabel = "I+YOj/gGRqS87EwafUF4WA=="} [
    goto(%xstrtoull_range_sfx_69);
  ];
  block %xstrtoull_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25872_0$0" };
    $R0: bv64 := Exp14__5_1709:bv64 { .label = "25872_1" };
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "25876_0$0" };
    $R1: bv64 := Exp14__5_1710:bv64 { .label = "25876_1" };
    $R30: bv64 := 0x651c:bv64 { .label = "25880_0" };
    goto(%FUN_13c0_entry_59);
  ];
  block %xstrtoull_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_77 {.address = 0x658c; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    var Exp14__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25996_0$0" };
    $R0: bv64 := Exp14__5_1679:bv64 { .label = "25996_1" };
    var Exp14__5_1680: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "26000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1680:bv32) { .label = "26000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26004_3" };
    goto(%xstrtoull_range_sfx_73, %xstrtoull_range_sfx_75);
  ];
  block %xstrtoull_range_sfx_79 {.address = 0x650c; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_79);
  ];
  block %xstrtoull_range_sfx_83 {.address = 0x64f0; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    goto(%xstrtoull_range_sfx_43, %xstrtoull_range_sfx_81);
  ];
  block %xstrtoull_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "25840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25844_0" };
    var Exp14__5_1684: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "25848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1684:bv32) { .label = "25848_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "25852_0" };
    var Exp14__5_1685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25856_0$0" };
    $R0: bv64 := Exp14__5_1685:bv64 { .label = "25856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25860_3" };
    goto(%xstrtoull_range_sfx_83);
  ];
  block %xstrtoull_range_sfx_87 {.address = 0x64dc; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    goto(%xstrtoull_range_sfx_13, %xstrtoull_range_sfx_85);
  ];
  block %xstrtoull_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "25820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25824_0" };
    var Exp14__5_1708: bv32 := load le $mem $R0:bv64 32 { .label = "25828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1708:bv32) { .label = "25828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25832_3" };
    goto(%xstrtoull_range_sfx_87);
  ];
  block %xstrtoull_range_sfx_91 {.address = 0x64c8; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "25800_0" };
    var Exp14__5_1695: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "25804_0$0" };
    $R0: bv64 := Exp14__5_1695:bv64 { .label = "25804_1" };
    var Exp14__5_1696: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25808_0$0" };
    $R1: bv64 := Exp14__5_1696:bv64 { .label = "25808_1" };
    var Cse2__5_1697: bv64 := bvnot($R0:bv64) { .label = "25812_0" };
    var Cse0__5_1698: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1698:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1697:bv64)), 0x1:bv128))) { .label = "25812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1698:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1697:bv64)), 0x1:bv128))) { .label = "25812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1698:bv64, 0x1:bv64), 0x0:bv64) { .label = "25812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1698:bv64, 0x1:bv64)) { .label = "25812_5" };
    goto(%xstrtoull_range_sfx_11, %xstrtoull_range_sfx_89);
  ];
  block %xstrtoull_range_sfx_93 {.address = 0x6498; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    goto(%xstrtoull_range_sfx_91);
  ];
  block %xstrtoull_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "25752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25756_0" };
    var Exp14__5_1699: bv32 := load le $mem $R0:bv64 32 { .label = "25760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1699:bv32) { .label = "25760_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "25768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "25772_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "25776_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "25780_0" };
    var Exp14__5_1700: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "25784_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1700:bv32) { .label = "25784_1" };
    $R1: bv64 := $R0:bv64 { .label = "25788_0" };
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25792_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "25792_1" };
    $R30: bv64 := 0x64c8:bv64 { .label = "25796_0" };
    goto(%FUN_1410_entry_17);
  ];
  block %xstrtoull_range_sfx_97 {.address = 0x6480; .originalLabel = "06ytJZyEToCmup2vD1tvmg=="} [
    var Exp11__5_1675: bv8 := load le $stack bvadd($R31:bv64, 0x56:bv64) 8 { .label = "25728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1675:bv8)) { .label = "25728_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25744_3" };
    goto(%xstrtoull_range_sfx_9, %xstrtoull_range_sfx_95);
  ];
  block %xstrtoull_range_sfx_99 {.address = 0x6468; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25704_0" };
    var Exp11__5_1706: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "25708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1706:bv8)) { .label = "25708_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25712_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25716_0" };
    var Exp11__5_1707: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "25720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1707:bv8)) { .label = "25720_1" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25724_0" };
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_101 {.address = 0x645c; .originalLabel = "eHLBjYJlRDibczj4GNMBxQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25692_0" };
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_105 {.address = 0x6464; .originalLabel = "wO6hHYeKQfqrTOLneTwQow=="} [
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25700_0" };
    goto(%xstrtoull_range_sfx_105);
  ];
  block %xstrtoull_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_111 {.address = 0x6450; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    goto(%xstrtoull_range_sfx_107, %xstrtoull_range_sfx_109);
  ];
  block %xstrtoull_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1717: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "25680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1717:bv8)) { .label = "25680_1" };
    var Cse0__5_1718: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "25684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1718:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "25684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1718:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "25684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1718:bv32, 0x0:bv32) { .label = "25684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1718:bv32) { .label = "25684_4" };
    goto(%xstrtoull_range_sfx_111);
  ];
  block %xstrtoull_range_sfx_115 {.address = 0x6434; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    goto(%xstrtoull_range_sfx_103, %xstrtoull_range_sfx_113);
  ];
  block %xstrtoull_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25652_0$0" };
    $R0: bv64 := Exp14__5_1713:bv64 { .label = "25652_1" };
    var Exp11__5_1714: bv8 := load le $mem $R0:bv64 8 { .label = "25656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1714:bv8)) { .label = "25656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "25660_0" };
    store le $stack bvadd($R31:bv64, 0x55:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25664_0" };
    var Exp11__5_1715: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "25668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1715:bv8)) { .label = "25668_1" };
    var Cse0__5_1716: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "25672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1716:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "25672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1716:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "25672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1716:bv32, 0x0:bv32) { .label = "25672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1716:bv32) { .label = "25672_4" };
    goto(%xstrtoull_range_sfx_115);
  ];
  block %xstrtoull_range_sfx_119 {.address = 0x6428; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25640_0" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25644_0" };
    goto(%xstrtoull_range_sfx_119);
  ];
  block %xstrtoull_range_sfx_123 {.address = 0x6418; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    var Exp11__5_1678: bv8 := load le $stack bvadd($R31:bv64, 0x57:bv64) 8 { .label = "25624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1678:bv8)) { .label = "25624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25632_3" };
    goto(%xstrtoull_range_sfx_117, %xstrtoull_range_sfx_121);
  ];
  block %xstrtoull_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25620_0" };
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25616_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "25616_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_131 {.address = 0x6404; .originalLabel = "QASrtSSFSZGs+AM8gjekag=="} [
    goto(%xstrtoull_range_sfx_127, %xstrtoull_range_sfx_129);
  ];
  block %xstrtoull_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25604_0$0" };
    $R0: bv64 := Exp14__5_1689:bv64 { .label = "25604_1" };
    var Exp11__5_1690: bv8 := load le $mem $R0:bv64 8 { .label = "25608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1690:bv8)) { .label = "25608_1" };
    var Cse0__5_1691: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "25612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1691:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "25612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1691:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "25612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1691:bv32, 0x0:bv32) { .label = "25612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1691:bv32) { .label = "25612_4" };
    goto(%xstrtoull_range_sfx_131);
  ];
  block %xstrtoull_range_sfx_135 {.address = 0x63f8; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "25592_0" };
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25596_0" };
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


proc @xstrtoull_sfx_26140 () -> ()
  { .name = "xstrtoull_sfx"; .address = 0x661c; .returnBlock = "xstrtoull_sfx_basil_return_1" }
[
  block %xstrtoull_sfx_entry {.address = 0x661c; .originalLabel = "+s65+r9uRzKHgPS/OxqX3g=="} [
    var Cse0__5_1565: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26140_0" };
    store le $stack Cse0__5_1565:bv64 $R29:bv64 64 { .label = "26140_1" };
    store le $stack bvadd(Cse0__5_1565:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26140_2" };
    $R31: bv64 := Cse0__5_1565:bv64 { .label = "26140_3" };
    $R29: bv64 := $R31:bv64 { .label = "26144_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26148_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "26152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "26156_0" };
    var Exp14__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26160_0$0" };
    $R4: bv64 := Exp14__5_1566:bv64 { .label = "26160_1" };
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "26164_0" };
    $R2: bv64 := 0x0:bv64 { .label = "26168_0" };
    var Exp14__5_1567: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "26172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1567:bv32) { .label = "26172_1" };
    var Exp14__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26176_0$0" };
    $R0: bv64 := Exp14__5_1568:bv64 { .label = "26176_1" };
    $R30: bv64 := 0x6648:bv64 { .label = "26180_0" };
    call @xstrtoull_range_sfx_25548 ();
    goto(%xstrtoull_sfx_3);
  ];
  block %xstrtoull_sfx_3 {.address = 0x6648; .originalLabel = "pkKUFl5BQ5e5C4uEMbZz1Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26184_0" };
    var Exp14__5_1562: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26188_0$0" };
    $R0: bv64 := Exp14__5_1562:bv64 { .label = "26188_1" };
    var Exp16__5_1563: bv64 := load le $stack $R31:bv64 64 { .label = "26192_0$0" };
    var Exp18__5_1564: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26192_1$0" };
    $R29: bv64 := Exp16__5_1563:bv64 { .label = "26192_2" };
    $R30: bv64 := Exp18__5_1564:bv64 { .label = "26192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26192_4" };
    goto(%xstrtoull_sfx_basil_return_1);
  ];
  block %xstrtoull_sfx_basil_return_1 [
    return ();
  ]
];


proc @parse_old_offset_20308 () -> ()
  { .name = "parse_old_offset"; .address = 0x4f54; .returnBlock = "parse_old_offset_basil_return_1" }
[
  block %parse_old_offset_entry {.address = 0x4f54; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    var Cse0__5_1974: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "20308_0" };
    store le $stack Cse0__5_1974:bv64 $R29:bv64 64 { .label = "20308_1" };
    store le $stack bvadd(Cse0__5_1974:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20308_2" };
    $R31: bv64 := Cse0__5_1974:bv64 { .label = "20308_3" };
    $R29: bv64 := $R31:bv64 { .label = "20312_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "20316_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "20320_0" };
    var Exp14__5_1975: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20324_0$0" };
    $R0: bv64 := Exp14__5_1975:bv64 { .label = "20324_1" };
    var Exp11__5_1976: bv8 := load le $mem $R0:bv64 8 { .label = "20328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1976:bv8)) { .label = "20328_1" };
    var Cse0__5_1977: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "20332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1977:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "20332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1977:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "20332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1977:bv32, 0x0:bv32) { .label = "20332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1977:bv32) { .label = "20332_4" };
    goto(%parse_old_offset_5, %parse_old_offset_9);
  ];
  block %parse_old_offset_3 {.address = 0x4f80; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20352_0" };
    var Exp16__5_1978: bv64 := load le $stack $R31:bv64 64 { .label = "20356_0$0" };
    var Exp18__5_1979: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20356_1$0" };
    $R29: bv64 := Exp16__5_1978:bv64 { .label = "20356_2" };
    $R30: bv64 := Exp18__5_1979:bv64 { .label = "20356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20356_4" };
    goto(%parse_old_offset_basil_return_1);
  ];
  block %parse_old_offset_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_old_offset_3);
  ];
  block %parse_old_offset_7 {.address = 0x4f74; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%parse_old_offset_3);
  ];
  block %parse_old_offset_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20340_0$0" };
    $R0: bv64 := Exp14__5_1973:bv64 { .label = "20340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "20348_0" };
    goto(%parse_old_offset_7);
  ];
  block %parse_old_offset_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_24340 () -> ()
  { .name = "xatou_range"; .address = 0x5f14; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x5f14; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24340_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "24340_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24340_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "24340_3" };
    $R29: bv64 := $R31:bv64 { .label = "24344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24348_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "24352_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "24356_0" };
    $R4: bv64 := 0x0:bv64 { .label = "24360_0" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "24364_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "24364_1" };
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "24368_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "24368_1" };
    $R1: bv64 := 0xa:bv64 { .label = "24372_0" };
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24376_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "24376_1" };
    $R30: bv64 := 0x5f40:bv64 { .label = "24380_0" };
    call @xstrtou_range_sfx_24892 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x5f40; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24384_0" };
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "24388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "24388_1" };
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "24392_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24392_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "24392_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "24392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24392_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_24296 () -> ()
  { .name = "xatoi_positive"; .address = 0x5ee8; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x5ee8; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24296_0" };
    store le $stack Cse0__5_846:bv64 $R29:bv64 64 { .label = "24296_1" };
    store le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24296_2" };
    $R31: bv64 := Cse0__5_846:bv64 { .label = "24296_3" };
    $R29: bv64 := $R31:bv64 { .label = "24300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24304_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "24308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "24312_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24316_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "24316_1" };
    $R30: bv64 := 0x5f04:bv64 { .label = "24320_0" };
    call @xatou_range_24340 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x5f04; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24324_0" };
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "24328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "24328_1" };
    var Exp16__5_849: bv64 := load le $stack $R31:bv64 64 { .label = "24332_0$0" };
    var Exp18__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24332_1$0" };
    $R29: bv64 := Exp16__5_849:bv64 { .label = "24332_2" };
    $R30: bv64 := Exp18__5_850:bv64 { .label = "24332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24332_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @xzalloc_26200 () -> ()
  { .name = "xzalloc"; .address = 0x6658; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x6658; .originalLabel = "+bQcsNWXR7qPbYYLKzimBA=="} [
    var Cse0__5_1431: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26200_0" };
    store le $stack Cse0__5_1431:bv64 $R29:bv64 64 { .label = "26200_1" };
    store le $stack bvadd(Cse0__5_1431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26200_2" };
    $R31: bv64 := Cse0__5_1431:bv64 { .label = "26200_3" };
    $R29: bv64 := $R31:bv64 { .label = "26204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26208_0" };
    var Exp14__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26212_0$0" };
    $R0: bv64 := Exp14__5_1432:bv64 { .label = "26212_1" };
    $R30: bv64 := 0x666c:bv64 { .label = "26216_0" };
    call @xmalloc_24536 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x6680; .originalLabel = "G8ZDeF+bQAaE0/VU+EbAKg=="} [
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26240_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "26240_1" };
    var Exp16__5_1427: bv64 := load le $stack $R31:bv64 64 { .label = "26244_0$0" };
    var Exp18__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26244_1$0" };
    $R29: bv64 := Exp16__5_1427:bv64 { .label = "26244_2" };
    $R30: bv64 := Exp18__5_1428:bv64 { .label = "26244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26244_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x666c; .originalLabel = "e4M8xOwXSXyU/V9xKAe/Vg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26220_0" };
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26224_0$0" };
    $R2: bv64 := Exp14__5_1429:bv64 { .label = "26224_1" };
    $R1: bv64 := 0x0:bv64 { .label = "26228_0" };
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26232_0$0" };
    $R0: bv64 := Exp14__5_1430:bv64 { .label = "26232_1" };
    $R30: bv64 := 0x6680:bv64 { .label = "26236_0" };
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


proc @llist_add_to_end_17576 () -> ()
  { .name = "llist_add_to_end"; .address = 0x44a8; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x44a8; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    var Cse0__5_1803: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17576_0" };
    store le $stack Cse0__5_1803:bv64 $R29:bv64 64 { .label = "17576_1" };
    store le $stack bvadd(Cse0__5_1803:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17576_2" };
    $R31: bv64 := Cse0__5_1803:bv64 { .label = "17576_3" };
    $R29: bv64 := $R31:bv64 { .label = "17580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17588_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x44bc; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17596_0$0" };
    $R0: bv64 := Exp14__5_1799:bv64 { .label = "17596_1" };
    var Exp14__5_1800: bv64 := load le $mem $R0:bv64 64 { .label = "17600_0$0" };
    $R0: bv64 := Exp14__5_1800:bv64 { .label = "17600_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17604_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x44e0; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17632_0" };
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17636_0$0" };
    $R0: bv64 := Exp14__5_1792:bv64 { .label = "17636_1" };
    var Exp14__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17640_0$0" };
    $R1: bv64 := Exp14__5_1793:bv64 { .label = "17640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17644_0" };
    var Exp14__5_1794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17648_0$0" };
    $R0: bv64 := Exp14__5_1794:bv64 { .label = "17648_1" };
    var Exp14__5_1795: bv64 := load le $mem $R0:bv64 64 { .label = "17652_0$0" };
    $R0: bv64 := Exp14__5_1795:bv64 { .label = "17652_1" };
    var Exp14__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17656_0$0" };
    $R1: bv64 := Exp14__5_1796:bv64 { .label = "17656_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "17660_0" };
    var Exp16__5_1797: bv64 := load le $stack $R31:bv64 64 { .label = "17668_0$0" };
    var Exp18__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17668_1$0" };
    $R29: bv64 := Exp16__5_1797:bv64 { .label = "17668_2" };
    $R30: bv64 := Exp18__5_1798:bv64 { .label = "17668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17668_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x44d8; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "17624_0" };
    $R30: bv64 := 0x44e0:bv64 { .label = "17628_0" };
    call @xzalloc_26200 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x44c8; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Exp14__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17608_0$0" };
    $R0: bv64 := Exp14__5_1801:bv64 { .label = "17608_1" };
    var Exp14__5_1802: bv64 := load le $mem $R0:bv64 64 { .label = "17612_0$0" };
    $R0: bv64 := Exp14__5_1802:bv64 { .label = "17612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17616_3" };
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


proc @getopt_27084 () -> ()
  { .name = "getopt"; .address = 0x69cc; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x69cc; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    var Cse0__5_991: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "27084_0" };
    store le $stack Cse0__5_991:bv64 $R29:bv64 64 { .label = "27084_1" };
    store le $stack bvadd(Cse0__5_991:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27084_2" };
    $R31: bv64 := Cse0__5_991:bv64 { .label = "27084_3" };
    $R29: bv64 := $R31:bv64 { .label = "27088_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27092_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "27096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "27100_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "27104_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27108_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "27112_0" };
    var Exp14__5_992: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27116_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "27116_1" };
    var Exp14__5_993: bv32 := load le $mem $R0:bv64 32 { .label = "27120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "27120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27124_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x6b90; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    var Exp16__5_967: bv64 := load le $stack $R31:bv64 64 { .label = "27536_0$0" };
    var Exp18__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27536_1$0" };
    $R29: bv64 := Exp16__5_967:bv64 { .label = "27536_2" };
    $R30: bv64 := Exp18__5_968:bv64 { .label = "27536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "27536_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x6a50; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "27216_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x6b8c; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    var Exp14__5_981: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "27532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "27532_1" };
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
  block %getopt_17 {.address = 0x6b80; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "27520_0" };
    var Exp14__5_995: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "27524_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "27524_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "27528_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x6b34; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "27444_0" };
    var Exp14__5_973: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27448_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "27448_1" };
    var Exp14__5_974: bv32 := load le $mem $R0:bv64 32 { .label = "27452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "27452_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "27456_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "27460_0" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27464_0$0" };
    $R1: bv64 := Exp14__5_975:bv64 { .label = "27464_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27468_0" };
    var Exp14__5_976: bv64 := load le $mem $R0:bv64 64 { .label = "27472_0$0" };
    $R1: bv64 := Exp14__5_976:bv64 { .label = "27472_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "27476_0" };
    var Exp14__5_977: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "27480_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "27480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "27484_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "27488_0" };
    var Exp14__5_978: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27492_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "27492_1" };
    var Exp14__5_979: bv32 := load le $mem $R0:bv64 32 { .label = "27496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "27496_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27500_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "27504_0" };
    var Exp14__5_980: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27508_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "27508_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "27512_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x6b2c; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "27436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27436_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x6b28; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x6b2c:bv64 { .label = "27432_0" };
    call @__VERIFIER_nondet_int_28456 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x6b0c; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27404_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "27404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "27408_0" };
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27412_0$0" };
    $R1: bv64 := Exp14__5_985:bv64 { .label = "27412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27416_0" };
    var Exp11__5_986: bv8 := load le $mem $R0:bv64 8 { .label = "27420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_986:bv8)) { .label = "27420_1" };
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "27424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_987:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "27424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_987:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "27424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_987:bv32, 0x0:bv32) { .label = "27424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_987:bv32) { .label = "27424_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x6af4; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "27380_0" };
    var Exp14__5_1006: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27384_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "27384_1" };
    var Exp14__5_1007: bv32 := load le $mem $R0:bv64 32 { .label = "27388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "27388_1" };
    var Exp14__5_1008: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "27392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "27392_1" };
    var Cse2__5_1009: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "27396_0" };
    var Cse0__5_1010: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "27396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1010:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1009:bv32)), 0x1:bv64))) { .label = "27396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1010:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1009:bv32)), 0x1:bv64))) { .label = "27396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1010:bv32, 0x1:bv32), 0x0:bv32) { .label = "27396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1010:bv32, 0x1:bv32)) { .label = "27396_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x6ae8; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "27368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "27368_1" };
    var Cse0__5_983: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "27372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_983:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "27372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_983:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "27372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_983:bv32, 0x0:bv32) { .label = "27372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_983:bv32) { .label = "27372_4" };
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
  block %getopt_45 {.address = 0x6acc; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "27340_0" };
    var Exp14__5_996: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27344_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "27344_1" };
    var Exp14__5_997: bv32 := load le $mem $R0:bv64 32 { .label = "27348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "27348_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27352_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "27356_0" };
    var Exp14__5_998: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27360_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "27360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "27364_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x6ac4; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "27332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27332_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x6aac; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27308_0$0" };
    $R1: bv64 := Exp14__5_1011:bv64 { .label = "27308_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27312_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "27312_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27316_0" };
    var Exp11__5_1013: bv8 := load le $mem $R0:bv64 8 { .label = "27320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1013:bv8)) { .label = "27320_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27324_0" };
    $R30: bv64 := 0x6ac4:bv64 { .label = "27328_0" };
    call @__VERIFIER_nondet_int_28456 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x6aa4; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "27300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27300_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x6aa0; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    $R30: bv64 := 0x6aa4:bv64 { .label = "27296_0" };
    call @__VERIFIER_nondet_int_28456 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x6a9c; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $R30: bv64 := 0x6aa0:bv64 { .label = "27292_0" };
    call @assume_abort_if_not_5604 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x6a98; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27288_0" };
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
  block %getopt_67 {.address = 0x6a90; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27280_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x6a78; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27256_0$0" };
    $R1: bv64 := Exp14__5_969:bv64 { .label = "27256_1" };
    var Exp14__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27260_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "27260_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27264_0" };
    var Exp11__5_971: bv8 := load le $mem $R0:bv64 8 { .label = "27268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_971:bv8)) { .label = "27268_1" };
    var Cse0__5_972: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "27272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_972:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "27272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_972:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "27272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_972:bv32, 0x0:bv32) { .label = "27272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_972:bv32) { .label = "27272_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x6a68; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "27240_0" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27244_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "27244_1" };
    var Cse2__5_989: bv64 := bvnot($R1:bv64) { .label = "27248_0" };
    var Cse0__5_990: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "27248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_990:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_989:bv64)), 0x1:bv128))) { .label = "27248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_990:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_989:bv64)), 0x1:bv128))) { .label = "27248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_990:bv64, 0x1:bv64), 0x0:bv64) { .label = "27248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_990:bv64, 0x1:bv64)) { .label = "27248_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x6a5c; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "27228_0" };
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27232_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "27232_1" };
    $R30: bv64 := 0x6a68:bv64 { .label = "27236_0" };
    goto(%FUN_12a0_entry_143);
  ];
  block %getopt_79 {.address = 0x6a58; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x6a5c:bv64 { .label = "27224_0" };
    call @__VERIFIER_nondet_ulong_28476 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x6a24; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "27172_0" };
    var Exp14__5_999: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27176_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "27176_1" };
    var Exp14__5_1000: bv32 := load le $mem $R0:bv64 32 { .label = "27180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "27180_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "27184_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "27188_0" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27192_0$0" };
    $R1: bv64 := Exp14__5_1001:bv64 { .label = "27192_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27196_0" };
    var Exp14__5_1002: bv64 := load le $mem $R0:bv64 64 { .label = "27200_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "27200_1" };
    var Exp11__5_1003: bv8 := load le $mem $R0:bv64 8 { .label = "27204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1003:bv8)) { .label = "27204_1" };
    var Cse0__5_1004: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "27208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1004:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "27208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1004:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "27208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1004:bv32, 0x0:bv32) { .label = "27208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1004:bv32) { .label = "27208_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x6a0c; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "27148_0" };
    var Exp14__5_1014: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27152_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "27152_1" };
    var Exp14__5_1015: bv32 := load le $mem $R0:bv64 32 { .label = "27156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "27156_1" };
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "27160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "27160_1" };
    var Cse2__5_1017: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "27164_0" };
    var Cse0__5_1018: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "27164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1018:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1017:bv32)), 0x1:bv64))) { .label = "27164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1018:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1017:bv32)), 0x1:bv64))) { .label = "27164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1018:bv32, 0x1:bv32), 0x0:bv32) { .label = "27164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1018:bv32, 0x1:bv32)) { .label = "27164_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x69fc; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "27132_0" };
    var Exp14__5_1005: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "27136_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "27136_1" };
    $R1: bv64 := 0x1:bv64 { .label = "27140_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "27144_0" };
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


proc @getopt_long_27544 () -> ()
  { .name = "getopt_long"; .address = 0x6b98; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x6b98; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    var Cse0__5_764: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "27544_0" };
    store le $stack Cse0__5_764:bv64 $R29:bv64 64 { .label = "27544_1" };
    store le $stack bvadd(Cse0__5_764:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27544_2" };
    $R31: bv64 := Cse0__5_764:bv64 { .label = "27544_3" };
    $R29: bv64 := $R31:bv64 { .label = "27548_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27552_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "27556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "27560_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "27564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "27568_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27572_0$0" };
    $R2: bv64 := Exp14__5_765:bv64 { .label = "27572_1" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27576_0$0" };
    $R1: bv64 := Exp14__5_766:bv64 { .label = "27576_1" };
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "27580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "27580_1" };
    $R30: bv64 := 0x6bc4:bv64 { .label = "27584_0" };
    call @getopt_27084 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x6bc4; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    var Exp16__5_762: bv64 := load le $stack $R31:bv64 64 { .label = "27588_0$0" };
    var Exp18__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27588_1$0" };
    $R29: bv64 := Exp16__5_762:bv64 { .label = "27588_2" };
    $R30: bv64 := Exp18__5_763:bv64 { .label = "27588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "27588_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @getopt32_13536 () -> ()
  { .name = "getopt32"; .address = 0x34e0; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x34e0; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var R30_begin_getopt32_13536: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "13536_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "13540_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13540_1" };
    $R29: bv64 := $R31:bv64 { .label = "13544_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13548_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13552_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "13556_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "13560_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "13564_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "13568_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "13572_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "13576_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13580_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "13584_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13588_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "13592_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13596_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "13600_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13604_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "13608_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13612_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "13616_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13620_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "13624_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13628_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "13632_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "13636_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "13640_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "13644_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "13648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "13656_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "13660_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "13664_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "13668_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13672_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "13676_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13680_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13684_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x357c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1416: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1416:bv32) { .label = "13692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13696_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13700_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x42bc; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_1189: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "17084_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "17084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "17088_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "17092_0" };
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
  block %getopt32_15 {.address = 0x4394; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "17300_0" };
    var Exp16__5_1422: bv64 := load le $stack $R31:bv64 64 { .label = "17304_0$0" };
    var Exp18__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17304_1$0" };
    $R29: bv64 := Exp16__5_1422:bv64 { .label = "17304_2" };
    $R30: bv64 := Exp18__5_1423:bv64 { .label = "17304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "17308_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x4390; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17296_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x438c; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4390:bv64 { .label = "17292_0" };
    call @bb_show_usage_6552 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x4380; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Exp11__5_1177: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "17280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1177:bv8)) { .label = "17280_1" };
    var Cse0__5_1178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "17284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "17284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "17284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1178:bv32, 0x0:bv32) { .label = "17284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1178:bv32) { .label = "17284_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x4374; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
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
  block %getopt32_33 {.address = 0x42a4; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1389: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "17060_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "17060_1" };
    var Exp14__5_1390: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "17064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1390:bv32) { .label = "17064_1" };
    var Exp14__5_1391: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "17068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1391:bv32) { .label = "17068_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17072_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17076_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x428c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1340: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "17036_0$0" };
    $R0: bv64 := Exp14__5_1340:bv64 { .label = "17036_1" };
    var Exp14__5_1341: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1341:bv32) { .label = "17040_1" };
    var Exp14__5_1342: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "17044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "17044_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17052_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x427c; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1213: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "17020_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "17020_1" };
    var Exp14__5_1214: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "17024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "17024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17028_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x437c; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x434c; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "17228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "17232_0" };
    var Exp14__5_1192: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "17236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "17236_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17240_0" };
    var Exp14__5_1193: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "17244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "17244_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x433c; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var Exp14__5_1117: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "17212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "17212_1" };
    var Exp14__5_1118: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "17216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1118:bv32) { .label = "17216_1" };
    var Cse2__5_1119: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17220_0" };
    var Cse0__5_1120: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1119:bv32)), 0x1:bv64))) { .label = "17220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1119:bv32)), 0x1:bv64))) { .label = "17220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1120:bv32, 0x1:bv32), 0x0:bv32) { .label = "17220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1120:bv32, 0x1:bv32)) { .label = "17220_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x4338; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
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
  block %getopt32_61 {.address = 0x4334; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x4324; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1280: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "17188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "17188_1" };
    var Exp14__5_1281: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "17192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "17192_1" };
    var Cse2__5_1282: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17196_0" };
    var Cse0__5_1283: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1282:bv32)), 0x1:bv64))) { .label = "17196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1282:bv32)), 0x1:bv64))) { .label = "17196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1283:bv32, 0x1:bv32), 0x0:bv32) { .label = "17196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1283:bv32, 0x1:bv32)) { .label = "17196_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x4300; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "17152_0" };
    var Exp14__5_1084: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17156_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "17156_1" };
    var Exp14__5_1085: bv32 := load le $mem $R0:bv64 32 { .label = "17160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "17160_1" };
    var Exp14__5_1086: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "17164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "17164_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "17168_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17172_0" };
    var Exp14__5_1087: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "17176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "17176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17180_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x42fc; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
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
  block %getopt32_77 {.address = 0x42f8; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x42ec; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1121: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "17132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "17132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17136_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x42d8; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1154: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "17112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "17112_1" };
    var Exp14__5_1155: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "17116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "17116_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17124_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x42c8; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Exp14__5_1059: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "17096_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "17096_1" };
    var Exp11__5_1060: bv8 := load le $mem $R0:bv64 8 { .label = "17100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1060:bv8)) { .label = "17100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17104_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x426c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "17008_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "17012_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x4364; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x40f4; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1224: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16628_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "16628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "16632_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "16636_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x40e4; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1237: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16612_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "16612_1" };
    var Exp11__5_1238: bv8 := load le $mem $R0:bv64 8 { .label = "16616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1238:bv8)) { .label = "16616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16620_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x436c; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
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
  block %getopt32_115 {.address = 0x4250; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1196: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16976_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "16976_1" };
    var Exp14__5_1197: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16980_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "16980_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "16984_0" };
    var Exp14__5_1198: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "16988_0$0" };
    $R1: bv64 := Exp14__5_1198:bv64 { .label = "16988_1" };
    var Exp14__5_1199: bv64 := load le $mem $R1:bv64 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_1199:bv64 { .label = "16992_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16996_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x4240; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1252: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "16960_1" };
    var Exp14__5_1253: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16964_0$0" };
    $R0: bv64 := Exp14__5_1253:bv64 { .label = "16964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16968_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x4228; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16936_0" };
    var Exp14__5_1396: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16940_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "16940_1" };
    var Exp14__5_1397: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_1397:bv64 { .label = "16944_1" };
    var Exp14__5_1398: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "16948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1398:bv32) { .label = "16948_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16952_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x4218; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "16920_0" };
    var Exp14__5_1218: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "16924_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "16924_1" };
    var Exp14__5_1219: bv64 := load le $mem $R0:bv64 64 { .label = "16928_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "16928_1" };
    $R30: bv64 := 0x4228:bv64 { .label = "16932_0" };
    call @xatoi_positive_24296 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x4208; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16904_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "16904_1" };
    var Exp11__5_1115: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "16908_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1115:bv8)) { .label = "16908_1" };
    var Cse0__5_1116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1116:bv32, 0x0:bv32) { .label = "16912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1116:bv32) { .label = "16912_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x4204; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x41e4; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1308: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16868_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "16868_1" };
    var Exp14__5_1309: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16872_0$0" };
    $R2: bv64 := Exp14__5_1309:bv64 { .label = "16872_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16876_0" };
    var Exp14__5_1310: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "16880_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "16880_1" };
    var Exp14__5_1311: bv64 := load le $mem $R0:bv64 64 { .label = "16884_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "16884_1" };
    $R1: bv64 := $R0:bv64 { .label = "16888_0" };
    $R0: bv64 := $R2:bv64 { .label = "16892_0" };
    $R30: bv64 := 0x4204:bv64 { .label = "16896_0" };
    call @llist_add_to_end_17576 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x41d4; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1225: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16852_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "16852_1" };
    var Exp11__5_1226: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "16856_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1226:bv8)) { .label = "16856_1" };
    var Cse0__5_1227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1227:bv32, 0x0:bv32) { .label = "16860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1227:bv32) { .label = "16860_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x41c0; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "16832_0" };
    var Exp14__5_1296: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "16836_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "16836_1" };
    var Exp14__5_1297: bv64 := load le $mem $R0:bv64 64 { .label = "16840_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "16840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16844_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x41a4; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1133: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16804_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "16804_1" };
    var Exp14__5_1134: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16808_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "16808_1" };
    var Exp14__5_1135: bv32 := load le $mem $R0:bv64 32 { .label = "16812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "16812_1" };
    var Exp14__5_1136: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16816_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "16816_1" };
    var Exp14__5_1137: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16820_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "16820_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "16824_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16828_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x4130; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1088: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16688_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "16688_1" };
    var Exp14__5_1089: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "16692_1" };
    var Exp14__5_1090: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16696_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "16696_1" };
    var Exp14__5_1091: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "16700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1091:bv32) { .label = "16700_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16704_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16708_0" };
    var Exp14__5_1092: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16712_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "16712_1" };
    var Exp14__5_1093: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "16716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "16716_1" };
    var Exp14__5_1094: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "16720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "16720_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16724_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "16728_0" };
    var Exp14__5_1095: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "16732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "16732_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16736_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16740_0" };
    var Exp14__5_1096: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16744_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "16744_1" };
    var Exp14__5_1097: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "16748_1" };
    var Exp14__5_1098: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "16752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "16752_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16756_0" };
    var Exp14__5_1099: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "16760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "16760_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16764_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16768_0" };
    var Exp14__5_1100: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "16772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1100:bv32) { .label = "16772_1" };
    var Exp14__5_1101: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "16776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "16776_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16780_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16784_0" };
    var Exp14__5_1102: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16788_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "16788_1" };
    var Exp14__5_1103: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16792_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "16792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16796_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x4118; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1352: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16664_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "16664_1" };
    var Exp14__5_1353: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "16668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "16668_1" };
    var Exp14__5_1354: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "16672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "16672_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16680_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x4100; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Exp14__5_1160: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16640_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "16640_1" };
    var Exp11__5_1161: bv8 := load le $mem $R0:bv64 8 { .label = "16644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1161:bv8)) { .label = "16644_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16648_0" };
    var Exp14__5_1162: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "16652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "16652_1" };
    var Cse2__5_1163: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16656_0" };
    var Cse0__5_1164: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1163:bv32)), 0x1:bv64))) { .label = "16656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1163:bv32)), 0x1:bv64))) { .label = "16656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1164:bv32, 0x1:bv32), 0x0:bv32) { .label = "16656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1164:bv32, 0x1:bv32)) { .label = "16656_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x40cc; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1381: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "16588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1381:bv32) { .label = "16588_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16592_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16596_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "16600_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "16604_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x40bc; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16572_0" };
    var Exp14__5_1138: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "16576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1138:bv32) { .label = "16576_1" };
    var Cse0__5_1139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "16580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "16580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "16580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1139:bv32, 0x0:bv32) { .label = "16580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1139:bv32) { .label = "16580_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x40a4; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R4: bv64 := 0x0:bv64 { .label = "16548_0" };
    var Exp14__5_1168: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "16552_0$0" };
    $R3: bv64 := Exp14__5_1168:bv64 { .label = "16552_1" };
    var Exp14__5_1169: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "16556_0$0" };
    $R2: bv64 := Exp14__5_1169:bv64 { .label = "16556_1" };
    var Exp14__5_1170: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "16560_0$0" };
    $R1: bv64 := Exp14__5_1170:bv64 { .label = "16560_1" };
    var Exp14__5_1171: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "16564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "16564_1" };
    $R30: bv64 := 0x40bc:bv64 { .label = "16568_0" };
    call @getopt_long_27544 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x4098; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "16536_0" };
    var Exp14__5_1113: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16540_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "16540_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "16544_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x4094; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x4074; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1187: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16500_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "16500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16504_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "16508_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x4064; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Exp14__5_1216: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "16484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "16484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "16488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16492_3" };
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
  block %getopt32_187 {.address = 0x4058; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Exp14__5_1350: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16472_0$0" };
    $R0: bv64 := Exp14__5_1350:bv64 { .label = "16472_1" };
    var Exp14__5_1351: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "16476_0$0" };
    $R1: bv64 := Exp14__5_1351:bv64 { .label = "16476_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16480_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x4024; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "16420_0" };
    var Exp14__5_1275: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "16424_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "16424_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "16428_0" };
    var Exp14__5_1276: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "16432_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "16432_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "16436_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16440_0" };
    var Exp14__5_1277: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "16444_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "16444_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16448_0" };
    var Exp14__5_1278: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "16452_1" };
    var Exp14__5_1279: bv64 := load le $mem $R0:bv64 64 { .label = "16456_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "16456_1" };
    $R1: bv64 := $R0:bv64 { .label = "16460_0" };
    $R0: bv64 := $R2:bv64 { .label = "16464_0" };
    $R30: bv64 := 0x4058:bv64 { .label = "16468_0" };
    goto(%FUN_1440_entry_171);
  ];
  block %getopt32_191 {.address = 0x4014; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "16404_0" };
    var Exp14__5_1307: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "16408_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "16408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "16412_0" };
    $R30: bv64 := 0x4024:bv64 { .label = "16416_0" };
    call @xmalloc_24536 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x4008; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1239: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16392_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "16392_1" };
    var Exp14__5_1240: bv64 := load le $mem $R0:bv64 64 { .label = "16396_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "16396_1" };
    $R30: bv64 := 0x4014:bv64 { .label = "16400_0" };
    goto(%FUN_12a0_entry_137);
  ];
  block %getopt32_197 {.address = 0x3ff4; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1076: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16372_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "16372_1" };
    var Exp14__5_1077: bv64 := load le $mem $R0:bv64 64 { .label = "16376_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "16376_1" };
    var Exp11__5_1078: bv8 := load le $mem $R0:bv64 8 { .label = "16380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1078:bv8)) { .label = "16380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16384_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x3fe0; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1265: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16352_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "16352_1" };
    var Exp14__5_1266: bv64 := load le $mem $R0:bv64 64 { .label = "16356_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "16356_1" };
    var Exp11__5_1267: bv8 := load le $mem $R0:bv64 8 { .label = "16360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1267:bv8)) { .label = "16360_1" };
    var Cse0__5_1268: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1268:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1268:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1268:bv32, 0x0:bv32) { .label = "16364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1268:bv32) { .label = "16364_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x4090; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x4080; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Exp14__5_1104: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "16512_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "16512_1" };
    var Exp14__5_1105: bv64 := load le $mem $R0:bv64 64 { .label = "16516_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "16516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16520_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x3fd0; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1346: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "16336_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "16336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16340_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "16344_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x3fb0; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "16312_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "16316_0" };
    var Exp14__5_1262: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "16320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "16320_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "16324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16328_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x3fa0; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Exp14__5_1058: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16288_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "16288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16292_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "16296_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x3f9c; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x3d10; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Exp14__5_1312: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15632_0$0" };
    $R0: bv64 := Exp14__5_1312:bv64 { .label = "15632_1" };
    var Exp14__5_1313: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "15636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1313:bv32) { .label = "15636_1" };
    var Exp14__5_1314: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "15640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1314:bv32) { .label = "15640_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15644_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15648_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x3d0c; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x3f88; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1107: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16268_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "16268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "16272_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "16276_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x3f5c; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1293: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16220_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "16220_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "16224_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "16228_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x3f78; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    var Exp14__5_1234: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16248_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "16248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16252_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "16256_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x3f3c; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1326: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "16188_0$0" };
    $R0: bv64 := Exp14__5_1326:bv64 { .label = "16188_1" };
    var Exp14__5_1327: bv32 := load le $mem $R0:bv64 32 { .label = "16192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "16192_1" };
    var Exp14__5_1328: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16196_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "16196_1" };
    var Exp14__5_1329: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1329:bv32) { .label = "16200_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16204_0" };
    var Exp14__5_1330: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "16208_0$0" };
    $R0: bv64 := Exp14__5_1330:bv64 { .label = "16208_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16212_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x3f24; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1243: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16164_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "16164_1" };
    var Exp11__5_1244: bv8 := load le $mem $R0:bv64 8 { .label = "16168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1244:bv8)) { .label = "16168_1" };
    var Exp14__5_1245: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16172_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "16172_1" };
    var Exp11__5_1246: bv8 := load le $mem $R0:bv64 8 { .label = "16176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1246:bv8)) { .label = "16176_1" };
    var Cse2__5_1247: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16180_0" };
    var Cse0__5_1248: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1247:bv32)), 0x1:bv64))) { .label = "16180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1247:bv32)), 0x1:bv64))) { .label = "16180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1248:bv32, 0x1:bv32), 0x0:bv32) { .label = "16180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1248:bv32, 0x1:bv32)) { .label = "16180_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x3f68; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Exp14__5_1147: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "16232_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "16232_1" };
    var Exp11__5_1148: bv8 := load le $mem $R0:bv64 8 { .label = "16236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1148:bv8)) { .label = "16236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16240_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x3f18; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "16152_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "16156_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x3f08; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1209: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "16136_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "16136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16140_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "16144_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x3ef8; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1284: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "16120_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "16120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "16124_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "16128_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x3ee4; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1220: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "16100_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "16100_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16104_0" };
    var Exp14__5_1221: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "16108_0$0" };
    $R1: bv64 := Exp14__5_1221:bv64 { .label = "16108_1" };
    var Cse2__5_1222: bv64 := bvnot($R0:bv64) { .label = "16112_0" };
    var Cse0__5_1223: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1222:bv64)), 0x1:bv128))) { .label = "16112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1222:bv64)), 0x1:bv128))) { .label = "16112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1223:bv64, 0x1:bv64), 0x0:bv64) { .label = "16112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1223:bv64, 0x1:bv64)) { .label = "16112_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x3ed4; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1174: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16084_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "16084_1" };
    var Exp11__5_1175: bv8 := load le $mem $R0:bv64 8 { .label = "16088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1175:bv8)) { .label = "16088_1" };
    var Cse0__5_1176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1176:bv32, 0x0:bv32) { .label = "16092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1176:bv32) { .label = "16092_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x3ec4; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1269: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "16068_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "16068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16072_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "16076_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x3eb4; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1331: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16052_0$0" };
    $R0: bv64 := Exp14__5_1331:bv64 { .label = "16052_1" };
    var Exp11__5_1332: bv8 := load le $mem $R0:bv64 8 { .label = "16056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1332:bv8)) { .label = "16056_1" };
    var Cse0__5_1333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "16060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "16060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "16060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1333:bv32, 0x0:bv32) { .label = "16060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1333:bv32) { .label = "16060_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x3e9c; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var Exp11__5_1338: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "16028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1338:bv8)) { .label = "16028_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16044_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x3e98; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "16024_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16016_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16012_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16012_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x3e80; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1210: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "16000_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "16000_1" };
    var Exp11__5_1211: bv8 := load le $mem $R0:bv64 8 { .label = "16004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1211:bv8)) { .label = "16004_1" };
    var Cse0__5_1212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "16008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "16008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1212:bv32, 0x0:bv32) { .label = "16008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1212:bv32) { .label = "16008_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x3e70; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Exp14__5_1424: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15984_0$0" };
    $R0: bv64 := Exp14__5_1424:bv64 { .label = "15984_1" };
    var Exp11__5_1425: bv8 := load le $mem $R0:bv64 8 { .label = "15988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1425:bv8)) { .label = "15988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15992_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x3e50; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Exp14__5_1382: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15952_0$0" };
    $R0: bv64 := Exp14__5_1382:bv64 { .label = "15952_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "15956_0" };
    var Exp14__5_1383: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "15960_0$0" };
    $R0: bv64 := Exp14__5_1383:bv64 { .label = "15960_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "15964_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "15968_0" };
    var Exp14__5_1384: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15972_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "15972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15976_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15980_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x3e38; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    var Exp14__5_1385: bv64 := load le $mem $R0:bv64 64 { .label = "15928_0$0" };
    $R1: bv64 := Exp14__5_1385:bv64 { .label = "15928_1" };
    var Exp14__5_1386: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15932_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "15932_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15936_0" };
    var Exp14__5_1387: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15940_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "15940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15944_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15948_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x3e2c; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1067: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "15916_0$0" };
    $R2: bv64 := Exp14__5_1067:bv64 { .label = "15916_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "15920_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "15924_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x3e1c; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "15900_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "15904_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "15908_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x3e08; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "15880_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15884_0" };
    var Exp14__5_1388: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "15888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1388:bv32) { .label = "15888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "15892_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "15892_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x3df8; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "15864_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "15868_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "15872_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x3de8; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1291: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "15848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "15848_1" };
    var Exp14__5_1292: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "15852_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "15852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "15856_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "15856_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x3dd0; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Exp14__5_1079: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15824_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "15824_1" };
    var Exp11__5_1080: bv8 := load le $mem $R0:bv64 8 { .label = "15828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1080:bv8)) { .label = "15828_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15832_0" };
    var Exp14__5_1081: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "15836_1" };
    var Cse2__5_1082: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "15840_0" };
    var Cse0__5_1083: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "15840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1083:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1082:bv32)), 0x1:bv64))) { .label = "15840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1083:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1082:bv32)), 0x1:bv64))) { .label = "15840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1083:bv32, 0x1:bv32), 0x0:bv32) { .label = "15840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1083:bv32, 0x1:bv32)) { .label = "15840_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x3dc4; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x3dcc; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x3d84; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1317: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15748_0$0" };
    $R0: bv64 := Exp14__5_1317:bv64 { .label = "15748_1" };
    var Exp14__5_1318: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "15752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "15752_1" };
    var Exp14__5_1319: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "15756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1319:bv32) { .label = "15756_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15760_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15764_0" };
    var Exp14__5_1320: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15768_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "15768_1" };
    var Exp14__5_1321: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "15772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1321:bv32) { .label = "15772_1" };
    var Exp14__5_1322: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15776_0$0" };
    $R0: bv64 := Exp14__5_1322:bv64 { .label = "15776_1" };
    var Exp14__5_1323: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "15780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1323:bv32) { .label = "15780_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15784_0" };
    var Exp14__5_1324: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15788_0$0" };
    $R0: bv64 := Exp14__5_1324:bv64 { .label = "15788_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15792_0" };
    var Exp14__5_1325: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15796_0$0" };
    $R0: bv64 := Exp14__5_1325:bv64 { .label = "15796_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15800_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15804_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x3d6c; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var Exp11__5_1421: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "15724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1421:bv8)) { .label = "15724_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15740_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15720_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15716_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15716_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x3d54; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1194: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15700_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "15700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "15704_0" };
    var Exp11__5_1195: bv8 := load le $mem $R0:bv64 8 { .label = "15708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1195:bv8)) { .label = "15708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15712_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x3d48; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15688_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15692_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x3d34; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1140: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15668_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "15668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "15672_0" };
    var Exp11__5_1141: bv8 := load le $mem $R0:bv64 8 { .label = "15676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1141:bv8)) { .label = "15676_1" };
    var Cse0__5_1142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1142:bv32, 0x0:bv32) { .label = "15680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1142:bv32) { .label = "15680_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x3d28; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1165: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "15656_1" };
    var Cse0__5_1166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "15660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "15660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1166:bv32, 0x0:bv32) { .label = "15660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1166:bv32) { .label = "15660_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x3d08; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x3cfc; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1217: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "15612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15616_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x3cf0; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Exp14__5_1109: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "15600_1" };
    var Cse0__5_1110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1110:bv32, 0x0:bv32) { .label = "15604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1110:bv32) { .label = "15604_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x3ce4; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x3cec; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x3cc8; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1315: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1315:bv64 { .label = "15560_1" };
    $R1: bv64 := 0x2:bv64 { .label = "15564_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15568_0" };
    var Exp14__5_1316: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_1316:bv64 { .label = "15572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15576_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15580_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x3cb0; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Exp11__5_1272: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "15536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1272:bv8)) { .label = "15536_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15552_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15532_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15528_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15528_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x3c98; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1131: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15512_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "15512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "15516_0" };
    var Exp11__5_1132: bv8 := load le $mem $R0:bv64 8 { .label = "15520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1132:bv8)) { .label = "15520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15524_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x3c8c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15500_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15504_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x3c78; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1128: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15480_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "15480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "15484_0" };
    var Exp11__5_1129: bv8 := load le $mem $R0:bv64 8 { .label = "15488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1129:bv8)) { .label = "15488_1" };
    var Cse0__5_1130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1130:bv32, 0x0:bv32) { .label = "15492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1130:bv32) { .label = "15492_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x3c6c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Exp14__5_1184: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "15468_1" };
    var Cse0__5_1185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "15472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "15472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "15472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1185:bv32, 0x0:bv32) { .label = "15472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1185:bv32) { .label = "15472_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x3c60; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x3c68; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x3c50; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1186: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "15440_1" };
    $R1: bv64 := 0x1:bv64 { .label = "15444_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15448_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x3c3c; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1249: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15420_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "15420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "15424_0" };
    var Exp11__5_1250: bv8 := load le $mem $R0:bv64 8 { .label = "15428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1250:bv8)) { .label = "15428_1" };
    var Cse0__5_1251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1251:bv32, 0x0:bv32) { .label = "15432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1251:bv32) { .label = "15432_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x3c30; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    var Exp14__5_1241: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1241:bv32) { .label = "15408_1" };
    var Cse0__5_1242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1242:bv32, 0x0:bv32) { .label = "15412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1242:bv32) { .label = "15412_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x3c2c; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x3bf4; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1106: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15348_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "15348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "15352_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "15356_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x3bdc; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1362: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15324_0$0" };
    $R0: bv64 := Exp14__5_1362:bv64 { .label = "15324_1" };
    var Exp11__5_1363: bv8 := load le $mem $R0:bv64 8 { .label = "15328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1363:bv8)) { .label = "15328_1" };
    var Exp14__5_1364: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15332_0$0" };
    $R0: bv64 := Exp14__5_1364:bv64 { .label = "15332_1" };
    var Exp11__5_1365: bv8 := load le $mem $R0:bv64 8 { .label = "15336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1365:bv8)) { .label = "15336_1" };
    var Cse2__5_1366: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15340_0" };
    var Cse0__5_1367: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1367:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1366:bv32)), 0x1:bv64))) { .label = "15340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1367:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1366:bv32)), 0x1:bv64))) { .label = "15340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1367:bv32, 0x1:bv32), 0x0:bv32) { .label = "15340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1367:bv32, 0x1:bv32)) { .label = "15340_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1287: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15376_0$0" };
    $R0: bv64 := Exp14__5_1287:bv64 { .label = "15376_1" };
    var Exp11__5_1288: bv8 := load le $mem $R0:bv64 8 { .label = "15380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1288:bv8)) { .label = "15380_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15384_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "15388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "15392_0" };
    $R30: bv64 := 0x3c28:bv64 { .label = "15396_0" };
    assert eq($R30:bv64, R30_begin_getopt32_13536:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "15396_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x3c00; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Exp14__5_1334: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "15360_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "15360_1" };
    var Exp11__5_1335: bv8 := load le $mem $R0:bv64 8 { .label = "15364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1335:bv8)) { .label = "15364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15368_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x3bd0; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "15312_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "15316_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x3bac; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1359: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "15276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "15280_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15284_0" };
    var Exp14__5_1360: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "15288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "15288_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15292_0" };
    var Exp14__5_1361: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15296_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "15296_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15300_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15304_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x3b9c; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1347: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15260_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "15260_1" };
    var Exp11__5_1348: bv8 := load le $mem $R0:bv64 8 { .label = "15264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1348:bv8)) { .label = "15264_1" };
    var Cse0__5_1349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "15268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "15268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "15268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1349:bv32, 0x0:bv32) { .label = "15268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1349:bv32) { .label = "15268_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x3b70; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1356: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "15216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "15216_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "15220_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15224_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x3b54; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1235: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "15188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "15188_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "15192_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15196_0" };
    var Exp14__5_1236: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15200_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "15200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15204_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15208_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x3b48; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Exp14__5_1126: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "15176_1" };
    var Cse0__5_1127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "15180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "15180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1127:bv32, 0x0:bv32) { .label = "15180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1127:bv32) { .label = "15180_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x3b44; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x3b80; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1111: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1111:bv32) { .label = "15232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "15236_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15240_0" };
    var Exp14__5_1112: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15244_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "15244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15248_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15252_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x3b40; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x3b34; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1289: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "15156_1" };
    var Cse0__5_1290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "15160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "15160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "15160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1290:bv32, 0x0:bv32) { .label = "15160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1290:bv32) { .label = "15160_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x3b28; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1065: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "15144_1" };
    var Cse0__5_1066: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "15148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1066:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "15148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1066:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "15148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1066:bv32, 0x0:bv32) { .label = "15148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1066:bv32) { .label = "15148_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x3b18; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1304: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15128_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "15128_1" };
    var Exp11__5_1305: bv8 := load le $mem $R0:bv64 8 { .label = "15132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1305:bv8)) { .label = "15132_1" };
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "15136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "15136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1306:bv32, 0x0:bv32) { .label = "15136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1306:bv32) { .label = "15136_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x3aec; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var Exp14__5_1355: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "15084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1355:bv32) { .label = "15084_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15088_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15092_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x3ae8; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x3afc; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1181: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1181:bv32) { .label = "15100_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "15104_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15108_0" };
    var Exp14__5_1182: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "15112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15116_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "15120_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x3ae4; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x3ad8; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1152: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "15064_1" };
    var Cse0__5_1153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "15068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "15068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "15068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1153:bv32, 0x0:bv32) { .label = "15068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1153:bv32) { .label = "15068_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x3acc; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1294: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "15052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "15052_1" };
    var Cse0__5_1295: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "15056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1295:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "15056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1295:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "15056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1295:bv32, 0x0:bv32) { .label = "15056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1295:bv32) { .label = "15056_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x3aac; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1256: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "15020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15024_0" };
    var Exp11__5_1257: bv8 := load le $mem $R0:bv64 8 { .label = "15028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1257:bv8)) { .label = "15028_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15032_0" };
    var Exp14__5_1258: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15036_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "15036_1" };
    var Exp11__5_1259: bv8 := load le $mem $R0:bv64 8 { .label = "15040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1259:bv8)) { .label = "15040_1" };
    var Cse0__5_1260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "15044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "15044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "15044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1260:bv32, 0x0:bv32) { .label = "15044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1260:bv32) { .label = "15044_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x3a9c; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1149: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "15004_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "15004_1" };
    var Exp11__5_1150: bv8 := load le $mem $R0:bv64 8 { .label = "15008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1150:bv8)) { .label = "15008_1" };
    var Cse0__5_1151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1151:bv32, 0x0:bv32) { .label = "15012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1151:bv32) { .label = "15012_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x3a84; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Exp11__5_1420: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1420:bv8)) { .label = "14980_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14996_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x3a80; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "14976_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14968_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14964_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14964_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x3a68; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1063: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "14952_1" };
    var Exp11__5_1064: bv8 := load le $mem $R0:bv64 8 { .label = "14956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1064:bv8)) { .label = "14956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14960_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x3a5c; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp14__5_1061: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "14940_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "14940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14944_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x3a4c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "14928_0" };
    var Exp14__5_1075: bv64 := load le $mem $R0:bv64 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "14932_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "14936_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x379c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "14236_0" };
    var Exp14__5_1392: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "14240_0$0" };
    $R0: bv64 := Exp14__5_1392:bv64 { .label = "14240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "14244_0" };
    var Exp14__5_1393: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14248_0$0" };
    $R1: bv64 := Exp14__5_1393:bv64 { .label = "14248_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14252_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "14256_0" };
    var Exp14__5_1394: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "14260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1394:bv32) { .label = "14260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14264_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14268_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x3794; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1108: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14228_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "14228_1" };
    $R30: bv64 := 0x379c:bv64 { .label = "14232_0" };
    goto(%FUN_12a0_entry_139);
  ];
  block %getopt32_547 {.address = 0x3a1c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_1072: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "14876_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "14876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "14880_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "14884_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x3a10; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x3a18; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x3940; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1261: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14656_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "14656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "14660_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "14664_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x3924; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1228: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "14628_1" };
    var Exp11__5_1229: bv8 := load le $mem $R0:bv64 8 { .label = "14632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1229:bv8)) { .label = "14632_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14636_0" };
    var Exp14__5_1230: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "14640_1" };
    var Exp14__5_1231: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "14644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "14644_1" };
    var Cse2__5_1232: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14648_0" };
    var Cse0__5_1233: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1232:bv32)), 0x1:bv64))) { .label = "14648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1232:bv32)), 0x1:bv64))) { .label = "14648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1233:bv32, 0x1:bv32), 0x0:bv32) { .label = "14648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1233:bv32, 0x1:bv32)) { .label = "14648_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x3a40; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "14916_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14920_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x3a3c; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x3a00; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    var Exp14__5_1188: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "14848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1188:bv32) { .label = "14848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14852_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14856_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x39f4; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Exp14__5_1336: bv64 := load le $mem $R0:bv64 64 { .label = "14836_0$0" };
    $R1: bv64 := Exp14__5_1336:bv64 { .label = "14836_1" };
    var Exp14__5_1337: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_1337:bv64 { .label = "14840_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "14844_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x39e8; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1215: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "14824_0$0" };
    $R2: bv64 := Exp14__5_1215:bv64 { .label = "14824_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "14828_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14832_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x39d8; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "14808_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "14812_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "14816_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x39c4; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "14788_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14792_0" };
    var Exp14__5_1173: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "14796_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "14796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "14800_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "14800_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x39b4; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "14772_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "14776_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "14780_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x39a4; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1073: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "14756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "14756_1" };
    var Exp14__5_1074: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "14760_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "14760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "14764_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "14764_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x3968; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1374: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "14696_0$0" };
    $R0: bv64 := Exp14__5_1374:bv64 { .label = "14696_1" };
    var Exp14__5_1375: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "14700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1375:bv32) { .label = "14700_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14704_0" };
    var Exp14__5_1376: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1376:bv64 { .label = "14708_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14712_0" };
    var Exp14__5_1377: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "14716_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14720_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "14724_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14728_0" };
    var Exp14__5_1378: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14732_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "14732_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14736_0" };
    var Exp14__5_1379: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "14740_1" };
    var Exp14__5_1380: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "14744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "14744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14748_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x395c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1372: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "14684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "14684_1" };
    var Cse0__5_1373: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "14688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1373:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "14688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1373:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "14688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1373:bv32, 0x0:bv32) { .label = "14688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1373:bv32) { .label = "14688_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x394c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp14__5_1414: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_1414:bv64 { .label = "14668_1" };
    var Exp11__5_1415: bv8 := load le $mem $R0:bv64 8 { .label = "14672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1415:bv8)) { .label = "14672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14676_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x3918; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "14616_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "14620_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x3908; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1302: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1302:bv64 { .label = "14600_1" };
    var Exp14__5_1303: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "14604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14608_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x3a38; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x3a28; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_1273: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "14888_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "14888_1" };
    var Exp14__5_1274: bv64 := load le $mem $R0:bv64 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "14892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14896_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x38f8; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1395: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "14588_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "14592_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x3868; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "14440_0" };
    var Exp14__5_1399: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "14444_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "14444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14448_0" };
    var Exp14__5_1400: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14452_0$0" };
    $R1: bv64 := Exp14__5_1400:bv64 { .label = "14452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14456_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "14460_0" };
    var Exp14__5_1401: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "14464_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "14468_0" };
    var Exp14__5_1402: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14476_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "14480_0" };
    var Exp14__5_1403: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_1403:bv64 { .label = "14484_1" };
    var Exp11__5_1404: bv8 := load le $mem $R0:bv64 8 { .label = "14488_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1404:bv8)) { .label = "14488_1" };
    var Exp14__5_1405: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "14492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1405:bv32) { .label = "14492_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "14496_0" };
    var Exp14__5_1406: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "14500_0$0" };
    $R1: bv64 := Exp14__5_1406:bv64 { .label = "14500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14504_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14508_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14512_0" };
    var Exp14__5_1407: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14516_0$0" };
    $R0: bv64 := Exp14__5_1407:bv64 { .label = "14516_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "14520_0" };
    var Exp14__5_1408: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "14524_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14528_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "14532_0" };
    var Exp14__5_1409: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "14536_1" };
    var Exp11__5_1410: bv8 := load le $mem $R0:bv64 8 { .label = "14540_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1410:bv8)) { .label = "14540_1" };
    var Exp14__5_1411: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "14544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1411:bv32) { .label = "14544_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "14548_0" };
    var Exp14__5_1412: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "14552_0$0" };
    $R1: bv64 := Exp14__5_1412:bv64 { .label = "14552_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14556_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14560_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14564_0" };
    var Exp14__5_1413: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "14568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1413:bv32) { .label = "14568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14572_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14576_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x3848; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1122: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "14408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "14408_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "14412_0" };
    var Exp14__5_1123: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "14416_0$0" };
    $R1: bv64 := Exp14__5_1123:bv64 { .label = "14416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14420_0" };
    var Exp14__5_1124: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14424_0$0" };
    $R1: bv64 := Exp14__5_1124:bv64 { .label = "14424_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14428_0" };
    var Exp14__5_1125: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14432_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "14432_1" };
    $R30: bv64 := 0x3868:bv64 { .label = "14436_0" };
    goto(%FUN_12a0_entry_141);
  ];
  block %getopt32_631 {.address = 0x3830; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp14__5_1254: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "14384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1254:bv32) { .label = "14384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14388_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14392_0" };
    var Exp14__5_1255: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "14396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "14396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14400_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x381c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "14364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "14372_0" };
    var Exp14__5_1285: bv64 := load le $mem $R0:bv64 64 { .label = "14376_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "14376_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "14380_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x37d0; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1068: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "14288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "14288_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "14292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "14296_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "14300_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "14304_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "14308_0" };
    $R0: bv64 := $R31:bv64 { .label = "14312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "14316_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "14320_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "14324_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "14328_0" };
    var Exp14__5_1069: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "14332_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "14332_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "14336_0" };
    var Exp14__5_1070: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "14340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "14340_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "14344_0" };
    $R2: bv64 := $R0:bv64 { .label = "14348_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14352_0" };
    var Exp14__5_1071: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "14356_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "14356_1" };
    $R30: bv64 := 0x381c:bv64 { .label = "14360_0" };
    goto(%FUN_1340_entry_191);
  ];
  block %getopt32_639 {.address = 0x37c0; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp14__5_1190: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "14272_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "14272_1" };
    var Exp11__5_1191: bv8 := load le $mem $R0:bv64 8 { .label = "14276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1191:bv8)) { .label = "14276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14280_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x3778; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14200_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "14212_0" };
    var Exp14__5_1143: bv64 := load le $mem $R0:bv64 64 { .label = "14216_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "14216_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "14220_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x3764; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "14184_0" };
    var Exp14__5_1172: bv64 := load le $mem $R0:bv64 64 { .label = "14188_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "14188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14192_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x3760; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x3734; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Exp14__5_1357: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14132_0$0" };
    $R0: bv64 := Exp14__5_1357:bv64 { .label = "14132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "14136_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "14140_0" };
    var Exp14__5_1358: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "14144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "14144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14148_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14152_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x3730; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x372c; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x3710; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Exp14__5_1298: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "14096_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "14096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14100_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "14104_0" };
    var Exp14__5_1299: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "14108_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "14108_1" };
    var Exp11__5_1300: bv8 := load le $mem $R0:bv64 8 { .label = "14112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1300:bv8)) { .label = "14112_1" };
    var Cse0__5_1301: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "14116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1301:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "14116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1301:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "14116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1301:bv32, 0x0:bv32) { .label = "14116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1301:bv32) { .label = "14116_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x3704; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp14__5_1179: bv64 := load le $mem $R0:bv64 64 { .label = "14084_0$0" };
    $R1: bv64 := Exp14__5_1179:bv64 { .label = "14084_1" };
    var Exp14__5_1180: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "14088_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "14088_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "14092_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x36f8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1343: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "14072_0$0" };
    $R2: bv64 := Exp14__5_1343:bv64 { .label = "14072_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "14076_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14080_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x36e8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "14056_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "14060_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "14064_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x36d4; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "14036_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14040_0" };
    var Exp14__5_1167: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "14044_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1167:bv32) { .label = "14044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "14048_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "14048_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x36c4; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "14020_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "14024_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "14028_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x36b4; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1270: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "14004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1270:bv32) { .label = "14004_1" };
    var Exp14__5_1271: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "14008_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "14008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "14012_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "14012_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x3670; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1200: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "13936_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "13936_1" };
    var Exp11__5_1201: bv8 := load le $mem $R0:bv64 8 { .label = "13940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1201:bv8)) { .label = "13940_1" };
    var Exp14__5_1202: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13944_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "13944_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "13948_0" };
    var Exp14__5_1203: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "13952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1203:bv32) { .label = "13952_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13956_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "13960_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13964_0" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13968_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "13968_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13972_0" };
    var Exp14__5_1205: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "13976_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "13976_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13980_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "13984_0" };
    var Exp14__5_1206: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "13988_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "13988_1" };
    var Exp11__5_1207: bv8 := load le $mem $R0:bv64 8 { .label = "13992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1207:bv8)) { .label = "13992_1" };
    var Cse0__5_1208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "13996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "13996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1208:bv32, 0x0:bv32) { .label = "13996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1208:bv32) { .label = "13996_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x3664; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1344: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "13924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "13924_1" };
    var Cse0__5_1345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "13928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "13928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "13928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1345:bv32, 0x0:bv32) { .label = "13928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1345:bv32) { .label = "13928_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x375c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x374c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp14__5_1263: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "14156_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "14156_1" };
    var Exp11__5_1264: bv8 := load le $mem $R0:bv64 8 { .label = "14160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1264:bv8)) { .label = "14160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14164_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x3654; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1183: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "13908_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "13908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13912_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "13916_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x3644; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Exp11__5_1062: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "13892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1062:bv8)) { .label = "13892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13900_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13888_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13884_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13884_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x3630; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1144: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "13872_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "13872_1" };
    var Exp11__5_1145: bv8 := load le $mem $R0:bv64 8 { .label = "13876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1145:bv8)) { .label = "13876_1" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "13880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "13880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1146:bv32, 0x0:bv32) { .label = "13880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1146:bv32) { .label = "13880_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x3624; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13860_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13864_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x360c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Exp14__5_1156: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "13836_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "13836_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "13840_0" };
    var Exp14__5_1157: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "13844_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "13844_1" };
    var Exp11__5_1158: bv8 := load le $mem $R0:bv64 8 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1158:bv8)) { .label = "13848_1" };
    var Cse0__5_1159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "13852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "13852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "13852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1159:bv32, 0x0:bv32) { .label = "13852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1159:bv32) { .label = "13852_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x3600; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1339: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "13824_0$0" };
    $R0: bv64 := Exp14__5_1339:bv64 { .label = "13824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13828_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13832_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x35e8; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Exp14__5_1368: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "13800_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "13800_1" };
    var Exp11__5_1369: bv8 := load le $mem $R0:bv64 8 { .label = "13804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1369:bv8)) { .label = "13804_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13808_0" };
    var Exp11__5_1370: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "13812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1370:bv8)) { .label = "13812_1" };
    var Cse0__5_1371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "13816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "13816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "13816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1371:bv32, 0x0:bv32) { .label = "13816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1371:bv32) { .label = "13816_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x35a4; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "13732_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13736_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "13740_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13744_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "13748_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13752_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "13756_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13760_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "13764_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13768_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "13772_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "13776_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "13780_0" };
    $R2: bv64 := 0x528:bv64 { .label = "13784_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13788_0" };
    var Exp14__5_1286: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13792_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "13792_1" };
    $R30: bv64 := 0x35e8:bv64 { .label = "13796_0" };
    goto(%FUN_1340_entry_193);
  ];
  block %getopt32_737 {.address = 0x3588; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp14__5_1417: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13704_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1417:bv32) { .label = "13704_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13708_0" };
    var Exp14__5_1418: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "13712_0$0" };
    $R1: bv64 := Exp14__5_1418:bv64 { .label = "13712_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13716_0" };
    var Exp14__5_1419: bv64 := load le $mem $R0:bv64 64 { .label = "13720_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "13720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13724_3" };
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


proc @__main_17848 () -> ()
  { .name = "__main"; .address = 0x45b8; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x45b8; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var R30_begin___main_17848: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "17848_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "17848_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17848_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "17848_3" };
    $R29: bv64 := $R31:bv64 { .label = "17852_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17856_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17860_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "17864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "17868_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "17872_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "17876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "17880_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "17884_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "17888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "17892_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "17896_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "17900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "17904_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "17908_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17912_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) 0x0:bv64 64 { .label = "17916_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "17920_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "17924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "17932_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "17936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "17944_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "17948_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2bc:bv64) { .label = "17952_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "17964_0" };
    $R1: bv64 := 0x6f:bv64 { .label = "17968_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "17972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "17980_0" };
    $R1: bv64 := 0x37:bv64 { .label = "17984_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "17988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "17996_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "18000_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1a0:bv64) { .label = "18004_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "18012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "18016_0" };
    $R1: bv64 := 0x7000:bv64 { .label = "18020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x448:bv64) { .label = "18024_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18028_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18032_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18036_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18040_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18044_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "18048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "18052_0" };
    $R7: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "18056_0" };
    $R6: bv64 := $R5:bv64 { .label = "18060_0" };
    $R5: bv64 := $R4:bv64 { .label = "18064_0" };
    $R4: bv64 := $R3:bv64 { .label = "18068_0" };
    $R3: bv64 := $R2:bv64 { .label = "18072_0" };
    $R2: bv64 := $R1:bv64 { .label = "18076_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "18080_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "18084_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18088_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "18088_1" };
    $R30: bv64 := 0x46b0:bv64 { .label = "18092_0" };
    call @getopt32_13536 ();
    goto(%__main_439);
  ];
  block %__main_7 {.address = 0x4928; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18728_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "18732_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "18732_1" };
    $R30: bv64 := 0x4934:bv64 { .label = "18736_0" };
    call @decode_format_string_7988 ();
    goto(%__main_303);
  ];
  block %__main_9 {.address = 0x4920; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18720_0" };
    $R30: bv64 := 0x4928:bv64 { .label = "18724_0" };
    call @llist_pop_17676 ();
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x4e74; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "20084_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20084_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "20084_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "20084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "20084_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_15 {.address = 0x4e68; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "20072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28c:bv64) { .label = "20076_0" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "20080_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_208:bv8)) { .label = "20080_1" };
    goto(%__main_15);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "20060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "20064_0" };
    $R30: bv64 := 0x4e68:bv64 { .label = "20068_0" };
    assert eq($R30:bv64, R30_begin___main_17848:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_6336 () { .label = "20068_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_23 {.address = 0x4e4c; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20044_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "20048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "20048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20052_3" };
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 {.address = 0x4e3c; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "20028_0" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "20032_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "20032_1" };
    var Exp14__5_136: bv64 := load le $mem $R0:bv64 64 { .label = "20036_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "20036_1" };
    $R30: bv64 := 0x4e4c:bv64 { .label = "20040_0" };
    goto(%FUN_1300_entry_69);
  ];
  block %__main_27 {.address = 0x4e30; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "20016_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "20016_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "20020_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "20020_1" };
    $R30: bv64 := 0x4e3c:bv64 { .label = "20024_0" };
    call @dump_10068 ();
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x4e2c; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%__main_25);
  ];
  block %__main_33 {.address = 0x4e20; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "20000_0$0" };
    $R1: bv64 := Exp14__5_197:bv64 { .label = "20000_1" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "20004_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "20004_1" };
    $R30: bv64 := 0x4e2c:bv64 { .label = "20008_0" };
    call @dump_strings_11440 ();
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x4e08; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "19980_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "19984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "19984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(15, bvconcat(extract(17, 16, $R0:bv64), 0x0:bv16))) { .label = "19988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19992_3" };
    goto(%__main_29, %__main_35);
  ];
  block %__main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_37);
  ];
  block %__main_41 [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "19944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19952_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "19956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "19956_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "19960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19972_0" };
    goto(%__main_37);
  ];
  block %__main_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "19940_0" };
    goto(%__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "19940_0" };
    goto(%__main_41);
  ];
  block %__main_47 {.address = 0x4ddc; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%__main_43, %__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x10:bv64 { .label = "19932_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "19936_1" };
    goto(%__main_47);
  ];
  block %__main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4ddc:bv64 { .label = "19928_0" };
    assert eq($R30:bv64, R30_begin___main_17848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "19928_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_55 {.address = 0x4dcc; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%__main_49, %__main_53);
  ];
  block %__main_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "19916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19920_3" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x4db0; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%__main_39, %__main_57);
  ];
  block %__main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "19888_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "19892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19896_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19900_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "19904_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "19908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "19908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "19908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "19908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "19908_4" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x4d9c; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "19868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "19872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19880_0" };
    goto(%__main_37);
  ];
  block %__main_65 {.address = 0x4d7c; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19840_0" };
    var Exp14__5_172: bv32 := load le $mem $R0:bv64 32 { .label = "19844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "19844_1" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19848_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "19848_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "19852_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "19856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c0:bv64) { .label = "19860_0" };
    $R30: bv64 := 0x4d9c:bv64 { .label = "19864_0" };
    call @bb_error_msg_5784 ();
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x4d78; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
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
  block %__main_73 {.address = 0x4d74; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%__main_65);
  ];
  block %__main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_73);
  ];
  block %__main_77 [
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "19812_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "19816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19820_3" };
    goto(%__main_71, %__main_75);
  ];
  block %__main_79 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "19808_0" };
    goto(%__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "19808_0" };
    goto(%__main_77);
  ];
  block %__main_83 {.address = 0x4d50; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%__main_79, %__main_81);
  ];
  block %__main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "19792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19796_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "19800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "19800_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "19804_1" };
    goto(%__main_83);
  ];
  block %__main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4d50:bv64 { .label = "19788_0" };
    assert eq($R30:bv64, R30_begin___main_17848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "19788_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_91 {.address = 0x4d40; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%__main_85, %__main_89);
  ];
  block %__main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "19776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "19776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19780_3" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x4d2c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%__main_69, %__main_93);
  ];
  block %__main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "19756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "19760_0" };
    var Exp14__5_182: bv32 := load le $mem $R0:bv64 32 { .label = "19764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "19764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19768_3" };
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x4d18; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19736_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "19740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "19740_1" };
    $R0: bv64 := zero_extend(32, zero_extend(14, bvconcat(extract(18, 17, $R0:bv64), 0x0:bv17))) { .label = "19744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19748_3" };
    goto(%__main_61, %__main_97);
  ];
  block %__main_101 {.address = 0x4d14; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%__main_99);
  ];
  block %__main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4d18:bv64 { .label = "19732_0" };
    call @get_lcm_13312 ();
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x4d0c; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%__main_13);
  ];
  block %__main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19724_0" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x4cf8; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "19708_0" };
    var Exp14__5_131: bv64 := load le $mem $R0:bv64 64 { .label = "19712_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "19712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19716_3" };
    goto(%__main_103, %__main_107);
  ];
  block %__main_111 {.address = 0x4cf0; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "19696_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "19696_1" };
    $R30: bv64 := 0x4cf8:bv64 { .label = "19700_0" };
    call @skip_22808 ();
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x4cec; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    $R30: bv64 := 0x4cf0:bv64 { .label = "19692_0" };
    call @open_next_file_20092 ();
    goto(%__main_111);
  ];
  block %__main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x4cdc; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%__main_113);
  ];
  block %__main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "19676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "19680_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19684_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "19684_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19688_0" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x4cb8; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "19644_0" };
    $R1: bv64 := 0x1f000:bv64 { .label = "19648_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd60:bv64) { .label = "19652_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19656_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19660_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "19660_1" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "19664_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "19664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19668_3" };
    goto(%__main_115, %__main_119);
  ];
  block %__main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x4cac; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%__main_121);
  ];
  block %__main_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7000:bv64 { .label = "19628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "19632_0" };
    $R30: bv64 := 0x4cb8:bv64 { .label = "19636_0" };
    call @decode_format_string_7988 ();
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x4c98; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "19612_0" };
    var Exp14__5_199: bv64 := load le $mem $R0:bv64 64 { .label = "19616_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "19616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19620_3" };
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
    $R0: bv64 := 0x7000:bv64 { .label = "19596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "19600_0" };
    $R30: bv64 := 0x4c98:bv64 { .label = "19604_0" };
    assert eq($R30:bv64, R30_begin___main_17848:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "19604_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_139 {.address = 0x4c6c; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%__main_133, %__main_137);
  ];
  block %__main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "19564_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "19564_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "19568_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "19568_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19572_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "19576_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "19580_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "19580_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "19584_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "19584_1" };
    var Cse2__5_141: bv64 := bvnot($R0:bv64) { .label = "19588_0" };
    var Cse0__5_142: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "19588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "19588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv64, 0x1:bv64), 0x0:bv64) { .label = "19588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_142:bv64, 0x1:bv64)) { .label = "19588_5" };
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x4c54; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "19544_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "19548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "19548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "19552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19556_3" };
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
    $R0: bv64 := 0x7000:bv64 { .label = "19388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "19392_0" };
    $R30: bv64 := 0x4bc8:bv64 { .label = "19396_0" };
    assert eq($R30:bv64, R30_begin___main_17848:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "19396_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x7000:bv64 { .label = "19372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "19376_0" };
    $R30: bv64 := 0x4bb8:bv64 { .label = "19380_0" };
    assert eq($R30:bv64, R30_begin___main_17848:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "19380_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_157 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_143);
  ];
  block %__main_159 {.address = 0x4c3c; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "19516_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "19516_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "19520_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "19520_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "19524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c0:bv64) { .label = "19532_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19536_0" };
    goto(%__main_143);
  ];
  block %__main_161 {.address = 0x4c28; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%__main_159);
  ];
  block %__main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "19496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "19500_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "19504_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x218:bv64) { .label = "19508_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19512_0" };
    goto(%__main_161);
  ];
  block %__main_165 {.address = 0x4bf0; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%__main_159);
  ];
  block %__main_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "19440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "19444_0" };
    $R1: bv64 := 0x6f:bv64 { .label = "19448_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "19452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "19460_0" };
    $R1: bv64 := 0x37:bv64 { .label = "19464_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "19468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "19476_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "19480_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x278:bv64) { .label = "19484_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19488_0" };
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x4bd4; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%__main_163, %__main_167);
  ];
  block %__main_171 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "19412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "19416_0" };
    var Exp14__5_152: bv64 := load le $mem $R0:bv64 64 { .label = "19420_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "19420_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "19424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x25c:bv64) { .label = "19428_0" };
    var Cse2__5_153: bv64 := bvnot($R0:bv64) { .label = "19432_0" };
    var Cse0__5_154: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "19432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "19432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv64, 0x1:bv64), 0x0:bv64) { .label = "19432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_154:bv64, 0x1:bv64)) { .label = "19432_5" };
    goto(%__main_169);
  ];
  block %__main_173 {.address = 0x4bc8; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "19400_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "19400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19404_3" };
    goto(%__main_157, %__main_171);
  ];
  block %__main_175 {.address = 0x4b8c; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%__main_173);
  ];
  block %__main_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19340_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "19340_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "19344_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19348_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "19348_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "19352_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19356_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "19356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19360_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "19364_0" };
    goto(%__main_175);
  ];
  block %__main_179 {.address = 0x4b7c; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Exp11__5_115: bv8 := load le $stack bvadd($R31:bv64, 0xc6:bv64) 8 { .label = "19324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "19324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19332_3" };
    goto(%__main_155, %__main_177);
  ];
  block %__main_181 {.address = 0x4b78; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%__main_179);
  ];
  block %__main_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xc6:bv64) 0x0:bv8 8 { .label = "19320_0" };
    goto(%__main_181);
  ];
  block %__main_185 [
    store le $stack bvadd($R31:bv64, 0xc6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19312_0" };
    goto(%__main_179);
  ];
  block %__main_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19308_0" };
    goto(%__main_185);
  ];
  block %__main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19308_0" };
    goto(%__main_185);
  ];
  block %__main_191 {.address = 0x4b60; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19296_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "19300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "19300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19304_3" };
    goto(%__main_187, %__main_189);
  ];
  block %__main_193 {.address = 0x4b4c; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%__main_191);
  ];
  block %__main_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19276_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "19276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "19280_0" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "19284_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "19284_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19288_0" };
    $R30: bv64 := 0x4b60:bv64 { .label = "19292_0" };
    call @parse_old_offset_20308 ();
    goto(%__main_193);
  ];
  block %__main_197 {.address = 0x4b3c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19260_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "19264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "19264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19268_3" };
    goto(%__main_183, %__main_195);
  ];
  block %__main_199 {.address = 0x4b28; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%__main_197);
  ];
  block %__main_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19240_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "19240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19244_0" };
    var Exp14__5_181: bv64 := load le $mem $R0:bv64 64 { .label = "19248_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "19248_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19252_0" };
    $R30: bv64 := 0x4b3c:bv64 { .label = "19256_0" };
    call @parse_old_offset_20308 ();
    goto(%__main_199);
  ];
  block %__main_203 {.address = 0x4b14; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%__main_151, %__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19220_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "19220_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "19224_0" };
    var Exp14__5_151: bv64 := load le $mem $R0:bv64 64 { .label = "19228_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "19228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19232_3" };
    goto(%__main_203);
  ];
  block %__main_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19188_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "19188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19192_0" };
    var Exp14__5_163: bv64 := load le $mem $R0:bv64 64 { .label = "19196_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "19196_1" };
    $R1: bv64 := $R0:bv64 { .label = "19200_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "19204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "19208_0" };
    $R30: bv64 := 0x4b10:bv64 { .label = "19212_0" };
    assert eq($R30:bv64, R30_begin___main_17848:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "19212_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_211 {.address = 0x4adc; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%__main_173);
  ];
  block %__main_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19164_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "19164_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "19168_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19172_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "19172_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19176_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "19180_0" };
    goto(%__main_211);
  ];
  block %__main_215 {.address = 0x4acc; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19148_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "19152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "19152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19156_3" };
    goto(%__main_209, %__main_213);
  ];
  block %__main_217 {.address = 0x4ab8; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%__main_215);
  ];
  block %__main_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19128_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "19128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19132_0" };
    var Exp14__5_90: bv64 := load le $mem $R0:bv64 64 { .label = "19136_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "19136_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19140_0" };
    $R30: bv64 := 0x4acc:bv64 { .label = "19144_0" };
    call @parse_old_offset_20308 ();
    goto(%__main_217);
  ];
  block %__main_221 {.address = 0x4a98; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%__main_173);
  ];
  block %__main_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19096_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "19096_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "19100_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19104_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "19104_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "19108_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19112_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "19112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "19116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "19120_0" };
    goto(%__main_221);
  ];
  block %__main_225 {.address = 0x4a88; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    var Exp11__5_132: bv8 := load le $stack bvadd($R31:bv64, 0xc7:bv64) 8 { .label = "19080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "19080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19088_3" };
    goto(%__main_219, %__main_223);
  ];
  block %__main_227 {.address = 0x4a84; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%__main_225);
  ];
  block %__main_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xc7:bv64) 0x0:bv8 8 { .label = "19076_0" };
    goto(%__main_227);
  ];
  block %__main_231 [
    store le $stack bvadd($R31:bv64, 0xc7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19068_0" };
    goto(%__main_225);
  ];
  block %__main_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19064_0" };
    goto(%__main_231);
  ];
  block %__main_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19064_0" };
    goto(%__main_231);
  ];
  block %__main_237 {.address = 0x4a6c; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19052_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "19056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "19056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19060_3" };
    goto(%__main_233, %__main_235);
  ];
  block %__main_239 {.address = 0x4a58; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%__main_237);
  ];
  block %__main_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19032_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "19032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19036_0" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "19040_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "19040_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19044_0" };
    $R30: bv64 := 0x4a6c:bv64 { .label = "19048_0" };
    call @parse_old_offset_20308 ();
    goto(%__main_239);
  ];
  block %__main_243 {.address = 0x4a48; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19016_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "19020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "19020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19024_3" };
    goto(%__main_229, %__main_241);
  ];
  block %__main_245 {.address = 0x4a38; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%__main_243);
  ];
  block %__main_247 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19000_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "19000_1" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "19004_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "19004_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19008_0" };
    $R30: bv64 := 0x4a48:bv64 { .label = "19012_0" };
    call @parse_old_offset_20308 ();
    goto(%__main_245);
  ];
  block %__main_249 {.address = 0x4a24; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%__main_205, %__main_247);
  ];
  block %__main_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18980_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "18980_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18984_0" };
    var Exp14__5_202: bv64 := load le $mem $R0:bv64 64 { .label = "18988_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "18988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18992_3" };
    goto(%__main_249);
  ];
  block %__main_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_173);
  ];
  block %__main_255 {.address = 0x4a0c; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%__main_173);
  ];
  block %__main_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18956_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "18956_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "18960_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18964_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "18964_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18968_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "18972_0" };
    goto(%__main_255);
  ];
  block %__main_259 {.address = 0x49fc; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18940_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "18944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "18944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18948_3" };
    goto(%__main_253, %__main_257);
  ];
  block %__main_261 {.address = 0x49ec; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%__main_259);
  ];
  block %__main_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18924_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "18924_1" };
    var Exp14__5_194: bv64 := load le $mem $R0:bv64 64 { .label = "18928_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "18928_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18932_0" };
    $R30: bv64 := 0x49fc:bv64 { .label = "18936_0" };
    call @parse_old_offset_20308 ();
    goto(%__main_261);
  ];
  block %__main_265 {.address = 0x49d0; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%__main_251, %__main_263);
  ];
  block %__main_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "18896_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "18900_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18904_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "18904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18908_0" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "18912_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "18912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18916_3" };
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x49c0; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%__main_147, %__main_267);
  ];
  block %__main_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18880_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "18880_1" };
    var Exp14__5_207: bv64 := load le $mem $R0:bv64 64 { .label = "18884_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "18884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18888_3" };
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x49b0; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "18864_1" };
    $R0: bv64 := zero_extend(32, zero_extend(13, bvconcat(extract(19, 18, $R0:bv64), 0x0:bv18))) { .label = "18868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18872_3" };
    goto(%__main_145, %__main_271);
  ];
  block %__main_275 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_273);
  ];
  block %__main_277 {.address = 0x49a0; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "18852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "18856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18860_0" };
    goto(%__main_273);
  ];
  block %__main_279 {.address = 0x4988; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%__main_277);
  ];
  block %__main_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18824_0$0" };
    $R3: bv64 := Exp14__5_156:bv64 { .label = "18824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "18828_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "18832_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18836_0" };
    $R0: bv64 := $R3:bv64 { .label = "18840_0" };
    $R30: bv64 := 0x49a0:bv64 { .label = "18844_0" };
    call @xstrtou_sfx_25488 ();
    goto(%__main_279);
  ];
  block %__main_283 {.address = 0x4978; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "18808_1" };
    $R0: bv64 := zero_extend(32, zero_extend(15, bvconcat(extract(17, 16, $R0:bv64), 0x0:bv16))) { .label = "18812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18816_3" };
    goto(%__main_275, %__main_281);
  ];
  block %__main_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x496c; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%__main_283);
  ];
  block %__main_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "18800_0" };
    $R30: bv64 := 0x4978:bv64 { .label = "18804_0" };
    call @decode_format_string_7988 ();
    goto(%__main_287);
  ];
  block %__main_291 {.address = 0x495c; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "18780_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 15, $R0:bv64), 0x0:bv15))) { .label = "18784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18788_3" };
    goto(%__main_285, %__main_289);
  ];
  block %__main_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x4950; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%__main_291);
  ];
  block %__main_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "18772_0" };
    $R30: bv64 := 0x495c:bv64 { .label = "18776_0" };
    call @decode_format_string_7988 ();
    goto(%__main_295);
  ];
  block %__main_299 {.address = 0x4940; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%__main_293, %__main_297);
  ];
  block %__main_301 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "18752_1" };
    $R0: bv64 := zero_extend(32, zero_extend(17, bvconcat(extract(15, 14, $R0:bv64), 0x0:bv14))) { .label = "18756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18760_3" };
    goto(%__main_299);
  ];
  block %__main_303 {.address = 0x4934; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18740_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "18740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18744_3" };
    goto(%__main_11, %__main_301);
  ];
  block %__main_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_303);
  ];
  block %__main_307 {.address = 0x491c; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%__main_303);
  ];
  block %__main_309 {.address = 0x4910; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%__main_307);
  ];
  block %__main_311 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "18708_0" };
    $R30: bv64 := 0x491c:bv64 { .label = "18712_0" };
    call @decode_format_string_7988 ();
    goto(%__main_309);
  ];
  block %__main_313 {.address = 0x4900; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "18688_1" };
    $R0: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(12, 11, $R0:bv64), 0x0:bv11))) { .label = "18692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18696_3" };
    goto(%__main_305, %__main_311);
  ];
  block %__main_315 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_313);
  ];
  block %__main_317 {.address = 0x48f4; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%__main_313);
  ];
  block %__main_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "18680_0" };
    $R30: bv64 := 0x4900:bv64 { .label = "18684_0" };
    call @decode_format_string_7988 ();
    goto(%__main_317);
  ];
  block %__main_321 {.address = 0x48e4; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "18660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(21, bvconcat(extract(11, 10, $R0:bv64), 0x0:bv10))) { .label = "18664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18668_3" };
    goto(%__main_315, %__main_319);
  ];
  block %__main_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_321);
  ];
  block %__main_325 {.address = 0x48d8; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "18648_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18652_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "18652_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "18656_0" };
    goto(%__main_321);
  ];
  block %__main_327 {.address = 0x48c0; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%__main_325);
  ];
  block %__main_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18624_0$0" };
    $R3: bv64 := Exp14__5_185:bv64 { .label = "18624_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "18628_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "18632_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18636_0" };
    $R0: bv64 := $R3:bv64 { .label = "18640_0" };
    $R30: bv64 := 0x48d8:bv64 { .label = "18644_0" };
    call @xstrtoull_sfx_26140 ();
    goto(%__main_327);
  ];
  block %__main_331 {.address = 0x48b0; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "18608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(22, bvconcat(extract(10, 9, $R0:bv64), 0x0:bv9))) { .label = "18612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18616_3" };
    goto(%__main_323, %__main_329);
  ];
  block %__main_333 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_331);
  ];
  block %__main_335 {.address = 0x48a4; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%__main_331);
  ];
  block %__main_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "18600_0" };
    $R30: bv64 := 0x48b0:bv64 { .label = "18604_0" };
    call @decode_format_string_7988 ();
    goto(%__main_335);
  ];
  block %__main_339 {.address = 0x4894; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "18580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, bvconcat(extract(9, 8, $R0:bv64), 0x0:bv8))) { .label = "18584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18588_3" };
    goto(%__main_333, %__main_337);
  ];
  block %__main_341 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_339);
  ];
  block %__main_343 {.address = 0x4888; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%__main_339);
  ];
  block %__main_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "18572_0" };
    $R30: bv64 := 0x4894:bv64 { .label = "18576_0" };
    call @decode_format_string_7988 ();
    goto(%__main_343);
  ];
  block %__main_347 {.address = 0x4878; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "18552_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "18556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18560_3" };
    goto(%__main_341, %__main_345);
  ];
  block %__main_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_347);
  ];
  block %__main_351 {.address = 0x486c; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%__main_347);
  ];
  block %__main_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "18544_0" };
    $R30: bv64 := 0x4878:bv64 { .label = "18548_0" };
    call @decode_format_string_7988 ();
    goto(%__main_351);
  ];
  block %__main_355 {.address = 0x485c; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "18524_1" };
    $R0: bv64 := zero_extend(32, zero_extend(25, bvconcat(extract(7, 6, $R0:bv64), 0x0:bv6))) { .label = "18528_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18532_3" };
    goto(%__main_349, %__main_353);
  ];
  block %__main_357 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_355);
  ];
  block %__main_359 {.address = 0x4850; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%__main_355);
  ];
  block %__main_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "18516_0" };
    $R30: bv64 := 0x485c:bv64 { .label = "18520_0" };
    call @decode_format_string_7988 ();
    goto(%__main_359);
  ];
  block %__main_363 {.address = 0x4840; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "18496_1" };
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 5, $R0:bv64), 0x0:bv5))) { .label = "18500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18504_3" };
    goto(%__main_357, %__main_361);
  ];
  block %__main_365 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_363);
  ];
  block %__main_367 {.address = 0x4834; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%__main_363);
  ];
  block %__main_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "18488_0" };
    $R30: bv64 := 0x4840:bv64 { .label = "18492_0" };
    call @decode_format_string_7988 ();
    goto(%__main_367);
  ];
  block %__main_371 {.address = 0x4824; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "18468_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "18472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18476_3" };
    goto(%__main_365, %__main_369);
  ];
  block %__main_373 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_371);
  ];
  block %__main_375 {.address = 0x4818; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%__main_371);
  ];
  block %__main_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "18460_0" };
    $R30: bv64 := 0x4824:bv64 { .label = "18464_0" };
    call @decode_format_string_7988 ();
    goto(%__main_375);
  ];
  block %__main_379 {.address = 0x4808; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "18440_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3))) { .label = "18444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18448_3" };
    goto(%__main_373, %__main_377);
  ];
  block %__main_381 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_379);
  ];
  block %__main_383 {.address = 0x47fc; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%__main_379);
  ];
  block %__main_385 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7000:bv64 { .label = "18428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "18432_0" };
    $R30: bv64 := 0x4808:bv64 { .label = "18436_0" };
    call @decode_format_string_7988 ();
    goto(%__main_383);
  ];
  block %__main_387 {.address = 0x47ec; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "18412_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "18416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18420_3" };
    goto(%__main_381, %__main_385);
  ];
  block %__main_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_387);
  ];
  block %__main_391 {.address = 0x47e0; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "18400_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "18404_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "18404_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "18408_0" };
    goto(%__main_387);
  ];
  block %__main_393 {.address = 0x47c8; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%__main_391);
  ];
  block %__main_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18376_0$0" };
    $R3: bv64 := Exp14__5_91:bv64 { .label = "18376_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "18380_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "18384_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18388_0" };
    $R0: bv64 := $R3:bv64 { .label = "18392_0" };
    $R30: bv64 := 0x47e0:bv64 { .label = "18396_0" };
    call @xstrtoull_sfx_26140 ();
    goto(%__main_393);
  ];
  block %__main_397 {.address = 0x47b8; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "18360_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "18364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18368_3" };
    goto(%__main_389, %__main_395);
  ];
  block %__main_399 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_397);
  ];
  block %__main_401 {.address = 0x4780; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%__main_397);
  ];
  block %__main_403 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "18304_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_122:bv32) { .label = "18304_1" };
    $R1: bv64 := 0x7000:bv64 { .label = "18308_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4b8:bv64) { .label = "18312_0" };
    var Exp16__5_123: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "18316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_123:bv8)) { .label = "18316_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "18320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "18324_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "18328_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "18332_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_124:bv32) { .label = "18332_1" };
    $R1: bv64 := 0x7000:bv64 { .label = "18336_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4c0:bv64) { .label = "18340_0" };
    var Exp16__5_125: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "18344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_125:bv8)) { .label = "18344_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "18348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "18352_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "18356_0" };
    goto(%__main_401);
  ];
  block %__main_407 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x4780:bv64 { .label = "18300_0" };
    assert eq($R30:bv64, R30_begin___main_17848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "18300_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_409 {.address = 0x4770; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%__main_403, %__main_407);
  ];
  block %__main_411 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "18288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "18288_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "18292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "18292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "18292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "18292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "18292_4" };
    goto(%__main_409);
  ];
  block %__main_415 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x4770:bv64 { .label = "18284_0" };
    assert eq($R30:bv64, R30_begin___main_17848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5644 () { .label = "18284_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_417 {.address = 0x4760; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "18272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "18272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18276_3" };
    goto(%__main_411, %__main_415);
  ];
  block %__main_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_417);
  ];
  block %__main_421 {.address = 0x474c; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%__main_417);
  ];
  block %__main_423 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "18252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "18256_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "18260_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x25c:bv64) { .label = "18264_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18268_0" };
    goto(%__main_421);
  ];
  block %__main_425 {.address = 0x472c; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%__main_419, %__main_423);
  ];
  block %__main_427 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "18220_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "18220_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "18224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "18228_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "18232_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18236_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "18240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "18240_1" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "18244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "18244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "18244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "18244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "18244_4" };
    goto(%__main_425);
  ];
  block %__main_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18196_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "18196_1" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "18200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "18200_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18204_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "18208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "18212_0" };
    $R30: bv64 := 0x472c:bv64 { .label = "18216_0" };
    assert eq($R30:bv64, R30_begin___main_17848:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5952 () { .label = "18216_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_433 {.address = 0x46fc; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "18172_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "18176_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "18176_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "18180_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "18184_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "18184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18188_3" };
    goto(%__main_427, %__main_431);
  ];
  block %__main_435 {.address = 0x46e4; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%__main_433);
  ];
  block %__main_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18148_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "18148_1" };
    var Exp11__5_187: bv8 := load le $mem $R0:bv64 8 { .label = "18152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "18152_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18156_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "18160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "18164_0" };
    $R30: bv64 := 0x46fc:bv64 { .label = "18168_0" };
    goto(%FUN_1400_entry_125);
  ];
  block %__main_439 {.address = 0x46b0; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    store le $stack bvadd($R31:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18096_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18100_0" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "18104_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "18104_1" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "18108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "18108_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18112_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18116_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18120_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "18120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "18128_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "18132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "18132_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18140_3" };
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




prog entry @main_27852 {
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
      { .name = "CSIL.16"; .address = 0x73d8; .size = 0x28 };
      { .name = "CSIL_sizeof.15"; .address = 0x73e0; .size = 0x20 };
      { .name = "FDL.9"; .address = 0x7438; .size = 0x20 };
      { .name = "FDL_sizeof.8"; .address = 0x7440; .size = 0x18 };
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x6fd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x83a0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.17"; .address = 0x73c8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x83a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd58; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd50; .size = 0x0 };
      { .name = "address_fmt"; .address = 0x20128; .size = 0x38 };
      { .name = "applet_long_options"; .address = 0x20188; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20190; .size = 0x40 };
      { .name = "bb_argv_dash"; .address = 0x1fd60; .size = 0x80 };
      { .name = "bb_errno"; .address = 0x1fd70; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20198; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x7000; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x7010; .size = 0x78 };
      { .name = "bb_null_long_options"; .address = 0x201a0; .size = 0x100 };
      { .name = "bkm_suffixes"; .address = 0x20130; .size = 0x100 };
      { .name = "bytes_per_block"; .address = 0x20150; .size = 0x20 };
      { .name = "bytes_to_hex_digits"; .address = 0x7020; .size = 0x88 };
      { .name = "bytes_to_oct_digits"; .address = 0x7038; .size = 0x88 };
      { .name = "bytes_to_signed_dec_digits"; .address = 0x7050; .size = 0x88 };
      { .name = "bytes_to_unsigned_dec_digits"; .address = 0x7068; .size = 0x88 };
      { .name = "charname.2"; .address = 0x74c8; .size = 0x318 };
      { .name = "completed.0"; .address = 0x20180; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x201c0; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20288; .size = 0x20 };
      { .name = "doux.14"; .address = 0x73e8; .size = 0x28 };
      { .name = "doux_bytes_to_XXX.12"; .address = 0x1fd78; .size = 0x100 };
      { .name = "doux_fmt.13"; .address = 0x73f0; .size = 0x80 };
      { .name = "doux_fmt_letter.11"; .address = 0x7400; .size = 0x80 };
      { .name = "doux_fmtstring.10"; .address = 0x7410; .size = 0x120 };
      { .name = "doxn.6"; .address = 0x74b0; .size = 0x28 };
      { .name = "doxn_address_base_char.5"; .address = 0x74b8; .size = 0x18 };
      { .name = "doxn_address_pad_len_char.4"; .address = 0x74c0; .size = 0x18 };
      { .name = "dummy_utmp"; .address = 0x202d8; .size = 0xc00 };
      { .name = "exit_code"; .address = 0x2028c; .size = 0x8 };
      { .name = "file_list"; .address = 0x20290; .size = 0x40 };
      { .name = "first.1"; .address = 0x20170; .size = 0x8 };
      { .name = "format_address"; .address = 0x20298; .size = 0x40 };
      { .name = "fp_type_size"; .address = 0x7080; .size = 0x88 };
      { .name = "in_stream"; .address = 0x202a0; .size = 0x40 };
      { .name = "integral_type_size"; .address = 0x7098; .size = 0x48 };
      { .name = "logmode"; .address = 0x20154; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20178; .size = 0x40 };
      { .name = "n_specs"; .address = 0x202a8; .size = 0x40 };
      { .name = "od_longopts.7"; .address = 0x7448; .size = 0x340 };
      { .name = "opt_complementary"; .address = 0x202b0; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x202b8; .size = 0x20 };
      { .name = "prev_pair_equal.0"; .address = 0x20458; .size = 0x8 };
      { .name = "pseudo_offset"; .address = 0x202c0; .size = 0x40 };
      { .name = "spec"; .address = 0x202c8; .size = 0x40 };
      { .name = "string_min"; .address = 0x202d0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x7530; .size = 0x40 };
      { .name = "width_bytes"; .address = 0x70b0; .size = 0x48 };
      { .name = "xfunc_error_retval"; .address = 0x20155; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x668c; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6f14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6f28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6f50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6f64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6f8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6f78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6f3c; .size = 0xa0 };
      { .name = "__main"; .address = 0x45b8; .size = 0x4620 };
      { .name = "_start"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x15e4; .size = 0x140 };
      { .name = "fileno"; .address = 0x66a8; .size = 0x340 };
      { .name = "fseeko"; .address = 0x6710; .size = 0x160 };
      { .name = "fstat"; .address = 0x6774; .size = 0x9a0 };
      { .name = "getopt"; .address = 0x69cc; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x6b98; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x68f8; .size = 0x6a0 };
      { .name = "lstat"; .address = 0x68d4; .size = 0x120 };
      { .name = "main"; .address = 0x6ccc; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x160c; .size = 0x140 };
      { .name = "read"; .address = 0x6bcc; .size = 0x500 };
      { .name = "sleep"; .address = 0x673c; .size = 0x1c0 };
      { .name = "stat"; .address = 0x68a8; .size = 0x160 };
      { .name = "syslog"; .address = 0x4564; .size = 0x2a0 };
      { .name = "write"; .address = 0x6c6c; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd50; 0x15e0 ];
      [ 0x1fd58; 0x158c ];
      [ 0x1fd60; 0x6ff8 ];
      [ 0x1fd70; 0x20198 ];
      [ 0x1fd78; 0x7050 ];
      [ 0x1fd80; 0x7038 ];
      [ 0x1fd88; 0x7068 ];
      [ 0x1fd90; 0x7020 ];
      [ 0x1ffd8; 0x6ccc ];
      [ 0x20120; 0x20120 ];
      [ 0x20178; 0x70a8 ]
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
      "h7gCDvdk41AvikM8Boc5VTjC+S8Oc1xxmY9DPAWHuAlYnIfhTDaEvwAqrgEVt0mH8C2g4uGMEPEVGRC+DlRcBqr+ClRcBSoe";
      "BlVfAjXHhBFC+0LFe9IQ+kHAESo+IxvhPhBQhIrn5ED4CVDxbTD3Z0L4Z6Dmn4GK/4C65wpUvSTM/VB7odIMfFD1Ka4Qfggs";
      "fKDqBdJR/QsAqc+XhFgFAAA="
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
      "H4sIAAAAAAAA/wv4y8gAAswsYIrhgSiEjkAT74GKJ6CJ/8iH0AVo4jMYmcB0BZp4QAGEbkATt4CKd6CJZ0DFJ6CJK0DFb/xH";
      "FT+TA5WH2g9XD3MPmvgKqDkLoOYwAsW5GBBgBZI4D5L4BiRxXiTxHUjigkjiB5DEhZDETyCJiyGJX0ASl0ASf4Akro4kDgDh";
      "sh8fyAEAAA=="
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
    .size = 0x5af4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/808f3gcxXWzdyfprJMs2TJIWA53styI2CF2ColRieK1BaiJ2xIstf5St5EMyecmtJ+j0pakdupzTEoat0UL";
      "9HO+pF+9AtKCCcVJ05IrEJ0iCC1OgrHzm7TsSTY2YGMnhuC1LV/fr9md3TsJN2m+r3/ct7szb2bee/PmvTdv3tzgkuR336Ty";
      "By6F3+Gk2lNK2v5kp3JeSCrHU2q/OtbnJ6EuBb+Pl8u77ocflR/t822lvvL35XJrMTn4vWwu+d1qP4A9qVStU4JnBzxXKfVy";
      "UakB+N7fsb/P3wh9nExae1Qi+z3sJw7fodS+xee2HVzdsH1nx7nVd40D/CS0XXOyz7+R2iaCttNbvvbANOB9KqP8U9B+KHFd";
      "t22plYTvd/r8PMBT/yO2/1tAxw/hl1P5dUOJ2u5TGduf3vL1++O0/Bjo0/16WVXwsnYhq9TwaqDhQ9AeYXS76S1jBJeD8ZK5";
      "JufrVn4dvO+1hlZh2V5VXOWMQJvpLY9zf9tUt7fN7lZFdYM3Bu9jdnd2iRr+D+hbv3u3716oFqn59UotIFjV/qv4rW6zwjYf";
      "DOGmt0wILv+scfZLtyp/covyp7Yp/9AO5R++Xfkv7FT+kTuU77Xne0rZfM9kZ75nqivfc2hZvufw8nzPC1fke46szPd4O1KO";
      "1wlw+OzCZ9LxlsGzNj/f2wD8aILnIDx7lVNKWs67VbFnVarYA/LUk01BeyhPgOyUQLaAd/4Jpe5mnh34f43nk4Dn8fM4Vw+F";
      "+AFek4DXFOB1CPA6DHi9cBfgtwvGAdxKgNsk4DYFuB0C3A4Dbi8Abkeuhv4nBL8JwW9iBvxQPodqHaVYznIWyIJR9hjg5F0B";
      "7a6wfW+l8hMgF2V4zkbX5Erb13TdEfD/oPD//xd9t/2C9K0H+rbRvPFaZFrH7zf1g9cEtDbZPq5TpZLO7RXr+N8ZrhXgWoAn";
      "uO5bbB/w/clGXJsTUAflWFZqtX1LwTs8Af/uOagfkc5Bpm8U4D/bpO5G/iJ+F+M6FnqhvjAJ+qQE/WD7eUg78Ky0DL632V9G";
      "XfkAtP80tkfedtp+LbQneIB5bz2UI6+7UHd9Q3B/rAJ3c4zT0zAGznU2HONFFc7B6lR+HdBTUCo/H3mPOE9veUL6/tdAv+K4";
      "p0BvTyJe2PZ9NTB/xW6k2W2D/rqYX9uhb+JzLinrEuexZU98HktQ7vVaziT0WYK2b0ZePAh8fJD5uPZiwdEmOfGfRjquh/6u";
      "B76n1TzvYYDt5DE9pAfexxFmLcCsBVr7RZbg6fXD9x0ii14N9fdvCNuLcoZ8AZ4Bf0sP2zQ+4J8B+Vrq3WEXwB5lgG9Uphpg";
      "XCgn2QM79Cz2cTX0cTXLrreS8RlFGYd+SC7gqVLQDmijeR7MY187V1vE9+4y0NGPfF+Jcyyy8DDD4Pvkg/nCDhinhP09zHhg";
      "X4ivyR+N01GEpT5g3LS6QW2176Lx6ni8oC4V1lksA92an3aK5xPlm+Y3IfRsqkLPJqFH+ie4m6rA3cRweiwqe1DohHH/XdN4";
      "R0ijhlkMMObcaVof0m22hW1M2VQK7OYi1YJPpEPBvPwwBWsI5xr6JdmDvmzwCX69BsojbbPSNjtf6y1zbiahHcq5BfpkCNof";
      "nMP9fhRwSsF8on5JyJN9jX1RnYRj5euJHuR5rkbkXco+g7LVCvS08nqwk2G9pWju96tDfThHPq7pUb3ubNZ3tVrv2Nyfyg+e";
      "juhBO+mcmibf7qRaUQ9+l8yfgcNwSngC31mleEyPx7wR27aQniT88nr8fNKpOz+DfoXxPRjfW85PLV9DSPu9oNfRH6V623+L";
      "Qn4q0nvUDvHIZZykErl3GUdos3S7um2dl0zueUez6EeBRb1iqfDbirVVR7ccJPmDsROp/IEvnBN+SL2VknlykefKPwi+IdOl";
      "de+/RXUv4FkGnVK+le0H0edZwy7qJ7En6Ef+MfEurPeknr6/A991uxd6z1jdpL/gqdtaqFeeWY1yvY58QpFr7PP3L6TPfdIn";
      "PL191A+1j8A+JrBPCexTsfGfqj5+jzn+iFW9zzHpE57e2Azja1wfFVh4eo/OAOsJ7CMCC0/vkRC2aBmwn7WGh9qM79ugbafx";
      "/dfW8Pib1cBlFqwbtJ1XsL1XKbH9VzAc6XRpgzaC/PyhJufPz7EtJ3kVGxTaw/w6b8LqpjW5NpR7rxVwh3JvIsQZ11Ee4cFe";
      "LUTbv5bWK40Bz33Y53txPwXjVdQ1qJ/8JtT9qEod2LG9HXl4/4Ohq8gWmrSBzs3m1PB7oO0+pIPt3t6OoQTD72T/JqDXbXLe";
      "jXCw1nCN6TIcx+sD2D7WCYjnIwiH3w1qGHH7F8Stj3Qo7I+aHPWxjV/1dkfb7BEYD2G8dzjWxzaeFruwk+YA1xfUW6/+xUHq";
      "RzU7VJcGepD3O6GvZjWMvCd+p9SzQfkCozzN5TQW7klPfuKgUtZOot1udvB9EuBKt9qFnXNBt/RKHynQWShb+J6G94S8A435";
      "pLzD+KvBjr4J53x36Bsq8rsucbxVyr8U6uh7RR19LxR7UQHf3E718zX8yUX0PVfgqazYQGVzNIw7l75rYt+3wfcOaUdytjsm";
      "C3HZ9pqdibPsQ6JvGJdtZbGstpqy6jVHZPWdpjzqujTL6vIqdcR/NS+UVZRPm+Wz05RPZcgn8rxNsa7F90XAf5iLRk1/sZ7o";
      "9xBfkJ9JoB3nleUw6bTI/F6i4b00wycE3orC1wl80H++eWZ4lXLONjL8EoDv1PNs8N2VuSBdsRP9cZST+dQn+hfY50WKdZNu";
      "U6xss1+teHekTVq3gTmdbCXfiefVTjlvQl6CvS0Bv8DWFegdZA/3A/S+imwg2eoS+MlWWtFawG9rkWHjjlqky9AmkN+M9W3c";
      "h2oL/YO4nE1vebrCPyhlxM+wydcrqI9l+9Hnbpsb7n3I3rbaETiP6drptYP95X0n+Cr13If4cPkM6E30LzLsM90MOJUBl90o";
      "uxmb6MT4U7xfhH0ada7AkJ5bFvhYEViyAYOhLrsV184g6wyU91voO19AXYN+B8jvadwLaV8U7cd3MuR3Bf0ST1sY58vmAh8H";
      "kSa1To/xARmDymSc9+txBea3Y3jcAN+H0M5JO9wLaJwWA05xHKcoVpjag/T/WQPg1yJ+OPlx1k7y0aQvtJH/CL6SOf47YuO/";
      "/azEFYXGKaRxNr6Af/e3s/Dl/ppKvrRV4UtLjC9NMbwyvwBfVlwAXx4VHzJh6ADac81RAx9OQHvDfqJfdeQM28JJtFEAa4OM";
      "J9CewbedLn4ut1V9nnSzQdOPzkRp+t6ZqMx1IB3QVyeuF8Q3yzKN/reFegN4ffEZg3fS7xNnKvk5dibKz0djYz9itLkgXmZ5";
      "jf1XZgZe4vwPhfsm5NE/nBFZgvIElOPeGtvYatX3qumBoorqgbXw/TnUhRjTOaP3LrH4Sqib9uo9EOJ7o8ofgL3TAdbzIJdn";
      "WKeiHiK8ca4Q73bGt4i+QoZ1GD5JH2bCeBLo7oK3Cvi3VQ3/FepMfD9t0XuxBuiC+kB2oO6cD/IqMpWHPfhpX+P/xCy6NUP8";
      "2N6QX4e+usptX6hjWF9DGW5nfFGXBWNV4aPNsbygP4qNZFiWkL/I26X1oGM79d4x2t6NzcOeWl7DGA/Abyspa3prsr80KHv8";
      "wcAXJV15H+LbyvxDfDNaJ8sediXaDc3TlHp7B+Cchbm+PC26xNiDrz5fHnhY09skc4Nzt4rlm+IgMh9/+Hp5QM9TI74DzmSf";
      "OqVdZ8g7ihuwn7wTbGqhA+wk7rW1LqjgodD/SeDPPTF9QX11cl9Z3q9XrIcf+dH1QDzmNvtQHjEGg2sD58XsLyJ/GC9pFHrB";
      "l8pr2mGfMJSU9xXwnpL3y2Qfj+9XwnutvC+B9zp5fyv4tKDn1vAcRdbRGnMd5WqctwEN14SyNzMs2IJOgO2+ENihGqcNYN92";
      "IbD5GqcRYDvfGHZEuTVOAmDbQtiRGWGLNc7rp8u7GpkHM8N5Nc5xgEsiHPAO+zdl606RCxt03VmAa0N7C3O5/3Rcfz0eib28";
      "CvXecpjj5SLTHAvei7HgUY4BFQgviS3pdYyxM2yfP0373EIJ2sN4uCaXUtwYvsOzKI5xKaCleJr2DnSOFsaDHo/oJO1X/dFp";
      "innRWg5i71A+9wzr5rB/gyYDV/IL2T8bwTgY4u0luA/yU7+i41TkN3fXId6yzoM9OcYToA72YGEcgWNbI5aqdRB+fznEM04z";
      "0TSounGNIWynIj0DtkHiT02iBwbt7kxwNvP1qn3MVqfAFnwC+NVRw+PMwXEGJZ6mSG92/+npeBwu2gfh5aYcxMVaoLpJT0jZ";
      "Byraih0E2QliXeB3LAIeTuL+oIXidoUb54T2A+ewHuUmy++EF7y3IN+hfh763Wjv25kn5Me0c1/03SLf2ucWGSbZOFceiJ5V";
      "PB6c2ZbaVaGZxwj8qL8jOQS7AWWJ9PhCfK7earWDX7GW1gN8k5yiXLfzN7YtTdM4FbJNMtSqCmXAaanWZ7lwjnVsUaVC3+hP";
      "TpNenhkuxz7TRwAO9mqF2WDRl4K9ykhHEffA3lXkCycTS19Kot/EcVmKH5t2jOaWbYVe171ngL7WcG2Wd7Q/O71FEY0utBmF";
      "9XnPhqR/72DSv++mpP+FTUn/H29O+v+0Oem7yTZHNeR78Gk18zOxgJ/JNn6mFvGzJsfP2iX8rLss3zO2rLYw1lXLdOZrHTeZ";
      "9Mder6GzKPdUTWHsRA3tbd3ltQWMqbvLr6MzBfx2l/8l+Y6jTYHtIrkogQ13d7Q7LqxPeoIsuhMLHRdlqwb67eWzSRf87LFO";
      "6KfTctxM0k98IX8AfV830+uvf728y82wznCzrfBb3529jeNGrvhsLvAF390m4ENTL+uXLzIM4fxwK8X7grqvcLwPy92H14fx";
      "TLCNBIN9Ql9XY5vO68iv+KLUWYhHBp+qG+swVp/LFRfinFM57N3NPoIxj6rhDrDPo712wW2l+R5+EPCz3gV7gJOfuHO0leMX";
      "i3Nq3j3Al3sAbhBgHorBIO/vwTUKMof7D5RHGrdB+TONi2vOFxuFsMpVxGfEn+YQea/hYcyNp8sDCdPW5moDn6Z4sfD0uZqC";
      "WeeeSvgNyK9Ta/yv/wzm7JmE7z6zxlcNyhmFMpQLhHGfu5bHhPYIq8dEf4/qYF0poFedu+agOrb1YPmm3D4P7ZdR5j4P/Ty/";
      "xkcZ1W30fslN9vpPw/hjz1fiJ2PfQGPDO9lc8JPc57mPUWiLeCK+eMaA+N2BtDyHbdcQbyO0wLv7fX4S37Hs+2vA1wQZifVZ";
      "An1gpRXR7B6MtTk4S5s2aPO88AxoekbPI8C4dUn/PcjzOpi7tKw5lFNZR+h/03xLDJHg2uwCyN7NXi2uH0MWMsb841yI3H8T";
      "4aSdBb7yG8o+48I+a/KXLO+G/MbP+QiPPNAGPKJ3kd/Rn1XKtpyn7cW4JMmKrB99nm2uDfRJ3MFWOuMYg6c7uL7iDGb8MqMN";
      "rD+3K9QrpMfM9XYO9FRCMb8fY/rp/ZAaPg7vAT0nrsV9+6+6oIeXWqyXMHcJdbO57jutqJ4bT1bv+/KE0TeWASyeKfE4l9I4";
      "Zr+N2C/VZalujonD61HYhInDq7C2LR43wPfUtYV4m9dI17Lc1ovckq6VfkhmrZlldjvKbFMo6+R3wtw+Bes3QudRwQdh0+Jr";
      "QllJcd909ppS3c/G5Qnbok1JVrYN7MyGVvJjI/VytoR17oZKWVktNK2WcU2e7K2Gw1HeJ9A7tMc9dFCP/AB/ZLTrOtoLuGDP";
      "d2sbBvM7mpoF9/Wz4A517vpK3DcmZD5wzGUyJvgRvD7tgq7rUKIfGqK28WNx+oz5Y/qsmzf+MnVIc8xmQpm7D/TxPtDNzVB2";
      "JFHdpsrZp7nGSS/0i16Ap9tfRS/UGm3O8ZkSjWXzWEtjPsq4JfU5sDtH1gS5BVS2gtvgmZaGwe9LjHU0f4Z1hDLjHkEbF5sj";
      "KuNzihnX2XQ54iPpuImUPUvr35xPgfvi+SC+QnoWdS7pkxTHn4aINzbTUU5gzsECt0z+QcAPF9eeWSY2Rpfd9yrY6qdgzp5a";
      "QzL8Sp26252A7wmwuWPwHFvjj9ZwbgW+JxA3aavzWM5iH1A2OiY+AOu8IO+E4AVH3ZbsypnQrhTxvOjHfVhewNzde8FW3wP+";
      "KfrH6Dd/tR7wIn/3OoqD5RpFP6J9NfzgYB507k9Ldf1nrhfSg3r98Zqsx7bWfG5rpWTO0xQvqHdvreH1Ct/urddi2Xu9ZG6p";
      "rOf6YD2nwnpzreO7Ltewqpl5orS+brZDWYN38IPnoZwRn37QF/DQ/VlZ9EmxG2PWWjcmGmzfhNVztQf22feD/AVt0qCToI0J";
      "+3aUgVuYRgX9jN5yLZ2pfU63axC/9qcyNnyPY/4ztO9QnLNyh5ZxmZcFel6aJW5jGbw1eO6JTbGaY+U1M9ux1bC+iKddITyt";
      "+S7W9xtTqkLOMFY5upzg19J+7BT7tvug3SjaWqjDdb/TsPkI775+LZU/yLHjEYwJ49jIH8S3UWBr5VnhY8leDHTqwI7Xyrtw";
      "rzgGvvr0FvsB2Ls61eJLHu/lOL7+qIIf001n9fD+2Vc5poXxrDCXCfb3YxIjQjyNHFbOZeFcbK1n0T4urKG9N51t1hrtxhMS";
      "V2uqEsOSeEWJ4g924dtno/G5jZQDkF9XLzE2Hc/YCDiXsjbFKTq2qnasy6WLC6vFyJAHKR3rUpJPJe8UMy6XB1Qif2AwLbH0";
      "JiPPVeAwRodnwRwTqhyj3BrCah7QuZbOwUnJmUcLrUuCpf7h+95T8fjev4S8Adwn+5U/tV75hzYo//Cg8l+4SflHNuG85ntK";
      "TfmeyZZ8z1RrvudQe77ncDbf80JnvudIV76Hcf2W9PnlSJ+KcsKSGM8K35cZ713yDvOH8VaMdZU3w+9m+G2SuGMuo/34EYy1";
      "l8rlkx0nOVeMyjC21ghz30yxNv6uhe+0fBcJ9mRHvjZsk6vlstw8KjuctJxDU8qZAj0w2Ws5pZsszEkbqbNrnBeSNXsOJ1N7";
      "DiWTe6ZAN+FZKeJsuYAzzNffoCw9IjpP1mxwBpeRGBuuj0fofI5jnRi3Xx7mgBAPivOdNThHMAfees6txZxa2vupKvC5OqcW";
      "5bPf9nV7it9hrsluzpMZV7L+Nd8+Ood5sDuMl92PY+7mHBuMi91H3/kC8cebj+eYV2m+Eo91nWqJ1iG/H4meW01x/uxIogj1";
      "cuY5Ano7yB/epPlyaZCXRbR4dc43X0O+Yt2bonUq7TwZ1C2K1uXSzteCuvZonZ12HgnqFkbrhtLO3qDukmhdPu08ENS1Revc";
      "tHNPUNca0t1VSfe6Ojp39r0+qNus6b442l8x7fxt0N9FQX9KcmVuhzrSeSCrZ4yc/u2vUdyVZKUD9Ay3n19Bx61B3/Mq6Pho";
      "UNfMfhvS0VlJxydq1d0UB6X4P8ZNQd6o3VyW7QV89qr1nr2AdOud3qDYiJwKYk4lK4QtTShnvQU8ugX6u0XiDJiH0S78kra4";
      "lj6CPMBvO+zLqov2dQ32tU1R3jLRqseS8fE8/GqE2QIwWwybk01yniM8vWxvYHvoToXGBc9BNT0243StxsnovxP7xzy6W6V/";
      "XI+tUXpQt70z3hb8IJb1OU7jKT5Lo/qhkN7xVIweoLkOx7sdxrs9RrMd4nQezzB2AMwOg+Z2oRmeXvsF0Cx4p4O8rDnO1E85";
      "J5vXYb3z/E8pJ4FwXZYK9RDZJdBFCnQR7ntK2kd5Iz2udZjHOiy0/VIOaxjLS4OIb5BjNMJnQqL347lKmG++GfWQ6GmwO6Wb";
      "uT3i9plg7dQ7D/6UzhVGdGw/q3PzZG26r0q9Xe+Qn5l/B49rrAVX62OAIVsP9R/E+YDx5iTpDGvEPCvfKD7S+4HWR/FscrNe";
      "a02sGzRfJVeH5hP5uTn0YVZovHU+z2Y+m9HnMrRmDd/ThJ3czPk/LIsZx4a+sL2GwbVPOYmxMhr/XWq4IRHFpRHaW5i7B2W5";
      "Bo4vmuORj2X2E5mz5jCfQebontdZ5vR338/Ku8gOy1nl234CtN8M/dwc+pxsC5SzS/NlRT3dRZje8u343YGRIK9f5iNfE85f";
      "4OMZ31YubGf6dQ+dBr7h3kbmN5BHY64DW23cE3g+zF0gPuBeC+9R5JT7x7SHSHNsz+wL9PSBoyfD2FjVc8mMCu8GyHmKeYaF";
      "vvCM97aa2GezvAYH7dBiGLMD9pgwHuYuFnSOCOXaYF4O+qPL5P5FE/uplMNh5inKPZggL2urGn4A6erjPJBPyzvuo70Tqrso";
      "dyRIlwAOLtA7Gc/56jPudPRxfsWQfs9xzIHeV8Ca0e+Xgc5LyfuVknfRx/kVrn5/K8Dr93PW8CjIxGWs9/arYoZ83avCnGHA";
      "k8uuMMtUA5W9zSzLcdlbzDKby5aYZUNcljXL8ly20CxzueyiADf+xvNg4uXWZD/FsIpqHvG1DHpWeKzSdKcnrEta3chn6In6";
      "0PwP9uzgm66COdguc1A1t8uQH5KRbExG9Pm1cZ/AWwn7iJWcC3vXSbn7IDJzIjLWE7OOpc71Hgzyl95g3Kyyp8vtahrs3jSO";
      "+6d63NzPM+6aNxzXDcd9vLxSwQ+eE4sv9XqHLsXxf1uP38zjH/8/Ht/gd8Hk98rYuL8sfpMebYf27bxfveSC+P3oDONeE47b";
      "FRu3KzruparYcx72tV5TsQfHPXtCxrWrjfvkjOPi2iJdODGDLpwBj1xGdGFnTBd2RnMUVRusP50vBvpG4mD7zZymT0pOE+uR";
      "RuerQEsJc5WwTV4Nv8fi3DBay8/E9Cfg/T6A/64JD/ZgMcwD5tFhn4lci0N3N05vo7sbts5je051I4xZl02pL+G+cv4btU9B";
      "++ertE9z+8QbtU/bqJO6EX/US+P43wcex/YWAT2jVefv59VFxYgu+uiJX0QXrf5frI3ix81x1+lx07/sce3IuFf+vONyHlGQ";
      "a4Z+ZtaIkWH8i2IWWSMGBuOAvdtZNO5IooxPZtGnzx/wkqk9x14BfCT3l2S4nfz9nTreRbokyz480rQV/EC862n2ST7X2fJA";
      "PPYZ0sN33YuVd7jvDO++V+ZrmXlaL6Yq87R0f+SvN8v9NLC9tP9CG1wO452jmBfVHuZflXtbgrwhM09rqEEN/A60N+l7P+4n";
      "nkoV+G442OinrincjmUTUHY1rKuGBfOzOXu4hL7PxDXkK+GZsvbVHpJ3ncP0LRV+5yRP7MrYmIvxvg/UD+A4YzDOGPfr1gnd";
      "hm+rfaQ4/1Ue5nhTwm8TOSlt4vOxD4uPinV6TNZfCWcK78wDHMrHh1A2NiR8b8OaCK4l+PY2hWdtmnfHzhl5A5qfsG85Afpn";
      "+lylzJReLQdtJTYDflqj03mCYzPVaKK4eW+LM5MNmcoopinY67TwOWxS+FasCc5tLV1m3Icpyf0MPLeN19F9X8n9vPgVuo9f";
      "8Hplr4iyl7Uo/l4N7zLUednoXU+W33kBPhtbhAdeo3PmuPAL6vU836VlBGgA+G5dj+9lsI2fwnkWmzge9B/Ntd72iu6Xc60p";
      "FtXKdw/qdf9uykGbYBXVDWwzkg772nOdlG6v8/y6Inl+wTgfmgUumZKzqmp9pOmONPMZ5mII8JoRVu5q2WmhtTpOQXzWnh33";
      "IJ/xnW8AhzFpC22k5DKaOehI+5t1+9i9H4qjrKJzj895V0ucu9oYi+S/CNBuXI2+JO/n43MxCjKi+fTJU+VdmFt933G85yr2";
      "tEvWgs6h7GLZnnqlPBC15f+H/7FC/62S4v9WmeDzCg//Y+Um+Y+VTfIfN52V/5VSgnLwTfgOFdic3zwucRqJe0gMCWhXzsJX";
      "OL88/J+Y8GwnofbOJ7mGdVqDMSE5n6p61tSqCpMtfAY91WIXMI9V38fJV21r2LJcfRArUlqXGGUv6TU4EOocjLmYZagf3Iu2";
      "0z1EKld1Tpde+9LXf1vqbrPNo8eM/2gS2/XtY9Fc9JKhlyVWsxf59s3j8bOraCxD67dvYH+GXaT+MpX9ffU43x+qmisvvMV8";
      "XX3XEmNwKje+UPPVSqkbMPc3p8/gUxTXhTWW7sd84BLmBS+X/zOBNUFrCepzGN/S/22C9JcZX4I365vk3thyXlPx9uYdsk8d";
      "07RMVO5RuoCWTlWYyqrCIeP+E+ZcBHfml8udeV33RbELUO4tj96ZJ/hlVvcCA14tAV50AWzX6u7s78kdVHwH3+YPpE2CYhDQ";
      "thPgOrlP/Y79ecsq/+8A75HSPkV8JYwN6e8sxgbB75/skjtKgEvrK/TfNQXKZW8V329OtA/ycdJhWalP7uFqGdH+KXyjD/lb";
      "x0J7aerLjXK/DPMCEkjX9Tg37ufVuaGDpNtx/0Tzk1hKflxS4vAAX7pe5hFwbTTi/p4+QxfdXzrLvp9p9+luErQHHULn+50Y";
      "v8bz6ev5+17kPbzPj9lxhEc48pPQTtHcYY7kXOe1Y2GsMCgvznVO0Hqtsm9CmQKZPQQyl6T/MwKfr4vk19+I8ix8qrgbh3oa";
      "bMMk9DHVgu1531Ehj4Mij9mYPEK5N1hFHjeIPGYNeVwPsOsNeVw/gzz2A1y/yKO8Y3/ehkp5HIrLY39MHtEGrBR5BFwOvkw5";
      "BrSfL8lexK4ij6OmPPaH98IpNpSiOzHsB0M/e14WGUcZWAvPtdzHdn3/JsV2G/9zDWNyua3Fz5OfyvJ4AHNryM9KhvCkbwhW";
      "fR7xbdT7s1yop7VM4n5JxyfoOyEyCe09WXMkk7z/oe975ey6OSaTYLd8uiufDWVxnSmL2VAWf4NksUo8MSqLd9J/zYks3lgO";
      "/0+h4v6K0PV759n+TDaFPuXbX57Z1mCbX3kZcYne16H/7oJ+FiWMe5DAn6clVtMCc3sR1MG+ohCffzx/Qzl77GXOs0nIXTT+";
      "P6MY3jP8/9gCwqky56Uhwb4A3SPLSn64/KehS/JZ6V8QLbKfPQo23PD7iY4pa3Y6PiN04Jnmf1l0VryH81GU/0PzO6X871py";
      "ltzC/2XwrFmfVv63zPpFqvCf5ndOFZ404Rcof9z8blP+4+b3IuUXzO+c8v/V/F6i/C+Z329V/kPm95V8LsLzUj3/5+8t4XeG";
      "9/8Pls15qe6znCib8sQwnxG+D3Fe0oHLgZefEtqZ7+B/D1iFO6DMepdqCcqU+ngZ5x3gd0FdAuYD6yyoAz+Y/wcM7x7kVDfK";
      "A/nr+v83t6rhD58vD5Tbuf3t8fbtRvu90L5d2ut7XNJe4zLbnTaUD1wnRVzfkjOTlXw4XSb7xwgMyjHK8N9YIVwk36YlvKek";
      "7YrwcP71QFO3JfEY4HvTS3ImR7EZ6+XFltyTbg/v6WL+71DMZhyAdotlflSisg3StVDXx/AEmZ+nv0nPy31pPE+qRuflKT5/";
      "x31RqSmKF/7vipJx8onZ+YF7Nar/AY3rz4ZTivfTBEuxu4gtl7lcRfl0vmnLSZdj3A3gd5BMR2P1pFeMds8p/q+R7yj5H0aM";
      "AaTUl+gOrMQDXlb8rv25m2JzsRnnsDO0PV4X66APYzniAnVXAP04BpaD3urG/ngNPzmjfH5Fhf8tGeCUNXDKhnGxOE7vfYlz";
      "ceL+D9I/ZOUPOC/yfzrRfvcyxXGQQVWg3MPBfAH3u4jzP5k4D8pa0/+BuUQNP6TXml0b/AfbVmXqCMpxK8TX0y0q+v8XeBcF";
      "/WA1eds6lLk/jNFz8Uv831I4vparoRfFtsbKf/dFicv2yX9OZIM79H55gypQHsuGsA7pRJ78BrQDOn2zjuK58j3Zzv/JofN2";
      "TbhgvWterleFubFx9Brw1ucLOOb7TN6uF95CO3xH3l4OvPU2SDngXdpgE7+QP5kz5QG6TwvfT7zGeaTlfpm/fhkz1Af+tciT";
      "fukL4NDH033tPM8+/rteZJn5tRc5DnLVi2ybWU6/EdnD89n8+IWUHbjAsgvtb9ay/wHDNYRk9FoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6fb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6fd0;
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
    .address = 0x7538;
    .size = 0x2ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLUwbYRzH8YdxjMKOBYFosooKBKIS0QRExQSisqICcQKBqDiBqKhAICoqKyqaAAOSslSQpYEmvMoKsiEq";
      "OlLeITngQrpBxkGa/Pat+uRJ7vs8T/739H3pn/I/GDNrjMkvS1a/MR6GMbwixTCFCazgHFYxi00sYRe30FmVTjD0Ter0vkfb";
      "Yt819kFnXZrBBZzHMuYxvSFVsIYNDG1KPnbRHuCc7/QY+SElsb4tZTC7IxV67kpV9PEY7T16TKL90ZhLjOH4Pj0mMINLWMAj";
      "rKJzQI8N9LFySD9oTOanFMfRX1IaXcxiE0sYO5HquIgt/PpbCjByyhxDzA/jWGzTozmjxyyWMMA6uuf06GGAzgX9kDHRK3os";
      "YBqta3rMYQmTN/ToYgsvMcD1OykyzFw8aRq37qVZbGMOww9SGVewhh42Mf4ovaDlS2Of+D9P0iQWMYW3HWkBo3+kIqawhi42";
      "sYUBWn+5v23MNMbRfeZ8LGMOj7CMxRdpD51/Uru3xi5OvkrREdaYwPYb7wY7mEfrnXeDYWxgDD1MYOgz98IJnMcZ/A92z6+1";
      "7AIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7828;
    .size = 0xb7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwHcN+dm3+9RJEwKFDTWiKtOlgig4cMHhyTFld1i1VMCTRClqhKBje0EKEIMnjokMGqojoDVLmr";
      "h1SKhIcw0DJkyGCpHjK4ECCo+WMJW02rDBkYI379vvfOd7+hvkhvyPu833vv9/6dBwPqT/v+SiA4e1I7YZ4KDOL/IZS5JaKY";
      "wLHuk6IuilJD3YgTI+oSKE3UxZ26CEoWxbSIUjJ2IGIFbSNZ0i/v7vwx0I6bRYmjTdCJC6MUxRioO8viUrs7MiaEUkGJeT5o";
      "6bYm4qoo46i/rupHrC772KdOnPAmyjx8RXlZt4bt96ZUA5FnUMOcbKIydyc2AluENZSt6tYZ+/R3XmwCnn1AtMXdiZ0U/ZaJ";
      "Qmy+H7B5zcGD5dfnK3wJbsLXlOcs0z5+k/kafAU+qTxh9djdnzgu9mEb3oRnDTU3zXrLfjNZCulP1U6IPgI61naZ6D82hx/Y";
      "GBH4/rKbn5zDDPMEvPwQe92t1k6zQvYbRl0TTYTn4LUK0VLQizdOS5ZegI//QrTOcphm/ZfhTXiAxev/qwbC1+HVX4lm2N5f";
      "Y/EN+NAjogjL7zzzgKE8weIv8/zho/BF5l/y/OEV+Djr/yPmOXgdHmZ+jnkBvuETX4YfPnLul+OXmK/Dzcfu2ZXrd4PnDy/C";
      "p9j8J3j+WNfNx+75lv07xzsgzmUEvvgbUXVAeqN/zNrW7GfaWP+7xs9G/6nkzq7bVxpto0+IltlYX7Gx8vBVeI75VeZF+OGT";
      "zve4Ao/ViCaYZ5lvwPPwrPK6Zr1jv/2xd1YO4GV4tUflollh+4Txvt4+q+YxnMWn7lmXa8HPehR+BB9lnmaehod+x1nS2Vm9";
      "642fh8c2ifJsrz7j+cML8Fnmkzx/+Ba8wPwLnj989M/O8QfwBR83u3DXPc9YfXYv9yg88Rfuqua5Pu3ll4Y3/u6cXx4e3eo8";
      "fhF+x8cr8G14nfk3PH948R+iYeXyvf2Q5w9fgN9i8Z+z99LEG9aAV1V+9d4x675m/6Tp0+qQiz5G0KbwDO+dwdag7q1BBr6y";
      "iz7UGOp78LXnt+DpPaIoO8MX2BwX4BN77n2X3r7v4juyCp+Bz7McRVwN9c0995sr4zKs33242SDKsLN7hXkP7kQcvsHibzM/";
      "C9+HZ3WWd8nLKwUP/+vOW64tf6em4KPwDL8b97z4efhUq3P8CvxOq/17RM3vIvMa/MfW699Zsbf78MWW+w7K/pOlrqvt3yTy";
      "/PfifrU6700U3my59196mo2Rhh+JOWqeJ0tB/YIziNx/tDGf++w/fOi5e4ZlHvwMr8LD8E3m3zKvw+vwDc3LU7/trfMhfO6F";
      "u47SL7IcBvswhxfu90Tuc7LUc52vUwxtzJfuOy77aL/jYt5ZeBqeYnudLPWJp1B14vQzh3b5g86/j5bgOR9fg2d9fBue8vEj";
      "eNzHw8dx3308Dh/28Un4UAcXf68AD2r8l3wLAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x83a4;
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
    .bytes = [ "H4sIAAAAAAAA//uRz4ACZjAygemAAgjfAkpnQGkFKA0AtwDMOzgAAAA=" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAURggtC+W3QPk8UL6GEITmhfK35ENoSSg/4C9EgzSUzwGlpaB0BFReBk2eBUqvYILQX//9B5usAZVg";
      "hco/4ITQbFB+B1SeC8qfAtXPDeVLQGlRBlTADKVf/Ie4B6qNwQMqIQLls0NpcZj9fKjiEryo/jgBDS9ONPt///8PDSmI0n9Q";
      "/gtowP6H8qHaGT5A+SVQ+Z9QPsxf1AYAvxbeqwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEnAmB5UPAL1koWtQAAAA" ]
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
      "H4sIAAAAAAAA/2NggAAFRiYwrWqQl1ORzMCQBOIAhbJBNAsDQy5YVoABBhSAmJGRgcEJKg9TDwOMUHpFAYQGAGUpPMloAAAA"
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
