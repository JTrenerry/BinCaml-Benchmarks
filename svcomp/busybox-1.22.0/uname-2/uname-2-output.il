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

prog entry @main_12768;

proc @main_12768 () -> ()
  { .name = "main"; .address = 0x31e0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x31e0; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12768_0" };
    store le $stack Cse0__5_819:bv64 $R29:bv64 64 { .label = "12768_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12768_2" };
    $R31: bv64 := Cse0__5_819:bv64 { .label = "12768_3" };
    $R29: bv64 := $R31:bv64 { .label = "12772_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12776_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12780_0" };
    $R30: bv64 := 0x31f4:bv64 { .label = "12784_0" };
    goto(%FUN_dc0_entry_69);
  ];
  block %main_3 {.address = 0x321c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12828_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12832_0" };
    var Exp14__5_820: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "12836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12840_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12844_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x320c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12812_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_785:bv32) { .label = "12812_1" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12816_0$0" };
    $R1: bv64 := Exp14__5_786:bv64 { .label = "12816_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12820_0" };
    $R30: bv64 := 0x321c:bv64 { .label = "12824_0" };
    call @__VERIFIER_nondet_char_13492 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3378; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13176_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13180_0" };
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "13184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13188_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13192_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3358; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_801: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13144_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_801:bv32) { .label = "13144_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13148_0" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13152_0$0" };
    $R1: bv64 := Exp14__5_802:bv64 { .label = "13152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13156_0" };
    var Exp14__5_803: bv64 := load le $mem $R0:bv64 64 { .label = "13160_0$0" };
    $R1: bv64 := Exp14__5_803:bv64 { .label = "13160_1" };
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13164_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_804:bv32) { .label = "13164_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13168_0" };
    $R30: bv64 := 0x3378:bv64 { .label = "13172_0" };
    call @__VERIFIER_nondet_char_13492 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3398; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "13208_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13212_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13216_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x338c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "13196_1" };
    var Cse0__5_839: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_839:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_839:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_839:bv32, 0x0:bv32) { .label = "13200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_839:bv32) { .label = "13200_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3308; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13064_0" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13068_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_821:bv32) { .label = "13068_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13072_0" };
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13076_0$0" };
    $R1: bv64 := Exp14__5_822:bv64 { .label = "13076_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13080_0" };
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_823:bv32) { .label = "13084_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13088_0" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13092_0$0" };
    $R2: bv64 := Exp14__5_824:bv64 { .label = "13092_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "13096_0" };
    var Exp14__5_825: bv64 := load le $mem $R1:bv64 64 { .label = "13100_0$0" };
    $R1: bv64 := Exp14__5_825:bv64 { .label = "13100_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13104_0" };
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13108_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_826:bv32) { .label = "13108_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13112_0" };
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13116_0$0" };
    $R1: bv64 := Exp14__5_827:bv64 { .label = "13116_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13120_0" };
    var Exp14__5_828: bv64 := load le $mem $R0:bv64 64 { .label = "13124_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "13124_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13128_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "13136_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x32f0; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13040_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_789:bv32) { .label = "13040_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13044_0" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13048_0$0" };
    $R1: bv64 := Exp14__5_790:bv64 { .label = "13048_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13052_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13056_0" };
    $R30: bv64 := 0x3308:bv64 { .label = "13060_0" };
    goto(%FUN_dc0_entry_73);
  ];
  block %main_27 {.address = 0x33e4; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "13284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13288_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13292_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x33cc; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_815:bv32) { .label = "13260_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13264_0" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13268_0$0" };
    $R1: bv64 := Exp14__5_816:bv64 { .label = "13268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13272_0" };
    var Exp14__5_817: bv64 := load le $mem $R0:bv64 64 { .label = "13276_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "13276_1" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    goto(%FUN_e30_entry_91);
  ];
  block %main_33 {.address = 0x3418; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "13336_1" };
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13340_0$0" };
    $R19: bv64 := Exp14__5_806:bv64 { .label = "13340_1" };
    var Exp16__5_807: bv64 := load le $stack $R31:bv64 64 { .label = "13344_0$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13344_1$0" };
    $R29: bv64 := Exp16__5_807:bv64 { .label = "13344_2" };
    $R30: bv64 := Exp18__5_808:bv64 { .label = "13344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3410; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13328_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "13328_1" };
    $R30: bv64 := 0x3418:bv64 { .label = "13332_0" };
    goto(%FUN_e30_entry_93);
  ];
  block %main_37 {.address = 0x3408; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13320_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "13320_1" };
    $R30: bv64 := 0x3410:bv64 { .label = "13324_0" };
    goto(%FUN_e30_entry_95);
  ];
  block %main_39 {.address = 0x3400; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13312_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "13312_1" };
    $R30: bv64 := 0x3408:bv64 { .label = "13316_0" };
    goto(%FUN_e30_entry_89);
  ];
  block %main_43 {.address = 0x33f0; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "13296_1" };
    var Exp14__5_832: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "13300_1" };
    var Cse2__5_833: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13304_0" };
    var Cse0__5_834: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_834:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_833:bv32)), 0x1:bv64))) { .label = "13304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_834:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_833:bv32)), 0x1:bv64))) { .label = "13304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_834:bv32, 0x1:bv32), 0x0:bv32) { .label = "13304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_834:bv32, 0x1:bv32)) { .label = "13304_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x33c0; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13248_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13252_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x33b4; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13236_0$0" };
    $R1: bv64 := Exp14__5_809:bv64 { .label = "13236_1" };
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "13240_1" };
    $R30: bv64 := 0x33c0:bv64 { .label = "13244_0" };
    call @__main_9900 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x33a4; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_797:bv32) { .label = "13220_1" };
    var Exp14__5_798: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "13224_1" };
    var Cse2__5_799: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13228_0" };
    var Cse0__5_800: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_800:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_799:bv32)), 0x1:bv64))) { .label = "13228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_800:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_799:bv32)), 0x1:bv64))) { .label = "13228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_800:bv32, 0x1:bv32), 0x0:bv32) { .label = "13228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_800:bv32, 0x1:bv32)) { .label = "13228_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x32d0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13008_0" };
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13012_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_792:bv32) { .label = "13012_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13016_0" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13020_0$0" };
    $R1: bv64 := Exp14__5_793:bv64 { .label = "13020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13024_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13028_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13032_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x32b8; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12984_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "12988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12992_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12996_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13000_0" };
    $R30: bv64 := 0x32d0:bv64 { .label = "13004_0" };
    goto(%FUN_dc0_entry_75);
  ];
  block %main_57 {.address = 0x32a4; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "12964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12968_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12972_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12976_0" };
    $R30: bv64 := 0x32b8:bv64 { .label = "12980_0" };
    goto(%FUN_dc0_entry_71);
  ];
  block %main_59 {.address = 0x32a0; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    call @assume_abort_if_not_4068 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x329c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12956_0" };
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
  block %main_67 {.address = 0x3294; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12948_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x3284; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "12932_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "12936_0" };
    var Cse2__5_836: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12940_0" };
    var Cse0__5_837: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_837:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_836:bv32)), 0x1:bv64))) { .label = "12940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_837:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_836:bv32)), 0x1:bv64))) { .label = "12940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_837:bv32, 0x1:bv32), 0x0:bv32) { .label = "12940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_837:bv32, 0x1:bv32)) { .label = "12940_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3274; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12916_0" };
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "12920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12924_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3250; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "12888_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12892_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12896_0" };
    var Exp14__5_830: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12900_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "12900_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12904_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12908_0" };
    $R30: bv64 := 0x3274:bv64 { .label = "12912_0" };
    call @__VERIFIER_nondet_int_13372 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x323c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "12860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "12864_0" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12868_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "12868_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12872_0" };
    $R30: bv64 := 0x3250:bv64 { .label = "12876_0" };
    call @__VERIFIER_nondet_int_13372 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3230; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "12848_1" };
    var Cse0__5_812: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "12852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_812:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "12852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_812:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "12852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_812:bv32, 0x0:bv32) { .label = "12852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_812:bv32) { .label = "12852_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x31f4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12788_0" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12792_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "12792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "12796_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12804_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%main_85);
  ];
  block %FUN_dc0_entry_69 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_70);
  ];
  block %FUN_dc0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%main_55);
  ];
  block %FUN_dc0_entry_71 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_72);
  ];
  block %FUN_dc0_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_dc0_entry_73 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_74);
  ];
  block %FUN_dc0_basil_return_1_74 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%main_53);
  ];
  block %FUN_dc0_entry_75 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_76);
  ];
  block %FUN_dc0_basil_return_1_76 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_39);
  ];
  block %FUN_e30_entry_89 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_90);
  ];
  block %FUN_e30_basil_return_1_90 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_e30_entry_91 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_92);
  ];
  block %FUN_e30_basil_return_1_92 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%main_33);
  ];
  block %FUN_e30_entry_93 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_94);
  ];
  block %FUN_e30_basil_return_1_94 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%main_35);
  ];
  block %FUN_e30_entry_95 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_96);
  ];
  block %FUN_e30_basil_return_1_96 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4068 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xfe4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xfe4; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var R30_begin_assume_abort_if_not_4068: bv64 := $R30:bv64;
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4068_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "4068_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4068_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "4068_3" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "4080_1" };
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
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "4100_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4100_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "4100_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "4100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4100_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4068:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_85);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_e10_entry_85 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_86);
  ];
  block %FUN_e10_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_13372 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x343c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x343c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13372_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "13372_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13372_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "13372_3" };
    $R29: bv64 := $R31:bv64 { .label = "13376_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13380_0" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "13384_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13384_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "13384_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "13384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13384_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @printf () -> ()
  { .name = "printf" };


proc @__VERIFIER_nondet_char_13492 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x34b4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x34b4; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13492_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "13492_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13492_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "13492_3" };
    $R29: bv64 := $R31:bv64 { .label = "13496_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13500_0" };
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "13504_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13504_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "13504_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "13504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13504_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @uname_11344 () -> ()
  { .name = "uname"; .address = 0x2c50; .returnBlock = "uname_basil_return_1" }
[
  block %uname_entry {.address = 0x2c50; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11344_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "11344_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11344_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "11344_3" };
    $R29: bv64 := $R31:bv64 { .label = "11348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11352_0" };
    $R30: bv64 := 0x2c60:bv64 { .label = "11356_0" };
    call @__VERIFIER_nondet_int_13372 ();
    goto(%uname_85);
  ];
  block %uname_3 {.address = 0x2c7c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11392_0$0" };
    $R1: bv64 := Exp14__5_277:bv64 { .label = "11392_1" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11396_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_278:bv32) { .label = "11396_1" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "11400_0" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "11404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11412_0" };
    goto(%uname_75);
  ];
  block %uname_5 {.address = 0x2c78; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%uname_3);
  ];
  block %uname_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @__VERIFIER_nondet_char_13492 ();
    goto(%uname_5);
  ];
  block %uname_9 {.address = 0x2cb8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11448_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11452_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "11452_1" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_268:bv32) { .label = "11456_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11460_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11464_0" };
    store le $mem bvadd($R0:bv64, 0x41:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11468_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "11472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11476_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11480_0" };
    goto(%uname_69);
  ];
  block %uname_11 {.address = 0x2cb4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%uname_9);
  ];
  block %uname_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2cb8:bv64 { .label = "11444_0" };
    call @__VERIFIER_nondet_char_13492 ();
    goto(%uname_11);
  ];
  block %uname_15 {.address = 0x2cfc; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11516_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11520_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "11520_1" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "11524_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_247:bv32) { .label = "11524_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11528_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11532_0" };
    store le $mem bvadd($R0:bv64, 0x82:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11536_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "11540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "11540_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11544_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11548_0" };
    goto(%uname_63);
  ];
  block %uname_17 {.address = 0x2cf8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%uname_15);
  ];
  block %uname_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2cfc:bv64 { .label = "11512_0" };
    call @__VERIFIER_nondet_char_13492 ();
    goto(%uname_17);
  ];
  block %uname_21 {.address = 0x2d40; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11584_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11588_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "11588_1" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "11592_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_254:bv32) { .label = "11592_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11596_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11600_0" };
    store le $mem bvadd($R0:bv64, 0xc3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11604_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "11608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "11608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11612_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11616_0" };
    goto(%uname_57);
  ];
  block %uname_23 {.address = 0x2d3c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%uname_21);
  ];
  block %uname_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2d40:bv64 { .label = "11580_0" };
    call @__VERIFIER_nondet_char_13492 ();
    goto(%uname_23);
  ];
  block %uname_27 {.address = 0x2d84; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11652_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11656_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "11656_1" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11660_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_281:bv32) { .label = "11660_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11664_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11668_0" };
    store le $mem bvadd($R0:bv64, 0x104:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11672_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "11676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11680_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11684_0" };
    goto(%uname_51);
  ];
  block %uname_29 {.address = 0x2d80; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%uname_27);
  ];
  block %uname_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2d84:bv64 { .label = "11648_0" };
    call @__VERIFIER_nondet_char_13492 ();
    goto(%uname_29);
  ];
  block %uname_33 {.address = 0x2dc8; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11720_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11724_0$0" };
    $R1: bv64 := Exp14__5_262:bv64 { .label = "11724_1" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11728_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_263:bv32) { .label = "11728_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11732_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11736_0" };
    store le $mem bvadd($R0:bv64, 0x145:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11740_0" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "11744_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11748_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11752_0" };
    goto(%uname_45);
  ];
  block %uname_35 {.address = 0x2dc4; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%uname_33);
  ];
  block %uname_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2dc8:bv64 { .label = "11716_0" };
    call @__VERIFIER_nondet_char_13492 ();
    goto(%uname_35);
  ];
  block %uname_39 {.address = 0x2e04; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp16__5_283: bv64 := load le $stack $R31:bv64 64 { .label = "11780_0$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11780_1$0" };
    $R29: bv64 := Exp16__5_283:bv64 { .label = "11780_2" };
    $R30: bv64 := Exp18__5_284:bv64 { .label = "11780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11780_4" };
    goto(%uname_basil_return_1);
  ];
  block %uname_41 {.address = 0x2df8; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%uname_39);
  ];
  block %uname_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11768_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "11768_1" };
    store le $mem bvadd($R0:bv64, 0x185:bv64) 0x0:bv8 8 { .label = "11772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11776_0" };
    goto(%uname_41);
  ];
  block %uname_45 {.address = 0x2dec; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "11756_1" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "11760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "11760_4" };
    goto(%uname_37, %uname_43);
  ];
  block %uname_47 {.address = 0x2db4; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%uname_45);
  ];
  block %uname_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11700_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "11700_1" };
    store le $mem bvadd($R0:bv64, 0x144:bv64) 0x0:bv8 8 { .label = "11704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "11708_0" };
    goto(%uname_47);
  ];
  block %uname_51 {.address = 0x2da8; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "11688_1" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_259:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_259:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_259:bv32, 0x0:bv32) { .label = "11692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_259:bv32) { .label = "11692_4" };
    goto(%uname_31, %uname_49);
  ];
  block %uname_53 {.address = 0x2d70; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%uname_51);
  ];
  block %uname_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11632_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "11632_1" };
    store le $mem bvadd($R0:bv64, 0x103:bv64) 0x0:bv8 8 { .label = "11636_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11640_0" };
    goto(%uname_53);
  ];
  block %uname_57 {.address = 0x2d64; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "11620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "11620_1" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "11624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "11624_4" };
    goto(%uname_25, %uname_55);
  ];
  block %uname_59 {.address = 0x2d2c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%uname_57);
  ];
  block %uname_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11564_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "11564_1" };
    store le $mem bvadd($R0:bv64, 0xc2:bv64) 0x0:bv8 8 { .label = "11568_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "11572_0" };
    goto(%uname_59);
  ];
  block %uname_63 {.address = 0x2d20; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "11552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "11552_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "11556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "11556_4" };
    goto(%uname_19, %uname_61);
  ];
  block %uname_65 {.address = 0x2ce8; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%uname_63);
  ];
  block %uname_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11496_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "11496_1" };
    store le $mem bvadd($R0:bv64, 0x81:bv64) 0x0:bv8 8 { .label = "11500_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "11504_0" };
    goto(%uname_65);
  ];
  block %uname_69 {.address = 0x2cdc; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "11484_1" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "11488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "11488_4" };
    goto(%uname_13, %uname_67);
  ];
  block %uname_71 {.address = 0x2ca4; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%uname_69);
  ];
  block %uname_73 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11428_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "11428_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) 0x0:bv8 8 { .label = "11432_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "11436_0" };
    goto(%uname_71);
  ];
  block %uname_75 {.address = 0x2c98; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "11416_1" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "11420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "11420_4" };
    goto(%uname_7, %uname_73);
  ];
  block %uname_77 {.address = 0x2c70; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%uname_75);
  ];
  block %uname_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "11376_0" };
    goto(%uname_77);
  ];
  block %uname_81 {.address = 0x2c68; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%uname_39);
  ];
  block %uname_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "11368_0" };
    goto(%uname_81);
  ];
  block %uname_85 {.address = 0x2c60; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11360_3" };
    goto(%uname_79, %uname_83);
  ];
  block %uname_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @bb_show_usage_4560 () -> ()
  { .name = "bb_show_usage"; .address = 0x11d0; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x11d0; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4560_0" };
    store le $stack Cse0__5_413:bv64 $R29:bv64 64 { .label = "4560_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4560_2" };
    $R31: bv64 := Cse0__5_413:bv64 { .label = "4560_3" };
    $R29: bv64 := $R31:bv64 { .label = "4564_0" };
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "4572_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4572_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "4572_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "4572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4572_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_13392 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3450; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3450; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13392_0" };
    store le $stack Cse0__5_323:bv64 $R29:bv64 64 { .label = "13392_1" };
    store le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13392_2" };
    $R31: bv64 := Cse0__5_323:bv64 { .label = "13392_3" };
    $R29: bv64 := $R31:bv64 { .label = "13396_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13400_0" };
    var Exp16__5_324: bv64 := load le $stack $R31:bv64 64 { .label = "13404_0$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13404_1$0" };
    $R29: bv64 := Exp16__5_324:bv64 { .label = "13404_2" };
    $R30: bv64 := Exp18__5_325:bv64 { .label = "13404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13404_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_12000 () -> ()
  { .name = "getopt"; .address = 0x2ee0; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x2ee0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Cse0__5_889: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12000_0" };
    store le $stack Cse0__5_889:bv64 $R29:bv64 64 { .label = "12000_1" };
    store le $stack bvadd(Cse0__5_889:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12000_2" };
    $R31: bv64 := Cse0__5_889:bv64 { .label = "12000_3" };
    $R29: bv64 := $R31:bv64 { .label = "12004_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12008_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12016_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12020_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12024_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12028_0" };
    var Exp14__5_890: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12032_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "12032_1" };
    var Exp14__5_891: bv32 := load le $mem $R0:bv64 32 { .label = "12036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "12036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12040_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x30a4; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp16__5_910: bv64 := load le $stack $R31:bv64 64 { .label = "12452_0$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12452_1$0" };
    $R29: bv64 := Exp16__5_910:bv64 { .label = "12452_2" };
    $R30: bv64 := Exp18__5_911:bv64 { .label = "12452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12452_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x2f64; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12132_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x30a0; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "12448_1" };
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
  block %getopt_17 {.address = 0x3094; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12436_0" };
    var Exp14__5_869: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12440_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "12440_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12444_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3048; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12360_0" };
    var Exp14__5_860: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "12364_1" };
    var Exp14__5_861: bv32 := load le $mem $R0:bv64 32 { .label = "12368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "12368_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12372_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12376_0" };
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12380_0$0" };
    $R1: bv64 := Exp14__5_862:bv64 { .label = "12380_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12384_0" };
    var Exp14__5_863: bv64 := load le $mem $R0:bv64 64 { .label = "12388_0$0" };
    $R1: bv64 := Exp14__5_863:bv64 { .label = "12388_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12392_0" };
    var Exp14__5_864: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12396_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "12396_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12400_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12404_0" };
    var Exp14__5_865: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12408_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "12408_1" };
    var Exp14__5_866: bv32 := load le $mem $R0:bv64 32 { .label = "12412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "12412_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12416_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12420_0" };
    var Exp14__5_867: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12424_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "12424_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12428_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3040; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12352_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x303c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3040:bv64 { .label = "12348_0" };
    call @__VERIFIER_nondet_int_13372 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x3020; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12320_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "12320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12324_0" };
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12328_0$0" };
    $R1: bv64 := Exp14__5_907:bv64 { .label = "12328_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12332_0" };
    var Exp11__5_908: bv8 := load le $mem $R0:bv64 8 { .label = "12336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_908:bv8)) { .label = "12336_1" };
    var Cse0__5_909: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_909:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_909:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_909:bv32, 0x0:bv32) { .label = "12340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_909:bv32) { .label = "12340_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x3008; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12296_0" };
    var Exp14__5_870: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12300_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "12300_1" };
    var Exp14__5_871: bv32 := load le $mem $R0:bv64 32 { .label = "12304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "12304_1" };
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "12308_1" };
    var Cse2__5_873: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12312_0" };
    var Cse0__5_874: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_874:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_873:bv32)), 0x1:bv64))) { .label = "12312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_874:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_873:bv32)), 0x1:bv64))) { .label = "12312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_874:bv32, 0x1:bv32), 0x0:bv32) { .label = "12312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_874:bv32, 0x1:bv32)) { .label = "12312_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x2ffc; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp14__5_887: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "12284_1" };
    var Cse0__5_888: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_888:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_888:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_888:bv32, 0x0:bv32) { .label = "12288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_888:bv32) { .label = "12288_4" };
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
  block %getopt_45 {.address = 0x2fe0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12256_0" };
    var Exp14__5_892: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12260_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "12260_1" };
    var Exp14__5_893: bv32 := load le $mem $R0:bv64 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "12264_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12268_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12272_0" };
    var Exp14__5_894: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12276_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "12276_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12280_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x2fd8; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12248_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x2fc0; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_899:bv64 { .label = "12224_1" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12228_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "12228_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12232_0" };
    var Exp11__5_901: bv8 := load le $mem $R0:bv64 8 { .label = "12236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_901:bv8)) { .label = "12236_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12240_0" };
    $R30: bv64 := 0x2fd8:bv64 { .label = "12244_0" };
    call @__VERIFIER_nondet_int_13372 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x2fb8; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12216_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x2fb4; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R30: bv64 := 0x2fb8:bv64 { .label = "12212_0" };
    call @__VERIFIER_nondet_int_13372 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x2fb0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R30: bv64 := 0x2fb4:bv64 { .label = "12208_0" };
    call @assume_abort_if_not_4068 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x2fac; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12204_0" };
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
  block %getopt_67 {.address = 0x2fa4; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12196_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x2f8c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12172_0$0" };
    $R1: bv64 := Exp14__5_902:bv64 { .label = "12172_1" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12176_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "12176_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12180_0" };
    var Exp11__5_904: bv8 := load le $mem $R0:bv64 8 { .label = "12184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_904:bv8)) { .label = "12184_1" };
    var Cse0__5_905: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_905:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_905:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_905:bv32, 0x0:bv32) { .label = "12188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_905:bv32) { .label = "12188_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x2f7c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12156_0" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12160_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "12160_1" };
    var Cse2__5_897: bv64 := bvnot($R1:bv64) { .label = "12164_0" };
    var Cse0__5_898: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_898:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_897:bv64)), 0x1:bv128))) { .label = "12164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_898:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_897:bv64)), 0x1:bv128))) { .label = "12164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_898:bv64, 0x1:bv64), 0x0:bv64) { .label = "12164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_898:bv64, 0x1:bv64)) { .label = "12164_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x2f70; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12144_0" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12148_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "12148_1" };
    $R30: bv64 := 0x2f7c:bv64 { .label = "12152_0" };
    goto(%FUN_d80_entry_43);
  ];
  block %getopt_79 {.address = 0x2f6c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2f70:bv64 { .label = "12140_0" };
    call @__VERIFIER_nondet_ulong_13392 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x2f38; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "12088_0" };
    var Exp14__5_875: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12092_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "12092_1" };
    var Exp14__5_876: bv32 := load le $mem $R0:bv64 32 { .label = "12096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "12096_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12100_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12104_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12108_0$0" };
    $R1: bv64 := Exp14__5_877:bv64 { .label = "12108_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12112_0" };
    var Exp14__5_878: bv64 := load le $mem $R0:bv64 64 { .label = "12116_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "12116_1" };
    var Exp11__5_879: bv8 := load le $mem $R0:bv64 8 { .label = "12120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_879:bv8)) { .label = "12120_1" };
    var Cse0__5_880: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_880:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_880:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_880:bv32, 0x0:bv32) { .label = "12124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_880:bv32) { .label = "12124_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x2f20; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12064_0" };
    var Exp14__5_881: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12068_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "12068_1" };
    var Exp14__5_882: bv32 := load le $mem $R0:bv64 32 { .label = "12072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "12072_1" };
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "12076_1" };
    var Cse2__5_884: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12080_0" };
    var Cse0__5_885: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_885:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_884:bv32)), 0x1:bv64))) { .label = "12080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_885:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_884:bv32)), 0x1:bv64))) { .label = "12080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_885:bv32, 0x1:bv32), 0x0:bv32) { .label = "12080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_885:bv32, 0x1:bv32)) { .label = "12080_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x2f10; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12048_0" };
    var Exp14__5_886: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12052_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "12052_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12056_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12060_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getopt_75);
  ];
  block %FUN_d80_entry_43 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_44);
  ];
  block %FUN_d80_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_12460 () -> ()
  { .name = "getopt_long"; .address = 0x30ac; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x30ac; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12460_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "12460_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12460_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "12460_3" };
    $R29: bv64 := $R31:bv64 { .label = "12464_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12468_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12472_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12476_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "12484_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12488_0$0" };
    $R2: bv64 := Exp14__5_93:bv64 { .label = "12488_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12492_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "12492_1" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "12496_1" };
    $R30: bv64 := 0x30d8:bv64 { .label = "12500_0" };
    call @getopt_12000 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x30d8; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "12504_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12504_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "12504_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "12504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12504_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_13412 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3464; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3464; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13412_0" };
    store le $stack Cse0__5_406:bv64 $R29:bv64 64 { .label = "13412_1" };
    store le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13412_2" };
    $R31: bv64 := Cse0__5_406:bv64 { .label = "13412_3" };
    $R29: bv64 := $R31:bv64 { .label = "13416_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13420_0" };
    var Exp16__5_407: bv64 := load le $stack $R31:bv64 64 { .label = "13424_0$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13424_1$0" };
    $R29: bv64 := Exp16__5_407:bv64 { .label = "13424_2" };
    $R30: bv64 := Exp18__5_408:bv64 { .label = "13424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13424_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_12672 () -> ()
  { .name = "write"; .address = 0x3180; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3180; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12672_0" };
    store le $stack Cse0__5_401:bv64 $R29:bv64 64 { .label = "12672_1" };
    store le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12672_2" };
    $R31: bv64 := Cse0__5_401:bv64 { .label = "12672_3" };
    $R29: bv64 := $R31:bv64 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12680_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12688_0" };
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @__VERIFIER_nondet_long_13412 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x31d4; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "12756_1" };
    var Exp16__5_394: bv64 := load le $stack $R31:bv64 64 { .label = "12760_0$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12760_1$0" };
    $R29: bv64 := Exp16__5_394:bv64 { .label = "12760_2" };
    $R30: bv64 := Exp18__5_395:bv64 { .label = "12760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12760_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x31d0; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R30: bv64 := 0x31d4:bv64 { .label = "12752_0" };
    call @assume_abort_if_not_4068 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x31c4; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12740_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x31cc; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12748_0" };
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
  block %write_19 {.address = 0x31b4; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12724_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "12724_1" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12728_0$0" };
    $R1: bv64 := Exp14__5_397:bv64 { .label = "12728_1" };
    var Cse2__5_398: bv64 := bvnot($R0:bv64) { .label = "12732_0" };
    var Cse0__5_399: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "12732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "12732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_399:bv64, 0x1:bv64), 0x0:bv64) { .label = "12732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_399:bv64, 0x1:bv64)) { .label = "12732_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x31a8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "12712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12716_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x3198; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12696_0" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12700_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "12700_1" };
    var Cse0__5_403: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_403:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_403:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv64, 0x0:bv64) { .label = "12704_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_403:bv64) { .label = "12704_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_9704 () -> ()
  { .name = "safe_write"; .address = 0x25e8; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x25e8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9704_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "9704_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9704_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "9704_3" };
    $R29: bv64 := $R31:bv64 { .label = "9708_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9712_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9716_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9720_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9804_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "9804_1" };
    var Exp16__5_367: bv64 := load le $stack $R31:bv64 64 { .label = "9808_0$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9808_1$0" };
    $R29: bv64 := Exp16__5_367:bv64 { .label = "9808_2" };
    $R30: bv64 := Exp18__5_368:bv64 { .label = "9808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9808_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x263c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp11__5_375: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "9788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_375:bv8)) { .label = "9788_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9796_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2638; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "9784_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9776_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9772_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9772_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x261c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9760_0" };
    var Exp14__5_370: bv32 := load le $mem $R0:bv64 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "9764_1" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "9768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "9768_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x260c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9740_0" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9744_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "9744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9748_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x25fc; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9724_0$0" };
    $R2: bv64 := Exp14__5_372:bv64 { .label = "9724_1" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9728_0$0" };
    $R1: bv64 := Exp14__5_373:bv64 { .label = "9728_1" };
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "9732_1" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    call @write_12672 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x264c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    return ();
  ]
];


proc @full_write_5664 () -> ()
  { .name = "full_write"; .address = 0x1620; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1620; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5664_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "5664_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5664_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "5664_3" };
    $R29: bv64 := $R31:bv64 { .label = "5668_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5684_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1678; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5752_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "5752_1" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5756_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "5756_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5760_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5764_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5768_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "5768_1" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5772_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "5772_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5780_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "5784_1" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5788_0$0" };
    $R1: bv64 := Exp14__5_345:bv64 { .label = "5788_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5796_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x16b8; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "5816_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5816_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "5816_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "5816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5816_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1670; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5744_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "5744_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1668; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5736_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "5736_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x165c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5724_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "5724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5728_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x164c; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5708_0" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5712_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "5712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5716_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x163c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5692_0$0" };
    $R2: bv64 := Exp14__5_350:bv64 { .label = "5692_1" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5696_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "5696_1" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "5700_1" };
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    call @safe_write_9704 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x16b4; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5812_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "5812_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x16a8; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5800_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "5800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5804_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5524 () -> ()
  { .name = "fflush_all"; .address = 0x1594; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1594; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5524_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "5524_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5524_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "5524_3" };
    $R29: bv64 := $R31:bv64 { .label = "5528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5532_0" };
    $R30: bv64 := 0x15a4:bv64 { .label = "5536_0" };
    goto(%FUN_e50_entry_33);
  ];
  block %fflush_all_3 {.address = 0x15a4; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5540_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "5544_1" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "5548_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5548_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "5548_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "5548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5548_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_e50_entry_33 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_34);
  ];
  block %FUN_e50_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @syslog_9816 () -> ()
  { .name = "syslog"; .address = 0x2658; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2658; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "9816_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "9816_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9816_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "9816_3" };
    $R29: bv64 := $R31:bv64 { .label = "9820_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9824_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9828_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "9832_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "9836_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "9840_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "9844_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "9848_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "9852_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "9856_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "9860_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "9864_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "9868_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "9872_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "9876_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "9880_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "9884_0" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "9892_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9892_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "9892_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "9892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "9892_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_4672 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1240; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1240; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4672_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "4672_3" };
    $R29: bv64 := $R31:bv64 { .label = "4676_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4680_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4684_0" };
    $R19: bv64 := $R1:bv64 { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4700_0" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_28:bv8)) { .label = "4704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4708_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1588; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5512_0$0" };
    $R19: bv64 := Exp14__5_51:bv64 { .label = "5512_1" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "5516_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5516_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "5516_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "5516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5516_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x157c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1584; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1578; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1570; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5488_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "5488_1" };
    $R30: bv64 := 0x1578:bv64 { .label = "5492_0" };
    goto(%FUN_e30_entry_87);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1550; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5456_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "5456_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5460_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "5460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5464_0" };
    $R2: bv64 := $R0:bv64 { .label = "5468_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5472_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x558:bv64) { .label = "5476_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5480_0" };
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    call @syslog_9816 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1530; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5428_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_37:bv8)) { .label = "5432_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5436_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5448_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1518; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5400_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "5400_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5404_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_46:bv32) { .label = "5404_1" };
    $R2: bv64 := $R1:bv64 { .label = "5408_0" };
    $R1: bv64 := $R0:bv64 { .label = "5412_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5416_0" };
    $R30: bv64 := 0x1530:bv64 { .label = "5420_0" };
    call @full_write_5664 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1514; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1518:bv64 { .label = "5396_0" };
    call @fflush_all_5524 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x14f4; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5368_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_67:bv8)) { .label = "5372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5376_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5388_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x14e4; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "5348_1" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "5352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5360_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x14c0; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5312_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "5312_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5316_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "5316_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5328_0" };
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "5332_1" };
    $R1: bv64 := $R0:bv64 { .label = "5336_0" };
    $R0: bv64 := $R2:bv64 { .label = "5340_0" };
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    goto(%FUN_e60_entry_61);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x14b0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "5296_1" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "5300_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5304_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5308_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x149c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5276_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "5276_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5280_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_15:bv32) { .label = "5280_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5284_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5288_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "5288_1" };
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    goto(%FUN_e60_entry_53);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x144c; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "5196_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5200_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "5204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5212_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5216_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "5216_1" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5220_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_22:bv32) { .label = "5220_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5224_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5228_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5232_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "5236_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5240_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "5244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5248_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5252_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5256_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "5256_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_26:bv32) { .label = "5260_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5264_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5268_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5272_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x143c; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "5180_1" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "5184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "5184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5188_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x13f8; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5112_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "5112_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "5116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5120_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5124_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5128_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5132_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5136_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5140_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "5140_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "5144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5148_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5152_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5156_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5160_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5164_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5168_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "5168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5172_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x13cc; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "5068_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "5072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5080_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5084_0$0" };
    $R2: bv64 := Exp14__5_42:bv64 { .label = "5084_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5092_0" };
    var Exp14__5_43: bv64 := load le $mem $R0:bv64 64 { .label = "5096_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "5096_1" };
    $R1: bv64 := $R0:bv64 { .label = "5100_0" };
    $R0: bv64 := $R2:bv64 { .label = "5104_0" };
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    goto(%FUN_e60_entry_59);
  ];
  block %bb_verror_msg_59 {.address = 0x13ac; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5036_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "5036_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5040_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5044_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "5044_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5048_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "5048_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5052_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5056_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "5056_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5060_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_36:bv32) { .label = "5060_1" };
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    goto(%FUN_d60_entry_27);
  ];
  block %bb_verror_msg_63 {.address = 0x137c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "4988_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4992_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5000_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5004_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5008_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "5008_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5012_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_63:bv32) { .label = "5012_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5016_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5020_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5024_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5028_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1364; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4964_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4968_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "4968_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4972_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "4976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4980_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1320; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4896_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "4900_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4904_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4908_0$0" };
    $R2: bv64 := Exp14__5_74:bv64 { .label = "4908_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4912_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4920_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4924_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4928_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4932_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4936_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4940_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4944_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4948_0" };
    $R1: bv64 := $R0:bv64 { .label = "4952_0" };
    $R0: bv64 := $R2:bv64 { .label = "4956_0" };
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    goto(%FUN_de0_entry_37);
  ];
  block %bb_verror_msg_71 {.address = 0x1308; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4872_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "4872_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4884_0" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "4888_1" };
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    goto(%FUN_d80_entry_47);
  ];
  block %bb_verror_msg_73 {.address = 0x1304; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4868_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x12f4; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4852_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4856_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "4856_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4860_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x12ec; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4844_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "4844_1" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    goto(%FUN_d80_entry_49);
  ];
  block %bb_verror_msg_83 {.address = 0x12d0; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4816_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4820_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "4820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4828_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4832_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "4832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4836_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x12c0; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "4804_0" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "4808_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "4808_1" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    goto(%FUN_d80_entry_51);
  ];
  block %bb_verror_msg_89 {.address = 0x12b0; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4784_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "4788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4792_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1284; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4740_0" };
    $R1: bv64 := $R19:bv64 { .label = "4744_0" };
    var Exp14__5_64: bv128 := load le $mem $R1:bv64 128 { .label = "4748_0$0" };
    $V30: bv128 := Exp14__5_64:bv128 { .label = "4748_1" };
    var Exp14__5_65: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4752_0$0" };
    $V31: bv128 := Exp14__5_65:bv128 { .label = "4752_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4756_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4760_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4764_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4768_0" };
    $R2: bv64 := $R1:bv64 { .label = "4772_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4776_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "4776_1" };
    $R30: bv64 := 0x12b0:bv64 { .label = "4780_0" };
    goto(%FUN_e40_entry_35);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1278; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "4732_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4736_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x126c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4716_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "4716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4720_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_d60_entry_27 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3428_1" };
    $R16: bv64 := $R16:bv64 { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_28);
  ];
  block %FUN_d60_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_e40_entry_35 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_36);
  ];
  block %FUN_e40_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_de0_entry_37 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_5:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_38);
  ];
  block %FUN_de0_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_d80_entry_47 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_48);
  ];
  block %FUN_d80_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_d80_entry_49 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_50);
  ];
  block %FUN_d80_basil_return_1_50 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_d80_entry_51 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_52);
  ];
  block %FUN_d80_basil_return_1_52 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_e60_entry_53 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_54);
  ];
  block %FUN_e60_basil_return_1_54 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_e60_entry_59 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_60);
  ];
  block %FUN_e60_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_e60_entry_61 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_62);
  ];
  block %FUN_e60_basil_return_1_62 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_e30_entry_87 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_88);
  ];
  block %FUN_e30_basil_return_1_88 [
    goto(%_inlineret_12);
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
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4148_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "4148_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4148_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "4148_3" };
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
    var Exp14__5_201: bv128 := load le $stack $R1:bv64 128 { .label = "4268_0$0" };
    $V30: bv128 := Exp14__5_201:bv128 { .label = "4268_1" };
    var Exp14__5_202: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4272_0$0" };
    $V31: bv128 := Exp14__5_202:bv128 { .label = "4272_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4276_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4284_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4288_0" };
    $R1: bv64 := $R0:bv64 { .label = "4292_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "4296_1" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @bb_verror_msg_4672 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x10d0; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4148:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_83);
  ];
  block %_inlineret_3 {.originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e10_entry_83 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_84);
  ];
  block %FUN_e10_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_10568 () -> ()
  { .name = "xmalloc"; .address = 0x2948; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2948; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var R30_begin_xmalloc_10568: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10568_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "10568_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10568_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "10568_3" };
    $R29: bv64 := $R31:bv64 { .label = "10572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10576_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10580_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "10580_1" };
    $R30: bv64 := 0x295c:bv64 { .label = "10584_0" };
    goto(%FUN_dc0_entry_67);
  ];
  block %xmalloc_3 {.address = 0x2984; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10628_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "10628_1" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "10616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "10620_0" };
    $R30: bv64 := 0x2984:bv64 { .label = "10624_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_10568:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "10624_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x296c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "10604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10608_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x295c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10588_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "10592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10596_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_dc0_entry_67 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_68);
  ];
  block %FUN_dc0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_11236 () -> ()
  { .name = "xzalloc"; .address = 0x2be4; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2be4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11236_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "11236_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11236_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "11236_3" };
    $R29: bv64 := $R31:bv64 { .label = "11240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11244_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "11248_1" };
    $R30: bv64 := 0x2bf8:bv64 { .label = "11252_0" };
    call @xmalloc_10568 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2c0c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "11276_1" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "11280_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11280_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "11280_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "11280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11280_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2bf8; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11256_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11260_0$0" };
    $R2: bv64 := Exp14__5_184:bv64 { .label = "11260_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11264_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "11268_1" };
    $R30: bv64 := 0x2c0c:bv64 { .label = "11272_0" };
    goto(%FUN_dd0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_dd0_entry_23 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_24);
  ];
  block %FUN_dd0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_9604 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2584; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2584; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9604_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "9604_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9604_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "9604_3" };
    $R29: bv64 := $R31:bv64 { .label = "9608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9616_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2598; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9624_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "9624_1" };
    var Exp14__5_364: bv64 := load le $mem $R0:bv64 64 { .label = "9628_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "9628_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9632_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x25bc; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9660_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9664_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "9664_1" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9668_0$0" };
    $R1: bv64 := Exp14__5_354:bv64 { .label = "9668_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9672_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9676_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "9676_1" };
    var Exp14__5_356: bv64 := load le $mem $R0:bv64 64 { .label = "9680_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "9680_1" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9684_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "9684_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9688_0" };
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "9696_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9696_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "9696_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "9696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9696_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x25b4; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "9652_0" };
    $R30: bv64 := 0x25bc:bv64 { .label = "9656_0" };
    call @xzalloc_11236 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x25a4; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9636_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "9636_1" };
    var Exp14__5_362: bv64 := load le $mem $R0:bv64 64 { .label = "9640_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "9640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9644_3" };
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


proc @bb_strtoui_4580 () -> ()
  { .name = "bb_strtoui"; .address = 0x11e4; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x11e4; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4580_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "4580_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4580_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "4580_3" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4592_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4596_0" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4600_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "4600_1" };
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4604_0$0" };
    $R1: bv64 := Exp14__5_379:bv64 { .label = "4604_1" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4608_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "4608_1" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    goto(%FUN_d70_entry_17);
  ];
  block %bb_strtoui_3 {.address = 0x1238; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Exp16__5_384: bv64 := load le $stack $R31:bv64 64 { .label = "4664_0$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4664_1$0" };
    $R29: bv64 := Exp16__5_384:bv64 { .label = "4664_2" };
    $R30: bv64 := Exp18__5_385:bv64 { .label = "4664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4664_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1234; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "4660_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x121c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4640_0" };
    $R1: bv64 := 0x22:bv64 { .label = "4644_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4648_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4652_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1208; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4616_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4620_0$0" };
    $R1: bv64 := Exp14__5_381:bv64 { .label = "4620_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4624_0" };
    var Cse2__5_382: bv64 := bvnot($R0:bv64) { .label = "4628_0" };
    var Cse0__5_383: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "4628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "4628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_383:bv64, 0x1:bv64), 0x0:bv64) { .label = "4628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_383:bv64, 0x1:bv64)) { .label = "4628_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_d70_entry_17 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_18);
  ];
  block %FUN_d70_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_10640 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2990; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2990; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var R30_begin_xstrtou_range_sfx_10640: bv64 := $R30:bv64;
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10648_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10652_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10660_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "10664_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "10668_1" };
    var Exp11__5_145: bv8 := load le $mem $R0:bv64 8 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "10672_1" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "10676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "10676_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x2bcc; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11212_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "11212_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b8:bv64) { .label = "11220_0" };
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_10640:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11224_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x2bc8; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x2ba4; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "11172_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "11176_1" };
    $R3: bv64 := $R1:bv64 { .label = "11180_0" };
    $R2: bv64 := $R0:bv64 { .label = "11184_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11188_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "11188_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x590:bv64) { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_10640:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11200_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x2ba0; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x2bdc; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x2b90; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "11152_1" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11228_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2b80; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "11136_1" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "11140_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11144_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "11144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "11144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "11144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "11144_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2b70; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "11120_1" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "11124_1" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11128_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "11128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "11128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "11128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "11128_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2b6c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2b5c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "11100_1" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "11104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "11104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11108_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2b40; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11072_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "11072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11076_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11080_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x2b98; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2b28; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "11048_1" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "11052_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "11056_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11060_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11064_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2b1c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11040_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2b18; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "11032_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2af8; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "11000_1" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "11004_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11008_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "11012_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "11016_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "11020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11024_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2ae0; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10976_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "10980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "10980_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10984_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "10988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10992_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2ad4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "10964_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10968_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "10968_1" };
    $R30: bv64 := 0x2ae0:bv64 { .label = "10972_0" };
    goto(%FUN_e20_entry_19);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2b4c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11084_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "11084_1" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "11088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11092_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2ad0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2ab4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10936_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "10940_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10944_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "10948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10952_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2aa0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10916_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "10920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "10920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10924_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2a8c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10892_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "10896_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10900_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "10900_1" };
    var Cse2__5_116: bv64 := bvnot($R0:bv64) { .label = "10904_0" };
    var Cse0__5_117: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "10904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "10904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "10904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "10904_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2a5c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10848_0" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "10852_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10864_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10868_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10872_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10876_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "10876_1" };
    $R1: bv64 := $R0:bv64 { .label = "10880_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "10884_1" };
    $R30: bv64 := 0x2a8c:bv64 { .label = "10888_0" };
    call @bb_strtoui_4580 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2a44; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp11__5_133: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "10820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "10820_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10836_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x2a2c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10796_0" };
    var Exp11__5_106: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "10800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "10800_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10808_0" };
    var Exp11__5_107: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "10812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "10812_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10816_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2a20; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10784_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2a28; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10792_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2a14; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_123: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "10772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "10772_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "10776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "10776_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x29f8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "10744_1" };
    var Exp11__5_129: bv8 := load le $mem $R0:bv64 8 { .label = "10748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "10748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "10752_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10756_0" };
    var Exp11__5_130: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "10760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "10760_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "10764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "10764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "10764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "10764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "10764_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x29ec; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10732_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10736_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x29dc; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp11__5_142: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "10716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "10716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10724_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10712_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10708_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10708_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x29c8; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10696_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "10696_1" };
    var Exp11__5_140: bv8 := load le $mem $R0:bv64 8 { .label = "10700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "10700_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "10704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "10704_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x29bc; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10684_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10688_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_e20_entry_19 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_20);
  ];
  block %FUN_e20_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_10372 () -> ()
  { .name = "xatou_range"; .address = 0x2884; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2884; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10372_0" };
    store le $stack Cse0__5_844:bv64 $R29:bv64 64 { .label = "10372_1" };
    store le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10372_2" };
    $R31: bv64 := Cse0__5_844:bv64 { .label = "10372_3" };
    $R29: bv64 := $R31:bv64 { .label = "10376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10380_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10388_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10392_0" };
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10396_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "10396_1" };
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10400_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "10400_1" };
    $R1: bv64 := 0xa:bv64 { .label = "10404_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10408_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "10408_1" };
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    call @xstrtou_range_sfx_10640 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x28b0; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10416_0" };
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "10420_1" };
    var Exp16__5_849: bv64 := load le $stack $R31:bv64 64 { .label = "10424_0$0" };
    var Exp18__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10424_1$0" };
    $R29: bv64 := Exp16__5_849:bv64 { .label = "10424_2" };
    $R30: bv64 := Exp18__5_850:bv64 { .label = "10424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10424_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_10328 () -> ()
  { .name = "xatoi_positive"; .address = 0x2858; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2858; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "10340_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10344_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "10348_1" };
    $R30: bv64 := 0x2874:bv64 { .label = "10352_0" };
    call @xatou_range_10372 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2874; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10356_0" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "10360_1" };
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "10364_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10364_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "10364_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "10364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10364_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @getopt32_5824 () -> ()
  { .name = "getopt32"; .address = 0x16c0; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x16c0; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var R30_begin_getopt32_5824: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "5824_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5828_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5828_1" };
    $R29: bv64 := $R31:bv64 { .label = "5832_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5836_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5840_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "5844_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "5848_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "5852_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "5856_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "5860_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "5864_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5868_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "5872_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5876_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "5880_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5884_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "5888_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5892_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "5896_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5900_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "5904_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5908_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "5912_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5916_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "5920_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5924_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "5928_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "5932_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "5936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5944_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "5948_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "5952_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5956_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5960_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "5964_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5968_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5972_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x175c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_439: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "5980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "5980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5984_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5988_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x249c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_777: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9372_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "9372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9376_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9380_0" };
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
  block %getopt32_15 {.address = 0x2574; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $R31: bv64 := $R29:bv64 { .label = "9588_0" };
    var Exp16__5_513: bv64 := load le $stack $R31:bv64 64 { .label = "9592_0$0" };
    var Exp18__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9592_1$0" };
    $R29: bv64 := Exp16__5_513:bv64 { .label = "9592_2" };
    $R30: bv64 := Exp18__5_514:bv64 { .label = "9592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "9596_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2570; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9584_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x256c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2570:bv64 { .label = "9580_0" };
    call @bb_show_usage_4560 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2560; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp11__5_707: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_707:bv8)) { .label = "9568_1" };
    var Cse0__5_708: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_708:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_708:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_708:bv32, 0x0:bv32) { .label = "9572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_708:bv32) { .label = "9572_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2554; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
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
  block %getopt32_33 {.address = 0x2484; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_589: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "9348_1" };
    var Exp14__5_590: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "9352_1" };
    var Exp14__5_591: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "9356_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9364_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x246c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_762: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "9324_1" };
    var Exp14__5_763: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "9328_1" };
    var Exp14__5_764: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "9332_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9340_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x245c; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_440: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "9308_1" };
    var Exp14__5_441: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "9312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9316_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x255c; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x252c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "9520_0" };
    var Exp14__5_451: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "9524_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9528_0" };
    var Exp14__5_452: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "9532_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x251c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_742: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "9500_1" };
    var Exp14__5_743: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "9504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "9504_1" };
    var Cse2__5_744: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9508_0" };
    var Cse0__5_745: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_745:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_744:bv32)), 0x1:bv64))) { .label = "9508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_745:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_744:bv32)), 0x1:bv64))) { .label = "9508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_745:bv32, 0x1:bv32), 0x0:bv32) { .label = "9508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_745:bv32, 0x1:bv32)) { .label = "9508_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2518; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
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
  block %getopt32_61 {.address = 0x2514; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2504; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_566: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "9476_1" };
    var Exp14__5_567: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "9480_1" };
    var Cse2__5_568: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9484_0" };
    var Cse0__5_569: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_569:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_568:bv32)), 0x1:bv64))) { .label = "9484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_569:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_568:bv32)), 0x1:bv64))) { .label = "9484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_569:bv32, 0x1:bv32), 0x0:bv32) { .label = "9484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_569:bv32, 0x1:bv32)) { .label = "9484_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x24e0; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9440_0" };
    var Exp14__5_473: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9444_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "9444_1" };
    var Exp14__5_474: bv32 := load le $mem $R0:bv64 32 { .label = "9448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "9448_1" };
    var Exp14__5_475: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "9452_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9456_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9460_0" };
    var Exp14__5_476: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "9464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9468_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x24dc; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
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
  block %getopt32_77 {.address = 0x24d8; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x24cc; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_738: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "9420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9424_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x24b8; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_419: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "9400_1" };
    var Exp14__5_420: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "9404_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9412_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x24a8; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_702: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9384_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "9384_1" };
    var Exp11__5_703: bv8 := load le $mem $R0:bv64 8 { .label = "9388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_703:bv8)) { .label = "9388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9392_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x244c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9296_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9300_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2544; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x22d4; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_507: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "8916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8920_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8924_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x22c4; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_623: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "8900_1" };
    var Exp11__5_624: bv8 := load le $mem $R0:bv64 8 { .label = "8904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_624:bv8)) { .label = "8904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8908_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x254c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
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
  block %getopt32_115 {.address = 0x2430; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_668: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "9264_1" };
    var Exp14__5_669: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "9268_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "9272_0" };
    var Exp14__5_670: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "9276_0$0" };
    $R1: bv64 := Exp14__5_670:bv64 { .label = "9276_1" };
    var Exp14__5_671: bv64 := load le $mem $R1:bv64 64 { .label = "9280_0$0" };
    $R1: bv64 := Exp14__5_671:bv64 { .label = "9280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9284_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2420; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_534: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "9248_1" };
    var Exp14__5_535: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9252_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "9252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9256_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2408; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9224_0" };
    var Exp14__5_659: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "9228_1" };
    var Exp14__5_660: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "9232_1" };
    var Exp14__5_661: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "9236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "9236_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9240_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x23f8; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9208_0" };
    var Exp14__5_775: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "9212_1" };
    var Exp14__5_776: bv64 := load le $mem $R0:bv64 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "9216_1" };
    $R30: bv64 := 0x2408:bv64 { .label = "9220_0" };
    call @xatoi_positive_10328 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x23e8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_416: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9192_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "9192_1" };
    var Exp11__5_417: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9196_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_417:bv8)) { .label = "9196_1" };
    var Cse0__5_418: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_418:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_418:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_418:bv32, 0x0:bv32) { .label = "9200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_418:bv32) { .label = "9200_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x23e4; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x23c4; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_767: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "9156_1" };
    var Exp14__5_768: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9160_0$0" };
    $R2: bv64 := Exp14__5_768:bv64 { .label = "9160_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9164_0" };
    var Exp14__5_769: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9168_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "9168_1" };
    var Exp14__5_770: bv64 := load le $mem $R0:bv64 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "9172_1" };
    $R1: bv64 := $R0:bv64 { .label = "9176_0" };
    $R0: bv64 := $R2:bv64 { .label = "9180_0" };
    $R30: bv64 := 0x23e4:bv64 { .label = "9184_0" };
    call @llist_add_to_end_9604 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x23b4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_651: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "9140_1" };
    var Exp11__5_652: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_652:bv8)) { .label = "9144_1" };
    var Cse0__5_653: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_653:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_653:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_653:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_653:bv32) { .label = "9148_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x23a0; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9120_0" };
    var Exp14__5_430: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9124_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "9124_1" };
    var Exp14__5_431: bv64 := load le $mem $R0:bv64 64 { .label = "9128_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "9128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9132_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2384; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_497: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "9092_1" };
    var Exp14__5_498: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9096_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "9096_1" };
    var Exp14__5_499: bv32 := load le $mem $R0:bv64 32 { .label = "9100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "9100_1" };
    var Exp14__5_500: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9104_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "9104_1" };
    var Exp14__5_501: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9108_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "9108_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9112_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9116_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2310; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_457: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8976_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "8976_1" };
    var Exp14__5_458: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "8980_1" };
    var Exp14__5_459: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "8984_1" };
    var Exp14__5_460: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "8988_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8992_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8996_0" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9000_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "9000_1" };
    var Exp14__5_462: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "9004_1" };
    var Exp14__5_463: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "9008_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9012_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9016_0" };
    var Exp14__5_464: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "9020_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9024_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9028_0" };
    var Exp14__5_465: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9032_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "9032_1" };
    var Exp14__5_466: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "9036_1" };
    var Exp14__5_467: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "9040_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9044_0" };
    var Exp14__5_468: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "9048_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9052_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9056_0" };
    var Exp14__5_469: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "9060_1" };
    var Exp14__5_470: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "9064_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9068_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9072_0" };
    var Exp14__5_471: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9076_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "9076_1" };
    var Exp14__5_472: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "9080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9084_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x22f8; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_682: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8952_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "8952_1" };
    var Exp14__5_683: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "8956_1" };
    var Exp14__5_684: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "8960_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8968_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x22e0; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Exp14__5_540: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "8928_1" };
    var Exp11__5_541: bv8 := load le $mem $R0:bv64 8 { .label = "8932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_541:bv8)) { .label = "8932_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8936_0" };
    var Exp14__5_542: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "8940_1" };
    var Cse2__5_543: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8944_0" };
    var Cse0__5_544: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_544:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_543:bv32)), 0x1:bv64))) { .label = "8944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_544:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_543:bv32)), 0x1:bv64))) { .label = "8944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_544:bv32, 0x1:bv32), 0x0:bv32) { .label = "8944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_544:bv32, 0x1:bv32)) { .label = "8944_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x22ac; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_719: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "8876_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8880_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8884_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8888_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8892_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x229c; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8860_0" };
    var Exp14__5_559: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "8864_1" };
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "8868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "8868_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x2284; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R4: bv64 := 0x0:bv64 { .label = "8836_0" };
    var Exp14__5_562: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8840_0$0" };
    $R3: bv64 := Exp14__5_562:bv64 { .label = "8840_1" };
    var Exp14__5_563: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8844_0$0" };
    $R2: bv64 := Exp14__5_563:bv64 { .label = "8844_1" };
    var Exp14__5_564: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8848_0$0" };
    $R1: bv64 := Exp14__5_564:bv64 { .label = "8848_1" };
    var Exp14__5_565: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "8852_1" };
    $R30: bv64 := 0x229c:bv64 { .label = "8856_0" };
    call @getopt_long_12460 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x2278; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8824_0" };
    var Exp14__5_666: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8828_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "8828_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8832_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x2274; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x2254; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_531: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8788_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "8788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8792_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8796_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2244; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp14__5_525: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "8772_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8780_3" };
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
  block %getopt32_187 {.address = 0x2238; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_645: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8760_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "8760_1" };
    var Exp14__5_646: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8764_0$0" };
    $R1: bv64 := Exp14__5_646:bv64 { .label = "8764_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8768_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2204; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "8708_0" };
    var Exp14__5_746: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "8712_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "8716_0" };
    var Exp14__5_747: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8720_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "8720_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "8724_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8728_0" };
    var Exp14__5_748: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "8732_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8736_0" };
    var Exp14__5_749: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "8740_1" };
    var Exp14__5_750: bv64 := load le $mem $R0:bv64 64 { .label = "8744_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "8744_1" };
    $R1: bv64 := $R0:bv64 { .label = "8748_0" };
    $R0: bv64 := $R2:bv64 { .label = "8752_0" };
    $R30: bv64 := 0x2238:bv64 { .label = "8756_0" };
    goto(%FUN_e60_entry_57);
  ];
  block %getopt32_191 {.address = 0x21f4; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "8692_0" };
    var Exp14__5_532: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "8696_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "8696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @xmalloc_10568 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x21e8; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_647: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8680_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "8680_1" };
    var Exp14__5_648: bv64 := load le $mem $R0:bv64 64 { .label = "8684_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "8684_1" };
    $R30: bv64 := 0x21f4:bv64 { .label = "8688_0" };
    goto(%FUN_d80_entry_41);
  ];
  block %getopt32_197 {.address = 0x21d4; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_714: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8660_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "8660_1" };
    var Exp14__5_715: bv64 := load le $mem $R0:bv64 64 { .label = "8664_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "8664_1" };
    var Exp11__5_716: bv8 := load le $mem $R0:bv64 8 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_716:bv8)) { .label = "8668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8672_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x21c0; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_678: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "8640_1" };
    var Exp14__5_679: bv64 := load le $mem $R0:bv64 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "8644_1" };
    var Exp11__5_680: bv8 := load le $mem $R0:bv64 8 { .label = "8648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_680:bv8)) { .label = "8648_1" };
    var Cse0__5_681: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_681:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_681:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_681:bv32, 0x0:bv32) { .label = "8652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_681:bv32) { .label = "8652_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x2270; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2260; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_502: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8800_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "8800_1" };
    var Exp14__5_503: bv64 := load le $mem $R0:bv64 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "8804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8808_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x21b0; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_751: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8624_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "8624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8628_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8632_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2190; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "8600_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8604_0" };
    var Exp14__5_657: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "8608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "8612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8616_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2180; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_442: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "8576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8580_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8584_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x217c; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x1ef0; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp14__5_601: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7920_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "7920_1" };
    var Exp14__5_602: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "7924_1" };
    var Exp14__5_603: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "7928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "7928_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7932_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7936_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x1eec; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2168; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_757: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8556_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "8556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8560_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8564_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x213c; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_477: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8508_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "8508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8512_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8516_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2158; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Exp14__5_572: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "8536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8540_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8544_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x211c; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_478: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8476_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "8476_1" };
    var Exp14__5_479: bv32 := load le $mem $R0:bv64 32 { .label = "8480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "8480_1" };
    var Exp14__5_480: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "8484_1" };
    var Exp14__5_481: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "8488_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8492_0" };
    var Exp14__5_482: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8496_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "8496_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8500_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2104; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_630: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8452_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "8452_1" };
    var Exp11__5_631: bv8 := load le $mem $R0:bv64 8 { .label = "8456_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_631:bv8)) { .label = "8456_1" };
    var Exp14__5_632: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8460_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "8460_1" };
    var Exp11__5_633: bv8 := load le $mem $R0:bv64 8 { .label = "8464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_633:bv8)) { .label = "8464_1" };
    var Cse2__5_634: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8468_0" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_635:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_634:bv32)), 0x1:bv64))) { .label = "8468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_635:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_634:bv32)), 0x1:bv64))) { .label = "8468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_635:bv32, 0x1:bv32), 0x0:bv32) { .label = "8468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_635:bv32, 0x1:bv32)) { .label = "8468_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2148; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp14__5_636: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "8520_1" };
    var Exp11__5_637: bv8 := load le $mem $R0:bv64 8 { .label = "8524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_637:bv8)) { .label = "8524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8528_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x20f8; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8440_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8444_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x20e8; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_725: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8424_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "8424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8428_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8432_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x20d8; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_524: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "8408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "8412_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8416_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x20c4; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_489: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8388_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "8388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8392_0" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8396_0$0" };
    $R1: bv64 := Exp14__5_490:bv64 { .label = "8396_1" };
    var Cse2__5_491: bv64 := bvnot($R0:bv64) { .label = "8400_0" };
    var Cse0__5_492: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_492:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_491:bv64)), 0x1:bv128))) { .label = "8400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_492:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_491:bv64)), 0x1:bv128))) { .label = "8400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_492:bv64, 0x1:bv64), 0x0:bv64) { .label = "8400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_492:bv64, 0x1:bv64)) { .label = "8400_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x20b4; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_732: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "8372_1" };
    var Exp11__5_733: bv8 := load le $mem $R0:bv64 8 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_733:bv8)) { .label = "8376_1" };
    var Cse0__5_734: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_734:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_734:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_734:bv32, 0x0:bv32) { .label = "8380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_734:bv32) { .label = "8380_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x20a4; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_717: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8356_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "8356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8360_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8364_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2094; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_739: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "8340_1" };
    var Exp11__5_740: bv8 := load le $mem $R0:bv64 8 { .label = "8344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_740:bv8)) { .label = "8344_1" };
    var Cse0__5_741: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_741:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_741:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_741:bv32, 0x0:bv32) { .label = "8348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_741:bv32) { .label = "8348_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x207c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp11__5_592: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "8316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_592:bv8)) { .label = "8316_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8332_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x2078; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "8312_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8304_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8300_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8300_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2060; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_721: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "8288_1" };
    var Exp11__5_722: bv8 := load le $mem $R0:bv64 8 { .label = "8292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_722:bv8)) { .label = "8292_1" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_723:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_723:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_723:bv32, 0x0:bv32) { .label = "8296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_723:bv32) { .label = "8296_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2050; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp14__5_643: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8272_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "8272_1" };
    var Exp11__5_644: bv8 := load le $mem $R0:bv64 8 { .label = "8276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_644:bv8)) { .label = "8276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8280_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2030; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp14__5_425: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "8240_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "8244_0" };
    var Exp14__5_426: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "8248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8252_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8256_0" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "8260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8264_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8268_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2018; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp14__5_528: bv64 := load le $mem $R0:bv64 64 { .label = "8216_0$0" };
    $R1: bv64 := Exp14__5_528:bv64 { .label = "8216_1" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8220_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "8220_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8224_0" };
    var Exp14__5_530: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8228_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "8228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8232_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8236_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x200c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_737: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8204_0$0" };
    $R2: bv64 := Exp14__5_737:bv64 { .label = "8204_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8208_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8212_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x1ffc; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8188_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8192_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8196_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x1fe8; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8168_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8172_0" };
    var Exp14__5_724: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8176_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "8176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8180_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8180_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x1fd8; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8152_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8156_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8160_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x1fc8; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_453: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "8136_1" };
    var Exp14__5_454: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8140_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "8140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8144_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8144_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x1fb0; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_726: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "8112_1" };
    var Exp11__5_727: bv8 := load le $mem $R0:bv64 8 { .label = "8116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_727:bv8)) { .label = "8116_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8120_0" };
    var Exp14__5_728: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "8124_1" };
    var Cse2__5_729: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8128_0" };
    var Cse0__5_730: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_730:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_729:bv32)), 0x1:bv64))) { .label = "8128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_730:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_729:bv32)), 0x1:bv64))) { .label = "8128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_730:bv32, 0x1:bv32), 0x0:bv32) { .label = "8128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_730:bv32, 0x1:bv32)) { .label = "8128_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x1fa4; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x1fac; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x1f64; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_515: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "8036_1" };
    var Exp14__5_516: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "8040_1" };
    var Exp14__5_517: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "8044_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8048_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8052_0" };
    var Exp14__5_518: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8056_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "8056_1" };
    var Exp14__5_519: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "8060_1" };
    var Exp14__5_520: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8064_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "8064_1" };
    var Exp14__5_521: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "8068_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8072_0" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8076_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "8076_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8080_0" };
    var Exp14__5_523: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8084_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "8084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8088_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8092_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x1f4c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp11__5_443: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "8012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "8012_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8028_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8008_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8004_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8004_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x1f34; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_583: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7988_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "7988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7992_0" };
    var Exp11__5_584: bv8 := load le $mem $R0:bv64 8 { .label = "7996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_584:bv8)) { .label = "7996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8000_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x1f28; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7976_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7980_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x1f14; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_754: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7956_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "7956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7960_0" };
    var Exp11__5_755: bv8 := load le $mem $R0:bv64 8 { .label = "7964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_755:bv8)) { .label = "7964_1" };
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_756:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_756:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_756:bv32, 0x0:bv32) { .label = "7968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_756:bv32) { .label = "7968_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x1f08; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_709: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "7944_1" };
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_710:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_710:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_710:bv32, 0x0:bv32) { .label = "7948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_710:bv32) { .label = "7948_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x1ee8; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x1edc; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_736: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "7900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7904_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x1ed0; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Exp14__5_613: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "7888_1" };
    var Cse0__5_614: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_614:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_614:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_614:bv32, 0x0:bv32) { .label = "7892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_614:bv32) { .label = "7892_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x1ec4; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x1ecc; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x1ea8; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_549: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7848_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "7848_1" };
    $R1: bv64 := 0x2:bv64 { .label = "7852_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7856_0" };
    var Exp14__5_550: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "7860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7864_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7868_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x1e90; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp11__5_618: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "7824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_618:bv8)) { .label = "7824_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7840_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7820_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7816_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7816_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x1e78; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_585: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "7800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7804_0" };
    var Exp11__5_586: bv8 := load le $mem $R0:bv64 8 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_586:bv8)) { .label = "7808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7812_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x1e6c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7788_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7792_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x1e58; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_778: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "7768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7772_0" };
    var Exp11__5_779: bv8 := load le $mem $R0:bv64 8 { .label = "7776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_779:bv8)) { .label = "7776_1" };
    var Cse0__5_780: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_780:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_780:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_780:bv32, 0x0:bv32) { .label = "7780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_780:bv32) { .label = "7780_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x1e4c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_771: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "7756_1" };
    var Cse0__5_772: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_772:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_772:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_772:bv32, 0x0:bv32) { .label = "7760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_772:bv32) { .label = "7760_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x1e40; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x1e48; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x1e30; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_773: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "7728_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7732_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7736_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x1e1c; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_781: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7708_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "7708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7712_0" };
    var Exp11__5_782: bv8 := load le $mem $R0:bv64 8 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_782:bv8)) { .label = "7716_1" };
    var Cse0__5_783: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_783:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_783:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_783:bv32, 0x0:bv32) { .label = "7720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_783:bv32) { .label = "7720_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x1e10; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_685: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "7696_1" };
    var Cse0__5_686: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_686:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_686:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_686:bv32, 0x0:bv32) { .label = "7700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_686:bv32) { .label = "7700_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x1e0c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x1dd4; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7636_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "7636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7640_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7644_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x1dbc; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_672: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7612_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "7612_1" };
    var Exp11__5_673: bv8 := load le $mem $R0:bv64 8 { .label = "7616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_673:bv8)) { .label = "7616_1" };
    var Exp14__5_674: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7620_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "7620_1" };
    var Exp11__5_675: bv8 := load le $mem $R0:bv64 8 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_675:bv8)) { .label = "7624_1" };
    var Cse2__5_676: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7628_0" };
    var Cse0__5_677: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_677:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_676:bv32)), 0x1:bv64))) { .label = "7628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_677:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_676:bv32)), 0x1:bv64))) { .label = "7628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv32, 0x1:bv32), 0x0:bv32) { .label = "7628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_677:bv32, 0x1:bv32)) { .label = "7628_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_495: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7664_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "7664_1" };
    var Exp11__5_496: bv8 := load le $mem $R0:bv64 8 { .label = "7668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_496:bv8)) { .label = "7668_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7672_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "7680_0" };
    $R30: bv64 := 0x1e08:bv64 { .label = "7684_0" };
    assert eq($R30:bv64, R30_begin_getopt32_5824:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "7684_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x1de0; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp14__5_628: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7648_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "7648_1" };
    var Exp11__5_629: bv8 := load le $mem $R0:bv64 8 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_629:bv8)) { .label = "7652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x1db0; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7600_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7604_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x1d8c; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_704: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7568_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7572_0" };
    var Exp14__5_705: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "7576_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7580_0" };
    var Exp14__5_706: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7584_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "7584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7588_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7592_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x1d7c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_510: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7548_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "7548_1" };
    var Exp11__5_511: bv8 := load le $mem $R0:bv64 8 { .label = "7552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_511:bv8)) { .label = "7552_1" };
    var Cse0__5_512: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "7556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_512:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_512:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "7556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_512:bv32, 0x0:bv32) { .label = "7556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_512:bv32) { .label = "7556_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x1d50; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_604: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "7504_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7508_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7512_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x1d34; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_526: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "7476_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "7480_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7484_0" };
    var Exp14__5_527: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7488_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "7488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7492_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7496_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x1d28; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp14__5_449: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "7464_1" };
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_450:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_450:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_450:bv32, 0x0:bv32) { .label = "7468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_450:bv32) { .label = "7468_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x1d24; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x1d60; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_553: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "7520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7524_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7528_0" };
    var Exp14__5_554: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "7532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7536_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7540_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x1d20; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x1d14; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_538: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "7444_1" };
    var Cse0__5_539: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_539:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_539:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_539:bv32, 0x0:bv32) { .label = "7448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_539:bv32) { .label = "7448_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x1d08; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_649: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "7432_1" };
    var Cse0__5_650: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_650:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_650:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_650:bv32, 0x0:bv32) { .label = "7436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_650:bv32) { .label = "7436_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1cf8; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_620: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7416_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "7416_1" };
    var Exp11__5_621: bv8 := load le $mem $R0:bv64 8 { .label = "7420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_621:bv8)) { .label = "7420_1" };
    var Cse0__5_622: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_622:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_622:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_622:bv32, 0x0:bv32) { .label = "7424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_622:bv32) { .label = "7424_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1ccc; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp14__5_533: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "7372_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7376_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7380_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1cc8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1cdc; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_493: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "7388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7392_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7396_0" };
    var Exp14__5_494: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7400_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "7400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7404_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7408_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1cc4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1cb8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_536: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "7352_1" };
    var Cse0__5_537: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_537:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_537:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_537:bv32, 0x0:bv32) { .label = "7356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_537:bv32) { .label = "7356_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1cac; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_508: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "7340_1" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_509:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_509:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_509:bv32, 0x0:bv32) { .label = "7344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_509:bv32) { .label = "7344_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1c8c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_444: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7308_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "7308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7312_0" };
    var Exp11__5_445: bv8 := load le $mem $R0:bv64 8 { .label = "7316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_445:bv8)) { .label = "7316_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7320_0" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7324_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "7324_1" };
    var Exp11__5_447: bv8 := load le $mem $R0:bv64 8 { .label = "7328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_447:bv8)) { .label = "7328_1" };
    var Cse0__5_448: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "7332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_448:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_448:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "7332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_448:bv32, 0x0:bv32) { .label = "7332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_448:bv32) { .label = "7332_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1c7c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_483: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7292_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "7292_1" };
    var Exp11__5_484: bv8 := load le $mem $R0:bv64 8 { .label = "7296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_484:bv8)) { .label = "7296_1" };
    var Cse0__5_485: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_485:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_485:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_485:bv32, 0x0:bv32) { .label = "7300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_485:bv32) { .label = "7300_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1c64; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp11__5_619: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_619:bv8)) { .label = "7268_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7284_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1c60; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "7264_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7256_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7252_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7252_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1c48; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_765: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7240_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "7240_1" };
    var Exp11__5_766: bv8 := load le $mem $R0:bv64 8 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_766:bv8)) { .label = "7244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7248_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1c3c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Exp14__5_599: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7228_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "7228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7232_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1c2c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "7216_0" };
    var Exp14__5_720: bv64 := load le $mem $R0:bv64 64 { .label = "7220_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "7220_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7224_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x197c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "6524_0" };
    var Exp14__5_625: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "6528_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "6528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6532_0" };
    var Exp14__5_626: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6536_0$0" };
    $R1: bv64 := Exp14__5_626:bv64 { .label = "6536_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6540_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6544_0" };
    var Exp14__5_627: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "6548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6552_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6556_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x1974; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_735: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "6516_1" };
    $R30: bv64 := 0x197c:bv64 { .label = "6520_0" };
    goto(%FUN_d80_entry_39);
  ];
  block %getopt32_547 {.address = 0x1bfc; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Exp14__5_640: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7164_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "7164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7168_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7172_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1bf0; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1bf8; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1b20; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_658: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6944_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "6944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6948_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6952_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1b04; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_605: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "6916_1" };
    var Exp11__5_606: bv8 := load le $mem $R0:bv64 8 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_606:bv8)) { .label = "6920_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6924_0" };
    var Exp14__5_607: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "6928_1" };
    var Exp14__5_608: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "6932_1" };
    var Cse2__5_609: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6936_0" };
    var Cse0__5_610: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_610:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_609:bv32)), 0x1:bv64))) { .label = "6936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_610:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_609:bv32)), 0x1:bv64))) { .label = "6936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_610:bv32, 0x1:bv32), 0x0:bv32) { .label = "6936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_610:bv32, 0x1:bv32)) { .label = "6936_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1c20; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "7204_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7208_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1c1c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1be0; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp14__5_774: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "7136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7140_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7144_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1bd4; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_712: bv64 := load le $mem $R0:bv64 64 { .label = "7124_0$0" };
    $R1: bv64 := Exp14__5_712:bv64 { .label = "7124_1" };
    var Exp14__5_713: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7128_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "7128_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7132_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1bc8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_600: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7112_0$0" };
    $R2: bv64 := Exp14__5_600:bv64 { .label = "7112_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7116_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7120_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1bb8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7096_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7100_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7104_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1ba4; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7076_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7080_0" };
    var Exp14__5_504: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7084_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "7084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7088_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7088_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1b94; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7060_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7064_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7068_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1b84; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_587: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "7044_1" };
    var Exp14__5_588: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7048_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "7048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7052_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7052_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1b48; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_432: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6984_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "6984_1" };
    var Exp14__5_433: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "6988_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6992_0" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6996_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "6996_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7000_0" };
    var Exp14__5_435: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "7004_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7008_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7012_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7016_0" };
    var Exp14__5_436: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7020_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "7020_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7024_0" };
    var Exp14__5_437: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "7028_1" };
    var Exp14__5_438: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "7032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7036_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1b3c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_611: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "6972_1" };
    var Cse0__5_612: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_612:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_612:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_612:bv32, 0x0:bv32) { .label = "6976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_612:bv32) { .label = "6976_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1b2c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp14__5_551: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6956_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "6956_1" };
    var Exp11__5_552: bv8 := load le $mem $R0:bv64 8 { .label = "6960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_552:bv8)) { .label = "6960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6964_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1af8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6904_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6908_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1ae8; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_752: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6888_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "6888_1" };
    var Exp14__5_753: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6892_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "6892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6896_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1c18; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1c08; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_638: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7176_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "7176_1" };
    var Exp14__5_639: bv64 := load le $mem $R0:bv64 64 { .label = "7180_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "7180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7184_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1ad8; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_711: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6876_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "6876_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6880_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1a48; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "6728_0" };
    var Exp14__5_687: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "6732_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "6732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6736_0" };
    var Exp14__5_688: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6740_0$0" };
    $R1: bv64 := Exp14__5_688:bv64 { .label = "6740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6744_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6748_0" };
    var Exp14__5_689: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6752_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "6752_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "6756_0" };
    var Exp14__5_690: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6760_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "6760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6764_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6768_0" };
    var Exp14__5_691: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "6772_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "6772_1" };
    var Exp11__5_692: bv8 := load le $mem $R0:bv64 8 { .label = "6776_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_692:bv8)) { .label = "6776_1" };
    var Exp14__5_693: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "6780_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6784_0" };
    var Exp14__5_694: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6788_0$0" };
    $R1: bv64 := Exp14__5_694:bv64 { .label = "6788_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6792_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6796_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6800_0" };
    var Exp14__5_695: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6804_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "6804_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "6808_0" };
    var Exp14__5_696: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6812_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "6812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6816_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6820_0" };
    var Exp14__5_697: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "6824_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "6824_1" };
    var Exp11__5_698: bv8 := load le $mem $R0:bv64 8 { .label = "6828_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_698:bv8)) { .label = "6828_1" };
    var Exp14__5_699: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "6832_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6836_0" };
    var Exp14__5_700: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6840_0$0" };
    $R1: bv64 := Exp14__5_700:bv64 { .label = "6840_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6844_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6848_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6852_0" };
    var Exp14__5_701: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "6856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6860_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6864_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1a28; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_662: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "6696_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6700_0" };
    var Exp14__5_663: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6704_0$0" };
    $R1: bv64 := Exp14__5_663:bv64 { .label = "6704_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6708_0" };
    var Exp14__5_664: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6712_0$0" };
    $R1: bv64 := Exp14__5_664:bv64 { .label = "6712_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6716_0" };
    var Exp14__5_665: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6720_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "6720_1" };
    $R30: bv64 := 0x1a48:bv64 { .label = "6724_0" };
    goto(%FUN_d80_entry_45);
  ];
  block %getopt32_631 {.address = 0x1a10; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var Exp14__5_593: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "6672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6676_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6680_0" };
    var Exp14__5_594: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "6684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6688_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x19fc; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "6652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6660_0" };
    var Exp14__5_558: bv64 := load le $mem $R0:bv64 64 { .label = "6664_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "6664_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6668_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x19b0; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_545: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "6576_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6584_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6588_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6592_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6596_0" };
    $R0: bv64 := $R31:bv64 { .label = "6600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6604_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6608_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6612_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "6616_0" };
    var Exp14__5_546: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "6620_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "6620_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6624_0" };
    var Exp14__5_547: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "6628_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6632_0" };
    $R2: bv64 := $R0:bv64 { .label = "6636_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6640_0" };
    var Exp14__5_548: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6644_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "6644_1" };
    $R30: bv64 := 0x19fc:bv64 { .label = "6648_0" };
    goto(%FUN_dd0_entry_21);
  ];
  block %getopt32_639 {.address = 0x19a0; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp14__5_487: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6560_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "6560_1" };
    var Exp11__5_488: bv8 := load le $mem $R0:bv64 8 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_488:bv8)) { .label = "6564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6568_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1958; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6488_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6500_0" };
    var Exp14__5_718: bv64 := load le $mem $R0:bv64 64 { .label = "6504_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "6504_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6508_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1944; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6472_0" };
    var Exp14__5_561: bv64 := load le $mem $R0:bv64 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "6476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6480_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x1940; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1914; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Exp14__5_641: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6420_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "6420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6424_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6428_0" };
    var Exp14__5_642: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "6432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6436_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6440_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1910; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x190c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x18f0; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp14__5_421: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6384_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "6384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6388_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6392_0" };
    var Exp14__5_422: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6396_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "6396_1" };
    var Exp11__5_423: bv8 := load le $mem $R0:bv64 8 { .label = "6400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "6400_1" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "6404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "6404_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x18e4; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Exp14__5_428: bv64 := load le $mem $R0:bv64 64 { .label = "6372_0$0" };
    $R1: bv64 := Exp14__5_428:bv64 { .label = "6372_1" };
    var Exp14__5_429: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6376_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "6376_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6380_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x18d8; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_455: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6360_0$0" };
    $R2: bv64 := Exp14__5_455:bv64 { .label = "6360_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6364_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6368_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x18c8; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6344_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6348_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6352_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x18b4; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6324_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6328_0" };
    var Exp14__5_667: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "6332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6336_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6336_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x18a4; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6308_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6312_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6316_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1894; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_570: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "6292_1" };
    var Exp14__5_571: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6296_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "6296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6300_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6300_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1850; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_573: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "6224_1" };
    var Exp11__5_574: bv8 := load le $mem $R0:bv64 8 { .label = "6228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_574:bv8)) { .label = "6228_1" };
    var Exp14__5_575: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6232_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "6232_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6236_0" };
    var Exp14__5_576: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "6240_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6244_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6248_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6252_0" };
    var Exp14__5_577: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6256_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "6256_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6260_0" };
    var Exp14__5_578: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6264_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "6264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6268_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6272_0" };
    var Exp14__5_579: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6276_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "6276_1" };
    var Exp11__5_580: bv8 := load le $mem $R0:bv64 8 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_580:bv8)) { .label = "6280_1" };
    var Cse0__5_581: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_581:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_581:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_581:bv32, 0x0:bv32) { .label = "6284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_581:bv32) { .label = "6284_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1844; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_505: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "6212_1" };
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_506:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_506:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_506:bv32, 0x0:bv32) { .label = "6216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_506:bv32) { .label = "6216_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x193c; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x192c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp14__5_655: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6444_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "6444_1" };
    var Exp11__5_656: bv8 := load le $mem $R0:bv64 8 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_656:bv8)) { .label = "6448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6452_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1834; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_582: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6196_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "6196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6200_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6204_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1824; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp11__5_486: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "6180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_486:bv8)) { .label = "6180_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6188_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6176_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6172_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6172_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1810; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_555: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6160_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "6160_1" };
    var Exp11__5_556: bv8 := load le $mem $R0:bv64 8 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_556:bv8)) { .label = "6164_1" };
    var Cse0__5_557: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_557:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_557:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_557:bv32, 0x0:bv32) { .label = "6168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_557:bv32) { .label = "6168_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1804; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6148_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6152_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x17ec; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp14__5_758: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6124_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "6124_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6128_0" };
    var Exp14__5_759: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6132_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "6132_1" };
    var Exp11__5_760: bv8 := load le $mem $R0:bv64 8 { .label = "6136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_760:bv8)) { .label = "6136_1" };
    var Cse0__5_761: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_761:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_761:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_761:bv32, 0x0:bv32) { .label = "6140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_761:bv32) { .label = "6140_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x17e0; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_654: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6112_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "6112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6116_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6120_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x17c8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp14__5_595: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6088_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "6088_1" };
    var Exp11__5_596: bv8 := load le $mem $R0:bv64 8 { .label = "6092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_596:bv8)) { .label = "6092_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6096_0" };
    var Exp11__5_597: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_597:bv8)) { .label = "6100_1" };
    var Cse0__5_598: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_598:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_598:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_598:bv32, 0x0:bv32) { .label = "6104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_598:bv32) { .label = "6104_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1784; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6020_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6024_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6028_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6032_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "6036_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6040_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6044_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6048_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6052_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6056_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "6060_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6064_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6068_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6072_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6076_0" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6080_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "6080_1" };
    $R30: bv64 := 0x17c8:bv64 { .label = "6084_0" };
    goto(%FUN_dd0_entry_25);
  ];
  block %getopt32_737 {.address = 0x1768; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Exp14__5_615: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "5992_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_615:bv32) { .label = "5992_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5996_0" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "6000_0$0" };
    $R1: bv64 := Exp14__5_616:bv64 { .label = "6000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6004_0" };
    var Exp14__5_617: bv64 := load le $mem $R0:bv64 64 { .label = "6008_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "6008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6012_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_dd0_entry_21 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_22);
  ];
  block %FUN_dd0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_dd0_entry_25 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_26);
  ];
  block %FUN_dd0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32_543);
  ];
  block %FUN_d80_entry_39 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_40);
  ];
  block %FUN_d80_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_d80_entry_41 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_42);
  ];
  block %FUN_d80_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_d80_entry_45 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_46);
  ];
  block %FUN_d80_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_187);
  ];
  block %FUN_e60_entry_57 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_58);
  ];
  block %FUN_e60_basil_return_1_58 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @bb_putchar_4524 () -> ()
  { .name = "bb_putchar"; .address = 0x11ac; .returnBlock = "bb_putchar_basil_return_1" }
[
  block %bb_putchar_entry {.address = 0x11ac; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4524_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "4524_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4524_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "4524_3" };
    $R29: bv64 := $R31:bv64 { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "4536_1" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    goto(%FUN_ea0_entry_15);
  ];
  block %bb_putchar_3 {.address = 0x11c0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4544_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "4548_1" };
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "4552_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4552_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "4552_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "4552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4552_4" };
    goto(%bb_putchar_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%bb_putchar_3);
  ];
  block %FUN_ea0_entry_15 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_16);
  ];
  block %FUN_ea0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %bb_putchar_basil_return_1 [
    return ();
  ]
];


proc @__main_9900 () -> ()
  { .name = "__main"; .address = 0x26ac; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x26ac; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffda0:bv64) { .label = "9900_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "9904_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9904_1" };
    $R29: bv64 := $R31:bv64 { .label = "9908_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9912_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9916_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x570:bv64) { .label = "9924_0" };
    store le $stack bvadd($R31:bv64, 0x258:bv64) $R0:bv64 64 { .label = "9928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "9936_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "9940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5e0:bv64) { .label = "9944_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9948_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9952_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "9956_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9960_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "9960_1" };
    $R30: bv64 := 0x26f0:bv64 { .label = "9964_0" };
    call @getopt32_5824 ();
    goto(%__main_63);
  ];
  block %__main_3 {.address = 0x2848; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10312_0" };
    var Exp16__5_303: bv64 := load le $stack $R31:bv64 64 { .label = "10316_0$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10316_1$0" };
    $R29: bv64 := Exp16__5_303:bv64 { .label = "10316_2" };
    $R30: bv64 := Exp18__5_304:bv64 { .label = "10316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x260:bv64) { .label = "10320_0" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x2838; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10296_0" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "10300_1" };
    var Exp14__5_290: bv64 := load le $mem $R0:bv64 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "10304_1" };
    $R30: bv64 := 0x2848:bv64 { .label = "10308_0" };
    goto(%FUN_e50_entry_29);
  ];
  block %__main_7 {.address = 0x282c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_5);
  ];
  block %__main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "10288_0" };
    $R30: bv64 := 0x2838:bv64 { .label = "10292_0" };
    call @bb_putchar_4524 ();
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x2828; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_31);
  ];
  block %__main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x2804; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x248:bv64) 64 { .label = "10244_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "10244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10248_0" };
    store le $stack bvadd($R31:bv64, 0x248:bv64) $R0:bv64 64 { .label = "10252_0" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x244:bv64) 32 { .label = "10256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "10256_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "10260_0" };
    store le $stack bvadd($R31:bv64, 0x244:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10264_0" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x244:bv64) 32 { .label = "10268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "10268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10272_3" };
    goto(%__main_9, %__main_13);
  ];
  block %__main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_15);
  ];
  block %__main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_15);
  ];
  block %__main_21 {.address = 0x27f8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x250:bv64) $R0:bv64 64 { .label = "10240_0" };
    goto(%__main_15);
  ];
  block %__main_23 {.address = 0x27ec; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x238:bv64) 64 { .label = "10220_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "10220_1" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x250:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "10224_1" };
    $R30: bv64 := 0x27f8:bv64 { .label = "10228_0" };
    goto(%FUN_e80_entry_65);
  ];
  block %__main_27 {.address = 0x27c4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__main_19, %__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x248:bv64) 64 { .label = "10180_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "10180_1" };
    var Exp14__5_300: bv16 := load le $mem $R0:bv64 16 { .label = "10184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_300:bv16)) { .label = "10184_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "10188_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10192_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10196_0" };
    store le $stack bvadd($R31:bv64, 0x238:bv64) $R0:bv64 64 { .label = "10200_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x238:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "10204_1" };
    var Exp11__5_302: bv8 := load le $mem $R0:bv64 8 { .label = "10208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "10208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10212_3" };
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x27b4; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x244:bv64) 32 { .label = "10164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "10164_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10168_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10172_3" };
    goto(%__main_17, %__main_29);
  ];
  block %__main_33 {.address = 0x2780; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10112_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x578:bv64) { .label = "10116_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "10120_0" };
    var Exp14__5_287: bv64 := load le $mem $R1:bv64 64 { .label = "10124_0$0" };
    $R2: bv64 := Exp14__5_287:bv64 { .label = "10124_1" };
    var Exp14__5_288: bv16 := load le $mem bvadd($R1:bv64, 0x8:bv64) 16 { .label = "10128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_288:bv16)) { .label = "10128_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "10132_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) extract(16, 0, $R1:bv64) 16 { .label = "10136_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "10144_0" };
    store le $stack bvadd($R31:bv64, 0x248:bv64) $R0:bv64 64 { .label = "10148_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x589:bv64) { .label = "10156_0" };
    store le $stack bvadd($R31:bv64, 0x250:bv64) $R0:bv64 64 { .label = "10160_0" };
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x2770; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c7:bv64) { .label = "10100_0" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x258:bv64) 64 { .label = "10104_0$0" };
    $R1: bv64 := Exp14__5_291:bv64 { .label = "10104_1" };
    $R30: bv64 := 0x2780:bv64 { .label = "10108_0" };
    goto(%FUN_e60_entry_63);
  ];
  block %__main_37 {.address = 0x2760; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x186:bv64) { .label = "10084_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x258:bv64) 64 { .label = "10088_0$0" };
    $R1: bv64 := Exp14__5_305:bv64 { .label = "10088_1" };
    $R30: bv64 := 0x2770:bv64 { .label = "10092_0" };
    goto(%FUN_e60_entry_55);
  ];
  block %__main_39 {.address = 0x2758; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10072_0" };
    $R30: bv64 := 0x2760:bv64 { .label = "10076_0" };
    call @uname_11344 ();
    goto(%__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x2750; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%__main_39);
  ];
  block %__main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10064_0" };
    store le $stack bvadd($R31:bv64, 0x244:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10068_0" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x2744; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x244:bv64) 32 { .label = "10052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "10052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10056_3" };
    goto(%__main_41, %__main_45);
  ];
  block %__main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x2730; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%__main_47);
  ];
  block %__main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xff:bv64 { .label = "10032_0" };
    store le $stack bvadd($R31:bv64, 0x244:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10036_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "10044_0" };
    store le $stack bvadd($R31:bv64, 0x258:bv64) $R0:bv64 64 { .label = "10048_0" };
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x2720; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x244:bv64) 32 { .label = "10016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "10016_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, bvconcat(extract(9, 8, $R0:bv64), 0x0:bv8))) { .label = "10020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10024_3" };
    goto(%__main_49, %__main_53);
  ];
  block %__main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x271c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%__main_55);
  ];
  block %__main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2720:bv64 { .label = "10012_0" };
    call @bb_show_usage_4560 ();
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x26f0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $stack bvadd($R31:bv64, 0x244:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9968_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9972_0" };
    var Exp14__5_306: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9976_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "9976_1" };
    var Exp14__5_307: bv32 := load le $mem $R0:bv64 32 { .label = "9980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "9980_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "9984_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9988_0" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9992_0$0" };
    $R1: bv64 := Exp14__5_308:bv64 { .label = "9992_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9996_0" };
    var Exp14__5_309: bv64 := load le $mem $R0:bv64 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "10000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10004_3" };
    goto(%__main_57, %__main_61);
  ];
  block %_inlineret_3 {.originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_3);
  ];
  block %FUN_e50_entry_29 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_30);
  ];
  block %FUN_e50_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__main_35);
  ];
  block %FUN_e60_entry_55 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_56);
  ];
  block %FUN_e60_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%__main_33);
  ];
  block %FUN_e60_entry_63 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_64);
  ];
  block %FUN_e60_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_23);
  ];
  block %FUN_e80_entry_65 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_66);
  ];
  block %FUN_e80_basil_return_1_66 [
    goto(%_inlineret_6);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_12768 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20098 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20078 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "longjmp"; .offset = 0x20088 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x20090 };
      { .name = "putchar"; .offset = 0x200a0 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20060 };
      { .name = "strcpy"; .offset = 0x20080 };
      { .name = "strerror"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20070 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x34e0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3d20; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x35d0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x3d24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200d0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200d8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200e0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3508; .size = 0x70 };
      { .name = "bb_msg_standard_output"; .address = 0x3518; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x200e8; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20108; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201d0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201e8; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200b8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200c0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201d8; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201e0; .size = 0x20 };
      { .name = "options"; .address = 0x3530; .size = 0x50 };
      { .name = "test_ptr_to_statics"; .address = 0x3670; .size = 0x40 };
      { .name = "uname_longopts.0"; .address = 0x35e0; .size = 0x448 };
      { .name = "utsname_offset"; .address = 0x3540; .size = 0x80 };
      { .name = "xfunc_error_retval"; .address = 0x200b9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3428; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x34b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x343c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3464; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3478; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x34a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x348c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3450; .size = 0xa0 };
      { .name = "__main"; .address = 0x26ac; .size = 0xd60 };
      { .name = "_start"; .address = 0xec0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xfe4; .size = 0x140 };
      { .name = "getopt"; .address = 0x2ee0; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x30ac; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2e0c; .size = 0x6a0 };
      { .name = "main"; .address = 0x31e0; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x100c; .size = 0x140 };
      { .name = "read"; .address = 0x30e0; .size = 0x500 };
      { .name = "sleep"; .address = 0x2c18; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x2658; .size = 0x2a0 };
      { .name = "uname"; .address = 0x2c50; .size = 0xde0 };
      { .name = "write"; .address = 0x3180; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0xfe0 ];
      [ 0x1fd90; 0xf8c ];
      [ 0x1fd98; 0x200e0 ];
      [ 0x1ffd8; 0x31e0 ];
      [ 0x200b0; 0x200b0 ];
      [ 0x200c0; 0x3528 ]
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
      "H4sIAAAAAAAA/53MxwqAUAxE0YC9++y9+/+/6AWzcO3AYQKBMSJyY0GADj0cbCgx45I3IxK0ODGhkf9Z4erta0fIkMOgRqU/";
      "GzsGHPA+WyEKxEhh4QHmLfXP4AAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBWJGIGYD4kMNip4MChqNIDF5IFYBYgffuTXy32IEbuk3CbCtu6oesHWFQEV3+/+rd9gYjh9+JwMA";
      "+UYgLUQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d0;
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJHixiUswrGBgQhFzBmIhLGbsxyHujUNcEYd4CQ7x+4wMDApYxHuBWAmLeBwQC2IRz8VhPiMO";
      "9eE4xNfhMCcVh/hSHOK/cfjrFg71x3GIy+AQ34pD3AaHOD8O8Tc4xLmYsLt/Bw71ajjETXCIB4HFeRgeGED4C6DiYlBxCR0I";
      "3wIqfg4qHgAV38MIoR9AxdcYIOwDgStQ8QZDCD8BKt4Gs1cPwj8DNWcOVJxHD6EfBDig4hFqEH4IVBwAsEBHtngDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x748;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry27cMAxF+UN+jjOedJksigDNbvaCLNOyEj0MirIn+fpISVB00XYjCvdeHRIUhI2NnyG+RRs0RCa1vUG0";
      "iBsshAh4MwxCyBiRWCzSWNgSq1USLItNcQWHzoUdy1uLHghlxvEcEkOGS9JFsjYocF9FCGsmJWL2WDhpPGjkHM2GukmxGC+t";
      "eceiJkbPhYxEgUqriAy7jBsZz0txOCT7ObfbIHnpEA4yjCCnQPxNFjZ4DeV4yanSvY6hPsPPX08Pj6KvT8PvazdC482tiRwI";
      "m30c9CUPpe/Gpd1964a1O7f2MK5r7/dhqnSBVVKSWs9DlfyrD4evrPHpVmmfqr4e+urcNTn24w+u06f3+X60xzCPremO0/py";
      "kXP7eqF+3FTf/4eolaq6u7qv2yxOzT+DpSWIp+uzmJFQm8hI1+fHvAS8ysli3rZ2wX9/g/iK/jX4AZaP1YIkAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x96c;
    .size = 0x4a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYsMgugiMz4gGAceIlGVKAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4wsDAIMAAAVsmTmNjYGBm+AcVmw7mMzFwMkLkAeRgHNcwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9e8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIrhAT+EnoAm3gMVn4GunoEJTN/4jyZuCKE3QOVh4jD+ATRxDVMIvQJqDiNQnIMBATYgiXMi";
      "ie9AEudCEj+AJM6DJH4CSZwXSfwCkrggkvgDJHFJJHEAeN7bVTgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb20;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw+CABgAwG+Ir7kpgg8mBqPRSCQajUSj0Wg0Go1EfqozcRcvIom/JI0YxWDGp3zGj/mSn/Anfsqf+Tl/";
      "4Rd8zS/5hl/xVz7jb/yab/mcv/MF/+A3/JPf8i9+x7/5Pf/hS/7LH/iOr/ieP/I/kHEVBfgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xd18;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd40;
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
    .size = 0x2608;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VaXXAV130/u3v1ARKVLAlEEM69kpiRi+qoLQ/0DrllJRVrWj8QI2XIjNpIlJk4GbfTUf3gekTidYnrSWkH";
      "35gZmubBK3Aax5hAWudhY1yJyEnaoRnXkMTp4Ia9V+IjIRmTkICXILa/3/nYu/dKUL/kQXP2nvP//jwfmtjkfP9+4Z39IP4u";
      "OuLlkuNG5V5RvOSIYijENfHTkcjBWgZ/x+P48H/gT85fGYlcIV6di+POOWfiB9mc8/2V/oQlnhM5p2hh7Ma4XYirc0KMlUCj";
      "+3sj0R7QuOZYLws7+wPSqYXvFuJMz+2nzg02P32g+/bg86cBXwbu0LWR6M8lrp3gLk3/+1eWIPf1JhG1A3+yZzjvWmKrlPeH";
      "I5EHeEn/Y270GejxP/jLCW/XZI+Tv97kRkvT33ypVpd3oJ+hG2ZFEGbdICvE1CB0eAb4hDF4S9OzEk4I8d+O21n8puXt4rfl";
      "t8s5ITqK/wScpemvGnpR6QkRladFtPCUiBb3i+jisyK6dEBElw+KKOzyCqWsVyj3eoWFPq+w2O8VLg54hUtbvMLlrV4h3J8p";
      "hr2A49jH0SmG/RjrvbZwHLK2YJzAOCyKJccq/qGYK2zPzBXg60I2A3zM2/BrCX6HXtGfCXHoI1K+4xX5IFcZci1ArkXIdRFy";
      "XXoe8h0GH8hWgmxlyLYA2RYh20XIdgmyXd4G+vNavnkt3/xd5KN/PAc2UrbNWWIsPdfLmNsCvC1uFG4VkQ1DxhjvpVd5qxsZ";
      "vfqg1wap1+tVfsyT7gC+B9xgaXq+yofKr6f13CmF1wl7tMMewC8Dv9QOeTrd6Pwd0KGtwCt8yv1XxviPRUWHwYy3yxIiEMJr";
      "o+yUaWn6DU3760nM0kbXkQtl2oy4oQ395/K0ib8e9PrcCN8/fxq0ZTy5a7XfaYf2l2vtUMJ8OGwVy6BZAu5FynkM+h5Tdn54";
      "nZZxUto5Os71naC3041Eo7gvPAHYXsUzpD74fpEwDwPmYeg6qn2BMRzF74Pal0LR+wJhh+kn2gU264dPTriSf06IJvhnc3jQ";
      "DZDjTbCbnBPN4It56Tvktk8a20Bjm/J9uFXJM8MYAR0ZPxhFBnjQrQQe4YRHWgcGLWn3fAw9Rml34DL+JMwJBcPv8jEv+AT4";
      "lEjvhJKDtChv2j5Gpi8SVtIA30bxiNjnPi/5NSh+yVqmsmapGMgbe7oZ5U/QVf61tT6PrqDPo1ofTV/C7V0Bbq+CM7zk3DGt";
      "J/j+pdHxYEVHA9MDmLTvjK6TBuepCk46NhGHbWKjaOdIPVBfxwB3KKSvQVfGHmi5qLMFzlfhZjVuts3kfdo3ZeDJ+jm5tjgJ";
      "/G0ZRXcAMmXgT+aorUdVv8+8lO4DyLezv6NyU+Z7pU6n6gDzaHGEfoi671TqAeXxTJ5NdhRfu6P7ntuQ1KmfMCdA19oo2uTa";
      "ol2U8bZEnm7wv0usObp2gK6sHS0iilErNkLucgtsxBoCflcc6NbFmq/iY7UlacvvScUnamcMY/0+jLLW4Jt2Yu3hN2nJ3+36";
      "d4v8fSYEz7BF0dpzOx5L1594f9dbS9NCyugDbgZ16Mi4Ex2dcKIX9zrRlx51on95zIm+/FdO5Dvri6LZK3C0WtVod6jRWa/G";
      "zEY11uXUWL9JjQ0PeIXZ/vpgtq9exY/vFH3HiWZv1sm66F+vC2bfrQvYj/2B+oD+9QcekvHN3/7A3wXi2qfPzSidDtBf1Kd0";
      "Jx7z93cVfdRmOcKG/vyGok+b1IHusOoz/ogIZntBp9cq+k1OZH/JO2uRV9NwtB9+8ptULvrZTvztzmc/K6ZYZ+V8BraBXfjt";
      "t8AOLcMqb19RMFLmE535esps1l4VU2HnCxs475/YnTf5ETaAJmFIE7S2Eaf3oSC7T0y9otcsytHEUeS51g36udzcBtZLOZ8R";
      "QZpGwvOKmOpGXZkZdgMffQl9aOoY5LM+LIrd1z79+RnYaA349eTEfUdglyOAmwDM8RoY2v4IYwu1y2U9ga0l32YR3Y0v90MR";
      "9krMRcIKX0g7U37pQ9rewIPnnvfiMZO7Kq9U3aFP59Zpm56vC9Jr/nU7aqa9rg9FNn32ph35bw5F6BnFGcwxLgjjn9+heAKf";
      "sIbnIGOFa1emzwnoK27/0Tnx033n4r25MyHrRWrOvwA6F4YixqjBYT2SMeMMRzdux4dnLyyXT/N+RPLGt6ztdfDrBUVjBriU";
      "k/LCvxHlexO0/PPEHZK2rdIF3/7bapR259zb0J8xUkOz5NibrUYhdfbP1eCcuwfOeuBc0DaDTm8aPwLGb3CiP6bNG+C7Rp1z";
      "jFOdR01ca1J+lfFJuPVugNh7LKxn/qRioSnlf/pCx/1/EU7jsZb+v7GvZJG2Fc5vON5T8Vvbc6QcHnSDjeS3jt+ZG8tjG/N6";
      "L9GgYkXnj9lbpXMjbEDdmOjMk8YsRn9C1o9d6JVtpo6cfiCFg/zz+yp1RdaxdL7dRp2yhbL3KaW//F4UUz/Dd6LPu4gBIX7f";
      "Rx3ebKm6JOYQy6jN6bzvtarr3GlnZdoP2inanAMsznVjis8HJZ803TWkK9eycm1VWoab1bB2WoZfIrctxTeR9/qOoBbnV7LW";
      "qrhdreNW1lpNR8asdfeYfZox21KJdbk38NYW/wH5W6XnFS0PYRuVPzhXEoo2YxpxnH+rNp6Iy57iLMdN+sx4Z77B9BmzLnSv";
      "wZo/vjxWBrVOg5pv2iYnV5KB8WT8CPxuK+VH2iPjBjN9D3GPttlHP3/B9DD4dyZzD9l330N2rPm7l8u+x9b+IM9+zRP7CJWf";
      "bmDWuoWuD83VvfFvavVL+U/pZz225zdZQ1preibm/DOox2dQm1sxd9leuafSLqI6x2VdGNV1AaM/ukJdqE/hIO9nSIO8XMVr";
      "c80e5bSl13PoO5eHqP/VBOd3Fc79xNEw/P2BVB613SWPGDP+Zfa4Gh/JORE0mr6xUp4txVV7pNdMP1Jzb8n8T/tTw71yR8HJ";
      "PT3qLGuurCcZdb6YlLZxlR6xHf02ZYjl/iCxh8/cS8/pHmPmFm+hV38HPvvOkIxhbCIP+fP4PY+eO4txdiiaqVPnL37blE3j";
      "mjNV069BA3Mzs3oPoGpecgaS8FpGgyv7yq2qvnJShCOcD3g3dxS9+gj2p9wfc9/8DM4TsgcwxjPi93JrdH1kf03tgxM/mHNo";
      "+8r1L50vsg6a/FM5uZq4VpvCtTLa543yzLjaf6JO5St++0/s4NyfhE5us87n1Uk+Zyrr6Vznt5k3sKJV2USYeo3fSazhG/vg";
      "+xhn0k7vjCQ29G/Eup7M5WGXpDbazfKsn8AaX30KZ9aXEH8JTiNqkrqfSmDXMgYeVzoK0Jl5fEdA3v9s8Jr1vvYXmjd+oxec";
      "7AZ+t3BlDBw0Ma790mH80qr2Ob6Vsm3K5qHuKVZrzXzd3fvYIPJL2rSvAi9zvk/V+z0ZsSzOeOadGZDwD8vz2HW1tz0DvBn2";
      "Wqwx7w+kej7h/Zs75PwxZTP0y4YiedM+lHeNhq3X47I9lj6LoaaOfQB5w7PiLPbqS9PuV3B2LVad53F+LTWpWszzLn1jzr7G";
      "/4NxPCZs7ywK9CHe53Gt1Kl8YOBKyCP0yUjdAc5X3wGmzvHp8/uP7BXO71Jffa/ZqvpcGAtZv2OMYewm58IZ+IS4lXvBf0vu";
      "KKhTeVREC7tFtDguoosTIrq0V0SXHwW/Jq9QavEK5XavsNDpFRa7vMLFrFe41OsVLvd5BaXDd/VZf1Vy1jd0Bf07txZ6WZGU";
      "F3tVi7HpdXKU69ZcRzGETX4F+4cjdpCOCd5v8VxOm6XP5fTX8VuEH0JtWy91nJP3GN4u0pB8Xc0XMDLu9D5B8tgvigX6CKNY";
      "X18sDQxGr0egx98bG+TvIGI8QL4QdI42Fnt4h9PqPgn7su8+KXkI3pFaSs9N64phv+Jn7J7jvVvfIHV5UnzY/TzvTNWdCuCy";
      "g1W9uITfYf9gdFTzFTlNj/joBeQjae+zRqUOWi/aYkHnt2t5uz5+S94lnTT3TvslPW+XiulVy2LaFifbeO5kfNbxDm3ZnXUq";
      "/jtFUG5XPWGh3Q3KnW7Ae1Di5lfEVffdyveVuy32vNq5n5iYXrSTvZsvqucY2/7ap9vk3S7nc5niaCT1TWgF6h4wwWmPUnfz";
      "Ol83EIf52anPnOSj77D0vRzs31E8LuGYN0af1yp39X2wRa8IFhDri02KlunzZk+K+JP3NsnaKzpPMR8ODCb56Rn4fivfkYIX";
      "m8Qj8HseMZDP/qmCk9/I909qHNqE/g17AderaJpv0kNMLdvHeU3V9SMc0XeVnjxLBuG8KJb73ED2KcjydiTv7gN576f2sVcn";
      "V9XUIO4PGytzpRFX1mHmtrQr6n6WuuF3CXTeek/e3wch9rzhdozbFQ3uyUNZI93Apl470ef3+V8UtyfPmXjv4bxjb5a1zVHw";
      "3AOWJKzooqxrNC/udUL6R8MQp/RrVQ9NnFmgwfwhftir7hd6eV+cxe+d6vdR2h7fbTU9hPCEW+DbCt84pe9Yf9YV748qZ7dk";
      "PlxX7JQx+a1l+cUY/GisYpP1X+Yl8P76vdo4rNwxb7BV3pWQd7wXlufMZ1/YQH//mHhV+Xgq4fUe6p/ct8p499o+wb4BP6zC";
      "2AKaNvB5xxtu94KeT+b+gP6R7wHGV9j//yf2aipvrHy8TQS8rxFp3G36fYD3QBnE4jZNA7D8Jo3PGRoZOx9vVTTetVI0tqZo";
      "NNr5cKumAVh+V9FodPLxFkXjR2kaW1I0mp18uEXTACy/q2g0Z/LxgKLx3TSNgRSN1kyedpU0zJ1+mkZrXT7uVzROpWn0p2h0";
      "1CE3NQ3A8ruKRkd9XtXtN6reHf6+2m9nHwSPZzCX1ES/oWiNWcFBzOEM2Z7MCfFkjHjhHedhLVMo348bEEcpuXLYO2S1XOZN";
      "ep+Y+hTkirsU/rO1+F0p/JPA79L4XbJmJPhGlspbyfJ9D2NRxlhqH2D2kGZO3nGIahjGP2P/H60KXNUeor2yhzB12sT+TuiU";
      "t/QeC7b/25vxYVn75H7LutrDWtBSeRMxZ+bJmhq8BvnWo/2DPFiGQ702mPUaOS3aS/+WujHHcLYKMxLuuVo9H+R8l3o/KLVU";
      "yzWIeiY0H8+uxq+1B+8S5Po7I2qfmoLVMj1nZJJ7Xw0r7xy3s7a8Ue1L6FiCHcuoYQvw6SL3sp2q5hN+v3wrf6Oqn8r36RTe";
      "efbwPhF9jyPfq/k2nRFfkzbT79RXhfo2/WhvjS9epg971Rs618M+VRNf5DxlwdoW6E8enJ+0Ebegp976vnXX+HyVMvH9J5uS";
      "KZuSKavexlaS6Zmb8u0utQ//RqL/pOWd/eUNrPcpfcUDgr04H0+IgPeJfHfmOztl/nJa5gmda3yrxnd2k5g6rnLtJN+WiUO/";
      "7hNJjTjJ/qzz57l0Pj1O3bgXGFE5x/tb9nFR/uwuxtxf1OjzCPUZUfxNXM3fUP+vUDv/OueZXyOefGvjGyPjj3EUj4vgQ9Rx";
      "vLJGPWmTE8CDnlF6rZt7aP27DF/yTsycddNwSb4bW+4WwW/V8ElyYLcXkOdH0rbdrW0LPH7Ttg/StuN6HnKXxl1pL9qn6VY8";
      "Jt9O8fvUbfXeG49q/41qnpV6EB2iTUY1LcCVRiu0DtxRe5QDN1TMfE7Ghhs9e0P1dBWn36753yD2i9PvZ+7s+5x7v/TuOfd/";
      "pqUflwgmAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x34c8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x34e0;
    .size = 0x198;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/11Qu27DMAyUgw5Fv0IdjExO+wudshRJh3Y2FJtJhEikQEpOvHboj3Xob1WOFRToDSSPd6QelVqoCbsk444u";
      "rQxtRz6sjmrGc8mUoqa99uCJx8wlGuwN9zoLIUX1UHyCPPhgyagbXtSn+lZ31Vf1U90vbt1a5rzZ6u3bu667x5knPCGdUa03";
      "H0+vFtOl+HUZwOR3wJlpKxopaou6di6tVlPUbPAAk8/iYJztdfEva1le5xlMd2yBmfjKjXM5nIARXIPGw/QE6mEusQgMDozk";
      "Bv9VRRqAxRIqNfi82WKWfGDqQGQ6IhzzJ50NQxOciXtin+9GAdhEi4dGRomQW6T+4RcwZJv7mAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3678;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQr07DUBiG8VNaSAUCUUGyCWST2ToqJhC9BAQCUXFEBReAQExMTvQCKiYqJycQE4hKZPmTUIGoIKEbIZAR";
      "9u6p+p0v+c55kuMM3PPUMWZkjElq6ZZziTOscY7Bk7REi6+YYYc5nhwYc48hXj1LFxi9SNd4iXeYYYEVrnD4Jr1jjJ5LD4eY";
      "NFKMx5+SxRucYoMlRp1U9fNaavu9jeR73MMQH3GMp1/0MfumjwUWWOMK8x+pQfsrmUPe3UpnaHGM/p+U9jNOcPFPHx+wwhpb";
      "/ED/iI/b0ccAEwzRYoxT3AOVpY/4ZAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x37e0;
    .size = 0x544;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32TPWxSURTH33u82lqBvAFNVWxJROPQgcHBoUNBoxiqaRQ1MQwMxDhootGhMR0cGDoYF1buDUM3GTo6dHxj";
      "B4xGMT4IQwcTbVM/GjuQHP/33QucBV5yhnd+93++7j2epT/71R3LXZu3z0YXLA//czD/M9FlBbPT88q3CPO+EGWMRvmWlR++";
      "JeNLwYrK4MuH2nhKuDKSqzm3u52P8YFuDVbFGdfokrA3sJfwXWK6fLcTahKwJmx9xD3hSDusU2nhb2h/wxFped700FP52kRt";
      "zbYccVFeMPn6sB2wtGYZcUxO3TD5FE/altUCT7B8VxlfAvfBS5ovixk5fc9wNYcSuPWVqBjRuW1xSp7M1RLOBz0JFeM1zmQC";
      "ohTr+TrruWH4E1aj0r2HvxoMew5zPzI6NZ82uNsh8uMh78WyIrDlNzsbOxd5F4kt5DrdYR+uY1n1H0QVluMB6zMN3gN/xnI9";
      "ZPwaeOYn+tS8ZYsz8vRdfUDxCngFvGnrWtysWJEF57EqQfEq+MEe0SLLf5PF3wTv75k3ZvgtNiMffG6faIPdk9IF8G/sD99h";
      "qFtlcfvgW+BFJ+SrYlYed2qjupO4t92DwQ5ofYHfP/gR+BXGVxgvgXu/iLbt0dycp6P46+DN30Sf2N2/YPo6ePkP0Q7XPx/p";
      "t8Gjh8P6Ql5g7y8ATx0O30jYX642UxnsoYphYQHrOFNmMe6zGCnwADyvZ1QWUXkiV5t13pog4f2rJT4avycV8L//xvMq+PcJ";
      "fFPVMIH74K0JfBfcn8DdKezTBJ4Gb47h6vsPjfLbD0QFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3d24;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzwAGAOGKuhAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZwADABU//pcIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwMQAAgADWzqrCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Puw3CQBAF14ABY5MZ8ZcIKMGBS6AYJNogdBmUQAmElOGQACQQwofEmwvOMZuMxu+e7zYyzR2uYR6JGT4b";
      "i8AuhTjHjx8VlvgQLmBFvmrlPXjqiI/GHX7/68pj8t1A7ONX8hG+pZ/698KJhUPNaqf3ULMn++Y419kUbtLwe52Ee5T0k9b9";
      "b6d9/NEGP3PQ4dTthu/JX7jf+9/zBdUb/EMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHPDAEJUPAPWpB5dIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ceIcGDQAInqphwAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIANDExgmpERwtcwhdAAb1EFPCAAAAA=" ]
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
