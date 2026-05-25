memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_12872;

proc @main_12872 () -> ()
  { .name = "main"; .address = 0x3248; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3248; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Cse0__5_876: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12872_0" };
    store le $stack Cse0__5_876:bv64 $R29:bv64 64 { .label = "12872_1" };
    store le $stack bvadd(Cse0__5_876:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12872_2" };
    $R31: bv64 := Cse0__5_876:bv64 { .label = "12872_3" };
    $R29: bv64 := $R31:bv64 { .label = "12876_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12880_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12884_0" };
    $R30: bv64 := 0x325c:bv64 { .label = "12888_0" };
    goto(%FUN_db0_entry_89);
  ];
  block %main_3 {.address = 0x3284; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12932_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12936_0" };
    var Exp14__5_888: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "12940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12944_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12948_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x3274; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12916_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_838:bv32) { .label = "12916_1" };
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12920_0$0" };
    $R1: bv64 := Exp14__5_839:bv64 { .label = "12920_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12924_0" };
    $R30: bv64 := 0x3284:bv64 { .label = "12928_0" };
    call @__VERIFIER_nondet_char_13596 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x33e0; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13280_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13284_0" };
    var Exp14__5_836: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "13288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13292_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13296_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x33c0; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_858: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_858:bv32) { .label = "13248_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13252_0" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13256_0$0" };
    $R1: bv64 := Exp14__5_859:bv64 { .label = "13256_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13260_0" };
    var Exp14__5_860: bv64 := load le $mem $R0:bv64 64 { .label = "13264_0$0" };
    $R1: bv64 := Exp14__5_860:bv64 { .label = "13264_1" };
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13268_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_861:bv32) { .label = "13268_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13272_0" };
    $R30: bv64 := 0x33e0:bv64 { .label = "13276_0" };
    call @__VERIFIER_nondet_char_13596 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3400; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "13312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13320_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x33f4; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "13300_1" };
    var Cse0__5_875: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_875:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_875:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_875:bv32, 0x0:bv32) { .label = "13304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_875:bv32) { .label = "13304_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3370; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13168_0" };
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13172_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_840:bv32) { .label = "13172_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13176_0" };
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13180_0$0" };
    $R1: bv64 := Exp14__5_841:bv64 { .label = "13180_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13184_0" };
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13188_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_842:bv32) { .label = "13188_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13192_0" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13196_0$0" };
    $R2: bv64 := Exp14__5_843:bv64 { .label = "13196_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "13200_0" };
    var Exp14__5_844: bv64 := load le $mem $R1:bv64 64 { .label = "13204_0$0" };
    $R1: bv64 := Exp14__5_844:bv64 { .label = "13204_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13208_0" };
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_845:bv32) { .label = "13212_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13216_0" };
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13220_0$0" };
    $R1: bv64 := Exp14__5_846:bv64 { .label = "13220_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13224_0" };
    var Exp14__5_847: bv64 := load le $mem $R0:bv64 64 { .label = "13228_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "13228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13232_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13236_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "13240_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3358; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_877: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13144_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_877:bv32) { .label = "13144_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13148_0" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13152_0$0" };
    $R1: bv64 := Exp14__5_878:bv64 { .label = "13152_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13156_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13160_0" };
    $R30: bv64 := 0x3370:bv64 { .label = "13164_0" };
    goto(%FUN_db0_entry_91);
  ];
  block %main_27 {.address = 0x344c; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_849: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "13388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13392_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13396_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x3434; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13364_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_867:bv32) { .label = "13364_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13368_0" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13372_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "13372_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13376_0" };
    var Exp14__5_869: bv64 := load le $mem $R0:bv64 64 { .label = "13380_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "13380_1" };
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    goto(%FUN_e10_entry_81);
  ];
  block %main_33 {.address = 0x3480; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "13440_1" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13444_0$0" };
    $R19: bv64 := Exp14__5_863:bv64 { .label = "13444_1" };
    var Exp16__5_864: bv64 := load le $stack $R31:bv64 64 { .label = "13448_0$0" };
    var Exp18__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13448_1$0" };
    $R29: bv64 := Exp16__5_864:bv64 { .label = "13448_2" };
    $R30: bv64 := Exp18__5_865:bv64 { .label = "13448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13448_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3478; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13432_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "13432_1" };
    $R30: bv64 := 0x3480:bv64 { .label = "13436_0" };
    goto(%FUN_e10_entry_73);
  ];
  block %main_37 {.address = 0x3470; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13424_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "13424_1" };
    $R30: bv64 := 0x3478:bv64 { .label = "13428_0" };
    goto(%FUN_e10_entry_77);
  ];
  block %main_39 {.address = 0x3468; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13416_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "13416_1" };
    $R30: bv64 := 0x3470:bv64 { .label = "13420_0" };
    goto(%FUN_e10_entry_75);
  ];
  block %main_43 {.address = 0x3458; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_870: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "13400_1" };
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "13404_1" };
    var Cse2__5_872: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13408_0" };
    var Cse0__5_873: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_873:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_872:bv32)), 0x1:bv64))) { .label = "13408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_873:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_872:bv32)), 0x1:bv64))) { .label = "13408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_873:bv32, 0x1:bv32), 0x0:bv32) { .label = "13408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_873:bv32, 0x1:bv32)) { .label = "13408_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3428; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13356_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x341c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13340_0$0" };
    $R1: bv64 := Exp14__5_886:bv64 { .label = "13340_1" };
    var Exp14__5_887: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "13344_1" };
    $R30: bv64 := 0x3428:bv64 { .label = "13348_0" };
    call @__main_9572 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x340c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "13324_1" };
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "13328_1" };
    var Cse2__5_856: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13332_0" };
    var Cse0__5_857: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_857:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_856:bv32)), 0x1:bv64))) { .label = "13332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_857:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_856:bv32)), 0x1:bv64))) { .label = "13332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_857:bv32, 0x1:bv32), 0x0:bv32) { .label = "13332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_857:bv32, 0x1:bv32)) { .label = "13332_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3338; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13112_0" };
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13116_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_850:bv32) { .label = "13116_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13120_0" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13124_0$0" };
    $R1: bv64 := Exp14__5_851:bv64 { .label = "13124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13128_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13136_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3320; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13088_0" };
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "13092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13096_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13100_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13104_0" };
    $R30: bv64 := 0x3338:bv64 { .label = "13108_0" };
    goto(%FUN_db0_entry_95);
  ];
  block %main_57 {.address = 0x330c; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "13068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13072_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13076_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13080_0" };
    $R30: bv64 := 0x3320:bv64 { .label = "13084_0" };
    goto(%FUN_db0_entry_85);
  ];
  block %main_59 {.address = 0x3308; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    $R30: bv64 := 0x330c:bv64 { .label = "13064_0" };
    call @assume_abort_if_not_4068 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x3304; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13060_0" };
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
  block %main_67 {.address = 0x32fc; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13052_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x32ec; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "13036_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "13040_0" };
    var Cse2__5_883: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13044_0" };
    var Cse0__5_884: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_884:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_883:bv32)), 0x1:bv64))) { .label = "13044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_884:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_883:bv32)), 0x1:bv64))) { .label = "13044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_884:bv32, 0x1:bv32), 0x0:bv32) { .label = "13044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_884:bv32, 0x1:bv32)) { .label = "13044_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x32dc; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13020_0" };
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "13024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13028_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x32b8; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "12992_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12996_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13000_0" };
    var Exp14__5_866: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "13004_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "13004_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13012_0" };
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    call @__VERIFIER_nondet_int_13476 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x32a4; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "12964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "12968_0" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12972_0$0" };
    $R1: bv64 := Exp14__5_837:bv64 { .label = "12972_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12976_0" };
    $R30: bv64 := 0x32b8:bv64 { .label = "12980_0" };
    call @__VERIFIER_nondet_int_13476 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3298; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Exp14__5_889: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_889:bv32) { .label = "12952_1" };
    var Cse0__5_890: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "12956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_890:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "12956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_890:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "12956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_890:bv32, 0x0:bv32) { .label = "12956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_890:bv32) { .label = "12956_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x325c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12892_0" };
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "12896_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "12900_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12904_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12908_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%main_33);
  ];
  block %FUN_e10_entry_73 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_74);
  ];
  block %FUN_e10_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_39);
  ];
  block %FUN_e10_entry_75 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_76);
  ];
  block %FUN_e10_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%main_35);
  ];
  block %FUN_e10_entry_77 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_78);
  ];
  block %FUN_e10_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_29);
  ];
  block %FUN_e10_entry_81 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_82);
  ];
  block %FUN_e10_basil_return_1_82 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%main_55);
  ];
  block %FUN_db0_entry_85 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_86);
  ];
  block %FUN_db0_basil_return_1_86 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%main_85);
  ];
  block %FUN_db0_entry_89 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_90);
  ];
  block %FUN_db0_basil_return_1_90 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_db0_entry_91 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_92);
  ];
  block %FUN_db0_basil_return_1_92 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%main_53);
  ];
  block %FUN_db0_entry_95 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_96);
  ];
  block %FUN_db0_basil_return_1_96 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4068 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xfe4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xfe4; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var R30_begin_assume_abort_if_not_4068: bv64 := $R30:bv64;
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4068_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "4068_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4068_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "4068_3" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "4080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4084_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1000; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "4100_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4100_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "4100_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "4100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4100_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4068:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_df0_entry_101);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_df0_entry_101 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_102);
  ];
  block %FUN_df0_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_13476 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x34a4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x34a4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13476_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "13476_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13476_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "13476_3" };
    $R29: bv64 := $R31:bv64 { .label = "13480_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13484_0" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "13488_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13488_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "13488_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "13488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13488_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_13596 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x351c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x351c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_572: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13596_0" };
    store le $stack Cse0__5_572:bv64 $R29:bv64 64 { .label = "13596_1" };
    store le $stack bvadd(Cse0__5_572:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13596_2" };
    $R31: bv64 := Cse0__5_572:bv64 { .label = "13596_3" };
    $R29: bv64 := $R31:bv64 { .label = "13600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13604_0" };
    var Exp16__5_573: bv64 := load le $stack $R31:bv64 64 { .label = "13608_0$0" };
    var Exp18__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13608_1$0" };
    $R29: bv64 := Exp16__5_573:bv64 { .label = "13608_2" };
    $R30: bv64 := Exp18__5_574:bv64 { .label = "13608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13608_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5304 () -> ()
  { .name = "fflush_all"; .address = 0x14b8; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x14b8; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5304_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "5304_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5304_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "5304_3" };
    $R29: bv64 := $R31:bv64 { .label = "5308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5312_0" };
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    goto(%FUN_e30_entry_45);
  ];
  block %fflush_all_3 {.address = 0x14c8; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5320_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "5324_1" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "5328_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5328_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "5328_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "5328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5328_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_e30_entry_45 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_46);
  ];
  block %FUN_e30_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @bb_putchar_4308 () -> ()
  { .name = "bb_putchar"; .address = 0x10d4; .returnBlock = "bb_putchar_basil_return_1" }
[
  block %bb_putchar_entry {.address = 0x10d4; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4308_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "4308_3" };
    $R29: bv64 := $R31:bv64 { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4316_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4320_1" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    goto(%FUN_e80_entry_43);
  ];
  block %bb_putchar_3 {.address = 0x10e8; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4328_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4332_1" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "4336_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4336_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "4336_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "4336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4336_4" };
    goto(%bb_putchar_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%bb_putchar_3);
  ];
  block %FUN_e80_entry_43 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_44);
  ];
  block %FUN_e80_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %bb_putchar_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @vasprintf_12420 () -> ()
  { .name = "vasprintf"; .address = 0x3084; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x3084; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "12420_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "12420_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12420_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "12420_3" };
    $R29: bv64 := $R31:bv64 { .label = "12424_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12436_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12440_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12444_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "12448_0" };
    goto(%vasprintf_81);
  ];
  block %vasprintf_3 {.address = 0x30c8; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%vasprintf_81);
  ];
  block %vasprintf_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12488_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "12488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12492_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "12496_0" };
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 {.address = 0x31dc; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12764_0$0" };
    $R19: bv64 := Exp14__5_106:bv64 { .label = "12764_1" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "12768_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12768_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "12768_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "12768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12768_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_9 {.address = 0x31d8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "12760_1" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12752_0" };
    $R30: bv64 := 0x31d8:bv64 { .label = "12756_0" };
    call @assume_abort_if_not_4068 ();
    goto(%vasprintf_9);
  ];
  block %vasprintf_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12748_0" };
    goto(%vasprintf_11);
  ];
  block %vasprintf_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12748_0" };
    goto(%vasprintf_11);
  ];
  block %vasprintf_17 {.address = 0x31c0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "12736_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "12740_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12744_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "12744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "12744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "12744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "12744_5" };
    goto(%vasprintf_13, %vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x31bc; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%vasprintf_17);
  ];
  block %vasprintf_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x319c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%vasprintf_37);
  ];
  block %vasprintf_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "12700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12704_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12708_0" };
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 {.address = 0x3178; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12664_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12668_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12672_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "12672_1" };
    var Exp14__5_90: bv64 := load le $mem $R0:bv64 64 { .label = "12676_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "12676_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_91:bv32) { .label = "12680_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12684_0" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "12688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "12688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12692_3" };
    goto(%vasprintf_21, %vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x3164; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%vasprintf_27);
  ];
  block %vasprintf_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "12644_1" };
    var Exp14__5_96: bv64 := load le $mem $R0:bv64 64 { .label = "12648_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "12648_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12652_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_97:bv32) { .label = "12652_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12656_0" };
    $R30: bv64 := 0x3178:bv64 { .label = "12660_0" };
    call @__VERIFIER_nondet_char_13596 ();
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x31b8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%vasprintf_17);
  ];
  block %vasprintf_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x31a8; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "12712_1" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "12716_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12720_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "12720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "12720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "12720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "12720_5" };
    goto(%vasprintf_31, %vasprintf_35);
  ];
  block %vasprintf_39 {.address = 0x3150; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12624_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "12628_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12632_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "12636_0" };
    goto(%vasprintf_37);
  ];
  block %vasprintf_41 {.address = 0x3148; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%vasprintf_39);
  ];
  block %vasprintf_43 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_94:bv32) { .label = "12616_1" };
    $R30: bv64 := 0x3150:bv64 { .label = "12620_0" };
    goto(%FUN_db0_entry_83);
  ];
  block %vasprintf_45 {.address = 0x3140; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%vasprintf_7);
  ];
  block %vasprintf_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "12608_0" };
    goto(%vasprintf_45);
  ];
  block %vasprintf_49 {.address = 0x3130; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12592_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "12596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12600_3" };
    goto(%vasprintf_43, %vasprintf_47);
  ];
  block %vasprintf_51 {.address = 0x312c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%vasprintf_49);
  ];
  block %vasprintf_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3130:bv64 { .label = "12588_0" };
    call @__VERIFIER_nondet_int_13476 ();
    goto(%vasprintf_51);
  ];
  block %vasprintf_55 {.address = 0x3128; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%vasprintf_7);
  ];
  block %vasprintf_57 {.address = 0x3120; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12576_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "12576_1" };
    $R30: bv64 := 0x3128:bv64 { .label = "12580_0" };
    goto(%FUN_d60_entry_47);
  ];
  block %vasprintf_59 {.address = 0x3104; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12548_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "12552_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12556_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12560_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "12560_1" };
    var Exp14__5_101: bv64 := load le $mem $R0:bv64 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "12564_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12568_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "12568_1" };
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
    goto(%FUN_e40_entry_39);
  ];
  block %vasprintf_61 {.address = 0x3100; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R30: bv64 := 0x3104:bv64 { .label = "12544_0" };
    goto(%FUN_db0_entry_93);
  ];
  block %vasprintf_63 {.address = 0x30f8; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%vasprintf_61);
  ];
  block %vasprintf_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "12536_1" };
    $R30: bv64 := 0x3100:bv64 { .label = "12540_0" };
    goto(%FUN_d60_entry_57);
  ];
  block %vasprintf_67 {.address = 0x30ec; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "12524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12528_3" };
    goto(%vasprintf_53, %vasprintf_65);
  ];
  block %vasprintf_69 {.address = 0x30c0; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%vasprintf_67);
  ];
  block %vasprintf_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "12480_0" };
    goto(%vasprintf_69);
  ];
  block %vasprintf_73 {.address = 0x30a8; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%vasprintf_5, %vasprintf_71);
  ];
  block %vasprintf_75 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12456_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "12456_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "12460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12464_0" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "12468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "12468_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdb:bv32) { .label = "12472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdb:bv64))) { .label = "12472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdb:bv64))) { .label = "12472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "12472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "12472_4" };
    goto(%vasprintf_73);
  ];
  block %vasprintf_77 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%vasprintf_67);
  ];
  block %vasprintf_79 {.address = 0x30dc; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12508_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12512_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "12512_1" };
    var Cse2__5_78: bv64 := bvnot($R1:bv64) { .label = "12516_0" };
    var Cse0__5_79: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "12516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "12516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "12516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "12516_5" };
    goto(%vasprintf_75, %vasprintf_77);
  ];
  block %vasprintf_81 {.address = 0x30d4; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "12500_1" };
    $R30: bv64 := 0x30dc:bv64 { .label = "12504_0" };
    goto(%FUN_d60_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%vasprintf_57);
  ];
  block %FUN_e40_entry_39 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_40);
  ];
  block %FUN_e40_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%vasprintf_55);
  ];
  block %FUN_d60_entry_47 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_48);
  ];
  block %FUN_d60_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%vasprintf_79);
  ];
  block %FUN_d60_entry_51 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_52);
  ];
  block %FUN_d60_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%vasprintf_63);
  ];
  block %FUN_d60_entry_57 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_58);
  ];
  block %FUN_d60_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%vasprintf_41);
  ];
  block %FUN_db0_entry_83 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_84);
  ];
  block %FUN_db0_basil_return_1_84 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%vasprintf_59);
  ];
  block %FUN_db0_entry_93 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_94);
  ];
  block %FUN_db0_basil_return_1_94 [
    goto(%_inlineret_8);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @syslog_9488 () -> ()
  { .name = "syslog"; .address = 0x2510; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2510; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "9488_0" };
    store le $stack Cse0__5_672:bv64 $R29:bv64 64 { .label = "9488_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9488_2" };
    $R31: bv64 := Cse0__5_672:bv64 { .label = "9488_3" };
    $R29: bv64 := $R31:bv64 { .label = "9492_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9496_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9500_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "9504_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "9508_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "9512_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "9516_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "9520_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "9524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "9528_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "9532_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "9536_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "9540_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "9544_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "9548_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "9552_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "9556_0" };
    var Exp16__5_673: bv64 := load le $stack $R31:bv64 64 { .label = "9564_0$0" };
    var Exp18__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9564_1$0" };
    $R29: bv64 := Exp16__5_673:bv64 { .label = "9564_2" };
    $R30: bv64 := Exp18__5_674:bv64 { .label = "9564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "9564_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_13516 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x34cc; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x34cc; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13516_0" };
    store le $stack Cse0__5_648:bv64 $R29:bv64 64 { .label = "13516_1" };
    store le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13516_2" };
    $R31: bv64 := Cse0__5_648:bv64 { .label = "13516_3" };
    $R29: bv64 := $R31:bv64 { .label = "13520_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13524_0" };
    var Exp16__5_649: bv64 := load le $stack $R31:bv64 64 { .label = "13528_0$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13528_1$0" };
    $R29: bv64 := Exp16__5_649:bv64 { .label = "13528_2" };
    $R30: bv64 := Exp18__5_650:bv64 { .label = "13528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13528_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_12776 () -> ()
  { .name = "write"; .address = 0x31e8; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x31e8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12776_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "12776_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12776_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "12776_3" };
    $R29: bv64 := $R31:bv64 { .label = "12780_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12792_0" };
    $R30: bv64 := 0x3200:bv64 { .label = "12796_0" };
    call @__VERIFIER_nondet_long_13516 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x323c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "12860_1" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12864_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3238; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R30: bv64 := 0x323c:bv64 { .label = "12856_0" };
    call @assume_abort_if_not_4068 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x322c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12844_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x3234; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12852_0" };
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
  block %write_19 {.address = 0x321c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12828_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "12828_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "12832_1" };
    var Cse2__5_129: bv64 := bvnot($R0:bv64) { .label = "12836_0" };
    var Cse0__5_130: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "12836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "12836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv64, 0x1:bv64), 0x0:bv64) { .label = "12836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_130:bv64, 0x1:bv64)) { .label = "12836_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x3210; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12816_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "12816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12820_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x3200; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12800_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12804_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "12804_1" };
    var Cse0__5_132: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_132:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_132:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv64, 0x0:bv64) { .label = "12808_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_132:bv64) { .label = "12808_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_9376 () -> ()
  { .name = "safe_write"; .address = 0x24a0; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x24a0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_921: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9376_0" };
    store le $stack Cse0__5_921:bv64 $R29:bv64 64 { .label = "9376_1" };
    store le $stack bvadd(Cse0__5_921:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9376_2" };
    $R31: bv64 := Cse0__5_921:bv64 { .label = "9376_3" };
    $R29: bv64 := $R31:bv64 { .label = "9380_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9384_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9392_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "9476_1" };
    var Exp16__5_915: bv64 := load le $stack $R31:bv64 64 { .label = "9480_0$0" };
    var Exp18__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9480_1$0" };
    $R29: bv64 := Exp16__5_915:bv64 { .label = "9480_2" };
    $R30: bv64 := Exp18__5_916:bv64 { .label = "9480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9480_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x24f4; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp11__5_917: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "9460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_917:bv8)) { .label = "9460_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9468_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x24f0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "9456_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9448_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9444_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9444_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x24d4; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9432_0" };
    var Exp14__5_918: bv32 := load le $mem $R0:bv64 32 { .label = "9436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "9436_1" };
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "9440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "9440_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x24c4; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9412_0" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9416_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "9416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9420_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x24b4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9396_0$0" };
    $R2: bv64 := Exp14__5_911:bv64 { .label = "9396_1" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9400_0$0" };
    $R1: bv64 := Exp14__5_912:bv64 { .label = "9400_1" };
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "9404_1" };
    $R30: bv64 := 0x24c4:bv64 { .label = "9408_0" };
    call @write_12776 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2504; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    return ();
  ]
];


proc @full_write_5336 () -> ()
  { .name = "full_write"; .address = 0x14d8; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x14d8; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5336_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "5336_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5336_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "5336_3" };
    $R29: bv64 := $R31:bv64 { .label = "5340_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5356_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1530; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5424_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "5424_1" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5428_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "5428_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5432_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5436_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5440_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "5440_1" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5444_0$0" };
    $R1: bv64 := Exp14__5_177:bv64 { .label = "5444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5452_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "5456_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5460_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "5460_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5468_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1570; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "5488_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5488_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "5488_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "5488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5488_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1528; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5416_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "5416_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1520; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "5408_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1514; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5396_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "5396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5400_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1504; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5380_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5384_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "5384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5388_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x14f4; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5364_0$0" };
    $R2: bv64 := Exp14__5_182:bv64 { .label = "5364_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5368_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "5368_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "5372_1" };
    $R30: bv64 := 0x1504:bv64 { .label = "5376_0" };
    call @safe_write_9376 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x156c; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "5484_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1560; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5472_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "5472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5476_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_4456 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1168; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1168; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_808: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4456_0" };
    store le $stack Cse0__5_808:bv64 $R29:bv64 64 { .label = "4456_1" };
    store le $stack bvadd(Cse0__5_808:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4456_2" };
    $R31: bv64 := Cse0__5_808:bv64 { .label = "4456_3" };
    $R29: bv64 := $R31:bv64 { .label = "4460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4464_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4468_0" };
    $R19: bv64 := $R1:bv64 { .label = "4472_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4484_0" };
    var Exp11__5_809: bv8 := load le $mem $R0:bv64 8 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_809:bv8)) { .label = "4488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4492_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x14ac; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5292_0$0" };
    $R19: bv64 := Exp14__5_783:bv64 { .label = "5292_1" };
    var Exp16__5_784: bv64 := load le $stack $R31:bv64 64 { .label = "5296_0$0" };
    var Exp18__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5296_1$0" };
    $R29: bv64 := Exp16__5_784:bv64 { .label = "5296_2" };
    $R30: bv64 := Exp18__5_785:bv64 { .label = "5296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5296_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x14a0; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x14a8; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x149c; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1494; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5268_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "5268_1" };
    $R30: bv64 := 0x149c:bv64 { .label = "5272_0" };
    goto(%FUN_e10_entry_79);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1474; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5236_0$0" };
    $R1: bv64 := Exp14__5_769:bv64 { .label = "5236_1" };
    var Exp14__5_770: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5240_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_770:bv32) { .label = "5240_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5244_0" };
    $R2: bv64 := $R0:bv64 { .label = "5248_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5252_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x590:bv64) { .label = "5256_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5260_0" };
    $R30: bv64 := 0x1494:bv64 { .label = "5264_0" };
    call @syslog_9488 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1454; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5208_0" };
    var Exp11__5_807: bv8 := load le $mem $R0:bv64 8 { .label = "5212_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_807:bv8)) { .label = "5212_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5216_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5228_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x143c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "5180_1" };
    var Exp14__5_761: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5184_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_761:bv32) { .label = "5184_1" };
    $R2: bv64 := $R1:bv64 { .label = "5188_0" };
    $R1: bv64 := $R0:bv64 { .label = "5192_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5196_0" };
    $R30: bv64 := 0x1454:bv64 { .label = "5200_0" };
    call @full_write_5336 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1438; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    call @fflush_all_5304 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1418; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5148_0" };
    var Exp11__5_773: bv8 := load le $mem $R0:bv64 8 { .label = "5152_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_773:bv8)) { .label = "5152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5156_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5168_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1408; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "5128_1" };
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "5132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5136_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5140_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x13e4; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5092_0$0" };
    $R1: bv64 := Exp14__5_789:bv64 { .label = "5092_1" };
    var Exp14__5_790: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_790:bv32) { .label = "5096_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5100_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5108_0" };
    var Exp14__5_791: bv64 := load le $mem $R0:bv64 64 { .label = "5112_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "5112_1" };
    $R1: bv64 := $R0:bv64 { .label = "5116_0" };
    $R0: bv64 := $R2:bv64 { .label = "5120_0" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    goto(%FUN_e40_entry_35);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x13d4; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "5076_1" };
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "5080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5088_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x13c0; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5056_0$0" };
    $R1: bv64 := Exp14__5_780:bv64 { .label = "5056_1" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5060_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_781:bv32) { .label = "5060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5064_0" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5068_0$0" };
    $R1: bv64 := Exp14__5_782:bv64 { .label = "5068_1" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    goto(%FUN_e40_entry_33);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1370; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "4976_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4980_0" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "4984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4988_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4992_0" };
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4996_0$0" };
    $R1: bv64 := Exp14__5_812:bv64 { .label = "4996_1" };
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5000_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_813:bv32) { .label = "5000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5004_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5008_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5012_0" };
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "5016_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5020_0" };
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "5024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5028_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5032_0" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5036_0$0" };
    $R1: bv64 := Exp14__5_816:bv64 { .label = "5036_1" };
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_817:bv32) { .label = "5040_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5044_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5048_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5052_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1360; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "4960_1" };
    var Exp11__5_827: bv8 := load le $mem $R0:bv64 8 { .label = "4964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_827:bv8)) { .label = "4964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4968_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x131c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4892_0$0" };
    $R1: bv64 := Exp14__5_821:bv64 { .label = "4892_1" };
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "4896_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4900_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4904_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4908_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4912_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4916_0" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4920_0$0" };
    $R1: bv64 := Exp14__5_823:bv64 { .label = "4920_1" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "4924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4928_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4932_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4936_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4940_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4944_0" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4948_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "4948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4952_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x12f0; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Exp14__5_798: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "4848_1" };
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "4852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4860_0" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4864_0$0" };
    $R2: bv64 := Exp14__5_800:bv64 { .label = "4864_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "4872_0" };
    var Exp14__5_801: bv64 := load le $mem $R0:bv64 64 { .label = "4876_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "4876_1" };
    $R1: bv64 := $R0:bv64 { .label = "4880_0" };
    $R0: bv64 := $R2:bv64 { .label = "4884_0" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    goto(%FUN_e40_entry_37);
  ];
  block %bb_verror_msg_59 {.address = 0x12d0; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4816_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "4816_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4820_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4824_0$0" };
    $R1: bv64 := Exp14__5_794:bv64 { .label = "4824_1" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4828_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_795:bv32) { .label = "4828_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4832_0" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4836_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "4836_1" };
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4840_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_797:bv32) { .label = "4840_1" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    goto(%FUN_d40_entry_29);
  ];
  block %bb_verror_msg_63 {.address = 0x12a0; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "4768_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4772_0" };
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "4776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4780_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4784_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4788_0$0" };
    $R1: bv64 := Exp14__5_776:bv64 { .label = "4788_1" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4792_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_777:bv32) { .label = "4792_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4796_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4800_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4804_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4808_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1288; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4744_0" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4748_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "4748_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4752_0" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4756_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "4756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4760_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1248; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4680_0" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4684_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "4684_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4688_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4692_0$0" };
    $R2: bv64 := Exp14__5_764:bv64 { .label = "4692_1" };
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "4696_1" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "4700_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4704_0" };
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "4708_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4712_0" };
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "4716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4720_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4724_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4728_0" };
    $R1: bv64 := $R0:bv64 { .label = "4732_0" };
    $R0: bv64 := $R2:bv64 { .label = "4736_0" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    goto(%FUN_dd0_entry_31);
  ];
  block %bb_verror_msg_71 {.address = 0x1230; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4656_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "4656_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4668_0" };
    var Exp14__5_819: bv64 := load le $mem $R0:bv64 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "4672_1" };
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    goto(%FUN_d60_entry_63);
  ];
  block %bb_verror_msg_73 {.address = 0x122c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4652_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x121c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4636_0" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "4640_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4644_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1214; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4628_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "4628_1" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    goto(%FUN_d60_entry_49);
  ];
  block %bb_verror_msg_83 {.address = 0x11f8; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4600_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4604_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "4604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4612_0" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4616_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "4616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4620_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x11e8; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "4588_0" };
    var Exp14__5_820: bv64 := load le $mem $R0:bv64 64 { .label = "4592_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "4592_1" };
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    goto(%FUN_d60_entry_53);
  ];
  block %bb_verror_msg_89 {.address = 0x11d8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4568_0" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "4572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4576_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x11ac; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4524_0" };
    $R1: bv64 := $R19:bv64 { .label = "4528_0" };
    var Exp14__5_804: bv128 := load le $mem $R1:bv64 128 { .label = "4532_0$0" };
    $V30: bv128 := Exp14__5_804:bv128 { .label = "4532_1" };
    var Exp14__5_805: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4536_0$0" };
    $V31: bv128 := Exp14__5_805:bv128 { .label = "4536_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4540_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4544_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4548_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4552_0" };
    $R2: bv64 := $R1:bv64 { .label = "4556_0" };
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4560_0$0" };
    $R1: bv64 := Exp14__5_806:bv64 { .label = "4560_1" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @vasprintf_12420 ();
    goto(%bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x11a0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "4512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "4516_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4520_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1194; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4500_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "4500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4504_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_d40_entry_29 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3396_1" };
    $R16: bv64 := $R16:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_30);
  ];
  block %FUN_d40_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_dd0_entry_31 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_32);
  ];
  block %FUN_dd0_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_e40_entry_33 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_34);
  ];
  block %FUN_e40_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_e40_entry_35 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_36);
  ];
  block %FUN_e40_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_e40_entry_37 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_38);
  ];
  block %FUN_e40_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_d60_entry_49 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_50);
  ];
  block %FUN_d60_basil_return_1_50 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_d60_entry_53 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_54);
  ];
  block %FUN_d60_basil_return_1_54 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_d60_entry_63 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_64);
  ];
  block %FUN_d60_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_e10_entry_79 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_80);
  ];
  block %FUN_e10_basil_return_1_80 [
    goto(%_inlineret_11);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4148 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1034; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1034; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var R30_begin_bb_error_msg_and_die_4148: bv64 := $R30:bv64;
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4148_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "4148_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4148_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "4148_3" };
    $R29: bv64 := $R31:bv64 { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4156_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4176_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4180_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4204_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4212_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4240_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4248_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4252_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4260_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4264_0" };
    var Exp14__5_161: bv128 := load le $stack $R1:bv64 128 { .label = "4268_0$0" };
    $V30: bv128 := Exp14__5_161:bv128 { .label = "4268_1" };
    var Exp14__5_162: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4272_0$0" };
    $V31: bv128 := Exp14__5_162:bv128 { .label = "4272_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4276_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4284_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4288_0" };
    $R1: bv64 := $R0:bv64 { .label = "4292_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "4296_1" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @bb_verror_msg_4456 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x10d0; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4148:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_df0_entry_97);
  ];
  block %_inlineret_3 {.originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_df0_entry_97 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_98);
  ];
  block %FUN_df0_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_10680 () -> ()
  { .name = "xmalloc"; .address = 0x29b8; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x29b8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var R30_begin_xmalloc_10680: bv64 := $R30:bv64;
    var Cse0__5_934: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10680_0" };
    store le $stack Cse0__5_934:bv64 $R29:bv64 64 { .label = "10680_1" };
    store le $stack bvadd(Cse0__5_934:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10680_2" };
    $R31: bv64 := Cse0__5_934:bv64 { .label = "10680_3" };
    $R29: bv64 := $R31:bv64 { .label = "10684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10688_0" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "10692_1" };
    $R30: bv64 := 0x29cc:bv64 { .label = "10696_0" };
    goto(%FUN_db0_entry_87);
  ];
  block %xmalloc_3 {.address = 0x29f4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10740_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "10740_1" };
    var Exp16__5_932: bv64 := load le $stack $R31:bv64 64 { .label = "10744_0$0" };
    var Exp18__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10744_1$0" };
    $R29: bv64 := Exp16__5_932:bv64 { .label = "10744_2" };
    $R30: bv64 := Exp18__5_933:bv64 { .label = "10744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10744_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "10728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x570:bv64) { .label = "10732_0" };
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_10680:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "10736_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x29dc; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "10716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10720_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x29cc; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10700_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "10704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10708_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_db0_entry_87 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_88);
  ];
  block %FUN_db0_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_11348 () -> ()
  { .name = "xzalloc"; .address = 0x2c54; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2c54; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11348_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "11348_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11348_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "11348_3" };
    $R29: bv64 := $R31:bv64 { .label = "11352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11356_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11360_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "11360_1" };
    $R30: bv64 := 0x2c68:bv64 { .label = "11364_0" };
    call @xmalloc_10680 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2c7c; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11388_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "11388_1" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11392_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2c68; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11368_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R2: bv64 := Exp14__5_6:bv64 { .label = "11372_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11376_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11380_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    goto(%FUN_dc0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_dc0_entry_23 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_24);
  ];
  block %FUN_dc0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_9276 () -> ()
  { .name = "llist_add_to_end"; .address = 0x243c; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x243c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9276_0" };
    store le $stack Cse0__5_669:bv64 $R29:bv64 64 { .label = "9276_1" };
    store le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9276_2" };
    $R31: bv64 := Cse0__5_669:bv64 { .label = "9276_3" };
    $R29: bv64 := $R31:bv64 { .label = "9280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9288_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2450; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "9296_1" };
    var Exp14__5_661: bv64 := load le $mem $R0:bv64 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "9300_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9304_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2474; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9332_0" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9336_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "9336_1" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9340_0$0" };
    $R1: bv64 := Exp14__5_663:bv64 { .label = "9340_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9344_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "9348_1" };
    var Exp14__5_665: bv64 := load le $mem $R0:bv64 64 { .label = "9352_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "9352_1" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9356_0$0" };
    $R1: bv64 := Exp14__5_666:bv64 { .label = "9356_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9360_0" };
    var Exp16__5_667: bv64 := load le $stack $R31:bv64 64 { .label = "9368_0$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9368_1$0" };
    $R29: bv64 := Exp16__5_667:bv64 { .label = "9368_2" };
    $R30: bv64 := Exp18__5_668:bv64 { .label = "9368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9368_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x246c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "9324_0" };
    $R30: bv64 := 0x2474:bv64 { .label = "9328_0" };
    call @xzalloc_11348 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x245c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "9308_1" };
    var Exp14__5_671: bv64 := load le $mem $R0:bv64 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "9312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9316_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_13496 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x34b8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x34b8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_575: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13496_0" };
    store le $stack Cse0__5_575:bv64 $R29:bv64 64 { .label = "13496_1" };
    store le $stack bvadd(Cse0__5_575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13496_2" };
    $R31: bv64 := Cse0__5_575:bv64 { .label = "13496_3" };
    $R29: bv64 := $R31:bv64 { .label = "13500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13504_0" };
    var Exp16__5_576: bv64 := load le $stack $R31:bv64 64 { .label = "13508_0$0" };
    var Exp18__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13508_1$0" };
    $R29: bv64 := Exp16__5_576:bv64 { .label = "13508_2" };
    $R30: bv64 := Exp18__5_577:bv64 { .label = "13508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13508_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_11748 () -> ()
  { .name = "getopt"; .address = 0x2de4; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x2de4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Cse0__5_623: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11748_0" };
    store le $stack Cse0__5_623:bv64 $R29:bv64 64 { .label = "11748_1" };
    store le $stack bvadd(Cse0__5_623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11748_2" };
    $R31: bv64 := Cse0__5_623:bv64 { .label = "11748_3" };
    $R29: bv64 := $R31:bv64 { .label = "11752_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11756_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11764_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "11768_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11772_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11776_0" };
    var Exp14__5_624: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11780_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "11780_1" };
    var Exp14__5_625: bv32 := load le $mem $R0:bv64 32 { .label = "11784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "11784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11788_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x2fa8; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "12200_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12200_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "12200_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "12200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12200_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x2e68; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11880_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x2fa4; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "12196_1" };
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
  block %getopt_17 {.address = 0x2f98; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12184_0" };
    var Exp14__5_632: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12188_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "12188_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12192_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x2f4c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12108_0" };
    var Exp14__5_606: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12112_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "12112_1" };
    var Exp14__5_607: bv32 := load le $mem $R0:bv64 32 { .label = "12116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "12116_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12120_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12124_0" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12128_0$0" };
    $R1: bv64 := Exp14__5_608:bv64 { .label = "12128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12132_0" };
    var Exp14__5_609: bv64 := load le $mem $R0:bv64 64 { .label = "12136_0$0" };
    $R1: bv64 := Exp14__5_609:bv64 { .label = "12136_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12140_0" };
    var Exp14__5_610: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12144_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "12144_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12148_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12152_0" };
    var Exp14__5_611: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12156_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "12156_1" };
    var Exp14__5_612: bv32 := load le $mem $R0:bv64 32 { .label = "12160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "12160_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12164_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12168_0" };
    var Exp14__5_613: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12172_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "12172_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12176_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x2f44; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12100_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x2f40; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2f44:bv64 { .label = "12096_0" };
    call @__VERIFIER_nondet_int_13476 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x2f24; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12068_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "12068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12072_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12076_0$0" };
    $R1: bv64 := Exp14__5_620:bv64 { .label = "12076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12080_0" };
    var Exp11__5_621: bv8 := load le $mem $R0:bv64 8 { .label = "12084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_621:bv8)) { .label = "12084_1" };
    var Cse0__5_622: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_622:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_622:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_622:bv32, 0x0:bv32) { .label = "12088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_622:bv32) { .label = "12088_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x2f0c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12044_0" };
    var Exp14__5_596: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12048_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "12048_1" };
    var Exp14__5_597: bv32 := load le $mem $R0:bv64 32 { .label = "12052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "12052_1" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "12056_1" };
    var Cse2__5_599: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12060_0" };
    var Cse0__5_600: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_600:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_599:bv32)), 0x1:bv64))) { .label = "12060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_600:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_599:bv32)), 0x1:bv64))) { .label = "12060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_600:bv32, 0x1:bv32), 0x0:bv32) { .label = "12060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_600:bv32, 0x1:bv32)) { .label = "12060_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x2f00; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "12032_1" };
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_595:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_595:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_595:bv32, 0x0:bv32) { .label = "12036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_595:bv32) { .label = "12036_4" };
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
  block %getopt_45 {.address = 0x2ee4; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12004_0" };
    var Exp14__5_614: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12008_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "12008_1" };
    var Exp14__5_615: bv32 := load le $mem $R0:bv64 32 { .label = "12012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "12012_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12016_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12020_0" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12024_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "12024_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12028_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x2edc; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11996_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x2ec4; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11972_0$0" };
    $R1: bv64 := Exp14__5_626:bv64 { .label = "11972_1" };
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11976_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "11976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11980_0" };
    var Exp11__5_628: bv8 := load le $mem $R0:bv64 8 { .label = "11984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_628:bv8)) { .label = "11984_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11988_0" };
    $R30: bv64 := 0x2edc:bv64 { .label = "11992_0" };
    call @__VERIFIER_nondet_int_13476 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x2ebc; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11964_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x2eb8; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R30: bv64 := 0x2ebc:bv64 { .label = "11960_0" };
    call @__VERIFIER_nondet_int_13476 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x2eb4; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R30: bv64 := 0x2eb8:bv64 { .label = "11956_0" };
    call @assume_abort_if_not_4068 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x2eb0; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11952_0" };
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
  block %getopt_67 {.address = 0x2ea8; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11944_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x2e90; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11920_0$0" };
    $R1: bv64 := Exp14__5_582:bv64 { .label = "11920_1" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11924_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "11924_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11928_0" };
    var Exp11__5_584: bv8 := load le $mem $R0:bv64 8 { .label = "11932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_584:bv8)) { .label = "11932_1" };
    var Cse0__5_585: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_585:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_585:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_585:bv32, 0x0:bv32) { .label = "11936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_585:bv32) { .label = "11936_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x2e80; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11904_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11908_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "11908_1" };
    var Cse2__5_630: bv64 := bvnot($R1:bv64) { .label = "11912_0" };
    var Cse0__5_631: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_631:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_630:bv64)), 0x1:bv128))) { .label = "11912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_631:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_630:bv64)), 0x1:bv128))) { .label = "11912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_631:bv64, 0x1:bv64), 0x0:bv64) { .label = "11912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_631:bv64, 0x1:bv64)) { .label = "11912_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x2e74; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11892_0" };
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11896_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "11896_1" };
    $R30: bv64 := 0x2e80:bv64 { .label = "11900_0" };
    goto(%FUN_d60_entry_59);
  ];
  block %getopt_79 {.address = 0x2e70; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2e74:bv64 { .label = "11888_0" };
    call @__VERIFIER_nondet_ulong_13496 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x2e3c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "11836_0" };
    var Exp14__5_587: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11840_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "11840_1" };
    var Exp14__5_588: bv32 := load le $mem $R0:bv64 32 { .label = "11844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "11844_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11848_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11852_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11856_0$0" };
    $R1: bv64 := Exp14__5_589:bv64 { .label = "11856_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11860_0" };
    var Exp14__5_590: bv64 := load le $mem $R0:bv64 64 { .label = "11864_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "11864_1" };
    var Exp11__5_591: bv8 := load le $mem $R0:bv64 8 { .label = "11868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_591:bv8)) { .label = "11868_1" };
    var Cse0__5_592: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_592:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_592:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_592:bv32, 0x0:bv32) { .label = "11872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_592:bv32) { .label = "11872_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x2e24; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11812_0" };
    var Exp14__5_601: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11816_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "11816_1" };
    var Exp14__5_602: bv32 := load le $mem $R0:bv64 32 { .label = "11820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "11820_1" };
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "11824_1" };
    var Cse2__5_604: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11828_0" };
    var Cse0__5_605: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_605:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_604:bv32)), 0x1:bv64))) { .label = "11828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_605:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_604:bv32)), 0x1:bv64))) { .label = "11828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_605:bv32, 0x1:bv32), 0x0:bv32) { .label = "11828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_605:bv32, 0x1:bv32)) { .label = "11828_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x2e14; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "11796_0" };
    var Exp14__5_586: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11800_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "11800_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11804_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11808_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt_75);
  ];
  block %FUN_d60_entry_59 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_60);
  ];
  block %FUN_d60_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_12208 () -> ()
  { .name = "getopt_long"; .address = 0x2fb0; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x2fb0; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12208_0" };
    store le $stack Cse0__5_644:bv64 $R29:bv64 64 { .label = "12208_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12208_2" };
    $R31: bv64 := Cse0__5_644:bv64 { .label = "12208_3" };
    $R29: bv64 := $R31:bv64 { .label = "12212_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "12232_0" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12236_0$0" };
    $R2: bv64 := Exp14__5_645:bv64 { .label = "12236_1" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12240_0$0" };
    $R1: bv64 := Exp14__5_646:bv64 { .label = "12240_1" };
    var Exp14__5_647: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "12244_1" };
    $R30: bv64 := 0x2fdc:bv64 { .label = "12248_0" };
    call @getopt_11748 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x2fdc; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Exp16__5_642: bv64 := load le $stack $R31:bv64 64 { .label = "12252_0$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12252_1$0" };
    $R29: bv64 := Exp16__5_642:bv64 { .label = "12252_2" };
    $R30: bv64 := Exp18__5_643:bv64 { .label = "12252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12252_4" };
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


proc @bb_strtoui_4364 () -> ()
  { .name = "bb_strtoui"; .address = 0x110c; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x110c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Cse0__5_906: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4364_0" };
    store le $stack Cse0__5_906:bv64 $R29:bv64 64 { .label = "4364_1" };
    store le $stack bvadd(Cse0__5_906:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4364_2" };
    $R31: bv64 := Cse0__5_906:bv64 { .label = "4364_3" };
    $R29: bv64 := $R31:bv64 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4376_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4380_0" };
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "4384_1" };
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4388_0$0" };
    $R1: bv64 := Exp14__5_908:bv64 { .label = "4388_1" };
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4392_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "4392_1" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    goto(%FUN_d50_entry_19);
  ];
  block %bb_strtoui_3 {.address = 0x1160; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp16__5_901: bv64 := load le $stack $R31:bv64 64 { .label = "4448_0$0" };
    var Exp18__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4448_1$0" };
    $R29: bv64 := Exp16__5_901:bv64 { .label = "4448_2" };
    $R30: bv64 := Exp18__5_902:bv64 { .label = "4448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4448_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x115c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "4444_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1144; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4424_0" };
    $R1: bv64 := 0x22:bv64 { .label = "4428_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4432_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4436_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1130; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4400_0" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4404_0$0" };
    $R1: bv64 := Exp14__5_903:bv64 { .label = "4404_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4408_0" };
    var Cse2__5_904: bv64 := bvnot($R0:bv64) { .label = "4412_0" };
    var Cse0__5_905: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_905:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_904:bv64)), 0x1:bv128))) { .label = "4412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_905:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_904:bv64)), 0x1:bv128))) { .label = "4412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_905:bv64, 0x1:bv64), 0x0:bv64) { .label = "4412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_905:bv64, 0x1:bv64)) { .label = "4412_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_d50_entry_19 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_20);
  ];
  block %FUN_d50_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_10752 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2a00; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2a00; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin_xstrtou_range_sfx_10752: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10752_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "10752_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10752_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "10752_3" };
    $R29: bv64 := $R31:bv64 { .label = "10756_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10760_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10764_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10768_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10772_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "10776_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "10780_1" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "10784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "10784_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "10788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "10788_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x2c3c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11324_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "11324_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e8:bv64) { .label = "11332_0" };
    $R30: bv64 := 0x2c4c:bv64 { .label = "11336_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_10752:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11336_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x2c38; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x2c14; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "11284_1" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "11288_1" };
    $R3: bv64 := $R1:bv64 { .label = "11292_0" };
    $R2: bv64 := $R0:bv64 { .label = "11296_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11300_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "11300_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c0:bv64) { .label = "11308_0" };
    $R30: bv64 := 0x2c34:bv64 { .label = "11312_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_10752:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11312_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x2c10; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x2c4c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x2c00; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "11264_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "11340_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11340_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "11340_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "11340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11340_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2bf0; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "11248_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "11252_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11256_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "11256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "11256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "11256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "11256_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2be0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "11232_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "11236_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11240_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "11240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "11240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "11240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "11240_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2bdc; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2bcc; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "11212_1" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "11216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "11216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11220_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2bb0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "11184_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11188_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11192_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x2c08; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2b98; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "11160_1" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "11164_1" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "11168_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11172_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11176_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2b8c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11152_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2b88; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "11144_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2b68; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "11112_1" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "11116_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11120_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "11124_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "11128_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "11132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11136_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2b50; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11088_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "11092_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11096_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "11100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11104_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2b44; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "11076_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11080_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "11080_1" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    goto(%FUN_e00_entry_21);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2bbc; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "11196_1" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "11200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11204_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2b40; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2b24; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11048_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "11052_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11056_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "11060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11064_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2b10; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11028_0" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "11032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "11032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11036_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2afc; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11004_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "11008_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11012_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "11012_1" };
    var Cse2__5_46: bv64 := bvnot($R0:bv64) { .label = "11016_0" };
    var Cse0__5_47: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "11016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "11016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "11016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "11016_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2acc; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10960_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "10964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "10964_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10976_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10980_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10984_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "10988_1" };
    $R1: bv64 := $R0:bv64 { .label = "10992_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "10996_1" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    call @bb_strtoui_4364 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2ab4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp11__5_56: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "10932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "10932_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10948_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x2a9c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10908_0" };
    var Exp11__5_16: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "10912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "10912_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10916_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10920_0" };
    var Exp11__5_17: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "10924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "10924_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10928_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2a90; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10896_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2a98; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10904_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2a84; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_51: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "10884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "10884_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "10888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "10888_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x2a68; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "10856_1" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "10860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "10860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "10864_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10868_0" };
    var Exp11__5_39: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "10872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "10872_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "10876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "10876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "10876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "10876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "10876_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x2a5c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10844_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10848_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x2a4c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp11__5_23: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "10828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "10828_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10836_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10824_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10820_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10820_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x2a38; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10808_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "10808_1" };
    var Exp11__5_58: bv8 := load le $mem $R0:bv64 8 { .label = "10812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "10812_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "10816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "10816_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x2a2c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10796_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10800_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_e00_entry_21 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_22);
  ];
  block %FUN_e00_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_10484 () -> ()
  { .name = "xatou_range"; .address = 0x28f4; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x28f4; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Cse0__5_635: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10484_0" };
    store le $stack Cse0__5_635:bv64 $R29:bv64 64 { .label = "10484_1" };
    store le $stack bvadd(Cse0__5_635:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10484_2" };
    $R31: bv64 := Cse0__5_635:bv64 { .label = "10484_3" };
    $R29: bv64 := $R31:bv64 { .label = "10488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10496_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10500_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10504_0" };
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10508_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "10508_1" };
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "10512_1" };
    $R1: bv64 := 0xa:bv64 { .label = "10516_0" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "10520_1" };
    $R30: bv64 := 0x2920:bv64 { .label = "10524_0" };
    call @xstrtou_range_sfx_10752 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2920; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10528_0" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "10532_1" };
    var Exp16__5_640: bv64 := load le $stack $R31:bv64 64 { .label = "10536_0$0" };
    var Exp18__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10536_1$0" };
    $R29: bv64 := Exp16__5_640:bv64 { .label = "10536_2" };
    $R30: bv64 := Exp18__5_641:bv64 { .label = "10536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10536_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_10440 () -> ()
  { .name = "xatoi_positive"; .address = 0x28c8; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x28c8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10440_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "10440_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10440_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "10440_3" };
    $R29: bv64 := $R31:bv64 { .label = "10444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10448_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "10452_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10456_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "10460_1" };
    $R30: bv64 := 0x28e4:bv64 { .label = "10464_0" };
    call @xatou_range_10484 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x28e4; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10468_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "10472_1" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "10476_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10476_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "10476_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "10476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10476_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_4344 () -> ()
  { .name = "bb_show_usage"; .address = 0x10f8; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x10f8; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4344_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "4344_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4344_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "4344_3" };
    $R29: bv64 := $R31:bv64 { .label = "4348_0" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "4356_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4356_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "4356_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "4356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4356_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @getopt32_5496 () -> ()
  { .name = "getopt32"; .address = 0x1578; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1578; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var R30_begin_getopt32_5496: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "5496_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5500_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5500_1" };
    $R29: bv64 := $R31:bv64 { .label = "5504_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5508_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5512_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "5516_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "5520_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "5524_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "5528_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "5532_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "5536_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5540_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "5544_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5548_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "5552_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5556_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "5560_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5564_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "5568_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5572_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "5576_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5580_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "5584_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5588_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "5592_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5596_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "5600_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "5604_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "5608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5616_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "5620_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "5624_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5628_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5632_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "5636_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5640_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5644_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1614; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_526: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "5652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "5652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5656_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5660_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x2354; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_428: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9044_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "9044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9048_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9052_0" };
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
  block %getopt32_15 {.address = 0x242c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R31: bv64 := $R29:bv64 { .label = "9260_0" };
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "9264_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9264_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "9264_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "9264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "9268_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2428; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9256_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2424; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2428:bv64 { .label = "9252_0" };
    call @bb_show_usage_4344 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2418; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Exp11__5_518: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_518:bv8)) { .label = "9240_1" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_519:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_519:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_519:bv32, 0x0:bv32) { .label = "9244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_519:bv32) { .label = "9244_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x240c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
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
  block %getopt32_33 {.address = 0x233c; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_218: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "9020_1" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "9024_1" };
    var Exp14__5_220: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "9028_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9036_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2324; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_261: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8996_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "8996_1" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "9000_1" };
    var Exp14__5_263: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "9004_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9012_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2314; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_243: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8980_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "8980_1" };
    var Exp14__5_244: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "8984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "8984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8988_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2414; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x23e4; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "9192_0" };
    var Exp14__5_350: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "9196_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9200_0" };
    var Exp14__5_351: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "9204_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x23d4; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_547: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "9172_1" };
    var Exp14__5_548: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "9176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "9176_1" };
    var Cse2__5_549: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9180_0" };
    var Cse0__5_550: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_550:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_549:bv32)), 0x1:bv64))) { .label = "9180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_550:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_549:bv32)), 0x1:bv64))) { .label = "9180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_550:bv32, 0x1:bv32), 0x0:bv32) { .label = "9180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_550:bv32, 0x1:bv32)) { .label = "9180_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x23d0; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
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
  block %getopt32_61 {.address = 0x23cc; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x23bc; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_467: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "9148_1" };
    var Exp14__5_468: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "9152_1" };
    var Cse2__5_469: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9156_0" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_470:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_469:bv32)), 0x1:bv64))) { .label = "9156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_470:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_469:bv32)), 0x1:bv64))) { .label = "9156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_470:bv32, 0x1:bv32), 0x0:bv32) { .label = "9156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_470:bv32, 0x1:bv32)) { .label = "9156_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2398; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9112_0" };
    var Exp14__5_306: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9116_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "9116_1" };
    var Exp14__5_307: bv32 := load le $mem $R0:bv64 32 { .label = "9120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "9120_1" };
    var Exp14__5_308: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "9124_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9128_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9132_0" };
    var Exp14__5_309: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "9136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9140_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2394; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
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
  block %getopt32_77 {.address = 0x2390; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2384; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_205: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "9092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9096_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2370; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_527: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "9072_1" };
    var Exp14__5_528: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "9076_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9084_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2360; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_553: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9056_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "9056_1" };
    var Exp11__5_554: bv8 := load le $mem $R0:bv64 8 { .label = "9060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_554:bv8)) { .label = "9060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9064_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2304; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8968_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8972_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x23fc; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x218c; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_533: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8588_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "8588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8592_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8596_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x217c; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_301: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8572_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "8572_1" };
    var Exp11__5_302: bv8 := load le $mem $R0:bv64 8 { .label = "8576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "8576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8580_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2404; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
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
  block %getopt32_115 {.address = 0x22e8; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_318: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8936_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "8936_1" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8940_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "8940_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "8944_0" };
    var Exp14__5_320: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "8948_0$0" };
    $R1: bv64 := Exp14__5_320:bv64 { .label = "8948_1" };
    var Exp14__5_321: bv64 := load le $mem $R1:bv64 64 { .label = "8952_0$0" };
    $R1: bv64 := Exp14__5_321:bv64 { .label = "8952_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8956_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x22d8; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_267: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8920_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "8920_1" };
    var Exp14__5_268: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8924_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "8924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8928_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x22c0; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8896_0" };
    var Exp14__5_390: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "8900_1" };
    var Exp14__5_391: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8904_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "8904_1" };
    var Exp14__5_392: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "8908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "8908_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8912_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x22b0; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "8880_0" };
    var Exp14__5_492: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8884_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "8884_1" };
    var Exp14__5_493: bv64 := load le $mem $R0:bv64 64 { .label = "8888_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "8888_1" };
    $R30: bv64 := 0x22c0:bv64 { .label = "8892_0" };
    call @xatoi_positive_10440 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x22a0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_334: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8864_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "8864_1" };
    var Exp11__5_335: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8868_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_335:bv8)) { .label = "8868_1" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv32, 0x0:bv32) { .label = "8872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_336:bv32) { .label = "8872_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x229c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x227c; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_462: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8828_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "8828_1" };
    var Exp14__5_463: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8832_0$0" };
    $R2: bv64 := Exp14__5_463:bv64 { .label = "8832_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8836_0" };
    var Exp14__5_464: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8840_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "8840_1" };
    var Exp14__5_465: bv64 := load le $mem $R0:bv64 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "8844_1" };
    $R1: bv64 := $R0:bv64 { .label = "8848_0" };
    $R0: bv64 := $R2:bv64 { .label = "8852_0" };
    $R30: bv64 := 0x229c:bv64 { .label = "8856_0" };
    call @llist_add_to_end_9276 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x226c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_562: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8812_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "8812_1" };
    var Exp11__5_563: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8816_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_563:bv8)) { .label = "8816_1" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "8820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "8820_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2258; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8792_0" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8796_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "8796_1" };
    var Exp14__5_532: bv64 := load le $mem $R0:bv64 64 { .label = "8800_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "8800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8804_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x223c; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8764_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "8764_1" };
    var Exp14__5_257: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8768_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "8768_1" };
    var Exp14__5_258: bv32 := load le $mem $R0:bv64 32 { .label = "8772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "8772_1" };
    var Exp14__5_259: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "8776_1" };
    var Exp14__5_260: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8780_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "8780_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "8784_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8788_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x21c8; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_283: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8648_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "8648_1" };
    var Exp14__5_284: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "8652_1" };
    var Exp14__5_285: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8656_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "8656_1" };
    var Exp14__5_286: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "8660_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8664_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8668_0" };
    var Exp14__5_287: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "8672_1" };
    var Exp14__5_288: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "8676_1" };
    var Exp14__5_289: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "8680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "8680_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8684_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "8688_0" };
    var Exp14__5_290: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "8692_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8696_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8700_0" };
    var Exp14__5_291: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8704_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "8704_1" };
    var Exp14__5_292: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "8708_1" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "8712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "8712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8716_0" };
    var Exp14__5_294: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "8720_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8724_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8728_0" };
    var Exp14__5_295: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "8732_1" };
    var Exp14__5_296: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "8736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "8736_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8740_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8744_0" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8748_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "8748_1" };
    var Exp14__5_298: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "8752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8756_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x21b0; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_275: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8624_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "8624_1" };
    var Exp14__5_276: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "8628_1" };
    var Exp14__5_277: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "8632_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8640_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2198; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_419: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8600_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "8600_1" };
    var Exp11__5_420: bv8 := load le $mem $R0:bv64 8 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_420:bv8)) { .label = "8604_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8608_0" };
    var Exp14__5_421: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "8612_1" };
    var Cse2__5_422: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8616_0" };
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_423:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_422:bv32)), 0x1:bv64))) { .label = "8616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_423:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_422:bv32)), 0x1:bv64))) { .label = "8616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_423:bv32, 0x1:bv32), 0x0:bv32) { .label = "8616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_423:bv32, 0x1:bv32)) { .label = "8616_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2164; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_424: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "8548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8556_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8560_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8564_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x2154; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8532_0" };
    var Exp14__5_484: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "8536_1" };
    var Cse0__5_485: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_485:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_485:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_485:bv32, 0x0:bv32) { .label = "8540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_485:bv32) { .label = "8540_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x213c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R4: bv64 := 0x0:bv64 { .label = "8508_0" };
    var Exp14__5_474: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8512_0$0" };
    $R3: bv64 := Exp14__5_474:bv64 { .label = "8512_1" };
    var Exp14__5_475: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8516_0$0" };
    $R2: bv64 := Exp14__5_475:bv64 { .label = "8516_1" };
    var Exp14__5_476: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R1: bv64 := Exp14__5_476:bv64 { .label = "8520_1" };
    var Exp14__5_477: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "8524_1" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @getopt_long_12208 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x2130; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8496_0" };
    var Exp14__5_537: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "8500_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8504_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x212c; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x210c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_544: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8460_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "8460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8464_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8468_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x20fc; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Exp14__5_339: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "8444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8452_3" };
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
  block %getopt32_187 {.address = 0x20f0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp14__5_404: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8432_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "8432_1" };
    var Exp14__5_405: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8436_0$0" };
    $R1: bv64 := Exp14__5_405:bv64 { .label = "8436_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8440_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x20bc; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "8380_0" };
    var Exp14__5_246: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "8384_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "8388_0" };
    var Exp14__5_247: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "8392_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "8396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8400_0" };
    var Exp14__5_248: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "8404_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8408_0" };
    var Exp14__5_249: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "8412_1" };
    var Exp14__5_250: bv64 := load le $mem $R0:bv64 64 { .label = "8416_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "8416_1" };
    $R1: bv64 := $R0:bv64 { .label = "8420_0" };
    $R0: bv64 := $R2:bv64 { .label = "8424_0" };
    $R30: bv64 := 0x20f0:bv64 { .label = "8428_0" };
    goto(%FUN_e40_entry_41);
  ];
  block %getopt32_191 {.address = 0x20ac; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "8364_0" };
    var Exp14__5_251: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "8368_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "8368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8372_0" };
    $R30: bv64 := 0x20bc:bv64 { .label = "8376_0" };
    call @xmalloc_10680 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x20a0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_402: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "8352_1" };
    var Exp14__5_403: bv64 := load le $mem $R0:bv64 64 { .label = "8356_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "8356_1" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    goto(%FUN_d60_entry_55);
  ];
  block %getopt32_197 {.address = 0x208c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_498: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "8332_1" };
    var Exp14__5_499: bv64 := load le $mem $R0:bv64 64 { .label = "8336_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "8336_1" };
    var Exp11__5_500: bv8 := load le $mem $R0:bv64 8 { .label = "8340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_500:bv8)) { .label = "8340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8344_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2078; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_508: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "8312_1" };
    var Exp14__5_509: bv64 := load le $mem $R0:bv64 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "8316_1" };
    var Exp11__5_510: bv8 := load le $mem $R0:bv64 8 { .label = "8320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_510:bv8)) { .label = "8320_1" };
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_511:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_511:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_511:bv32, 0x0:bv32) { .label = "8324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_511:bv32) { .label = "8324_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x2128; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2118; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp14__5_203: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "8472_1" };
    var Exp14__5_204: bv64 := load le $mem $R0:bv64 64 { .label = "8476_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "8476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8480_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2068; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_274: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8296_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "8296_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8300_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8304_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2048; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "8272_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8276_0" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "8284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8288_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2038; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp14__5_517: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "8248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8252_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8256_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x2034; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x1da8; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_555: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7592_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "7592_1" };
    var Exp14__5_556: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "7596_1" };
    var Exp14__5_557: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "7600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "7600_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7604_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7608_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x1da4; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2020; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_530: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8228_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "8228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8232_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8236_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x1ff4; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_503: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8180_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "8180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8184_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8188_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2010; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp14__5_352: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8208_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "8208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8212_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8216_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x1fd4; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_414: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8148_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "8148_1" };
    var Exp14__5_415: bv32 := load le $mem $R0:bv64 32 { .label = "8152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "8152_1" };
    var Exp14__5_416: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8156_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "8156_1" };
    var Exp14__5_417: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "8160_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8164_0" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "8168_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8172_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x1fbc; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_210: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "8124_1" };
    var Exp11__5_211: bv8 := load le $mem $R0:bv64 8 { .label = "8128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "8128_1" };
    var Exp14__5_212: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8132_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "8132_1" };
    var Exp11__5_213: bv8 := load le $mem $R0:bv64 8 { .label = "8136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "8136_1" };
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8140_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "8140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "8140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "8140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "8140_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2000; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp14__5_558: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8192_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "8192_1" };
    var Exp11__5_559: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8200_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x1fb0; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8112_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8116_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x1fa0; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_529: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "8096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8100_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8104_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x1f90; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_233: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8080_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "8080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "8084_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8088_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x1f7c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_504: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "8060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8064_0" };
    var Exp14__5_505: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8068_0$0" };
    $R1: bv64 := Exp14__5_505:bv64 { .label = "8068_1" };
    var Cse2__5_506: bv64 := bvnot($R0:bv64) { .label = "8072_0" };
    var Cse0__5_507: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "8072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "8072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_507:bv64, 0x1:bv64), 0x0:bv64) { .label = "8072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_507:bv64, 0x1:bv64)) { .label = "8072_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x1f6c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_534: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "8044_1" };
    var Exp11__5_535: bv8 := load le $mem $R0:bv64 8 { .label = "8048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_535:bv8)) { .label = "8048_1" };
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_536:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_536:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_536:bv32, 0x0:bv32) { .label = "8052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_536:bv32) { .label = "8052_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x1f5c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_232: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8028_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "8028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8032_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8036_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x1f4c; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_513: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8012_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "8012_1" };
    var Exp11__5_514: bv8 := load le $mem $R0:bv64 8 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_514:bv8)) { .label = "8016_1" };
    var Cse0__5_515: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_515:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_515:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_515:bv32, 0x0:bv32) { .label = "8020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_515:bv32) { .label = "8020_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x1f34; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp11__5_540: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_540:bv8)) { .label = "7988_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8004_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x1f30; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "7984_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7976_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7972_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7972_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x1f18; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7960_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "7960_1" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "7964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "7964_1" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_273:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_273:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv32, 0x0:bv32) { .label = "7968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_273:bv32) { .label = "7968_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x1f08; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp14__5_227: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7944_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "7944_1" };
    var Exp11__5_228: bv8 := load le $mem $R0:bv64 8 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "7948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7952_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x1ee8; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp14__5_344: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "7912_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "7916_0" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "7920_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "7920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7924_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "7928_0" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7932_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "7932_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7936_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7940_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x1ed0; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Exp14__5_478: bv64 := load le $mem $R0:bv64 64 { .label = "7888_0$0" };
    $R1: bv64 := Exp14__5_478:bv64 { .label = "7888_1" };
    var Exp14__5_479: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "7892_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7896_0" };
    var Exp14__5_480: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7900_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "7900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7904_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7908_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x1ec4; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_543: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7876_0$0" };
    $R2: bv64 := Exp14__5_543:bv64 { .label = "7876_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7880_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7884_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x1eb4; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7860_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7864_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7868_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x1ea0; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7840_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7844_0" };
    var Exp14__5_360: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7848_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "7848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7852_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7852_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x1e90; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7824_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7828_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7832_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x1e80; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_316: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "7808_1" };
    var Exp14__5_317: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "7812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7816_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7816_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x1e68; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp14__5_521: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7784_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "7784_1" };
    var Exp11__5_522: bv8 := load le $mem $R0:bv64 8 { .label = "7788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_522:bv8)) { .label = "7788_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7792_0" };
    var Exp14__5_523: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "7796_1" };
    var Cse2__5_524: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7800_0" };
    var Cse0__5_525: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_525:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_524:bv32)), 0x1:bv64))) { .label = "7800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_525:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_524:bv32)), 0x1:bv64))) { .label = "7800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_525:bv32, 0x1:bv32), 0x0:bv32) { .label = "7800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_525:bv32, 0x1:bv32)) { .label = "7800_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x1e5c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x1e64; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x1e1c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_452: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7708_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "7708_1" };
    var Exp14__5_453: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "7712_1" };
    var Exp14__5_454: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "7716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "7716_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7720_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7724_0" };
    var Exp14__5_455: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "7728_1" };
    var Exp14__5_456: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "7732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "7732_1" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7736_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "7736_1" };
    var Exp14__5_458: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "7740_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7744_0" };
    var Exp14__5_459: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7748_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "7748_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7752_0" };
    var Exp14__5_460: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7756_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "7756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7760_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7764_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x1e04; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp11__5_329: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_329:bv8)) { .label = "7684_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7700_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7680_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7676_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7676_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x1dec; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_381: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7660_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "7660_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7664_0" };
    var Exp11__5_382: bv8 := load le $mem $R0:bv64 8 { .label = "7668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "7668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7672_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x1de0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7648_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7652_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x1dcc; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_347: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7628_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "7628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7632_0" };
    var Exp11__5_348: bv8 := load le $mem $R0:bv64 8 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "7636_1" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "7640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "7640_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x1dc0; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_565: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "7616_1" };
    var Cse0__5_566: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_566:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_566:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_566:bv32, 0x0:bv32) { .label = "7620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_566:bv32) { .label = "7620_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x1da0; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x1d94; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_560: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "7572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7576_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x1d88; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_569: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "7560_1" };
    var Cse0__5_570: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_570:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_570:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_570:bv32, 0x0:bv32) { .label = "7564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_570:bv32) { .label = "7564_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x1d7c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x1d84; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x1d60; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_426: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7520_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "7520_1" };
    $R1: bv64 := 0x2:bv64 { .label = "7524_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7528_0" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "7532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7536_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7540_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x1d48; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp11__5_255: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "7496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "7496_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7512_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7492_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7488_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7488_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x1d30; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_400: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7472_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "7472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7476_0" };
    var Exp11__5_401: bv8 := load le $mem $R0:bv64 8 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_401:bv8)) { .label = "7480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7484_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x1d24; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7460_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7464_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x1d10; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_471: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7440_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "7440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7444_0" };
    var Exp11__5_472: bv8 := load le $mem $R0:bv64 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "7448_1" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "7452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "7452_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x1d04; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp14__5_393: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "7428_1" };
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_394:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_394:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_394:bv32, 0x0:bv32) { .label = "7432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_394:bv32) { .label = "7432_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x1cf8; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x1d00; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x1ce8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_331: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7400_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "7400_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7404_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7408_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x1cd4; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_361: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7380_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "7380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7384_0" };
    var Exp11__5_362: bv8 := load le $mem $R0:bv64 8 { .label = "7388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "7388_1" };
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "7392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "7392_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x1cc8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Exp14__5_278: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "7368_1" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "7372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "7372_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x1cc4; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x1c8c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_425: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7308_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "7308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7312_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7316_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x1c74; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_384: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7284_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "7284_1" };
    var Exp11__5_385: bv8 := load le $mem $R0:bv64 8 { .label = "7288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_385:bv8)) { .label = "7288_1" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7292_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "7292_1" };
    var Exp11__5_387: bv8 := load le $mem $R0:bv64 8 { .label = "7296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "7296_1" };
    var Cse2__5_388: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7300_0" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "7300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "7300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_389:bv32, 0x1:bv32), 0x0:bv32) { .label = "7300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_389:bv32, 0x1:bv32)) { .label = "7300_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_353: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7336_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "7336_1" };
    var Exp11__5_354: bv8 := load le $mem $R0:bv64 8 { .label = "7340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_354:bv8)) { .label = "7340_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7344_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x598:bv64) { .label = "7352_0" };
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    assert eq($R30:bv64, R30_begin_getopt32_5496:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "7356_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x1c98; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp14__5_314: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7320_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "7320_1" };
    var Exp11__5_315: bv8 := load le $mem $R0:bv64 8 { .label = "7324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "7324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7328_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x1c68; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7272_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7276_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x1c44; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_303: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "7236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7240_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7244_0" };
    var Exp14__5_304: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "7248_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7252_0" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7256_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "7256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7260_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7264_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x1c34; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_311: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7220_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "7220_1" };
    var Exp11__5_312: bv8 := load le $mem $R0:bv64 8 { .label = "7224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "7224_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "7228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "7228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "7228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "7228_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x1c08; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_310: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "7176_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7180_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7184_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x1bec; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_269: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "7148_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "7152_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7156_0" };
    var Exp14__5_270: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7160_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "7160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7164_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7168_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x1be0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp14__5_230: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "7136_1" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "7140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "7140_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x1bdc; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x1c18; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_237: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "7192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7196_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7200_0" };
    var Exp14__5_238: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7204_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "7204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7208_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7212_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x1bd8; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x1bcc; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_450: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "7116_1" };
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_451:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_451:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_451:bv32, 0x0:bv32) { .label = "7120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_451:bv32) { .label = "7120_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x1bc0; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_551: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "7104_1" };
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_552:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_552:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_552:bv32, 0x0:bv32) { .label = "7108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_552:bv32) { .label = "7108_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1bb0; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_355: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7088_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "7088_1" };
    var Exp11__5_356: bv8 := load le $mem $R0:bv64 8 { .label = "7092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "7092_1" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_357:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_357:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_357:bv32, 0x0:bv32) { .label = "7096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_357:bv32) { .label = "7096_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1b84; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_299: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "7044_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7048_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7052_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1b80; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1b94; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_501: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "7060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7064_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7068_0" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7072_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "7072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7076_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7080_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1b7c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1b70; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_406: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "7024_1" };
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_407:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_407:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_407:bv32, 0x0:bv32) { .label = "7028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_407:bv32) { .label = "7028_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1b64; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_408: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "7012_1" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "7016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "7016_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1b44; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_376: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6980_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "6980_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6984_0" };
    var Exp11__5_377: bv8 := load le $mem $R0:bv64 8 { .label = "6988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_377:bv8)) { .label = "6988_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6992_0" };
    var Exp14__5_378: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6996_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "6996_1" };
    var Exp11__5_379: bv8 := load le $mem $R0:bv64 8 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "7000_1" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "7004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_380:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_380:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "7004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_380:bv32, 0x0:bv32) { .label = "7004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_380:bv32) { .label = "7004_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1b34; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_280: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6964_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "6964_1" };
    var Exp11__5_281: bv8 := load le $mem $R0:bv64 8 { .label = "6968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "6968_1" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "6972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "6972_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1b1c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp11__5_561: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "6940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_561:bv8)) { .label = "6940_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6956_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1b18; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "6936_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6928_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6924_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6924_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1b00; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_358: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6912_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "6912_1" };
    var Exp11__5_359: bv8 := load le $mem $R0:bv64 8 { .label = "6916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "6916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6920_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1af4; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp14__5_229: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6900_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "6900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6904_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1ae4; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "6888_0" };
    var Exp14__5_264: bv64 := load le $mem $R0:bv64 64 { .label = "6892_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "6892_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6896_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x1834; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "6196_0" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "6200_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "6200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6204_0" };
    var Exp14__5_235: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6208_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "6208_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6212_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6216_0" };
    var Exp14__5_236: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "6220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6224_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6228_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x182c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_364: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6188_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "6188_1" };
    $R30: bv64 := 0x1834:bv64 { .label = "6192_0" };
    goto(%FUN_d60_entry_61);
  ];
  block %getopt32_547 {.address = 0x1ab4; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp14__5_330: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6836_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "6836_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "6840_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6844_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1aa8; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1ab0; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x19d8; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_520: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "6616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6620_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6624_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x19bc; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_486: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6588_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "6588_1" };
    var Exp11__5_487: bv8 := load le $mem $R0:bv64 8 { .label = "6592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_487:bv8)) { .label = "6592_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6596_0" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6600_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "6600_1" };
    var Exp14__5_489: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "6604_1" };
    var Cse2__5_490: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6608_0" };
    var Cse0__5_491: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_491:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_490:bv32)), 0x1:bv64))) { .label = "6608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_491:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_490:bv32)), 0x1:bv64))) { .label = "6608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_491:bv32, 0x1:bv32), 0x0:bv32) { .label = "6608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_491:bv32, 0x1:bv32)) { .label = "6608_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1ad8; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6876_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6880_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1ad4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1a98; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp14__5_430: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "6808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6812_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6816_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1a8c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp14__5_541: bv64 := load le $mem $R0:bv64 64 { .label = "6796_0$0" };
    $R1: bv64 := Exp14__5_541:bv64 { .label = "6796_1" };
    var Exp14__5_542: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6800_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "6800_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6804_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1a80; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_483: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6784_0$0" };
    $R2: bv64 := Exp14__5_483:bv64 { .label = "6784_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6788_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6792_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1a70; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6768_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6772_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6776_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1a5c; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6748_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6752_0" };
    var Exp14__5_461: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "6756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6760_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6760_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1a4c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6732_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6736_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6740_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1a3c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_332: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "6716_1" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6720_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "6720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6724_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6724_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1a00; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_322: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6656_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "6656_1" };
    var Exp14__5_323: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "6660_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6664_0" };
    var Exp14__5_324: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6668_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "6668_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6672_0" };
    var Exp14__5_325: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "6676_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6680_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6684_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6688_0" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6692_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "6692_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6696_0" };
    var Exp14__5_327: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6700_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "6700_1" };
    var Exp14__5_328: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "6704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6708_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x19f4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_252: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "6644_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "6648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "6648_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x19e4; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Exp14__5_395: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6628_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "6628_1" };
    var Exp11__5_396: bv8 := load le $mem $R0:bv64 8 { .label = "6632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "6632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6636_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x19b0; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6576_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6580_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x19a0; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_538: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6560_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "6560_1" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6564_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "6564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6568_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1ad0; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1ac0; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Exp14__5_365: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6848_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "6848_1" };
    var Exp14__5_366: bv64 := load le $mem $R0:bv64 64 { .label = "6852_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "6852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6856_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1990; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_481: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6548_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "6548_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6552_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1900; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "6400_0" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "6404_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "6404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6408_0" };
    var Exp14__5_432: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6412_0$0" };
    $R1: bv64 := Exp14__5_432:bv64 { .label = "6412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6416_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6420_0" };
    var Exp14__5_433: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6424_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "6424_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "6428_0" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6432_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "6432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6436_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6440_0" };
    var Exp14__5_435: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "6444_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "6444_1" };
    var Exp11__5_436: bv8 := load le $mem $R0:bv64 8 { .label = "6448_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "6448_1" };
    var Exp14__5_437: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "6452_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6456_0" };
    var Exp14__5_438: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6460_0$0" };
    $R1: bv64 := Exp14__5_438:bv64 { .label = "6460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6464_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6468_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6472_0" };
    var Exp14__5_439: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "6476_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "6480_0" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6484_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "6484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6488_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6492_0" };
    var Exp14__5_441: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "6496_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "6496_1" };
    var Exp11__5_442: bv8 := load le $mem $R0:bv64 8 { .label = "6500_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_442:bv8)) { .label = "6500_1" };
    var Exp14__5_443: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "6504_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6508_0" };
    var Exp14__5_444: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6512_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "6512_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6516_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6520_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6524_0" };
    var Exp14__5_445: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "6528_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6532_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6536_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x18e0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "6368_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6372_0" };
    var Exp14__5_411: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6376_0$0" };
    $R1: bv64 := Exp14__5_411:bv64 { .label = "6376_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6380_0" };
    var Exp14__5_412: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6384_0$0" };
    $R1: bv64 := Exp14__5_412:bv64 { .label = "6384_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6388_0" };
    var Exp14__5_413: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6392_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "6392_1" };
    $R30: bv64 := 0x1900:bv64 { .label = "6396_0" };
    goto(%FUN_d60_entry_69);
  ];
  block %getopt32_631 {.address = 0x18c8; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp14__5_342: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "6344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6348_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6352_0" };
    var Exp14__5_343: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "6356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6360_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x18b4; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "6324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6332_0" };
    var Exp14__5_512: bv64 := load le $mem $R0:bv64 64 { .label = "6336_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "6336_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6340_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1868; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_206: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "6248_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6256_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6260_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6264_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6268_0" };
    $R0: bv64 := $R31:bv64 { .label = "6272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6276_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6280_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6284_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "6288_0" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "6292_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "6292_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6296_0" };
    var Exp14__5_208: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "6300_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6304_0" };
    $R2: bv64 := $R0:bv64 { .label = "6308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6312_0" };
    var Exp14__5_209: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6316_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "6316_1" };
    $R30: bv64 := 0x18b4:bv64 { .label = "6320_0" };
    goto(%FUN_dc0_entry_27);
  ];
  block %getopt32_639 {.address = 0x1858; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Exp14__5_216: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6232_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "6232_1" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "6236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "6236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6240_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1810; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6160_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6164_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6172_0" };
    var Exp14__5_466: bv64 := load le $mem $R0:bv64 64 { .label = "6176_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "6176_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6180_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x17fc; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6144_0" };
    var Exp14__5_245: bv64 := load le $mem $R0:bv64 64 { .label = "6148_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "6148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6152_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x17f8; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x17cc; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Exp14__5_340: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "6092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6096_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6100_0" };
    var Exp14__5_341: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "6104_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6108_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6112_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x17c8; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x17c4; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x17a8; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Exp14__5_446: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6056_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "6056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6060_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6064_0" };
    var Exp14__5_447: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "6068_1" };
    var Exp11__5_448: bv8 := load le $mem $R0:bv64 8 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_448:bv8)) { .label = "6072_1" };
    var Cse0__5_449: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_449:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_449:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_449:bv32, 0x0:bv32) { .label = "6076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_449:bv32) { .label = "6076_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x179c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp14__5_545: bv64 := load le $mem $R0:bv64 64 { .label = "6044_0$0" };
    $R1: bv64 := Exp14__5_545:bv64 { .label = "6044_1" };
    var Exp14__5_546: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6048_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "6048_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6052_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1790; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_429: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6032_0$0" };
    $R2: bv64 := Exp14__5_429:bv64 { .label = "6032_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6036_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6040_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1780; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6016_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6020_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6024_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x176c; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "5996_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6000_0" };
    var Exp14__5_516: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "6004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6008_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6008_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x175c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "5980_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "5984_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "5988_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x174c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_221: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "5964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "5964_1" };
    var Exp14__5_222: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "5968_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "5968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "5972_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "5972_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1708; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_367: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5896_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "5896_1" };
    var Exp11__5_368: bv8 := load le $mem $R0:bv64 8 { .label = "5900_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "5900_1" };
    var Exp14__5_369: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "5904_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "5904_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5908_0" };
    var Exp14__5_370: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "5912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "5912_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5916_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "5920_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5924_0" };
    var Exp14__5_371: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "5928_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "5928_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5932_0" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5936_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "5936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5940_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "5944_0" };
    var Exp14__5_373: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5948_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "5948_1" };
    var Exp11__5_374: bv8 := load le $mem $R0:bv64 8 { .label = "5952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_374:bv8)) { .label = "5952_1" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "5956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "5956_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x16fc; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "5884_1" };
    var Cse0__5_568: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "5888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_568:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_568:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "5888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_568:bv32, 0x0:bv32) { .label = "5888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_568:bv32) { .label = "5888_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x17f4; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x17e4; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp14__5_265: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6116_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "6116_1" };
    var Exp11__5_266: bv8 := load le $mem $R0:bv64 8 { .label = "6120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "6120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6124_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x16ec; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_300: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5868_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "5868_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5872_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "5876_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x16dc; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp11__5_383: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_383:bv8)) { .label = "5852_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5860_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5848_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5844_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5844_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x16c8; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_397: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5832_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "5832_1" };
    var Exp11__5_398: bv8 := load le $mem $R0:bv64 8 { .label = "5836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "5836_1" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "5840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "5840_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x16bc; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5820_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5824_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x16a4; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp14__5_223: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5796_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "5796_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "5800_0" };
    var Exp14__5_224: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5804_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "5804_1" };
    var Exp11__5_225: bv8 := load le $mem $R0:bv64 8 { .label = "5808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "5808_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "5812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "5812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "5812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "5812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "5812_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1698; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_482: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "5784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5788_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5792_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1680; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp14__5_239: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5760_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "5760_1" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "5764_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5768_0" };
    var Exp11__5_241: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "5772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "5772_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "5776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "5776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "5776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "5776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "5776_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x163c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "5692_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5696_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "5700_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5704_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "5708_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5712_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "5716_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5720_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5724_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5728_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "5732_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "5736_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "5740_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5744_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5748_0" };
    var Exp14__5_497: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "5752_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "5752_1" };
    $R30: bv64 := 0x1680:bv64 { .label = "5756_0" };
    goto(%FUN_dc0_entry_25);
  ];
  block %getopt32_737 {.address = 0x1620; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Exp14__5_494: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "5664_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_494:bv32) { .label = "5664_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5668_0" };
    var Exp14__5_495: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "5672_0$0" };
    $R1: bv64 := Exp14__5_495:bv64 { .label = "5672_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5676_0" };
    var Exp14__5_496: bv64 := load le $mem $R0:bv64 64 { .label = "5680_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "5680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5684_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_dc0_entry_25 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_26);
  ];
  block %FUN_dc0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_dc0_entry_27 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_28);
  ];
  block %FUN_dc0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_187);
  ];
  block %FUN_e40_entry_41 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_42);
  ];
  block %FUN_e40_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_d60_entry_55 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_56);
  ];
  block %FUN_d60_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_543);
  ];
  block %FUN_d60_entry_61 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_62);
  ];
  block %FUN_d60_basil_return_1_62 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_627);
  ];
  block %FUN_d60_entry_69 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_70);
  ];
  block %FUN_d60_basil_return_1_70 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @strtod () -> ()
  { .name = "strtod" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @strchrnul_11456 () -> ()
  { .name = "strchrnul"; .address = 0x2cc0; .returnBlock = "strchrnul_basil_return_1" }
[
  block %strchrnul_entry {.address = 0x2cc0; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11456_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "11456_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11456_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "11456_3" };
    $R29: bv64 := $R31:bv64 { .label = "11460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11464_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11468_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "11472_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "11476_1" };
    $R30: bv64 := 0x2cdc:bv64 { .label = "11480_0" };
    goto(%FUN_e20_entry_11);
  ];
  block %strchrnul_3 {.address = 0x2d08; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "11528_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11528_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "11528_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "11528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11528_4" };
    goto(%strchrnul_basil_return_1);
  ];
  block %strchrnul_5 {.address = 0x2d04; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%strchrnul_3);
  ];
  block %strchrnul_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "11524_1" };
    goto(%strchrnul_5);
  ];
  block %strchrnul_9 {.address = 0x2cf4; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11508_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "11512_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11516_0" };
    goto(%strchrnul_3);
  ];
  block %strchrnul_11 {.address = 0x2cec; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%strchrnul_9);
  ];
  block %strchrnul_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11500_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "11500_1" };
    $R30: bv64 := 0x2cf4:bv64 { .label = "11504_0" };
    goto(%FUN_d60_entry_65);
  ];
  block %strchrnul_15 {.address = 0x2cdc; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11484_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11488_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "11488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11492_3" };
    goto(%strchrnul_7, %strchrnul_13);
  ];
  block %_inlineret_3 {.originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%strchrnul_15);
  ];
  block %FUN_e20_entry_11 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_12);
  ];
  block %FUN_e20_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%strchrnul_11);
  ];
  block %FUN_d60_entry_65 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_66);
  ];
  block %FUN_d60_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %strchrnul_basil_return_1 [
    return ();
  ]
];


proc @__main_9572 () -> ()
  { .name = "__main"; .address = 0x2564; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2564; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "9572_0" };
    store le $stack Cse0__5_758:bv64 $R29:bv64 64 { .label = "9572_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9572_2" };
    $R31: bv64 := Cse0__5_758:bv64 { .label = "9572_3" };
    $R29: bv64 := $R31:bv64 { .label = "9576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9580_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9584_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x580:bv64) { .label = "9592_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9596_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9600_0" };
    $R2: bv64 := $R0:bv64 { .label = "9604_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5a8:bv64) { .label = "9612_0" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9616_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "9616_1" };
    $R30: bv64 := 0x2598:bv64 { .label = "9620_0" };
    call @getopt32_5496 ();
    goto(%__main_159);
  ];
  block %__main_3 {.address = 0x28b8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10424_0" };
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "10428_1" };
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "10432_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10432_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "10432_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "10432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "10432_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x28b4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    call @fflush_all_5304 ();
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x28ac; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%__main_5);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "10412_0" };
    $R30: bv64 := 0x28b4:bv64 { .label = "10416_0" };
    call @bb_putchar_4308 ();
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x28a0; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_752: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "10400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "10400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10404_3" };
    goto(%__main_7, %__main_11);
  ];
  block %__main_15 {.address = 0x289c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x2820; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_57);
  ];
  block %__main_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10272_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "10272_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10276_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "10280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "10280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10284_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10288_0" };
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "10292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "10292_1" };
    var FPDecodeRounding5__6_729: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "10296_1" };
    var Exp9__5_730: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, true, $FPCR:bv32, FPDecodeRounding5__6_729:bv4) { .label = "10296_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_730:bv64) { .label = "10296_3" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10300_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_731:bv64) { .label = "10300_1" };
    var Exp9__5_732: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "10304_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_732:bv64) { .label = "10304_1" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10308_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_733:bv64) { .label = "10308_1" };
    var Exp9__5_734: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "10312_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_734:bv64) { .label = "10312_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "10316_0" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x2810; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10256_0" };
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "10260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "10260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10264_3" };
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 {.address = 0x27f4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_23);
  ];
  block %__main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10228_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_688:bv64) { .label = "10228_1" };
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "10232_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "10232_1" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "10236_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "10236_1" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10240_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "10240_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b0:bv64) { .label = "10248_0" };
    $R30: bv64 := 0x2810:bv64 { .label = "10252_0" };
    goto(%FUN_e60_entry_71);
  ];
  block %__main_29 {.address = 0x2898; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_13);
  ];
  block %__main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x288c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10384_3" };
    goto(%__main_27, %__main_31);
  ];
  block %__main_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10352_0" };
    goto(%__main_33);
  ];
  block %__main_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10348_0" };
    goto(%__main_35);
  ];
  block %__main_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10348_0" };
    goto(%__main_35);
  ];
  block %__main_41 {.address = 0x2860; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_37, %__main_39);
  ];
  block %__main_43 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10336_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_746:bv64) { .label = "10336_1" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10340_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_747:bv64) { .label = "10340_1" };
    var Exp8__5_748: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "10344_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_748:bv4) { .label = "10344_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_748:bv4) { .label = "10344_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_748:bv4) { .label = "10344_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_748:bv4) { .label = "10344_4" };
    goto(%__main_41);
  ];
  block %__main_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10376_0" };
    goto(%__main_33);
  ];
  block %__main_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10372_0" };
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10372_0" };
    goto(%__main_45);
  ];
  block %__main_51 {.address = 0x2878; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10360_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_695:bv64) { .label = "10360_1" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10364_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_696:bv64) { .label = "10364_1" };
    var Exp8__5_697: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "10368_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_697:bv4) { .label = "10368_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_697:bv4) { .label = "10368_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_697:bv4) { .label = "10368_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_697:bv4) { .label = "10368_4" };
    goto(%__main_47, %__main_49);
  ];
  block %__main_53 {.address = 0x285c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x2850; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10320_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_735:bv64) { .label = "10320_1" };
    var Exp9__5_736: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "10324_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_736:bv4) { .label = "10324_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_736:bv4) { .label = "10324_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_736:bv4) { .label = "10324_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_736:bv4) { .label = "10324_4" };
    goto(%__main_43, %__main_55);
  ];
  block %__main_59 {.address = 0x27d8; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "10204_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10208_0" };
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10212_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_676:bv64) { .label = "10212_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "10216_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "10220_0" };
    goto(%__main_57);
  ];
  block %__main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x27d4; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_59);
  ];
  block %__main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "10196_0" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x27c4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "10180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "10180_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10188_3" };
    goto(%__main_61, %__main_65);
  ];
  block %__main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_67);
  ];
  block %__main_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_67);
  ];
  block %__main_73 {.address = 0x27b0; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%__main_67);
  ];
  block %__main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "10160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "10160_1" };
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "10164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "10164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10168_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10176_0" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x2798; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%__main_71, %__main_75);
  ];
  block %__main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "10136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "10136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10140_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10144_0" };
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "10148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "10148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10152_3" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x2788; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__main_69, %__main_79);
  ];
  block %__main_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_753: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "10124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "10124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10128_3" };
    goto(%__main_81);
  ];
  block %__main_85 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_107);
  ];
  block %__main_87 {.address = 0x277c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%__main_107);
  ];
  block %__main_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_757: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "10108_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10112_0" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x276c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%__main_85, %__main_89);
  ];
  block %__main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "10092_1" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "10096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "10096_1" };
    var Cse2__5_679: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10100_0" };
    var Cse0__5_680: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_680:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_679:bv32)), 0x1:bv64))) { .label = "10100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_680:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_679:bv32)), 0x1:bv64))) { .label = "10100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_680:bv32, 0x1:bv32), 0x0:bv32) { .label = "10100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_680:bv32, 0x1:bv32)) { .label = "10100_5" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x2750; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10064_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "10064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10072_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10076_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "10076_1" };
    var Exp14__5_739: bv64 := load le $mem $R0:bv64 64 { .label = "10080_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "10080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10084_3" };
    goto(%__main_83, %__main_93);
  ];
  block %__main_97 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x2748; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__main_95);
  ];
  block %__main_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "10056_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10060_0" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x272c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10028_0" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "10032_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10036_0" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "10040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "10040_1" };
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "10044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "10044_1" };
    var Cse2__5_706: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10048_0" };
    var Cse0__5_707: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_707:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_706:bv32)), 0x1:bv64))) { .label = "10048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_707:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_706:bv32)), 0x1:bv64))) { .label = "10048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_707:bv32, 0x1:bv32), 0x0:bv32) { .label = "10048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_707:bv32, 0x1:bv32)) { .label = "10048_5" };
    goto(%__main_97, %__main_101);
  ];
  block %__main_105 {.address = 0x270c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "9996_0" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "10000_1" };
    var Exp14__5_723: bv64 := load le $mem $R0:bv64 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "10004_1" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10008_0$0" };
    $R1: bv64 := Exp14__5_724:bv64 { .label = "10008_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10012_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10016_0" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10020_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "10020_1" };
    $R30: bv64 := 0x272c:bv64 { .label = "10024_0" };
    goto(%FUN_d60_entry_67);
  ];
  block %__main_107 {.address = 0x26fc; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "9980_1" };
    var Exp14__5_756: bv64 := load le $mem $R0:bv64 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "9984_1" };
    $R1: bv64 := 0x2e:bv64 { .label = "9988_0" };
    $R30: bv64 := 0x270c:bv64 { .label = "9992_0" };
    call @strchrnul_11456 ();
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x26f4; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "9972_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "9976_0" };
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x26ec; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x26e8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R30: bv64 := 0x26ec:bv64 { .label = "9960_0" };
    call @bb_show_usage_4344 ();
    goto(%__main_111);
  ];
  block %__main_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x26f0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%__main_109);
  ];
  block %__main_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_117);
  ];
  block %__main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_113);
  ];
  block %__main_123 {.address = 0x26d8; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%__main_119, %__main_121);
  ];
  block %__main_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9944_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "9944_1" };
    var Exp11__5_702: bv8 := load le $mem $R0:bv64 8 { .label = "9948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_702:bv8)) { .label = "9948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9952_3" };
    goto(%__main_123);
  ];
  block %__main_127 {.address = 0x26c0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(64, 0, $V0:bv128) 64 { .label = "9920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9928_0" };
    var Exp14__5_754: bv32 := load le $mem $R0:bv64 32 { .label = "9932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "9932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9936_3" };
    goto(%__main_115, %__main_125);
  ];
  block %__main_129 {.address = 0x269c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "9884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9888_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "9892_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9896_0" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9900_0$0" };
    $R1: bv64 := Exp14__5_682:bv64 { .label = "9900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9904_0" };
    var Exp14__5_683: bv64 := load le $mem $R0:bv64 64 { .label = "9908_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "9908_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9912_0" };
    $R30: bv64 := 0x26c0:bv64 { .label = "9916_0" };
    goto(%FUN_d90_entry_13);
  ];
  block %__main_131 {.address = 0x2670; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V0:bv128) 64 { .label = "9840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9848_0" };
    var Exp14__5_698: bv32 := load le $mem $R0:bv64 32 { .label = "9852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "9852_1" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9856_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "9856_1" };
    var Exp11__5_700: bv8 := load le $mem $R0:bv64 8 { .label = "9860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_700:bv8)) { .label = "9860_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9872_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "9876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9880_0" };
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x2660; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9824_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "9824_1" };
    var Exp14__5_685: bv64 := load le $mem $R0:bv64 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "9828_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9832_0" };
    $R30: bv64 := 0x2670:bv64 { .label = "9836_0" };
    goto(%FUN_d90_entry_15);
  ];
  block %__main_135 {.address = 0x262c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V0:bv128) 64 { .label = "9772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9780_0" };
    var Exp14__5_749: bv32 := load le $mem $R0:bv64 32 { .label = "9784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "9784_1" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9788_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "9788_1" };
    var Exp11__5_751: bv8 := load le $mem $R0:bv64 8 { .label = "9792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_751:bv8)) { .label = "9792_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9804_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "9808_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9812_0" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x2618; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%__main_135);
  ];
  block %__main_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9752_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "9752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9756_0" };
    var Exp14__5_745: bv64 := load le $mem $R0:bv64 64 { .label = "9760_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "9760_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9764_0" };
    $R30: bv64 := 0x262c:bv64 { .label = "9768_0" };
    goto(%FUN_d90_entry_17);
  ];
  block %__main_141 {.address = 0x265c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%__main_133);
  ];
  block %__main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_113);
  ];
  block %__main_147 {.address = 0x2614; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%__main_129);
  ];
  block %__main_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x2608; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%__main_145, %__main_149);
  ];
  block %__main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "9736_1" };
    var Cse0__5_741: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_741:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_741:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_741:bv32, 0x0:bv32) { .label = "9740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_741:bv32) { .label = "9740_4" };
    goto(%__main_151);
  ];
  block %__main_155 {.address = 0x25fc; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%__main_143, %__main_153);
  ];
  block %__main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "9724_1" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_687:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_687:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_687:bv32, 0x0:bv32) { .label = "9728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_687:bv32) { .label = "9728_4" };
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x2598; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9624_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9628_0" };
    var Exp14__5_709: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9632_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "9632_1" };
    var Exp14__5_710: bv32 := load le $mem $R0:bv64 32 { .label = "9636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "9636_1" };
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "9640_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9644_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9648_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9652_0" };
    var Exp14__5_712: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9656_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "9656_1" };
    var Exp14__5_713: bv32 := load le $mem $R0:bv64 32 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "9660_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "9664_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9668_0" };
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9672_0$0" };
    $R1: bv64 := Exp14__5_714:bv64 { .label = "9672_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9676_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9680_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "9684_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9688_0" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "9692_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_715:bv64) { .label = "9692_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9704_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "9708_0" };
    var Exp14__5_716: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "9712_1" };
    var Cse0__5_717: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_717:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_717:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_717:bv32, 0x0:bv32) { .label = "9716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_717:bv32) { .label = "9716_4" };
    goto(%__main_139, %__main_157);
  ];
  block %_inlineret_3 {.originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%__main_127);
  ];
  block %FUN_d90_entry_13 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_1:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_14);
  ];
  block %FUN_d90_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%__main_131);
  ];
  block %FUN_d90_entry_15 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_3:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_16);
  ];
  block %FUN_d90_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_137);
  ];
  block %FUN_d90_entry_17 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_5:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_18);
  ];
  block %FUN_d90_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%__main_103);
  ];
  block %FUN_d60_entry_67 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_68);
  ];
  block %FUN_d60_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_25);
  ];
  block %FUN_e60_entry_71 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_72);
  ];
  block %FUN_e60_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_12872 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20098 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20078 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "longjmp"; .offset = 0x20088 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "printf"; .offset = 0x20090 };
      { .name = "putchar"; .offset = 0x200a0 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "strchr"; .offset = 0x20070 };
      { .name = "strcmp"; .offset = 0x20060 };
      { .name = "strcpy"; .offset = 0x20080 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtod"; .offset = 0x20028 };
      { .name = "strtoul"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3548; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3ca8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x3600; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x3cac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200d0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200d8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200e0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3570; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x200e8; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20108; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201d0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201e8; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200b8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200c0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201d8; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201e0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3610; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200b9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3490; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x351c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x34a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x34cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x34e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3508; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x34f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x34b8; .size = 0xa0 };
      { .name = "__main"; .address = 0x2564; .size = 0x1b20 };
      { .name = "_start"; .address = 0xec0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xfe4; .size = 0x140 };
      { .name = "getopt"; .address = 0x2de4; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x2fb0; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2d10; .size = 0x6a0 };
      { .name = "main"; .address = 0x3248; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x100c; .size = 0x140 };
      { .name = "read"; .address = 0x2fe4; .size = 0x500 };
      { .name = "sleep"; .address = 0x2c88; .size = 0x1c0 };
      { .name = "strchrnul"; .address = 0x2cc0; .size = 0x280 };
      { .name = "syslog"; .address = 0x2510; .size = 0x2a0 };
      { .name = "vasprintf"; .address = 0x3084; .size = 0xb20 };
      { .name = "write"; .address = 0x31e8; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xfe0 ];
      [ 0x1fd98; 0xf8c ];
      [ 0x1fda0; 0x200e0 ];
      [ 0x1ffd8; 0x3248 ];
      [ 0x200b0; 0x200b0 ];
      [ 0x200c0; 0x3580 ]
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
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6XJxwqAQBRD0Qf2Njr2Xsf//0UvOAv3Bg6ERIvIjQUxOvTwsKPEjBURRnnT4sKERv7F//QUOUIobKjs5+LA";
      "gBOB3Q0KJNDIUMPBAxZo/xDgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAWJGIGYD4mNLFB0ZFDQZQWLyQKwCxA6+c2vkvsUIeD8+38m0J/4U27qr6gFbVwhUdLf/v3qHjeH4";
      "4XcyALUpGIRIAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d0;
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGHixiUswrGBgQhFzBmIhLGYcxyEehENcEYd4HQ7xh4wMDApYxL1xqJ8OxEpYxDOAWBCLeDkO";
      "cxhxqN+GQ30+DvG/ONx/B4f68zjEZXCIr8chboNDnB+H+Dsc4jxM2N1/AId6NRziJjjEI8HiPAxP9CH8BVBxMah4hw6EbwEV";
      "j4OKH4CKB0DF90LFWwwg/BRGCP0IKr5BH+EOELgGFX9hCOEnQMUnwNyjC+GfgZqzDCouABW/AlXPARNXhfBDoOIAl/f4OXgD";
      "AAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x748;
    .size = 0x226;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Qy27DIBDcH8KvOHHaY3OoIjW33BHGa0zCwwL8SL6+0ERVD20v7GpmmFkN2DFI04G/eWUF+OD4eAOvEEfo";
      "HSLgKgNQyrxHF2jPpIJxCnxgDvpeTX4AjVrbGdPfYLs0FBpwyL52PjgzKYgxzImEKmU56MegVMmWUx+5QDWTBgSGKI0EXxnt";
      "pWFK3jGhU0ATnoYp0mOAmfnRSRP6R3aMSbweYXEyILDWuvB0pMoaAem5RD6lZt5mO3j/OL4daJVt6u+1bCA3cs19sA7zuanF";
      "Ph4jtk1fzKbQ9VDuCrVIXRYvc90SkcwIY/GwXU0mczV2MURJM61EmIlUWV2RXZlH2esPXy029+6lUUvdNYUsl81w2bOuuO5d";
      "1Yy8qv5xFJyTcptVWRHBNv9TmCKBHs8n2qFDIX1Adz4dYgl4Zq3C2LLQ1jzrpw/pr8JPtX/4LCYCAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x96e;
    .size = 0x4a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYkMgLj4jBgQAl/+ZX0oAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4xsDAIMAAAVsmTmNjYGBmYGCEiE0H85kYuBkh8gD/HfLSMAAAAA==" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9e8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDA34IPQNNvAcqvgBdPQMTmL7xH1XcwwhCb4DKw8Rh/ANo4g2mUHmoOYxAcQ4GBNiBJM6F";
      "JH4ASZwbSfwEkjgvkvgFJHEBJPEHSOISSOIADpogVyABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb08;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRKCABQAwDeI5ziIeKLFaDQSjUSi0Wg0Eo1Go5FPdUjuxo1IopekEYP4m/Apn/NDfs+P+BM/5s/8lL/w";
      "M77i5/yVz/iaX/ANn/M3fsnf+YJ/8Cv+ya/5lt/wL37Lv/kd/+FL/ssf+I4/8j/EoM3Z+AEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xd00;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd20;
    .size = 0x170;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD8SPwhkP4QPACtpsFRwAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xec0;
    .size = 0x2670;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vaa2wc13U+s7N8WEuVEmlrZVPhklyjdMUobJoWwkLdakhGZmMFUEIyYAoWJRUhUA0HKVj/UFvK4Bhymx9C";
      "K2+iwEFbwEO5rh1LrtTWaTtNGlKRU6NRAtsi4jwcWLMk9UiUwmrVyhpbq+l3zr13dnZJqf6TH4s7c+455573uffOTt5vf/8D";
      "5J7rxO+CTS+UbSdcylPpok2lgOgq/Xw4tDGXxu/ZKHpqAT+BXx4OHaKX/iWKsgv25Bu5Lvv7a/3Ioiepyy5ZGLsx7iS6skA0";
      "VgaP7h8Oh3vB46ptvUCp3BvMpx6/m+hsz83ZxYGWxw933xz40mngL4F28Opw+BmhTcW0lZlvfrUCua9lKGwH/VTPUMGxaLvI";
      "+5Ph0AW+8P+0E/4J9PgRfl3kjkz12IVrGSeszHzr+XpdfgL9DN8gR36Qc/wc0fQAdHgM9Ixj6Coz84JHRK/ZtLn0Lcsd4WfL";
      "uUdg5N1TehI0lZm/M/zC8gEKl2YoXJ6lcOUQhRe+QOHFwxReOkJh0OEWyzm3uJR3i8u9bnGlzy1e6HeLFz/iFi9td4vBoXQp";
      "yAOPx14e7VLQh7HRbQsmIGsrxkmMQ1Qq21bpt2ihuDO9UISvi7k06AFPwa9l+B16hb1ER39b5Pu3Gn33s8/78dzv+JWZMzW6";
      "Kv1Pa9g3FF0WerVDL9Avgb7c7oRB1gnvYj6sM9YKZp1/4Fj4Kewo/nHt0kDaHbGIfCK3LUV0N8tUmXlZ8/5a7FvW9RpiZol1";
      "Z9ogBfsuFNgv7mbw63VCPP/X4+Atdu/apO3Ddmh/od4OZcCDIau0BJ5l0J5ooqPBceh7XPm6b5OWccrGOk745i3osQf89jgh";
      "NdPG4CRw82rNgPXB8znG2Q2c3dB1lELWJ8IYjOL9CPCZHyl+rzDuEOaG2C6wWZ8Tlk86sj7iPxMc0eOs43dhpBbaSAedL4nf";
      "EP+LTL8D9DtAvx3jdiXLnAVZwENiACOlISv0KoN/MOkyr8MDlti8EEGHUbY5aDmGBOekwuHnpeOu/2WsU2Z+J5UczItlTdrG";
      "yPQdxhUeWLeZPsnyynpNar14Ll2ds5T/C8aWTlr5EnzFt15K67N/DX32a300f8HbtwbePoVn1hLYca0n1v1ro+ORqo4Gpwc4";
      "Sb8ZXY8YmtkqTTIuEYNttIXaeWQ9UIPGgHc0YD+Dr8QdeDmoRT0Mr6HNadqc0HaBNumbJdCpGrOpNAX6rrTi+3uQKQ1/cn6m";
      "9Khq3Nnnk7USuXZu4pbkpeR6tZbpXEbeSy63Uhghd7eA11Ir5OacRj24bGO9Dq5VymfrOOZy6nmK1HM7xxXmN2KU3Mczy861";
      "gJ+Zl7y36/dWeT8bYM2gVfHaezMaS9aD6FDH65UZEhk94M2hLhybsMNnJu3wb/bZ4bP77fBvH7HD5/7ADj17c4la3CKP1gY1";
      "pu5Wo71ZjektamzoUmPj/WpsesAtzvc1+vO9jcqnnl3ybDucf6dB6pR3rcGff7vB5z7i9Tf6bHOv/0GJOX73+v/Mp6uPLc4p";
      "nQ5z3LA+5VvRmHeoo+ShVsoIG3pn7it5bJMG8B1S9dsbJn8+Dz55q+Rl7DD1rHvO4rUyQ+HrlegpL6Pyw8tl8Rsv5J6gaa57";
      "Ak/DNrALP3utsEPrkMqlEwpHZD6ZLTSyzGbuJZoOsk/fx3Dv5HjBxGzQBJ6MwzzBawfT5B/0cwdp+oSes1iODI9U4Llujseu";
      "hfsQ21sFniY/ySNe8zJNdyPX54Yc30OfQF+YPg75rN+kUvfVx744Bxutx3o9XbTxGOxyDHiTwHmxDodtf4xjC/XE4RyHrWXd";
      "Fgpvty738RA9nvODcckjsTPLLz5k2xt8rLn3RjRm8kniwVG1gH26sEnb9M0GPznnXUuFLWyva4Phx9lnr6ZC79XBEHW8NAcY";
      "xwXjeG/uUmuCnnHNmgMcKzx3eWaRoC/d/Ogi/fzgYrSv62zAOZyAeefB5/xgyDFqaLhGSMzYQ+FHsf78+dXy6bU/KWvjWept";
      "A/x6XvGYAy3LyfLCvyHLdy/r8ibTDopta3TBs/cDNYrdGfaDQfRBxEgdz7Kd2mo1k+jsLdbRLN6BZjNozmubQadXjR+B4zXZ";
      "4cfY5k3wXbPOOY5TnUcZnssov0p8Mt5mx0fsPRI0cv4kYiGT8D/7Qsf9dxlP01lbqO3/jX0li9iW7F9wvCfit74PiBwudION";
      "5FnH79z11bENuO7vTSpWdP6YvU4yN4Im1I3JbIF5zGP0JqV+jKB/tZk6cvqBBA3yz+ut1hWpY8l8u4k6lSJl728o/eV5hab/";
      "E8+xPm8jBoh+zUMd3mqpukQLiGXU5mTe563aOnfaXpv3tlSCN8OAi/PImFqnU9ZJ8l3PfGUuJ3N3JWV4pxY3lZThf5Dbllo3";
      "lvfaLr+e5n+l1qq4XafjVmqt5iMxa90+Zh/nmG2txrrsiac2ld66GT1Vo+dlLQ/jNit/MKxMijfHNOK48Hp9PDEt9xR7NW3c";
      "ZyayhSbTZ8w86V6DOW9idawMaJ0G9LpJm5xaSwaOJ+NH0HdbCT+yPdKOP9f7IO+btnro50+bHgb/zqXvIPv4HWTHnDe+Wva9";
      "Ke0PXrNPr4l9hMpPxzdz3aTrQ0ttb/yjev0S/lP6WY/s/UXWkA11PRMw7yzq8VnU5g2AXUqt3VPZLlSb41IXRnVdwOiNrlEX";
      "GhM0yPs55sFrOWqtrXV7lNOWnu9C37k0yPpfiWl+VdF8gGk0Dr/fm8ijttvkEceMd4l7XJ2PBEZ+s+kba+VZJarZI33d9CMF";
      "e13yP+lPjXfilsILJC+bpOZKPUmrPf+U2MZRekSp8FdYhkj2B7E9PM69JEz3GAP70Hvo1a/AZ68MSgw7KTrqncH7GfTceYzz";
      "g+FcgzoT8XOKZdO05pzzKeYB2Ny83gOomhefSwRfy2hopa+8W9NXTtHKMMN9vlN6Br36GPanvD/mffNXcJ6QHsAxnqYPd63X";
      "9ZH7a2IfHPvBnA3b165/yXyROmjyT+XkOqa12hStldY+b5Zz3DrvQIPKV7x7B3Yx7KHA7tqq83ldnM/p6nwy1/nZwA0ubVA2";
      "IVOv8R7HGp6xD97IcSZ2CoZjG3rXI11PFgqwS1wbUy1y/o5xja8exjnyecRfTNOMmmTJPUaMe8iCrR9VOhL4zD26y+e1/9LQ";
      "teh97X/rtfGOXnCqG/Td5EgMHDExrv1yt/HLBrXP8ayEbRM2D3RPsTbUwRtu38cGkF9i094qvuR8r6r3e9O0Ks5A68/1C/5u";
      "OY9dU3vbs6Cb416LOc77w4mez/jeO7sEflzZ7DVym0q8NtuH5V2vcRv1uGqPpc9iqKljv4G84bPiPPbqlRnnqzi7ltQZW9+z";
      "4fxazqhazOdd9o05+xr/D0TRGKXcczD6Ub5f47lyVvnA4JWRR+iTobqTO3Pbc3zy/P7QWud30VfOBn5ug+pzQURSvyOMQeTE";
      "58I5+IRpq/d0/xjfHbJOS6MULo9TuDJB4YVJCi/uo/DSfqyXcYvlVre41O4Wl7NucaXDLV7IucWLebd4qdctKh2+p3n+Uw1P";
      "Yt/SppLIfYZK+g7klOUBBhuEsLfcESVioJyTnN4t9xwJON898fmcbSd3EOCf2/D5zmiYKtGwU4n2UMXYg2uW3P+2qDsceUZe";
      "LaT0c1r1sR72Y0bVa/HLM1T6cQiZhqu8OOf5TpRjG/JvNfBuwrkG68RxnNG+BY//COXe8X3zYJnM/VpSR8Pva6HcUVZq/K1z";
      "yvCV/oP3J96t7hWjGfKjA+CvZTuNvvF5jst+9quWt1/f4YzLvXH4F7wW38H2Iu6GARuHT2bUeeszvB7egxnNE3ZjPxhepl4G";
      "w6A5oGh6+D4I7wHkeEvXoOCAkt9l3ANKd543cPnuMOPIu9yj8r0gr7nf8eM9J3BYP4kxvjfeTmG0B3EwhHiYJX8z+3bIqSyD";
      "xxJ4lbc7Kh4XNpW+HMo9ro95WS/D95cd+k52Vt9Dggc/d9K+To6v85nZzlvgf75vtlPWAOxGfqrzIcjBe85bWCva7VRey892";
      "Bl94+j7ug4318H9WcKOD9V6i384qWdiHjuWO3AU/WpwfOyHHTr7v+87z9bUoRafa+L6A60oDiV/r7v4TdStL/lK76uXL7bBJ";
      "1vH5TplpC2vSqu8GEnNOUxxzvFeph/3M1KKVVLzn9qgWxnp69zzeVjbx35Uu9YfyjSrm5as71Zjm7RuJbxy6zr4LmNTVrL4r";
      "4HX03aOrviPAx/eUSsw7y/XO6PP16jePXtgiT/4yasxKRvEy+zNzlgj6Lblvi+dO6PoKeNA/ENdV1+D3WYW7E/h0P2K6F7i9";
      "A4Xc7yo8eUad/n1NwzYhps0DL694mmfmF/QNrNp/u5naui85mqx7XGd7Ee+8v4Asf6pqkS/3ter8cWXqrrrewfv65iqsjHyV";
      "upTRdkV+5HStLIPPizeq+WPi05ylAultDuoi9NqD/D3o/RXdnFrkee6xPQy3U1ulftkKn/fuZcGlDpZ1faIux/UlrdYov6f6";
      "mIkzCzw4f5g+yKuak+e7d9RUXp/fn2Hb47mtrvczPuMt8zcq/qaa1TWCsiUrrNbRGO5lS+9JTH57VX5xDH4qUrHJfVvyEnQj";
      "N+rjsPrNbnNK5R1qsPQAuR/QteN7THeHXIZMPq85cpt82AK4xIDsOazDKR2bVX7qu8Iy+oGpO/yNYRvw3gIszlOvqWSNWf5l";
      "wHAebY9hRH8cQQe+L72KuRRk5jkLc0FOf6fhu78u7ENyuqaa77IHafph7PGjDkUf1NN3JOhPgb5D03dIHMf0RpY7fQvh/ZzE";
      "aGIvEfdODZP7EqrFYZ+wP/7cquLV7EPaqz3a1A5tw7Y90OmLlt6vwf7+O9oXsnezrvRwfLZWv6+Y8/dUXV34OHw4o/1DqdU0";
      "rNejZr5OTovtpd9Ft52y7/lwkK7FM3pu0z2Qz7rl1lq5BpBjv6PXcVN3tgffS5izi6XuJG8rk+yjNa7cX0qfe7nWl9CxDDsu";
      "IcaX4dMV3hdnVR1i/EPyHfzlmhov354TdL/OvsCeZhuPebW3gS3+Xmymv0FfIfVsauS+Ol/8lH2YV9/HeT7oVXm6zHCWBXMf";
      "gf68BsOnUohb8FPf8r69Wj797V16B2peBLk4F2S/n0/Y/yjqKu91gMN3ijzHPhI9gNtjYiuvYsvmvNij91GsH3DuBc4HDZ45";
      "i2T1/g/zH8Mc47VilPznPrwDMbND8fmcjutf5vV3uP69dbwi2LpN1xfx/07XZ1v8jBK2SMzFuun7CPaj5Df7DM+8rpz1KtX9";
      "URIePKds/wTLDXitjVfXgJdYH/5el0v4PZfwe059y1zL74/wGjX/b/jX2IdTlnvujevV/TI9QNyDC9Gk9tWk6/P/FNgWzyVt";
      "Man15e/9eM7dT9Mvqnp2ir/PMw3b9SDFdfiUOkdIjXoyWbMeZd14DzCsfMX37dy/aemJEbbV5+r02c76DKv1Te4+e13936Me";
      "/jTDuYYNu/JtlL8Js+84V6MJ8j/EOk5U51hPtkkJdNAzTM5185lNvy8hX/gO09xNJPHimmpsiXPJL9WtE9eZcRVnn0jadlzb";
      "dlydXdi229i2ExoOucsTjtiL7ZN5NxqTb914/8RN9f+ZaFT7b1SvWa254R+yTUY1L+CVR6u8Dt9Se5OHr6uY2S+x4YSfva56";
      "uYrTf6/7D5I7Uv1fzh1h594n7P3yuyPs/wATuKyUcCYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3530;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3548;
    .size = 0xd0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOwQ6CMAyGp0efoh4aEkwWzj6EePBO2ByyhK2mZShvrzg88B3650+/Jt2pvVowSWZD70amxlJ46l5lqjUp";
      "jUAdBBeI528/qC0oOS811NcboD3mfnrJOe+xKnXZ/f2YgnEMKOAFIo3gI+AwJK2XCdzGh1s8H6d28HdY/QKl+N2za23fOGbi";
      "zR8f5M4UM9AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3618;
    .size = 0x15c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOr08CARjG8Rc4GdHoBsFwgTnDRTeJRAJ/AIFgJBAIBCKBQDASCBcMBMMFo4FAIFwgEECdXCAQGDJgev4Y";
      "j1/S53nL87yJbOq2kjC7MrPBTGqQM3OpgzfYxwYGOMYphrjCA2aSZrkX6RKfsYARVvCALSy/0oP+uzTEIUZYXUiWMnM30jV2";
      "sIQx1rD0IXUx2EmP+IYhXuylNfroOGYrdLHwKRWxjnc4wDbG+IDhlzTC3re0PN3onJnVfqQ8Tn7ZR++PfWwepXvsYoA+TvAJ";
      "tzjG8zR/oYdbLKMjqY7/5patXVwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3778;
    .size = 0x534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UPWhTURQH8PduUhtrEwJG8SO2ATN0yJAhg0OHJIJGWuVRUxVx6BDEMaJDkI4OHUSEZHC5lwwdCmbo4OCQ";
      "waFDhw4BAy00CRkcRMVGjeIgXP/3I8lx6HtwhpzfOffj3fsSdczjPltxgpU59+LsvBPF73OI1L6UGYW56TmVSyEqyKVtj8pl";
      "ETXkFm0ugSgimsgVdG8kwYMikK+yW73uh8ior4L4ipqg7YsjXiA6yC2QvkKvq3tiiAbi48SjnAlXrXMHMUS+bvJ1xpPish2z";
      "r+Y6kDJpLM1PiKnrdsy43rjjrMNjZMyrxBPwMvyB8SwPielV62qvWXgD7gW0b7v8rDiTr8ZYy+xWjVFCzcGhlAmyr2tkjufW";
      "62SOh9bVXjfh9zpS7kS098M53nHFoZsLXwq8CYTn893eeKwWagefpSyR/d4lcw3gmS9Slslc94lHGdYDLxpvufyCOH/bFChP";
      "w9/BS2a/dZfHxGm2rwuUe/C/36RMkflvkPHL8NCRvS/Wb5IzfgVPwjfIeai+LeRrR+M7pfs8Mu4uvAkvMu0enxEnWXWy7k/I";
      "D76P7rPpXyL9Iewn+EPKK8SXiS/A43CP+ArxAnwZ3iZn/IT4I/W+fkq5507eO3s8Wd8GvDEcr0/7ErlnW/D3w/Ed0fvLV0Ol";
      "0TelavZQs/gLZ+P+V8NWbZE+f9Ss/5Zyjcxzh8wTxQfZhBfMe1zjs+JUvjrDXpIxMqjp/zn+mynC2z7+FL7r4zW1Bh9/C9/2";
      "8TZ808eH8Nc+HpvCf9Exrp5/waSJuzQFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3cac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzwAGAOGKuhAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZwADABU//pcIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwMQAAgADWzqrCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Puw3CMBRFX/gmBDo+4SdRUdOwA9PAGikpM0JGYAzGSEkDAiFihO5x4dS85uj4+sp+kWkecA2nkTjEbRTA";
      "dntxjp8/KizxGC5gQb5q5B1YtsR77U4/5m15l/zQF3v4lXyAb+mneAYnFg41q5z+Q82e7DvGec5m/r9peF4l4R4b+knj/bfT";
      "Pv5qjV+46HDqdsOP5C/c7/3v+QIdfDLmAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFOBhhMoHAGuJjN1AAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UeIcGDQDLcqGbwAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIANDExgmpERwm8whdAAVq2tRSAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
