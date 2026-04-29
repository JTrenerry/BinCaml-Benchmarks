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

prog entry @main_15400;

proc @main_15400 () -> ()
  { .name = "main"; .address = 0x3c28; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3c28; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "15400_0" };
    store le $stack Cse0__5_775:bv64 $R29:bv64 64 { .label = "15400_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15400_2" };
    $R31: bv64 := Cse0__5_775:bv64 { .label = "15400_3" };
    $R29: bv64 := $R31:bv64 { .label = "15404_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15408_0" };
    $R0: bv64 := 0xb:bv64 { .label = "15412_0" };
    $R30: bv64 := 0x3c3c:bv64 { .label = "15416_0" };
    goto(%FUN_1130_entry_83);
  ];
  block %main_3 {.address = 0x3c64; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15460_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "15464_0" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "15468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15472_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15476_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x3c54; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_793:bv32) { .label = "15444_1" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15448_0$0" };
    $R1: bv64 := Exp14__5_794:bv64 { .label = "15448_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15452_0" };
    $R30: bv64 := 0x3c64:bv64 { .label = "15456_0" };
    call @__VERIFIER_nondet_char_16124 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3dc0; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15808_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "15812_0" };
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "15816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "15816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15820_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15824_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3da0; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_797:bv32) { .label = "15776_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15780_0" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15784_0$0" };
    $R1: bv64 := Exp14__5_798:bv64 { .label = "15784_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15788_0" };
    var Exp14__5_799: bv64 := load le $mem $R0:bv64 64 { .label = "15792_0$0" };
    $R1: bv64 := Exp14__5_799:bv64 { .label = "15792_1" };
    var Exp14__5_800: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "15796_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_800:bv32) { .label = "15796_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15800_0" };
    $R30: bv64 := 0x3dc0:bv64 { .label = "15804_0" };
    call @__VERIFIER_nondet_char_16124 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3de0; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "15840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15844_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15848_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3dd4; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_790: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "15828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "15828_1" };
    var Cse0__5_791: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "15832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_791:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "15832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_791:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "15832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_791:bv32, 0x0:bv32) { .label = "15832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_791:bv32) { .label = "15832_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3d50; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "15696_0" };
    var Exp14__5_801: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_801:bv32) { .label = "15700_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15704_0" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15708_0$0" };
    $R1: bv64 := Exp14__5_802:bv64 { .label = "15708_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15712_0" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15716_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_803:bv32) { .label = "15716_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15720_0" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15724_0$0" };
    $R2: bv64 := Exp14__5_804:bv64 { .label = "15724_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "15728_0" };
    var Exp14__5_805: bv64 := load le $mem $R1:bv64 64 { .label = "15732_0$0" };
    $R1: bv64 := Exp14__5_805:bv64 { .label = "15732_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15736_0" };
    var Exp14__5_806: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_806:bv32) { .label = "15740_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15744_0" };
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15748_0$0" };
    $R1: bv64 := Exp14__5_807:bv64 { .label = "15748_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15752_0" };
    var Exp14__5_808: bv64 := load le $mem $R0:bv64 64 { .label = "15756_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "15756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "15760_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "15764_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "15768_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3d38; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15672_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_795:bv32) { .label = "15672_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15676_0" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15680_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "15680_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15684_0" };
    $R0: bv64 := 0xb:bv64 { .label = "15688_0" };
    $R30: bv64 := 0x3d50:bv64 { .label = "15692_0" };
    goto(%FUN_1130_entry_91);
  ];
  block %main_27 {.address = 0x3e2c; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "15916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15920_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15924_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x3e14; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15892_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_778:bv32) { .label = "15892_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15896_0" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15900_0$0" };
    $R1: bv64 := Exp14__5_779:bv64 { .label = "15900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15904_0" };
    var Exp14__5_780: bv64 := load le $mem $R0:bv64 64 { .label = "15908_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "15908_1" };
    $R30: bv64 := 0x3e2c:bv64 { .label = "15912_0" };
    goto(%FUN_1200_entry_63);
  ];
  block %main_33 {.address = 0x3e60; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "15968_1" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15972_0$0" };
    $R19: bv64 := Exp14__5_783:bv64 { .label = "15972_1" };
    var Exp16__5_784: bv64 := load le $stack $R31:bv64 64 { .label = "15976_0$0" };
    var Exp18__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15976_1$0" };
    $R29: bv64 := Exp16__5_784:bv64 { .label = "15976_2" };
    $R30: bv64 := Exp18__5_785:bv64 { .label = "15976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15976_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3e58; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15960_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "15960_1" };
    $R30: bv64 := 0x3e60:bv64 { .label = "15964_0" };
    goto(%FUN_1200_entry_75);
  ];
  block %main_37 {.address = 0x3e50; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15952_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "15952_1" };
    $R30: bv64 := 0x3e58:bv64 { .label = "15956_0" };
    goto(%FUN_1200_entry_73);
  ];
  block %main_39 {.address = 0x3e48; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15944_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "15944_1" };
    $R30: bv64 := 0x3e50:bv64 { .label = "15948_0" };
    goto(%FUN_1200_entry_77);
  ];
  block %main_43 {.address = 0x3e38; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "15928_1" };
    var Exp14__5_812: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "15932_1" };
    var Cse2__5_813: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15936_0" };
    var Cse0__5_814: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_814:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_813:bv32)), 0x1:bv64))) { .label = "15936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_814:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_813:bv32)), 0x1:bv64))) { .label = "15936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_814:bv32, 0x1:bv32), 0x0:bv32) { .label = "15936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_814:bv32, 0x1:bv32)) { .label = "15936_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3e08; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15880_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "15884_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x3dfc; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15868_0$0" };
    $R1: bv64 := Exp14__5_816:bv64 { .label = "15868_1" };
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "15872_1" };
    $R30: bv64 := 0x3e08:bv64 { .label = "15876_0" };
    call @__main_7224 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x3dec; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "15852_1" };
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "15856_1" };
    var Cse2__5_788: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15860_0" };
    var Cse0__5_789: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "15860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "15860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_789:bv32, 0x1:bv32), 0x0:bv32) { .label = "15860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_789:bv32, 0x1:bv32)) { .label = "15860_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3d18; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "15640_0" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15644_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_763:bv32) { .label = "15644_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15648_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15652_0$0" };
    $R1: bv64 := Exp14__5_764:bv64 { .label = "15652_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15656_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "15660_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "15664_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3d00; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "15616_0" };
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "15620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15624_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15628_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15632_0" };
    $R30: bv64 := 0x3d18:bv64 { .label = "15636_0" };
    goto(%FUN_1130_entry_85);
  ];
  block %main_57 {.address = 0x3cec; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "15596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15600_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15604_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15608_0" };
    $R30: bv64 := 0x3d00:bv64 { .label = "15612_0" };
    goto(%FUN_1130_entry_89);
  ];
  block %main_59 {.address = 0x3ce8; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    $R30: bv64 := 0x3cec:bv64 { .label = "15592_0" };
    call @assume_abort_if_not_5028 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x3ce4; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15588_0" };
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
  block %main_67 {.address = 0x3cdc; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x3ccc; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "15564_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "15568_0" };
    var Cse2__5_769: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15572_0" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_770:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_769:bv32)), 0x1:bv64))) { .label = "15572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_770:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_769:bv32)), 0x1:bv64))) { .label = "15572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_770:bv32, 0x1:bv32), 0x0:bv32) { .label = "15572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_770:bv32, 0x1:bv32)) { .label = "15572_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3cbc; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15548_0" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "15552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15556_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3c98; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "15520_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15524_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "15528_0" };
    var Exp14__5_815: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "15532_1" };
    $R1: bv64 := 0x1:bv64 { .label = "15536_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15540_0" };
    $R30: bv64 := 0x3cbc:bv64 { .label = "15544_0" };
    call @__VERIFIER_nondet_int_16004 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3c84; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "15492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "15496_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_792:bv64 { .label = "15500_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15504_0" };
    $R30: bv64 := 0x3c98:bv64 { .label = "15508_0" };
    call @__VERIFIER_nondet_int_16004 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3c78; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "15480_1" };
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "15484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_774:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "15484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_774:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "15484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv32, 0x0:bv32) { .label = "15484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_774:bv32) { .label = "15484_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3c3c; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "15420_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15424_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "15424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "15428_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "15436_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_29);
  ];
  block %FUN_1200_entry_63 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_64);
  ];
  block %FUN_1200_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%main_35);
  ];
  block %FUN_1200_entry_73 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_74);
  ];
  block %FUN_1200_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%main_33);
  ];
  block %FUN_1200_entry_75 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_76);
  ];
  block %FUN_1200_basil_return_1_76 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_39);
  ];
  block %FUN_1200_entry_77 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_78);
  ];
  block %FUN_1200_basil_return_1_78 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%main_85);
  ];
  block %FUN_1130_entry_83 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_84);
  ];
  block %FUN_1130_basil_return_1_84 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%main_53);
  ];
  block %FUN_1130_entry_85 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_86);
  ];
  block %FUN_1130_basil_return_1_86 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%main_55);
  ];
  block %FUN_1130_entry_89 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_90);
  ];
  block %FUN_1130_basil_return_1_90 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_23);
  ];
  block %FUN_1130_entry_91 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_92);
  ];
  block %FUN_1130_basil_return_1_92 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_16044 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3eac; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3eac; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16044_0" };
    store le $stack Cse0__5_595:bv64 $R29:bv64 64 { .label = "16044_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16044_2" };
    $R31: bv64 := Cse0__5_595:bv64 { .label = "16044_3" };
    $R29: bv64 := $R31:bv64 { .label = "16048_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16052_0" };
    var Exp16__5_596: bv64 := load le $stack $R31:bv64 64 { .label = "16056_0$0" };
    var Exp18__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16056_1$0" };
    $R29: bv64 := Exp16__5_596:bv64 { .label = "16056_2" };
    $R30: bv64 := Exp18__5_597:bv64 { .label = "16056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16056_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_5028 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x13a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x13a4; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var R30_begin_assume_abort_if_not_5028: bv64 := $R30:bv64;
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5028_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "5028_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5028_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "5028_3" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5036_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "5040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5044_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x13c0; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "5060_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5060_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "5060_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "5060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5060_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x13c0:bv64 { .label = "5052_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_5028:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_11e0_entry_135);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_11e0_entry_135 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_136);
  ];
  block %FUN_11e0_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_15316 () -> ()
  { .name = "write"; .address = 0x3bd4; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3bd4; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15316_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "15316_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15316_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "15316_3" };
    $R29: bv64 := $R31:bv64 { .label = "15320_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15324_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15332_0" };
    $R30: bv64 := 0x3bec:bv64 { .label = "15336_0" };
    call @__VERIFIER_nondet_long_16044 ();
    goto(%write_21);
  ];
  block %write_3 {.address = 0x3c1c; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15388_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "15388_1" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "15392_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15392_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "15392_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "15392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15392_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3c18; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $R30: bv64 := 0x3c1c:bv64 { .label = "15384_0" };
    call @assume_abort_if_not_5028 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x3c14; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15380_0" };
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
  block %write_13 {.address = 0x3c0c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%write_5);
  ];
  block %write_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15372_0" };
    goto(%write_13);
  ];
  block %write_17 {.address = 0x3bfc; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%write_11, %write_15);
  ];
  block %write_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15356_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "15356_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15360_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "15360_1" };
    var Cse2__5_140: bv64 := bvnot($R0:bv64) { .label = "15364_0" };
    var Cse0__5_141: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "15364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "15364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv64, 0x1:bv64), 0x0:bv64) { .label = "15364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_141:bv64, 0x1:bv64)) { .label = "15364_5" };
    goto(%write_17);
  ];
  block %write_21 {.address = 0x3bec; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "15340_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15344_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "15344_1" };
    var Cse0__5_137: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_137:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "15348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_137:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "15348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv64, 0x0:bv64) { .label = "15348_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_137:bv64) { .label = "15348_4" };
    goto(%write_9, %write_19);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_11696 () -> ()
  { .name = "safe_write"; .address = 0x2db0; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2db0; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_829: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11696_0" };
    store le $stack Cse0__5_829:bv64 $R29:bv64 64 { .label = "11696_1" };
    store le $stack bvadd(Cse0__5_829:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11696_2" };
    $R31: bv64 := Cse0__5_829:bv64 { .label = "11696_3" };
    $R29: bv64 := $R31:bv64 { .label = "11700_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11704_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11712_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11796_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "11796_1" };
    var Exp16__5_831: bv64 := load le $stack $R31:bv64 64 { .label = "11800_0$0" };
    var Exp18__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11800_1$0" };
    $R29: bv64 := Exp16__5_831:bv64 { .label = "11800_2" };
    $R30: bv64 := Exp18__5_832:bv64 { .label = "11800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11800_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2e04; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp11__5_833: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_833:bv8)) { .label = "11780_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11788_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2e00; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "11776_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11768_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11764_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11764_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2de4; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "11752_0" };
    var Exp14__5_834: bv32 := load le $mem $R0:bv64 32 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "11756_1" };
    var Cse0__5_835: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_835:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_835:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_835:bv32, 0x0:bv32) { .label = "11760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_835:bv32) { .label = "11760_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2dd4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11732_0" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11736_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "11736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11740_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2dc4; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11716_0$0" };
    $R2: bv64 := Exp14__5_826:bv64 { .label = "11716_1" };
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11720_0$0" };
    $R1: bv64 := Exp14__5_827:bv64 { .label = "11720_1" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "11724_1" };
    $R30: bv64 := 0x2dd4:bv64 { .label = "11728_0" };
    call @write_15316 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2e14; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    return ();
  ]
];


proc @full_write_7528 () -> ()
  { .name = "full_write"; .address = 0x1d68; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1d68; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7528_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "7528_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7528_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "7528_3" };
    $R29: bv64 := $R31:bv64 { .label = "7532_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7544_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7548_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1dc0; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7616_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "7616_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7620_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "7620_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7624_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7628_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7632_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "7632_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7636_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "7636_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7640_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7644_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7648_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "7648_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7652_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "7652_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7660_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1e00; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "7680_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7680_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "7680_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "7680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7680_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1db8; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7608_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "7608_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1db0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7600_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "7600_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1da4; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7588_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "7588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7592_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1d94; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7572_0" };
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7576_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "7576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7580_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1d84; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7556_0$0" };
    $R2: bv64 := Exp14__5_3:bv64 { .label = "7556_1" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7560_0$0" };
    $R1: bv64 := Exp14__5_4:bv64 { .label = "7560_1" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "7564_1" };
    $R30: bv64 := 0x1d94:bv64 { .label = "7568_0" };
    call @safe_write_11696 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1dfc; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7676_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "7676_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1df0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7664_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "7664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7668_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_7496 () -> ()
  { .name = "fflush_all"; .address = 0x1d48; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1d48; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7496_0" };
    store le $stack Cse0__5_957:bv64 $R29:bv64 64 { .label = "7496_1" };
    store le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7496_2" };
    $R31: bv64 := Cse0__5_957:bv64 { .label = "7496_3" };
    $R29: bv64 := $R31:bv64 { .label = "7500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7504_0" };
    $R30: bv64 := 0x1d58:bv64 { .label = "7508_0" };
    goto(%FUN_1220_entry_95);
  ];
  block %fflush_all_3 {.address = 0x1d58; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7512_0" };
    var Exp14__5_958: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "7516_1" };
    var Exp16__5_959: bv64 := load le $stack $R31:bv64 64 { .label = "7520_0$0" };
    var Exp18__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7520_1$0" };
    $R29: bv64 := Exp16__5_959:bv64 { .label = "7520_2" };
    $R30: bv64 := Exp18__5_960:bv64 { .label = "7520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7520_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1220_entry_95 {.address = 0x1220} [
    var R30_begin_FUN_1220_4640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4648_0" };
    assert eq($R30:bv64, R30_begin_FUN_1220_4640_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4652_2" };
    goto(%FUN_1220_basil_return_1_96);
  ];
  block %FUN_1220_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16004 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3e84; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3e84; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16004_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "16004_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16004_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "16004_3" };
    $R29: bv64 := $R31:bv64 { .label = "16008_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16012_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "16016_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16016_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "16016_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "16016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16016_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_16124 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3efc; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3efc; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16124_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "16124_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16124_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "16124_3" };
    $R29: bv64 := $R31:bv64 { .label = "16128_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16132_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "16136_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16136_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "16136_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "16136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16136_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @vasprintf_15108 () -> ()
  { .name = "vasprintf"; .address = 0x3b04; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x3b04; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15108_0" };
    store le $stack Cse0__5_897:bv64 $R29:bv64 64 { .label = "15108_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15108_2" };
    $R31: bv64 := Cse0__5_897:bv64 { .label = "15108_3" };
    $R29: bv64 := $R31:bv64 { .label = "15112_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15116_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15120_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15124_0" };
    $R30: bv64 := 0x3b1c:bv64 { .label = "15128_0" };
    call @__VERIFIER_nondet_int_16004 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x3bc8; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15304_0$0" };
    $R19: bv64 := Exp14__5_894:bv64 { .label = "15304_1" };
    var Exp16__5_895: bv64 := load le $stack $R31:bv64 64 { .label = "15308_0$0" };
    var Exp18__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15308_1$0" };
    $R29: bv64 := Exp16__5_895:bv64 { .label = "15308_2" };
    $R30: bv64 := Exp18__5_896:bv64 { .label = "15308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15308_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x3bc4; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "15300_1" };
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15292_0" };
    $R30: bv64 := 0x3bc4:bv64 { .label = "15296_0" };
    call @assume_abort_if_not_5028 ();
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15288_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15288_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 {.address = 0x3bac; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "15276_1" };
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "15280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "15280_1" };
    var Cse2__5_885: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15284_0" };
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "15284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "15284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_886:bv32, 0x1:bv32), 0x0:bv32) { .label = "15284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_886:bv32, 0x1:bv32)) { .label = "15284_5" };
    goto(%vasprintf_9, %vasprintf_11);
  ];
  block %vasprintf_15 {.address = 0x3ba8; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x3b88; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%vasprintf_33);
  ];
  block %vasprintf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_889: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_889:bv32) { .label = "15240_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15244_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15248_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x3b64; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15204_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "15208_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15212_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "15212_1" };
    var Exp14__5_878: bv64 := load le $mem $R0:bv64 64 { .label = "15216_0$0" };
    $R1: bv64 := Exp14__5_878:bv64 { .label = "15216_1" };
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15220_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_879:bv32) { .label = "15220_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15224_0" };
    var Exp11__5_880: bv8 := load le $mem $R0:bv64 8 { .label = "15228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_880:bv8)) { .label = "15228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15232_3" };
    goto(%vasprintf_17, %vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x3b50; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15184_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "15184_1" };
    var Exp14__5_875: bv64 := load le $mem $R0:bv64 64 { .label = "15188_0$0" };
    $R1: bv64 := Exp14__5_875:bv64 { .label = "15188_1" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15192_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_876:bv32) { .label = "15192_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15196_0" };
    $R30: bv64 := 0x3b64:bv64 { .label = "15200_0" };
    call @__VERIFIER_nondet_char_16124 ();
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x3ba4; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x3b94; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "15252_1" };
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "15256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "15256_1" };
    var Cse2__5_892: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15260_0" };
    var Cse0__5_893: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_893:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_892:bv32)), 0x1:bv64))) { .label = "15260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_893:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_892:bv32)), 0x1:bv64))) { .label = "15260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_893:bv32, 0x1:bv32), 0x0:bv32) { .label = "15260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_893:bv32, 0x1:bv32)) { .label = "15260_5" };
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x3b3c; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "15164_0" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15168_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "15168_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15172_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "15176_0" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x3b34; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "15156_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_881:bv32) { .label = "15156_1" };
    $R30: bv64 := 0x3b3c:bv64 { .label = "15160_0" };
    goto(%FUN_1130_entry_93);
  ];
  block %vasprintf_41 {.address = 0x3b2c; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "15148_0" };
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 {.address = 0x3b1c; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15132_0" };
    var Exp14__5_887: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "15136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "15136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15140_3" };
    goto(%vasprintf_39, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_37);
  ];
  block %FUN_1130_entry_93 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_94);
  ];
  block %FUN_1130_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @syslog () -> ()
  { .name = "syslog" };


proc @bb_verror_msg_5928 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1728; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1728; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_1071: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5928_0" };
    store le $stack Cse0__5_1071:bv64 $R29:bv64 64 { .label = "5928_1" };
    store le $stack bvadd(Cse0__5_1071:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5928_2" };
    $R31: bv64 := Cse0__5_1071:bv64 { .label = "5928_3" };
    $R29: bv64 := $R31:bv64 { .label = "5932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5936_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5940_0" };
    $R19: bv64 := $R1:bv64 { .label = "5944_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "5956_0" };
    var Exp11__5_1072: bv8 := load le $mem $R0:bv64 8 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1072:bv8)) { .label = "5960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5964_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1a6c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6764_0$0" };
    $R19: bv64 := Exp14__5_1055:bv64 { .label = "6764_1" };
    var Exp16__5_1056: bv64 := load le $stack $R31:bv64 64 { .label = "6768_0$0" };
    var Exp18__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6768_1$0" };
    $R29: bv64 := Exp16__5_1056:bv64 { .label = "6768_2" };
    $R30: bv64 := Exp18__5_1057:bv64 { .label = "6768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6768_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1a60; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1a68; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1a5c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1a54; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6740_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "6740_1" };
    $R30: bv64 := 0x1a5c:bv64 { .label = "6744_0" };
    goto(%FUN_1200_entry_69);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1a34; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6708_0$0" };
    $R1: bv64 := Exp14__5_1109:bv64 { .label = "6708_1" };
    var Exp14__5_1110: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6712_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1110:bv32) { .label = "6712_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6716_0" };
    $R2: bv64 := $R0:bv64 { .label = "6720_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6724_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "6728_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6732_0" };
    $R30: bv64 := 0x1a54:bv64 { .label = "6736_0" };
    goto(%FUN_10b0_entry_53);
  ];
  block %bb_verror_msg_23 {.address = 0x1a14; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6680_0" };
    var Exp11__5_1068: bv8 := load le $mem $R0:bv64 8 { .label = "6684_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1068:bv8)) { .label = "6684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6688_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6700_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x19fc; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6652_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "6652_1" };
    var Exp14__5_1079: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6656_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1079:bv32) { .label = "6656_1" };
    $R2: bv64 := $R1:bv64 { .label = "6660_0" };
    $R1: bv64 := $R0:bv64 { .label = "6664_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6668_0" };
    $R30: bv64 := 0x1a14:bv64 { .label = "6672_0" };
    call @full_write_7528 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x19f8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19fc:bv64 { .label = "6648_0" };
    call @fflush_all_7496 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x19d8; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6620_0" };
    var Exp11__5_1112: bv8 := load le $mem $R0:bv64 8 { .label = "6624_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1112:bv8)) { .label = "6624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6628_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6640_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x19c8; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_1102: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "6600_1" };
    var Exp14__5_1103: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "6604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6608_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6612_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x19a4; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6564_0$0" };
    $R1: bv64 := Exp14__5_1060:bv64 { .label = "6564_1" };
    var Exp14__5_1061: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6568_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1061:bv32) { .label = "6568_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "6580_0" };
    var Exp14__5_1062: bv64 := load le $mem $R0:bv64 64 { .label = "6584_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "6584_1" };
    $R1: bv64 := $R0:bv64 { .label = "6588_0" };
    $R0: bv64 := $R2:bv64 { .label = "6592_0" };
    $R30: bv64 := 0x19c8:bv64 { .label = "6596_0" };
    goto(%FUN_1230_entry_105);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1994; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Exp14__5_1100: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1100:bv32) { .label = "6548_1" };
    var Exp14__5_1101: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "6552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6556_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6560_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1980; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6528_0$0" };
    $R1: bv64 := Exp14__5_1046:bv64 { .label = "6528_1" };
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6532_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1047:bv32) { .label = "6532_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6536_0" };
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6540_0$0" };
    $R1: bv64 := Exp14__5_1048:bv64 { .label = "6540_1" };
    $R30: bv64 := 0x1994:bv64 { .label = "6544_0" };
    goto(%FUN_1230_entry_101);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1930; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1091: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1091:bv32) { .label = "6448_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6452_0" };
    var Exp14__5_1092: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "6456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6460_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6464_0" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6468_0$0" };
    $R1: bv64 := Exp14__5_1093:bv64 { .label = "6468_1" };
    var Exp14__5_1094: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1094:bv32) { .label = "6472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6476_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6480_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6484_0" };
    var Exp14__5_1095: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "6488_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6492_0" };
    var Exp14__5_1096: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "6496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6500_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6504_0" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6508_0$0" };
    $R1: bv64 := Exp14__5_1097:bv64 { .label = "6508_1" };
    var Exp14__5_1098: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1098:bv32) { .label = "6512_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6516_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6520_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6524_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1920; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6432_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "6432_1" };
    var Exp11__5_1070: bv8 := load le $mem $R0:bv64 8 { .label = "6436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1070:bv8)) { .label = "6436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6440_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x18dc; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Exp14__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6364_0$0" };
    $R1: bv64 := Exp14__5_1063:bv64 { .label = "6364_1" };
    var Exp14__5_1064: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "6368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6372_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6376_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6380_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6384_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6388_0" };
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6392_0$0" };
    $R1: bv64 := Exp14__5_1065:bv64 { .label = "6392_1" };
    var Exp14__5_1066: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1066:bv32) { .label = "6396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6400_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6404_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6408_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6412_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6416_0" };
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6420_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "6420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6424_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x18b0; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp14__5_1087: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "6320_1" };
    var Exp14__5_1088: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "6324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6328_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6332_0" };
    var Exp14__5_1089: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6336_0$0" };
    $R2: bv64 := Exp14__5_1089:bv64 { .label = "6336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "6344_0" };
    var Exp14__5_1090: bv64 := load le $mem $R0:bv64 64 { .label = "6348_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "6348_1" };
    $R1: bv64 := $R0:bv64 { .label = "6352_0" };
    $R0: bv64 := $R2:bv64 { .label = "6356_0" };
    $R30: bv64 := 0x18dc:bv64 { .label = "6360_0" };
    goto(%FUN_1230_entry_97);
  ];
  block %bb_verror_msg_59 {.address = 0x1890; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6288_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "6288_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6292_0" };
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6296_0$0" };
    $R1: bv64 := Exp14__5_1105:bv64 { .label = "6296_1" };
    var Exp14__5_1106: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6300_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1106:bv32) { .label = "6300_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6304_0" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6308_0$0" };
    $R1: bv64 := Exp14__5_1107:bv64 { .label = "6308_1" };
    var Exp14__5_1108: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6312_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_1108:bv32) { .label = "6312_1" };
    $R30: bv64 := 0x18b0:bv64 { .label = "6316_0" };
    goto(%FUN_1080_entry_107);
  ];
  block %bb_verror_msg_63 {.address = 0x1860; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1049: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "6240_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6244_0" };
    var Exp14__5_1050: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1050:bv32) { .label = "6248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6252_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6256_0" };
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6260_0$0" };
    $R1: bv64 := Exp14__5_1051:bv64 { .label = "6260_1" };
    var Exp14__5_1052: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6264_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1052:bv32) { .label = "6264_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6268_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6272_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6276_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6280_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1848; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6216_0" };
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6220_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "6220_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6224_0" };
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6228_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "6228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6232_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1808; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6152_0" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "6156_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6160_0" };
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6164_0$0" };
    $R2: bv64 := Exp14__5_1081:bv64 { .label = "6164_1" };
    var Exp14__5_1082: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1082:bv32) { .label = "6168_1" };
    var Exp14__5_1083: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "6172_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6176_0" };
    var Exp14__5_1084: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1084:bv32) { .label = "6180_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6184_0" };
    var Exp14__5_1085: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "6188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6192_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6196_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6200_0" };
    $R1: bv64 := $R0:bv64 { .label = "6204_0" };
    $R0: bv64 := $R2:bv64 { .label = "6208_0" };
    $R30: bv64 := 0x1848:bv64 { .label = "6212_0" };
    goto(%FUN_1190_entry_55);
  ];
  block %bb_verror_msg_71 {.address = 0x17f0; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "6128_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "6128_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "6140_0" };
    var Exp14__5_1054: bv64 := load le $mem $R0:bv64 64 { .label = "6144_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "6144_1" };
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    goto(%FUN_10a0_entry_111);
  ];
  block %bb_verror_msg_73 {.address = 0x17ec; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "6124_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x17dc; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6108_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6112_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "6112_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "6116_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x17d4; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6100_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "6100_1" };
    $R30: bv64 := 0x17dc:bv64 { .label = "6104_0" };
    goto(%FUN_10a0_entry_117);
  ];
  block %bb_verror_msg_83 {.address = 0x17b8; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6072_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6076_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "6076_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6080_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6084_0" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6088_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "6088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6092_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x17a8; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "6060_0" };
    var Exp14__5_1099: bv64 := load le $mem $R0:bv64 64 { .label = "6064_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "6064_1" };
    $R30: bv64 := 0x17b8:bv64 { .label = "6068_0" };
    goto(%FUN_10a0_entry_115);
  ];
  block %bb_verror_msg_89 {.address = 0x1798; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6040_0" };
    var Exp14__5_1086: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "6044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6048_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x176c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5996_0" };
    $R1: bv64 := $R19:bv64 { .label = "6000_0" };
    var Exp14__5_1043: bv128 := load le $mem $R1:bv64 128 { .label = "6004_0$0" };
    $V30: bv128 := Exp14__5_1043:bv128 { .label = "6004_1" };
    var Exp14__5_1044: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6008_0$0" };
    $V31: bv128 := Exp14__5_1044:bv128 { .label = "6008_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6012_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6016_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6024_0" };
    $R2: bv64 := $R1:bv64 { .label = "6028_0" };
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6032_0$0" };
    $R1: bv64 := Exp14__5_1045:bv64 { .label = "6032_1" };
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    call @vasprintf_15108 ();
    goto(%bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1760; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "5988_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5992_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1754; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5972_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "5972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5976_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_19);
  ];
  block %FUN_10b0_entry_53 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @syslog () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_54);
  ];
  block %FUN_10b0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_1190_entry_55 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_56);
  ];
  block %FUN_1190_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1200_entry_69 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_70);
  ];
  block %FUN_1200_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1230_entry_97 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_98);
  ];
  block %FUN_1230_basil_return_1_98 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1230_entry_101 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_102);
  ];
  block %FUN_1230_basil_return_1_102 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1230_entry_105 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_106);
  ];
  block %FUN_1230_basil_return_1_106 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_1080_entry_107 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_14: bv64 := load le $mem $R16:bv64 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4228_1" };
    $R16: bv64 := $R16:bv64 { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_13:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_108);
  ];
  block %FUN_1080_basil_return_1_108 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_10a0_entry_111 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_112);
  ];
  block %FUN_10a0_basil_return_1_112 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_10a0_entry_115 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_116);
  ];
  block %FUN_10a0_basil_return_1_116 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_10a0_entry_117 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_118);
  ];
  block %FUN_10a0_basil_return_1_118 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_5532 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x159c; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x159c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var R30_begin_bb_perror_msg_and_die_5532: bv64 := $R30:bv64;
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5532_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "5532_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5532_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "5532_3" };
    $R29: bv64 := $R31:bv64 { .label = "5536_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5540_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5544_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5548_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5552_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5556_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5572_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5576_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5580_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5584_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5588_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5592_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5596_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5608_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5612_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5620_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5624_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5628_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5632_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5636_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "5648_0" };
    var Exp14__5_116: bv32 := load le $mem $R0:bv64 32 { .label = "5652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "5652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5656_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x1670; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R30: bv64 := 0x1674:bv64 { .label = "5744_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_5532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_11e0_entry_129);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x1644; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5704_0" };
    var Exp14__5_111: bv128 := load le $stack $R1:bv64 128 { .label = "5708_0$0" };
    $V30: bv128 := Exp14__5_111:bv128 { .label = "5708_1" };
    var Exp14__5_112: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5712_0$0" };
    $V31: bv128 := Exp14__5_112:bv128 { .label = "5712_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5716_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5724_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5728_0$0" };
    $R2: bv64 := Exp14__5_113:bv64 { .label = "5728_1" };
    $R1: bv64 := $R0:bv64 { .label = "5732_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5736_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "5736_1" };
    $R30: bv64 := 0x1670:bv64 { .label = "5740_0" };
    call @bb_verror_msg_5928 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x1640; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5696_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x1630; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5680_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5684_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "5684_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5688_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0x1620; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "5668_0" };
    var Exp14__5_117: bv32 := load le $mem $R0:bv64 32 { .label = "5672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "5672_1" };
    $R30: bv64 := 0x1630:bv64 { .label = "5676_0" };
    goto(%FUN_11b0_entry_51);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_11b0_entry_51 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_52);
  ];
  block %FUN_11b0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_11e0_entry_129 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_130);
  ];
  block %FUN_11e0_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_and_die_5796 () -> ()
  { .name = "bb_simple_perror_msg_and_die"; .address = 0x16a4; .returnBlock = "bb_simple_perror_msg_and_die_basil_return_1" }
[
  block %bb_simple_perror_msg_and_die_entry {.address = 0x16a4; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var R30_begin_bb_simple_perror_msg_and_die_5796: bv64 := $R30:bv64;
    var Cse0__5_904: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5796_0" };
    store le $stack Cse0__5_904:bv64 $R29:bv64 64 { .label = "5796_1" };
    store le $stack bvadd(Cse0__5_904:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5796_2" };
    $R31: bv64 := Cse0__5_904:bv64 { .label = "5796_3" };
    $R29: bv64 := $R31:bv64 { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5804_0" };
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5808_0$0" };
    $R1: bv64 := Exp14__5_905:bv64 { .label = "5808_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "5816_0" };
    $R30: bv64 := 0x16c0:bv64 { .label = "5820_0" };
    assert eq($R30:bv64, R30_begin_bb_simple_perror_msg_and_die_5796:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5532 () { .label = "5820_2" };
    goto(%bb_simple_perror_msg_and_die_basil_return_1);
  ];
  block %bb_simple_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @xfopen_12264 () -> ()
  { .name = "xfopen"; .address = 0x2fe8; .returnBlock = "xfopen_basil_return_1" }
[
  block %xfopen_entry {.address = 0x2fe8; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var R30_begin_xfopen_12264: bv64 := $R30:bv64;
    var Cse0__5_681: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12264_0" };
    store le $stack Cse0__5_681:bv64 $R29:bv64 64 { .label = "12264_1" };
    store le $stack bvadd(Cse0__5_681:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12264_2" };
    $R31: bv64 := Cse0__5_681:bv64 { .label = "12264_3" };
    $R29: bv64 := $R31:bv64 { .label = "12268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12272_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12276_0" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12280_0$0" };
    $R1: bv64 := Exp14__5_682:bv64 { .label = "12280_1" };
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12284_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "12284_1" };
    $R30: bv64 := 0x3004:bv64 { .label = "12288_0" };
    goto(%FUN_1120_entry_49);
  ];
  block %xfopen_3 {.address = 0x3024; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%xfopen_basil_return_1);
  ];
  block %xfopen_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12324_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "12324_1" };
    var Exp16__5_679: bv64 := load le $stack $R31:bv64 64 { .label = "12328_0$0" };
    var Exp18__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12328_1$0" };
    $R29: bv64 := Exp16__5_679:bv64 { .label = "12328_2" };
    $R30: bv64 := Exp18__5_680:bv64 { .label = "12328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12328_4" };
    goto(%xfopen_3);
  ];
  block %xfopen_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12308_0$0" };
    $R1: bv64 := Exp14__5_685:bv64 { .label = "12308_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "12316_0" };
    $R30: bv64 := 0x3024:bv64 { .label = "12320_0" };
    assert eq($R30:bv64, R30_begin_xfopen_12264:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5532 () { .label = "12320_2" };
    goto(%xfopen_basil_return_1);
  ];
  block %xfopen_11 {.address = 0x3004; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12292_0" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12296_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "12296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12300_3" };
    goto(%xfopen_5, %xfopen_9);
  ];
  block %_inlineret_3 {.originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%xfopen_11);
  ];
  block %FUN_1120_entry_49 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_50);
  ];
  block %FUN_1120_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %xfopen_basil_return_1 [
    return ();
  ]
];


proc @xfopen_for_read_12336 () -> ()
  { .name = "xfopen_for_read"; .address = 0x3030; .returnBlock = "xfopen_for_read_basil_return_1" }
[
  block %xfopen_for_read_entry {.address = 0x3030; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12336_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "12336_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12336_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "12336_3" };
    $R29: bv64 := $R31:bv64 { .label = "12340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12344_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12348_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "12352_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12356_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "12356_1" };
    $R30: bv64 := 0x304c:bv64 { .label = "12360_0" };
    call @xfopen_12264 ();
    goto(%xfopen_for_read_3);
  ];
  block %xfopen_for_read_3 {.address = 0x304c; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12364_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12368_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "12368_1" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "12372_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12372_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "12372_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "12372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12372_4" };
    goto(%xfopen_for_read_basil_return_1);
  ];
  block %xfopen_for_read_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5088 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x13e0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x13e0; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var R30_begin_bb_error_msg_and_die_5088: bv64 := $R30:bv64;
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_606:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_606:bv64 { .label = "5088_3" };
    $R29: bv64 := $R31:bv64 { .label = "5092_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5096_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "5104_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "5108_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "5112_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "5120_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5124_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "5128_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "5132_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "5136_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "5140_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "5144_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "5148_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "5152_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "5156_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5160_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5164_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5172_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5176_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5180_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5188_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5200_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5204_0" };
    var Exp14__5_607: bv128 := load le $stack $R1:bv64 128 { .label = "5208_0$0" };
    $V30: bv128 := Exp14__5_607:bv128 { .label = "5208_1" };
    var Exp14__5_608: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5212_0$0" };
    $V31: bv128 := Exp14__5_608:bv128 { .label = "5212_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5216_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5220_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5224_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5228_0" };
    $R1: bv64 := $R0:bv64 { .label = "5232_0" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5236_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "5236_1" };
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    call @bb_verror_msg_5928 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x147c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R30: bv64 := 0x1480:bv64 { .label = "5244_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5088:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_11e0_entry_131);
  ];
  block %_inlineret_3 {.originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_11e0_entry_131 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_132);
  ];
  block %FUN_11e0_basil_return_1_132 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xasprintf_11808 () -> ()
  { .name = "xasprintf"; .address = 0x2e20; .returnBlock = "xasprintf_basil_return_1" }
[
  block %xasprintf_entry {.address = 0x2e20; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var R30_begin_xasprintf_11808: bv64 := $R30:bv64;
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "11808_0" };
    store le $stack Cse0__5_555:bv64 $R29:bv64 64 { .label = "11808_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11808_2" };
    $R31: bv64 := Cse0__5_555:bv64 { .label = "11808_3" };
    $R29: bv64 := $R31:bv64 { .label = "11812_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11816_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "11820_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "11824_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "11828_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "11832_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "11836_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "11840_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "11844_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "11848_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "11852_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "11856_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "11860_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "11864_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "11868_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "11872_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "11876_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "11880_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11884_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "11888_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "11892_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "11896_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "11900_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "11904_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11908_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "11912_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11920_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "11924_0" };
    var Exp14__5_556: bv128 := load le $stack $R1:bv64 128 { .label = "11928_0$0" };
    $V30: bv128 := Exp14__5_556:bv128 { .label = "11928_1" };
    var Exp14__5_557: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "11932_0$0" };
    $V31: bv128 := Exp14__5_557:bv128 { .label = "11932_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "11936_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "11940_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11948_0" };
    $R2: bv64 := $R1:bv64 { .label = "11952_0" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11956_0$0" };
    $R1: bv64 := Exp14__5_558:bv64 { .label = "11956_1" };
    $R30: bv64 := 0x2ebc:bv64 { .label = "11960_0" };
    call @vasprintf_15108 ();
    goto(%xasprintf_11);
  ];
  block %xasprintf_3 {.address = 0x2ed8; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11992_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "11992_1" };
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "11996_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11996_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "11996_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "11996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "11996_4" };
    goto(%xasprintf_3);
  ];
  block %xasprintf_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "11984_0" };
    $R30: bv64 := 0x2ed8:bv64 { .label = "11988_0" };
    assert eq($R30:bv64, R30_begin_xasprintf_11808:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5088 () { .label = "11988_2" };
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_11 {.address = 0x2ebc; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11964_0" };
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "11968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "11968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11972_3" };
    goto(%xasprintf_5, %xasprintf_9);
  ];
  block %xasprintf_basil_return_1 [
    return ();
  ]
];


proc @fchmod () -> ()
  { .name = "fchmod" };


proc @xrealloc_13180 () -> ()
  { .name = "xrealloc"; .address = 0x337c; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x337c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var R30_begin_xrealloc_13180: bv64 := $R30:bv64;
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13180_0" };
    store le $stack Cse0__5_714:bv64 $R29:bv64 64 { .label = "13180_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13180_2" };
    $R31: bv64 := Cse0__5_714:bv64 { .label = "13180_3" };
    $R29: bv64 := $R31:bv64 { .label = "13184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13188_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13192_0" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13196_0$0" };
    $R1: bv64 := Exp14__5_715:bv64 { .label = "13196_1" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13200_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "13200_1" };
    $R30: bv64 := 0x3398:bv64 { .label = "13204_0" };
    goto(%FUN_1190_entry_57);
  ];
  block %xrealloc_3 {.address = 0x33c0; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "13248_1" };
    var Exp16__5_718: bv64 := load le $stack $R31:bv64 64 { .label = "13252_0$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13252_1$0" };
    $R29: bv64 := Exp16__5_718:bv64 { .label = "13252_2" };
    $R30: bv64 := Exp18__5_719:bv64 { .label = "13252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13252_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "13236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "13240_0" };
    $R30: bv64 := 0x33c0:bv64 { .label = "13244_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_13180:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5088 () { .label = "13244_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x33a8; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13224_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "13224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13228_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x3398; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13208_0" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13212_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "13212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13216_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_1190_entry_57 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_58);
  ];
  block %FUN_1190_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16024 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e98; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e98; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16024_0" };
    store le $stack Cse0__5_849:bv64 $R29:bv64 64 { .label = "16024_1" };
    store le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16024_2" };
    $R31: bv64 := Cse0__5_849:bv64 { .label = "16024_3" };
    $R29: bv64 := $R31:bv64 { .label = "16028_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16032_0" };
    var Exp16__5_850: bv64 := load le $stack $R31:bv64 64 { .label = "16036_0$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16036_1$0" };
    $R29: bv64 := Exp16__5_850:bv64 { .label = "16036_2" };
    $R30: bv64 := Exp18__5_851:bv64 { .label = "16036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16036_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @readlink_14072 () -> ()
  { .name = "readlink"; .address = 0x36f8; .returnBlock = "readlink_basil_return_1" }
[
  block %readlink_entry {.address = 0x36f8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "14072_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "14072_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14072_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "14072_3" };
    $R29: bv64 := $R31:bv64 { .label = "14076_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14080_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14084_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "14088_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "14092_0" };
    $R30: bv64 := 0x3714:bv64 { .label = "14096_0" };
    call @__VERIFIER_nondet_int_16004 ();
    goto(%readlink_41);
  ];
  block %readlink_3 {.address = 0x3790; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14224_0$0" };
    $R19: bv64 := Exp14__5_147:bv64 { .label = "14224_1" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "14228_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14228_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "14228_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "14228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14228_4" };
    goto(%readlink_basil_return_1);
  ];
  block %readlink_5 {.address = 0x3728; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "14120_0" };
    goto(%readlink_3);
  ];
  block %readlink_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%readlink_5);
  ];
  block %readlink_9 {.address = 0x3768; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14184_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14188_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14192_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "14192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14196_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14200_0" };
    goto(%readlink_19);
  ];
  block %readlink_11 {.address = 0x3758; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%readlink_9);
  ];
  block %readlink_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14168_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "14168_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14172_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "14172_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14176_0" };
    $R30: bv64 := 0x3768:bv64 { .label = "14180_0" };
    call @__VERIFIER_nondet_char_16124 ();
    goto(%readlink_11);
  ];
  block %readlink_15 {.address = 0x378c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%readlink_3);
  ];
  block %readlink_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "14220_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "14220_1" };
    goto(%readlink_15);
  ];
  block %readlink_19 {.address = 0x377c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14204_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "14204_1" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "14208_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "14208_1" };
    var Cse2__5_157: bv64 := bvnot($R0:bv64) { .label = "14212_0" };
    var Cse0__5_158: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "14212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "14212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv64, 0x1:bv64), 0x0:bv64) { .label = "14212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_158:bv64, 0x1:bv64)) { .label = "14212_5" };
    goto(%readlink_13, %readlink_17);
  ];
  block %readlink_21 {.address = 0x3750; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "14160_0" };
    goto(%readlink_19);
  ];
  block %readlink_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14152_0" };
    $R30: bv64 := 0x3750:bv64 { .label = "14156_0" };
    call @assume_abort_if_not_5028 ();
    goto(%readlink_21);
  ];
  block %readlink_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14148_0" };
    goto(%readlink_23);
  ];
  block %readlink_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14148_0" };
    goto(%readlink_23);
  ];
  block %readlink_29 {.address = 0x3734; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "14132_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "14136_0$0" };
    $R1: bv64 := Exp14__5_150:bv64 { .label = "14136_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14140_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "14140_1" };
    var Cse2__5_152: bv64 := bvnot($R0:bv64) { .label = "14144_0" };
    var Cse0__5_153: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_153:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_152:bv64)), 0x1:bv128))) { .label = "14144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_153:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_152:bv64)), 0x1:bv128))) { .label = "14144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv64, 0x1:bv64), 0x0:bv64) { .label = "14144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_153:bv64, 0x1:bv64)) { .label = "14144_5" };
    goto(%readlink_25, %readlink_27);
  ];
  block %readlink_31 {.address = 0x3730; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%readlink_29);
  ];
  block %readlink_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3734:bv64 { .label = "14128_0" };
    call @__VERIFIER_nondet_ulong_16024 ();
    goto(%readlink_31);
  ];
  block %readlink_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%readlink_5);
  ];
  block %readlink_37 {.address = 0x371c; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%readlink_33, %readlink_35);
  ];
  block %readlink_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14108_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "14108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14112_3" };
    goto(%readlink_37);
  ];
  block %readlink_41 {.address = 0x3714; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14100_3" };
    goto(%readlink_7, %readlink_39);
  ];
  block %readlink_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_readlink_12948 () -> ()
  { .name = "xmalloc_readlink"; .address = 0x3294; .returnBlock = "xmalloc_readlink_basil_return_1" }
[
  block %xmalloc_readlink_entry {.address = 0x3294; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Cse0__5_935: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12948_0" };
    store le $stack Cse0__5_935:bv64 $R29:bv64 64 { .label = "12948_1" };
    store le $stack bvadd(Cse0__5_935:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12948_2" };
    $R31: bv64 := Cse0__5_935:bv64 { .label = "12948_3" };
    $R29: bv64 := $R31:bv64 { .label = "12952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12956_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "12960_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "12964_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "12968_0" };
    goto(%xmalloc_readlink_25);
  ];
  block %xmalloc_readlink_3 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%xmalloc_readlink_25);
  ];
  block %xmalloc_readlink_5 {.address = 0x3334; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "13108_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13108_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "13108_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "13108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13108_4" };
    goto(%xmalloc_readlink_basil_return_1);
  ];
  block %xmalloc_readlink_7 {.address = 0x3320; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%xmalloc_readlink_5);
  ];
  block %xmalloc_readlink_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_942: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "13088_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_942:bv32) { .label = "13088_1" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13092_0$0" };
    $R1: bv64 := Exp14__5_943:bv64 { .label = "13092_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13096_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13100_0" };
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13104_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "13104_1" };
    goto(%xmalloc_readlink_7);
  ];
  block %xmalloc_readlink_11 {.address = 0x3310; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%xmalloc_readlink_3, %xmalloc_readlink_9);
  ];
  block %xmalloc_readlink_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_950: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "13072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "13072_1" };
    var Exp14__5_951: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "13076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "13076_1" };
    var Cse2__5_952: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13080_0" };
    var Cse0__5_953: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_953:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_952:bv32)), 0x1:bv64))) { .label = "13080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_953:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_952:bv32)), 0x1:bv64))) { .label = "13080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_953:bv32, 0x1:bv32), 0x0:bv32) { .label = "13080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_953:bv32, 0x1:bv32)) { .label = "13080_5" };
    goto(%xmalloc_readlink_11);
  ];
  block %xmalloc_readlink_15 {.address = 0x3308; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13064_0" };
    goto(%xmalloc_readlink_5);
  ];
  block %xmalloc_readlink_17 {.address = 0x3300; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%xmalloc_readlink_15);
  ];
  block %xmalloc_readlink_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13056_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "13056_1" };
    $R30: bv64 := 0x3308:bv64 { .label = "13060_0" };
    goto(%FUN_1200_entry_81);
  ];
  block %xmalloc_readlink_21 {.address = 0x32e8; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13032_0" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "13036_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13040_0" };
    var Exp14__5_937: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "13044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "13044_1" };
    var Cse0__5_938: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "13048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_938:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "13048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_938:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "13048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_938:bv32, 0x0:bv32) { .label = "13048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_938:bv32) { .label = "13048_4" };
    goto(%xmalloc_readlink_13, %xmalloc_readlink_19);
  ];
  block %xmalloc_readlink_23 {.address = 0x32c8; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13000_0" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13004_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "13004_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13008_0" };
    var Exp14__5_947: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "13012_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_947:bv32) { .label = "13012_1" };
    $R2: bv64 := $R0:bv64 { .label = "13016_0" };
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13020_0$0" };
    $R1: bv64 := Exp14__5_948:bv64 { .label = "13020_1" };
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "13024_1" };
    $R30: bv64 := 0x32e8:bv64 { .label = "13028_0" };
    call @readlink_14072 ();
    goto(%xmalloc_readlink_21);
  ];
  block %xmalloc_readlink_25 {.address = 0x32ac; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp14__5_939: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "12972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x50:bv32)) { .label = "12976_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12980_0" };
    var Exp14__5_940: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12984_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_940:bv32) { .label = "12984_1" };
    $R1: bv64 := $R0:bv64 { .label = "12988_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "12992_1" };
    $R30: bv64 := 0x32c8:bv64 { .label = "12996_0" };
    call @xrealloc_13180 ();
    goto(%xmalloc_readlink_23);
  ];
  block %_inlineret_3 [
    goto(%xmalloc_readlink_17);
  ];
  block %FUN_1200_entry_81 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_82);
  ];
  block %FUN_1200_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_readlink_basil_return_1 [
    return ();
  ]
];


proc @last_char_is_11468 () -> ()
  { .name = "last_char_is"; .address = 0x2ccc; .returnBlock = "last_char_is_basil_return_1" }
[
  block %last_char_is_entry {.address = 0x2ccc; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11468_0" };
    store le $stack Cse0__5_1026:bv64 $R29:bv64 64 { .label = "11468_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11468_2" };
    $R31: bv64 := Cse0__5_1026:bv64 { .label = "11468_3" };
    $R29: bv64 := $R31:bv64 { .label = "11472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11476_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11480_0" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "11484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11488_3" };
    goto(%last_char_is_7, %last_char_is_25);
  ];
  block %last_char_is_3 {.address = 0x2d44; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp16__5_1029: bv64 := load le $stack $R31:bv64 64 { .label = "11588_0$0" };
    var Exp18__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11588_1$0" };
    $R29: bv64 := Exp16__5_1029:bv64 { .label = "11588_2" };
    $R30: bv64 := Exp18__5_1030:bv64 { .label = "11588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11588_4" };
    goto(%last_char_is_basil_return_1);
  ];
  block %last_char_is_5 {.address = 0x2d40; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11584_0" };
    goto(%last_char_is_3);
  ];
  block %last_char_is_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%last_char_is_5);
  ];
  block %last_char_is_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%last_char_is_5);
  ];
  block %last_char_is_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%last_char_is_5);
  ];
  block %last_char_is_13 {.address = 0x2d38; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%last_char_is_3);
  ];
  block %last_char_is_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11576_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "11576_1" };
    goto(%last_char_is_13);
  ];
  block %last_char_is_17 {.address = 0x2d00; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11520_0" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "11524_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11528_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11532_0" };
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11536_0$0" };
    $R1: bv64 := Exp14__5_1033:bv64 { .label = "11536_1" };
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "11540_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11548_0" };
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11552_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "11552_1" };
    var Exp11__5_1036: bv8 := load le $mem $R0:bv64 8 { .label = "11556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1036:bv8)) { .label = "11556_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11560_0" };
    var Exp14__5_1037: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "11564_1" };
    var Cse2__5_1038: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11568_0" };
    var Cse0__5_1039: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1039:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1038:bv32)), 0x1:bv64))) { .label = "11568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1039:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1038:bv32)), 0x1:bv64))) { .label = "11568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1039:bv32, 0x1:bv32), 0x0:bv32) { .label = "11568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1039:bv32, 0x1:bv32)) { .label = "11568_5" };
    goto(%last_char_is_11, %last_char_is_15);
  ];
  block %last_char_is_19 {.address = 0x2cf8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%last_char_is_17);
  ];
  block %last_char_is_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "11512_1" };
    $R30: bv64 := 0x2d00:bv64 { .label = "11516_0" };
    goto(%FUN_10a0_entry_119);
  ];
  block %last_char_is_23 {.address = 0x2ce8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%last_char_is_9, %last_char_is_21);
  ];
  block %last_char_is_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11496_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "11496_1" };
    var Exp11__5_1041: bv8 := load le $mem $R0:bv64 8 { .label = "11500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1041:bv8)) { .label = "11500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11504_3" };
    goto(%last_char_is_23);
  ];
  block %_inlineret_3 [
    goto(%last_char_is_19);
  ];
  block %FUN_10a0_entry_119 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_120);
  ];
  block %FUN_10a0_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %last_char_is_basil_return_1 [
    return ();
  ]
];


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @bb_get_last_path_component_nostrip_5248 () -> ()
  { .name = "bb_get_last_path_component_nostrip"; .address = 0x1480; .returnBlock = "bb_get_last_path_component_nostrip_basil_return_1" }
[
  block %bb_get_last_path_component_nostrip_entry {.address = 0x1480; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "5248_3" };
    $R29: bv64 := $R31:bv64 { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5256_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "5260_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5264_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "5264_1" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    goto(%FUN_11c0_entry_45);
  ];
  block %bb_get_last_path_component_nostrip_3 {.address = 0x150c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5388_4" };
    goto(%bb_get_last_path_component_nostrip_basil_return_1);
  ];
  block %bb_get_last_path_component_nostrip_5 {.address = 0x1504; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%bb_get_last_path_component_nostrip_3);
  ];
  block %bb_get_last_path_component_nostrip_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5380_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "5380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5384_0" };
    goto(%bb_get_last_path_component_nostrip_5);
  ];
  block %bb_get_last_path_component_nostrip_9 {.address = 0x14fc; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%bb_get_last_path_component_nostrip_3);
  ];
  block %bb_get_last_path_component_nostrip_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5372_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "5372_1" };
    goto(%bb_get_last_path_component_nostrip_9);
  ];
  block %bb_get_last_path_component_nostrip_13 {.address = 0x14ec; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp11__5_33: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "5356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5364_3" };
    goto(%bb_get_last_path_component_nostrip_7, %bb_get_last_path_component_nostrip_11);
  ];
  block %bb_get_last_path_component_nostrip_15 {.address = 0x14e4; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Exp11__5_32: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "5348_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5352_0" };
    goto(%bb_get_last_path_component_nostrip_13);
  ];
  block %bb_get_last_path_component_nostrip_17 {.address = 0x14e0; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%bb_get_last_path_component_nostrip_15);
  ];
  block %bb_get_last_path_component_nostrip_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2e:bv64) 0x0:bv8 8 { .label = "5344_0" };
    goto(%bb_get_last_path_component_nostrip_17);
  ];
  block %bb_get_last_path_component_nostrip_21 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5336_0" };
    goto(%bb_get_last_path_component_nostrip_15);
  ];
  block %bb_get_last_path_component_nostrip_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5332_0" };
    goto(%bb_get_last_path_component_nostrip_21);
  ];
  block %bb_get_last_path_component_nostrip_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5332_0" };
    goto(%bb_get_last_path_component_nostrip_21);
  ];
  block %bb_get_last_path_component_nostrip_27 {.address = 0x14c4; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%bb_get_last_path_component_nostrip_23, %bb_get_last_path_component_nostrip_25);
  ];
  block %bb_get_last_path_component_nostrip_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5316_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "5316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5320_0" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "5324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5328_3" };
    goto(%bb_get_last_path_component_nostrip_27);
  ];
  block %bb_get_last_path_component_nostrip_31 {.address = 0x14b4; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%bb_get_last_path_component_nostrip_19, %bb_get_last_path_component_nostrip_29);
  ];
  block %bb_get_last_path_component_nostrip_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5300_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "5300_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5304_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "5304_1" };
    var Cse2__5_24: bv64 := bvnot($R0:bv64) { .label = "5308_0" };
    var Cse0__5_25: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "5308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "5308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "5308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "5308_5" };
    goto(%bb_get_last_path_component_nostrip_31);
  ];
  block %bb_get_last_path_component_nostrip_35 {.address = 0x14a8; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%bb_get_last_path_component_nostrip_13);
  ];
  block %bb_get_last_path_component_nostrip_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5288_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5292_0" };
    goto(%bb_get_last_path_component_nostrip_35);
  ];
  block %bb_get_last_path_component_nostrip_39 {.address = 0x1498; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5272_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5276_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "5276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5280_3" };
    goto(%bb_get_last_path_component_nostrip_33, %bb_get_last_path_component_nostrip_37);
  ];
  block %_inlineret_3 {.originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%bb_get_last_path_component_nostrip_39);
  ];
  block %FUN_11c0_entry_45 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_46);
  ];
  block %FUN_11c0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %bb_get_last_path_component_nostrip_basil_return_1 [
    return ();
  ]
];


proc @bb_get_last_path_component_strip_5396 () -> ()
  { .name = "bb_get_last_path_component_strip"; .address = 0x1514; .returnBlock = "bb_get_last_path_component_strip_basil_return_1" }
[
  block %bb_get_last_path_component_strip_entry {.address = 0x1514; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Cse0__5_911: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5396_0" };
    store le $stack Cse0__5_911:bv64 $R29:bv64 64 { .label = "5396_1" };
    store le $stack bvadd(Cse0__5_911:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5396_2" };
    $R31: bv64 := Cse0__5_911:bv64 { .label = "5396_3" };
    $R29: bv64 := $R31:bv64 { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5404_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "5408_0" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5412_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "5412_1" };
    $R30: bv64 := 0x152c:bv64 { .label = "5416_0" };
    call @last_char_is_11468 ();
    goto(%bb_get_last_path_component_strip_31);
  ];
  block %bb_get_last_path_component_strip_3 {.address = 0x158c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5516_0" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5520_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "5520_1" };
    var Exp16__5_923: bv64 := load le $stack $R31:bv64 64 { .label = "5524_0$0" };
    var Exp18__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5524_1$0" };
    $R29: bv64 := Exp16__5_923:bv64 { .label = "5524_2" };
    $R30: bv64 := Exp18__5_924:bv64 { .label = "5524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5524_4" };
    goto(%bb_get_last_path_component_strip_basil_return_1);
  ];
  block %bb_get_last_path_component_strip_5 {.address = 0x1584; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5508_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "5508_1" };
    $R30: bv64 := 0x158c:bv64 { .label = "5512_0" };
    call @bb_get_last_path_component_nostrip_5248 ();
    goto(%bb_get_last_path_component_strip_3);
  ];
  block %bb_get_last_path_component_strip_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_9 {.address = 0x1580; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_last_path_component_strip_9);
  ];
  block %bb_get_last_path_component_strip_13 {.address = 0x1550; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%bb_get_last_path_component_strip_25);
  ];
  block %bb_get_last_path_component_strip_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "5456_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5460_0" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5464_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "5464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5472_0" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5476_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "5476_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5480_0" };
    goto(%bb_get_last_path_component_strip_13);
  ];
  block %bb_get_last_path_component_strip_17 {.address = 0x1540; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%bb_get_last_path_component_strip_11, %bb_get_last_path_component_strip_15);
  ];
  block %bb_get_last_path_component_strip_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5440_0$0" };
    $R1: bv64 := Exp14__5_913:bv64 { .label = "5440_1" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5444_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "5444_1" };
    var Cse2__5_915: bv64 := bvnot($R0:bv64) { .label = "5448_0" };
    var Cse0__5_916: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "5448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "5448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_916:bv64, 0x1:bv64), 0x0:bv64) { .label = "5448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_916:bv64, 0x1:bv64)) { .label = "5448_5" };
    goto(%bb_get_last_path_component_strip_17);
  ];
  block %bb_get_last_path_component_strip_21 {.address = 0x157c; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_21);
  ];
  block %bb_get_last_path_component_strip_25 {.address = 0x156c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "5484_1" };
    var Exp11__5_909: bv8 := load le $mem $R0:bv64 8 { .label = "5488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_909:bv8)) { .label = "5488_1" };
    var Cse0__5_910: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "5492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_910:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "5492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_910:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "5492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_910:bv32, 0x0:bv32) { .label = "5492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_910:bv32) { .label = "5492_4" };
    goto(%bb_get_last_path_component_strip_19, %bb_get_last_path_component_strip_23);
  ];
  block %bb_get_last_path_component_strip_27 {.address = 0x153c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%bb_get_last_path_component_strip_25);
  ];
  block %bb_get_last_path_component_strip_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_27);
  ];
  block %bb_get_last_path_component_strip_31 {.address = 0x152c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5420_0" };
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5424_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "5424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5428_3" };
    goto(%bb_get_last_path_component_strip_7, %bb_get_last_path_component_strip_29);
  ];
  block %bb_get_last_path_component_strip_basil_return_1 [
    return ();
  ]
];


proc @strdup () -> ()
  { .name = "strdup" };


proc @xstrdup_13336 () -> ()
  { .name = "xstrdup"; .address = 0x3418; .returnBlock = "xstrdup_basil_return_1" }
[
  block %xstrdup_entry {.address = 0x3418; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var R30_begin_xstrdup_13336: bv64 := $R30:bv64;
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13336_0" };
    store le $stack Cse0__5_598:bv64 $R29:bv64 64 { .label = "13336_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13336_2" };
    $R31: bv64 := Cse0__5_598:bv64 { .label = "13336_3" };
    $R29: bv64 := $R31:bv64 { .label = "13340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13344_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13348_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "13348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13352_3" };
    goto(%xstrdup_17, %xstrdup_21);
  ];
  block %xstrdup_3 {.address = 0x3468; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp16__5_604: bv64 := load le $stack $R31:bv64 64 { .label = "13416_0$0" };
    var Exp18__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13416_1$0" };
    $R29: bv64 := Exp16__5_604:bv64 { .label = "13416_2" };
    $R30: bv64 := Exp18__5_605:bv64 { .label = "13416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13416_4" };
    goto(%xstrdup_basil_return_1);
  ];
  block %xstrdup_5 {.address = 0x3464; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%xstrdup_3);
  ];
  block %xstrdup_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13412_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "13412_1" };
    goto(%xstrdup_5);
  ];
  block %xstrdup_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "13400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "13404_0" };
    $R30: bv64 := 0x3464:bv64 { .label = "13408_0" };
    assert eq($R30:bv64, R30_begin_xstrdup_13336:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5088 () { .label = "13408_2" };
    goto(%xstrdup_basil_return_1);
  ];
  block %xstrdup_13 {.address = 0x3440; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13376_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13380_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "13380_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13384_0" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13388_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "13388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13392_3" };
    goto(%xstrdup_7, %xstrdup_11);
  ];
  block %xstrdup_15 {.address = 0x3438; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%xstrdup_13);
  ];
  block %xstrdup_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13368_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "13368_1" };
    $R30: bv64 := 0x3440:bv64 { .label = "13372_0" };
    goto(%FUN_11a0_entry_43);
  ];
  block %xstrdup_19 {.address = 0x3430; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%xstrdup_3);
  ];
  block %xstrdup_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "13360_0" };
    goto(%xstrdup_19);
  ];
  block %_inlineret_3 [
    goto(%xstrdup_15);
  ];
  block %FUN_11a0_entry_43 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_1:bv64) { .comment = "R30 = R30_in" };
    call @strdup () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_44);
  ];
  block %FUN_11a0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %xstrdup_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_follow_symlinks_12588 () -> ()
  { .name = "xmalloc_follow_symlinks"; .address = 0x312c; .returnBlock = "xmalloc_follow_symlinks_basil_return_1" }
[
  block %xmalloc_follow_symlinks_entry {.address = 0x312c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_575: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12588_0" };
    store le $stack Cse0__5_575:bv64 $R29:bv64 64 { .label = "12588_1" };
    store le $stack bvadd(Cse0__5_575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12588_2" };
    $R31: bv64 := Cse0__5_575:bv64 { .label = "12588_3" };
    $R29: bv64 := $R31:bv64 { .label = "12592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12596_0" };
    $R0: bv64 := 0x15:bv64 { .label = "12600_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12604_0" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "12608_1" };
    $R30: bv64 := 0x3148:bv64 { .label = "12612_0" };
    call @xstrdup_13336 ();
    goto(%xmalloc_follow_symlinks_77);
  ];
  block %xmalloc_follow_symlinks_3 {.address = 0x324c; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12876_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "12876_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "12880_0" };
    goto(%xmalloc_follow_symlinks_75);
  ];
  block %xmalloc_follow_symlinks_5 {.address = 0x3244; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%xmalloc_follow_symlinks_3);
  ];
  block %xmalloc_follow_symlinks_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12868_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "12868_1" };
    $R30: bv64 := 0x324c:bv64 { .label = "12872_0" };
    goto(%FUN_1200_entry_59);
  ];
  block %xmalloc_follow_symlinks_9 {.address = 0x3240; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%xmalloc_follow_symlinks_71);
  ];
  block %xmalloc_follow_symlinks_11 {.address = 0x3238; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "12856_1" };
    $R30: bv64 := 0x3240:bv64 { .label = "12860_0" };
    goto(%FUN_1200_entry_65);
  ];
  block %xmalloc_follow_symlinks_13 {.address = 0x3228; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12840_0" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12844_0$0" };
    $R1: bv64 := Exp14__5_588:bv64 { .label = "12844_1" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12848_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "12848_1" };
    $R30: bv64 := 0x3238:bv64 { .label = "12852_0" };
    goto(%FUN_1230_entry_103);
  ];
  block %xmalloc_follow_symlinks_15 {.address = 0x3214; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12820_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12824_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "12824_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "12828_0" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    call @bb_get_last_path_component_strip_5396 ();
    goto(%xmalloc_follow_symlinks_13);
  ];
  block %xmalloc_follow_symlinks_17 {.address = 0x31ec; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12780_0" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12784_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "12784_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12788_0" };
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "12792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "12796_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12800_0" };
    var Exp14__5_582: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12804_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_582:bv32) { .label = "12804_1" };
    $R1: bv64 := $R0:bv64 { .label = "12808_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12812_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "12812_1" };
    $R30: bv64 := 0x3214:bv64 { .label = "12816_0" };
    call @xrealloc_13180 ();
    goto(%xmalloc_follow_symlinks_15);
  ];
  block %xmalloc_follow_symlinks_19 {.address = 0x31e4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%xmalloc_follow_symlinks_17);
  ];
  block %xmalloc_follow_symlinks_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12772_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "12772_1" };
    $R30: bv64 := 0x31ec:bv64 { .label = "12776_0" };
    goto(%FUN_10a0_entry_123);
  ];
  block %xmalloc_follow_symlinks_23 {.address = 0x31d0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%xmalloc_follow_symlinks_7, %xmalloc_follow_symlinks_21);
  ];
  block %xmalloc_follow_symlinks_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "12756_1" };
    var Exp11__5_571: bv8 := load le $mem $R0:bv64 8 { .label = "12760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_571:bv8)) { .label = "12760_1" };
    var Cse0__5_572: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "12764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_572:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "12764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_572:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "12764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_572:bv32, 0x0:bv32) { .label = "12764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_572:bv32) { .label = "12764_4" };
    goto(%xmalloc_follow_symlinks_23);
  ];
  block %xmalloc_follow_symlinks_27 {.address = 0x328c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp16__5_578: bv64 := load le $stack $R31:bv64 64 { .label = "12940_0$0" };
    var Exp18__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12940_1$0" };
    $R29: bv64 := Exp16__5_578:bv64 { .label = "12940_2" };
    $R30: bv64 := Exp18__5_579:bv64 { .label = "12940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12940_4" };
    goto(%xmalloc_follow_symlinks_basil_return_1);
  ];
  block %xmalloc_follow_symlinks_29 {.address = 0x31c8; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12744_0" };
    goto(%xmalloc_follow_symlinks_27);
  ];
  block %xmalloc_follow_symlinks_31 {.address = 0x31c0; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12736_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "12736_1" };
    $R30: bv64 := 0x31c8:bv64 { .label = "12740_0" };
    goto(%FUN_1200_entry_67);
  ];
  block %xmalloc_follow_symlinks_33 {.address = 0x31b8; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%xmalloc_follow_symlinks_31);
  ];
  block %xmalloc_follow_symlinks_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "12728_1" };
    $R30: bv64 := 0x31c0:bv64 { .label = "12732_0" };
    goto(%FUN_1200_entry_79);
  ];
  block %xmalloc_follow_symlinks_37 {.address = 0x31a0; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%xmalloc_follow_symlinks_25, %xmalloc_follow_symlinks_35);
  ];
  block %xmalloc_follow_symlinks_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "12704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "12704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "12708_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12712_0" };
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "12716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "12716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12720_3" };
    goto(%xmalloc_follow_symlinks_37);
  ];
  block %xmalloc_follow_symlinks_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_follow_symlinks_31);
  ];
  block %xmalloc_follow_symlinks_43 {.address = 0x3198; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%xmalloc_follow_symlinks_27);
  ];
  block %xmalloc_follow_symlinks_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12696_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "12696_1" };
    goto(%xmalloc_follow_symlinks_43);
  ];
  block %xmalloc_follow_symlinks_47 {.address = 0x3188; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Exp11__5_577: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "12680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_577:bv8)) { .label = "12680_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12688_3" };
    goto(%xmalloc_follow_symlinks_41, %xmalloc_follow_symlinks_45);
  ];
  block %xmalloc_follow_symlinks_49 [
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12676_0" };
    goto(%xmalloc_follow_symlinks_47);
  ];
  block %xmalloc_follow_symlinks_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12672_0" };
    goto(%xmalloc_follow_symlinks_49);
  ];
  block %xmalloc_follow_symlinks_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12672_0" };
    goto(%xmalloc_follow_symlinks_49);
  ];
  block %xmalloc_follow_symlinks_55 {.address = 0x3170; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%xmalloc_follow_symlinks_51, %xmalloc_follow_symlinks_53);
  ];
  block %xmalloc_follow_symlinks_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "12660_0" };
    var Exp14__5_593: bv32 := load le $mem $R0:bv64 32 { .label = "12664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "12664_1" };
    var Cse0__5_594: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_594:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_594:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_594:bv32, 0x0:bv32) { .label = "12668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_594:bv32) { .label = "12668_4" };
    goto(%xmalloc_follow_symlinks_55);
  ];
  block %xmalloc_follow_symlinks_59 {.address = 0x3164; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%xmalloc_follow_symlinks_47);
  ];
  block %xmalloc_follow_symlinks_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12644_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12648_0" };
    goto(%xmalloc_follow_symlinks_59);
  ];
  block %xmalloc_follow_symlinks_63 {.address = 0x3150; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "12628_0" };
    var Exp14__5_564: bv32 := load le $mem $R0:bv64 32 { .label = "12632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "12632_1" };
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "12636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_565:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "12636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_565:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "12636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv32, 0x0:bv32) { .label = "12636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_565:bv32) { .label = "12636_4" };
    goto(%xmalloc_follow_symlinks_57, %xmalloc_follow_symlinks_61);
  ];
  block %xmalloc_follow_symlinks_65 {.address = 0x3288; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%xmalloc_follow_symlinks_63);
  ];
  block %xmalloc_follow_symlinks_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xmalloc_follow_symlinks_65);
  ];
  block %xmalloc_follow_symlinks_69 {.address = 0x3278; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12920_0" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12924_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "12924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12928_3" };
    goto(%xmalloc_follow_symlinks_39, %xmalloc_follow_symlinks_67);
  ];
  block %xmalloc_follow_symlinks_71 {.address = 0x326c; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12912_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "12912_1" };
    $R30: bv64 := 0x3278:bv64 { .label = "12916_0" };
    call @xmalloc_readlink_12948 ();
    goto(%xmalloc_follow_symlinks_69);
  ];
  block %xmalloc_follow_symlinks_73 {.address = 0x325c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "12892_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "12896_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12900_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12904_0" };
    goto(%xmalloc_follow_symlinks_71);
  ];
  block %xmalloc_follow_symlinks_75 {.address = 0x3254; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12884_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "12884_1" };
    $R30: bv64 := 0x325c:bv64 { .label = "12888_0" };
    goto(%FUN_10a0_entry_113);
  ];
  block %xmalloc_follow_symlinks_77 {.address = 0x3148; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "12616_0" };
    goto(%xmalloc_follow_symlinks_75);
  ];
  block %_inlineret_3 [
    goto(%xmalloc_follow_symlinks_5);
  ];
  block %FUN_1200_entry_59 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_60);
  ];
  block %FUN_1200_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%xmalloc_follow_symlinks_9);
  ];
  block %FUN_1200_entry_65 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_66);
  ];
  block %FUN_1200_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%xmalloc_follow_symlinks_29);
  ];
  block %FUN_1200_entry_67 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_68);
  ];
  block %FUN_1200_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%xmalloc_follow_symlinks_33);
  ];
  block %FUN_1200_entry_79 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_80);
  ];
  block %FUN_1200_basil_return_1_80 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%xmalloc_follow_symlinks_11);
  ];
  block %FUN_1230_entry_103 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_104);
  ];
  block %FUN_1230_basil_return_1_104 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%xmalloc_follow_symlinks_73);
  ];
  block %FUN_10a0_entry_113 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_114);
  ];
  block %FUN_10a0_basil_return_1_114 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%xmalloc_follow_symlinks_19);
  ];
  block %FUN_10a0_entry_123 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_124);
  ];
  block %FUN_10a0_basil_return_1_124 [
    goto(%_inlineret_9);
  ];
  block %xmalloc_follow_symlinks_basil_return_1 [
    return ();
  ]
];


proc @fileno () -> ()
  { .name = "fileno" };


proc @bb_perror_nomsg_and_die_5748 () -> ()
  { .name = "bb_perror_nomsg_and_die"; .address = 0x1674; .returnBlock = "bb_perror_nomsg_and_die_basil_return_1" }
[
  block %bb_perror_nomsg_and_die_entry {.address = 0x1674; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var R30_begin_bb_perror_nomsg_and_die_5748: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5748_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "5748_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5748_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "5748_3" };
    $R29: bv64 := $R31:bv64 { .label = "5752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5756_0" };
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_nomsg_and_die_5748:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5532 () { .label = "5760_2" };
    goto(%bb_perror_nomsg_and_die_basil_return_1);
  ];
  block %bb_perror_nomsg_and_die_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @_IO_getc () -> ()
  { .name = "_IO_getc" };


proc @fdopen () -> ()
  { .name = "fdopen" };


proc @xfdopen_helper_12152 () -> ()
  { .name = "xfdopen_helper"; .address = 0x2f78; .returnBlock = "xfdopen_helper_basil_return_1" }
[
  block %xfdopen_helper_entry {.address = 0x2f78; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var R30_begin_xfdopen_helper_12152: bv64 := $R30:bv64;
    var Cse0__5_748: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12152_0" };
    store le $stack Cse0__5_748:bv64 $R29:bv64 64 { .label = "12152_1" };
    store le $stack bvadd(Cse0__5_748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12152_2" };
    $R31: bv64 := Cse0__5_748:bv64 { .label = "12152_3" };
    $R29: bv64 := $R31:bv64 { .label = "12156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12160_0" };
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "12164_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "12168_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12172_0" };
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "12176_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12184_3" };
    goto(%xfdopen_helper_17, %xfdopen_helper_21);
  ];
  block %xfdopen_helper_3 {.address = 0x2fdc; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%xfdopen_helper_basil_return_1);
  ];
  block %xfdopen_helper_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12252_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "12252_1" };
    var Exp16__5_746: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_746:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_747:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12256_4" };
    goto(%xfdopen_helper_3);
  ];
  block %xfdopen_helper_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "12240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "12244_0" };
    $R30: bv64 := 0x2fdc:bv64 { .label = "12248_0" };
    assert eq($R30:bv64, R30_begin_xfdopen_helper_12152:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5088 () { .label = "12248_2" };
    goto(%xfdopen_helper_basil_return_1);
  ];
  block %xfdopen_helper_11 {.address = 0x2fc0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12224_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12228_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "12228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12232_3" };
    goto(%xfdopen_helper_5, %xfdopen_helper_9);
  ];
  block %xfdopen_helper_13 {.address = 0x2fb4; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12212_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12216_0" };
    $R30: bv64 := 0x2fc0:bv64 { .label = "12220_0" };
    goto(%FUN_1150_entry_33);
  ];
  block %xfdopen_helper_15 {.address = 0x2fac; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%xfdopen_helper_13);
  ];
  block %xfdopen_helper_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "12204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "12208_0" };
    goto(%xfdopen_helper_15);
  ];
  block %xfdopen_helper_19 {.address = 0x2fa0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%xfdopen_helper_13);
  ];
  block %xfdopen_helper_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "12192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "12196_0" };
    goto(%xfdopen_helper_19);
  ];
  block %_inlineret_3 {.originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%xfdopen_helper_11);
  ];
  block %FUN_1150_entry_33 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_1:bv64) { .comment = "R30 = R30_in" };
    call @fdopen () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_34);
  ];
  block %FUN_1150_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %xfdopen_helper_basil_return_1 [
    return ();
  ]
];


proc @xfdopen_for_write_12108 () -> ()
  { .name = "xfdopen_for_write"; .address = 0x2f4c; .returnBlock = "xfdopen_for_write_basil_return_1" }
[
  block %xfdopen_for_write_entry {.address = 0x2f4c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12108_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "12108_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12108_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "12108_3" };
    $R29: bv64 := $R31:bv64 { .label = "12112_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12116_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "12120_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "12124_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12128_0" };
    $R30: bv64 := 0x2f68:bv64 { .label = "12132_0" };
    call @xfdopen_helper_12152 ();
    goto(%xfdopen_for_write_3);
  ];
  block %xfdopen_for_write_3 {.address = 0x2f68; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12136_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12140_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "12140_1" };
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "12144_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12144_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "12144_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "12144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12144_4" };
    goto(%xfdopen_for_write_basil_return_1);
  ];
  block %xfdopen_for_write_basil_return_1 [
    return ();
  ]
];


proc @fstat () -> ()
  { .name = "fstat" };


proc @mkstemp () -> ()
  { .name = "mkstemp" };


proc @xmkstemp_13116 () -> ()
  { .name = "xmkstemp"; .address = 0x333c; .returnBlock = "xmkstemp_basil_return_1" }
[
  block %xmkstemp_entry {.address = 0x333c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var R30_begin_xmkstemp_13116: bv64 := $R30:bv64;
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13116_0" };
    store le $stack Cse0__5_846:bv64 $R29:bv64 64 { .label = "13116_1" };
    store le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13116_2" };
    $R31: bv64 := Cse0__5_846:bv64 { .label = "13116_3" };
    $R29: bv64 := $R31:bv64 { .label = "13120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13124_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13128_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "13128_1" };
    $R30: bv64 := 0x3350:bv64 { .label = "13132_0" };
    goto(%FUN_1240_entry_29);
  ];
  block %xmkstemp_3 {.address = 0x3370; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%xmkstemp_basil_return_1);
  ];
  block %xmkstemp_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "13168_1" };
    var Exp16__5_843: bv64 := load le $stack $R31:bv64 64 { .label = "13172_0$0" };
    var Exp18__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13172_1$0" };
    $R29: bv64 := Exp16__5_843:bv64 { .label = "13172_2" };
    $R30: bv64 := Exp18__5_844:bv64 { .label = "13172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13172_4" };
    goto(%xmkstemp_3);
  ];
  block %xmkstemp_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13152_0$0" };
    $R1: bv64 := Exp14__5_845:bv64 { .label = "13152_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "13156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "13160_0" };
    $R30: bv64 := 0x3370:bv64 { .label = "13164_0" };
    assert eq($R30:bv64, R30_begin_xmkstemp_13116:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5532 () { .label = "13164_2" };
    goto(%xmkstemp_basil_return_1);
  ];
  block %xmkstemp_11 {.address = 0x3350; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13136_0" };
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "13140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13144_3" };
    goto(%xmkstemp_5, %xmkstemp_9);
  ];
  block %_inlineret_3 {.originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%xmkstemp_11);
  ];
  block %FUN_1240_entry_29 {.address = 0x1240} [
    var R30_begin_FUN_1240_4672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4680_0" };
    assert eq($R30:bv64, R30_begin_FUN_1240_4672_1:bv64) { .comment = "R30 = R30_in" };
    call @mkstemp () { .label = "4684_2" };
    goto(%FUN_1240_basil_return_1_30);
  ];
  block %FUN_1240_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %xmkstemp_basil_return_1 [
    return ();
  ]
];


proc @putc_unlocked () -> ()
  { .name = "putc_unlocked" };


proc @rename () -> ()
  { .name = "rename" };


proc @xrename_13260 () -> ()
  { .name = "xrename"; .address = 0x33cc; .returnBlock = "xrename_basil_return_1" }
[
  block %xrename_entry {.address = 0x33cc; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var R30_begin_xrename_13260: bv64 := $R30:bv64;
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13260_0" };
    store le $stack Cse0__5_961:bv64 $R29:bv64 64 { .label = "13260_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13260_2" };
    $R31: bv64 := Cse0__5_961:bv64 { .label = "13260_3" };
    $R29: bv64 := $R31:bv64 { .label = "13264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13272_0" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13276_0$0" };
    $R1: bv64 := Exp14__5_962:bv64 { .label = "13276_1" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13280_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "13280_1" };
    $R30: bv64 := 0x33e8:bv64 { .label = "13284_0" };
    goto(%FUN_1210_entry_23);
  ];
  block %xrename_3 {.address = 0x340c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%xrename_basil_return_1);
  ];
  block %xrename_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_966: bv64 := load le $stack $R31:bv64 64 { .label = "13328_0$0" };
    var Exp18__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13328_1$0" };
    $R29: bv64 := Exp16__5_966:bv64 { .label = "13328_2" };
    $R30: bv64 := Exp18__5_967:bv64 { .label = "13328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13328_4" };
    goto(%xrename_3);
  ];
  block %xrename_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13304_0$0" };
    $R2: bv64 := Exp14__5_964:bv64 { .label = "13304_1" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13308_0$0" };
    $R1: bv64 := Exp14__5_965:bv64 { .label = "13308_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "13312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "13316_0" };
    $R30: bv64 := 0x340c:bv64 { .label = "13320_0" };
    assert eq($R30:bv64, R30_begin_xrename_13260:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5532 () { .label = "13320_2" };
    goto(%xrename_basil_return_1);
  ];
  block %xrename_11 {.address = 0x33e8; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13288_0" };
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "13292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13296_3" };
    goto(%xrename_5, %xrename_9);
  ];
  block %_inlineret_3 {.originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%xrename_11);
  ];
  block %FUN_1210_entry_23 {.address = 0x1210} [
    var R30_begin_FUN_1210_4624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4632_0" };
    assert eq($R30:bv64, R30_begin_FUN_1210_4624_1:bv64) { .comment = "R30 = R30_in" };
    call @rename () { .label = "4636_2" };
    goto(%FUN_1210_basil_return_1_24);
  ];
  block %FUN_1210_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %xrename_basil_return_1 [
    return ();
  ]
];


proc @unlink () -> ()
  { .name = "unlink" };


proc @convert_6776 () -> ()
  { .name = "convert"; .address = 0x1a78; .returnBlock = "convert_basil_return_1" }
[
  block %convert_entry {.address = 0x1a78; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var R30_begin_convert_6776: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "6776_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "6776_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6776_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "6776_3" };
    $R29: bv64 := $R31:bv64 { .label = "6780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6784_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6788_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6792_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6796_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "6796_1" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "6800_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "6800_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "6804_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6808_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6812_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "6812_1" };
    var Exp14__5_68: bv64 := load le $mem $R0:bv64 64 { .label = "6816_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "6816_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "6820_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6824_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "6824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6828_3" };
    goto(%convert_73, %convert_109);
  ];
  block %convert_3 {.address = 0x1c2c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "7216_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7216_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "7216_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "7216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "7216_4" };
    goto(%convert_basil_return_1);
  ];
  block %convert_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%convert_3);
  ];
  block %convert_7 {.address = 0x1c24; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7204_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "7204_1" };
    $R30: bv64 := 0x1c2c:bv64 { .label = "7208_0" };
    goto(%FUN_1200_entry_71);
  ];
  block %convert_9 {.address = 0x1c1c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7196_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "7196_1" };
    $R30: bv64 := 0x1c24:bv64 { .label = "7200_0" };
    goto(%FUN_1200_entry_61);
  ];
  block %convert_11 {.address = 0x1c10; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%convert_9);
  ];
  block %convert_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7184_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "7184_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7188_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "7188_1" };
    $R30: bv64 := 0x1c1c:bv64 { .label = "7192_0" };
    call @xrename_13260 ();
    goto(%convert_11);
  ];
  block %convert_15 {.address = 0x1c0c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R30: bv64 := 0x1c10:bv64 { .label = "7180_0" };
    assert eq($R30:bv64, R30_begin_convert_6776:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_nomsg_and_die_5748 () { .label = "7180_2" };
    goto(%convert_basil_return_1);
  ];
  block %convert_17 {.address = 0x1c04; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%convert_15);
  ];
  block %convert_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7172_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "7172_1" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    goto(%FUN_1270_entry_21);
  ];
  block %convert_21 {.address = 0x1bf4; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp11__5_81: bv8 := load le $stack bvadd($R31:bv64, 0xcf:bv64) 8 { .label = "7156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "7156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7164_3" };
    goto(%convert_13, %convert_19);
  ];
  block %convert_23 {.address = 0x1be4; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7140_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "7144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "7144_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "7148_0" };
    store le $stack bvadd($R31:bv64, 0xcf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7152_0" };
    goto(%convert_21);
  ];
  block %convert_25 {.address = 0x1bdc; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%convert_23);
  ];
  block %convert_27 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "7132_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "7132_1" };
    $R30: bv64 := 0x1be4:bv64 { .label = "7136_0" };
    goto(%FUN_1110_entry_37);
  ];
  block %convert_29 {.address = 0x1bd0; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%convert_21);
  ];
  block %convert_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7120_0" };
    store le $stack bvadd($R31:bv64, 0xcf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7124_0" };
    goto(%convert_29);
  ];
  block %convert_33 {.address = 0x1bc0; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7104_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "7108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "7108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7112_3" };
    goto(%convert_27, %convert_31);
  ];
  block %convert_35 {.address = 0x1bb8; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%convert_33);
  ];
  block %convert_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "7096_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "7096_1" };
    $R30: bv64 := 0x1bc0:bv64 { .label = "7100_0" };
    goto(%FUN_1110_entry_39);
  ];
  block %convert_39 {.address = 0x1ba8; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%convert_5, %convert_37);
  ];
  block %convert_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7084_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "7084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7088_3" };
    goto(%convert_39);
  ];
  block %convert_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%convert_71);
  ];
  block %convert_45 {.address = 0x1ba4; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%convert_71);
  ];
  block %convert_47 {.address = 0x1b98; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "7064_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "7064_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "7068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "7068_1" };
    $R30: bv64 := 0x1ba4:bv64 { .label = "7072_0" };
    goto(%FUN_1100_entry_25);
  ];
  block %convert_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%convert_47);
  ];
  block %convert_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%convert_47);
  ];
  block %convert_53 {.address = 0x1b8c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%convert_47);
  ];
  block %convert_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "7052_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "7052_1" };
    $R0: bv64 := 0xd:bv64 { .label = "7056_0" };
    $R30: bv64 := 0x1b98:bv64 { .label = "7060_0" };
    goto(%FUN_1100_entry_27);
  ];
  block %convert_57 {.address = 0x1b80; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%convert_51, %convert_55);
  ];
  block %convert_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "7040_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "7044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "7044_4" };
    goto(%convert_57);
  ];
  block %convert_61 {.address = 0x1b74; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%convert_49, %convert_59);
  ];
  block %convert_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "7028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "7028_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "7032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "7032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "7032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "7032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "7032_4" };
    goto(%convert_61);
  ];
  block %convert_65 {.address = 0x1b68; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%convert_43, %convert_63);
  ];
  block %convert_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "7016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "7016_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "7020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "7020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "7020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "7020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "7020_4" };
    goto(%convert_65);
  ];
  block %convert_69 {.address = 0x1b58; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    store le $stack bvadd($R31:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7000_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "7004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "7004_1" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "7008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "7008_4" };
    goto(%convert_41, %convert_67);
  ];
  block %convert_71 {.address = 0x1b50; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "6992_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "6992_1" };
    $R30: bv64 := 0x1b58:bv64 { .label = "6996_0" };
    goto(%FUN_1180_entry_35);
  ];
  block %convert_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%convert_71);
  ];
  block %convert_75 {.address = 0x1b4c; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "6988_0" };
    goto(%convert_71);
  ];
  block %convert_77 {.address = 0x1b44; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%convert_75);
  ];
  block %convert_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "6980_1" };
    $R30: bv64 := 0x1b4c:bv64 { .label = "6984_0" };
    call @xfdopen_for_write_12108 ();
    goto(%convert_77);
  ];
  block %convert_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "6972_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "6972_1" };
    $R30: bv64 := 0x1b44:bv64 { .label = "6976_0" };
    assert eq($R30:bv64, R30_begin_convert_6776:bv64) { .comment = "R30 = R30_in" };
    call @bb_simple_perror_msg_and_die_5796 () { .label = "6976_2" };
    goto(%convert_basil_return_1);
  ];
  block %convert_85 {.address = 0x1b2c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6956_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "6960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "6960_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "6964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "6964_4" };
    goto(%convert_79, %convert_83);
  ];
  block %convert_87 {.address = 0x1b18; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    store le $stack bvadd($R31:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6936_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "6940_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6944_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "6948_1" };
    $R30: bv64 := 0x1b2c:bv64 { .label = "6952_0" };
    goto(%FUN_1170_entry_47);
  ];
  block %convert_89 {.address = 0x1b0c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "6924_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "6928_1" };
    $R30: bv64 := 0x1b18:bv64 { .label = "6932_0" };
    call @xmkstemp_13116 ();
    goto(%convert_87);
  ];
  block %convert_91 {.address = 0x1afc; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "6908_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "6908_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "6916_0" };
    $R30: bv64 := 0x1b0c:bv64 { .label = "6920_0" };
    call @xasprintf_11808 ();
    goto(%convert_89);
  ];
  block %convert_93 {.address = 0x1ae8; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6888_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6892_0" };
    $R1: bv64 := $R0:bv64 { .label = "6896_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "6900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "6900_1" };
    $R30: bv64 := 0x1afc:bv64 { .label = "6904_0" };
    goto(%FUN_1260_entry_31);
  ];
  block %convert_95 {.address = 0x1adc; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "6876_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "6880_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "6880_1" };
    $R30: bv64 := 0x1ae8:bv64 { .label = "6884_0" };
    goto(%FUN_10f0_entry_41);
  ];
  block %convert_97 {.address = 0x1ad4; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%convert_95);
  ];
  block %convert_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "6868_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "6868_1" };
    $R30: bv64 := 0x1adc:bv64 { .label = "6872_0" };
    call @xfopen_for_read_12336 ();
    goto(%convert_97);
  ];
  block %convert_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6860_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "6860_1" };
    $R30: bv64 := 0x1ad4:bv64 { .label = "6864_0" };
    assert eq($R30:bv64, R30_begin_convert_6776:bv64) { .comment = "R30 = R30_in" };
    call @bb_simple_perror_msg_and_die_5796 () { .label = "6864_2" };
    goto(%convert_basil_return_1);
  ];
  block %convert_105 {.address = 0x1abc; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "6844_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "6848_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "6848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6852_3" };
    goto(%convert_99, %convert_103);
  ];
  block %convert_107 {.address = 0x1ab4; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%convert_105);
  ];
  block %convert_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6836_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "6836_1" };
    $R30: bv64 := 0x1abc:bv64 { .label = "6840_0" };
    call @xmalloc_follow_symlinks_12588 ();
    goto(%convert_107);
  ];
  block %_inlineret_3 [
    goto(%convert_17);
  ];
  block %FUN_1270_entry_21 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_1:bv64) { .comment = "R30 = R30_in" };
    call @unlink () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_22);
  ];
  block %FUN_1270_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%convert_45);
  ];
  block %FUN_1100_entry_25 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_3:bv64) { .comment = "R30 = R30_in" };
    call @putc_unlocked () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_26);
  ];
  block %FUN_1100_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%convert_53);
  ];
  block %FUN_1100_entry_27 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_5:bv64) { .comment = "R30 = R30_in" };
    call @putc_unlocked () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_28);
  ];
  block %FUN_1100_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%convert_91);
  ];
  block %FUN_1260_entry_31 {.address = 0x1260} [
    var R30_begin_FUN_1260_4704_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4704_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xf0:bv64) 64 { .label = "4708_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf0:bv64) { .label = "4712_0" };
    assert eq($R30:bv64, R30_begin_FUN_1260_4704_7:bv64) { .comment = "R30 = R30_in" };
    call @fstat () { .label = "4716_2" };
    goto(%FUN_1260_basil_return_1_32);
  ];
  block %FUN_1260_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%convert_69);
  ];
  block %FUN_1180_entry_35 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_9:bv64) { .comment = "R30 = R30_in" };
    call @_IO_getc () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_36);
  ];
  block %FUN_1180_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%convert_25);
  ];
  block %FUN_1110_entry_37 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_11:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_38);
  ];
  block %FUN_1110_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%convert_35);
  ];
  block %FUN_1110_entry_39 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_13:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_40);
  ];
  block %FUN_1110_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%convert_93);
  ];
  block %FUN_10f0_entry_41 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_15:bv64) { .comment = "R30 = R30_in" };
    call @fileno () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_42);
  ];
  block %FUN_10f0_basil_return_1_42 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%convert_85);
  ];
  block %FUN_1170_entry_47 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_17:bv64) { .comment = "R30 = R30_in" };
    call @fchmod () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_48);
  ];
  block %FUN_1170_basil_return_1_48 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%convert_7);
  ];
  block %FUN_1200_entry_61 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_62);
  ];
  block %FUN_1200_basil_return_1_62 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%convert_3);
  ];
  block %FUN_1200_entry_71 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_72);
  ];
  block %FUN_1200_basil_return_1_72 [
    goto(%_inlineret_13);
  ];
  block %convert_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_12516 () -> ()
  { .name = "xmalloc"; .address = 0x30e4; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x30e4; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var R30_begin_xmalloc_12516: bv64 := $R30:bv64;
    var Cse0__5_709: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12516_0" };
    store le $stack Cse0__5_709:bv64 $R29:bv64 64 { .label = "12516_1" };
    store le $stack bvadd(Cse0__5_709:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12516_2" };
    $R31: bv64 := Cse0__5_709:bv64 { .label = "12516_3" };
    $R29: bv64 := $R31:bv64 { .label = "12520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12524_0" };
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "12528_1" };
    $R30: bv64 := 0x30f8:bv64 { .label = "12532_0" };
    goto(%FUN_1130_entry_87);
  ];
  block %xmalloc_3 {.address = 0x3120; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12576_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "12576_1" };
    var Exp16__5_706: bv64 := load le $stack $R31:bv64 64 { .label = "12580_0$0" };
    var Exp18__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12580_1$0" };
    $R29: bv64 := Exp16__5_706:bv64 { .label = "12580_2" };
    $R30: bv64 := Exp18__5_707:bv64 { .label = "12580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12580_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "12564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "12568_0" };
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_12516:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5088 () { .label = "12572_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x3108; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "12552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12556_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x30f8; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12536_0" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "12540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12544_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_1130_entry_87 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_88);
  ];
  block %FUN_1130_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_5836 () -> ()
  { .name = "bb_strtoui"; .address = 0x16cc; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x16cc; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse0__5_692: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5836_0" };
    store le $stack Cse0__5_692:bv64 $R29:bv64 64 { .label = "5836_1" };
    store le $stack bvadd(Cse0__5_692:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5836_2" };
    $R31: bv64 := Cse0__5_692:bv64 { .label = "5836_3" };
    $R29: bv64 := $R31:bv64 { .label = "5840_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5844_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5852_0" };
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5856_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "5856_1" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5860_0$0" };
    $R1: bv64 := Exp14__5_694:bv64 { .label = "5860_1" };
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5864_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "5864_1" };
    $R30: bv64 := 0x16f0:bv64 { .label = "5868_0" };
    goto(%FUN_1090_entry_17);
  ];
  block %bb_strtoui_3 {.address = 0x1720; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Exp16__5_690: bv64 := load le $stack $R31:bv64 64 { .label = "5920_0$0" };
    var Exp18__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5920_1$0" };
    $R29: bv64 := Exp16__5_690:bv64 { .label = "5920_2" };
    $R30: bv64 := Exp18__5_691:bv64 { .label = "5920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5920_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x171c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5916_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "5916_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1704; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "5896_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5900_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5904_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5908_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x16f0; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5872_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5876_0$0" };
    $R1: bv64 := Exp14__5_686:bv64 { .label = "5876_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5880_0" };
    var Cse2__5_687: bv64 := bvnot($R0:bv64) { .label = "5884_0" };
    var Cse0__5_688: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_688:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_687:bv64)), 0x1:bv128))) { .label = "5884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_688:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_687:bv64)), 0x1:bv128))) { .label = "5884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_688:bv64, 0x1:bv64), 0x0:bv64) { .label = "5884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_688:bv64, 0x1:bv64)) { .label = "5884_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_1090_entry_17 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_18);
  ];
  block %FUN_1090_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_13424 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x3470; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x3470; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var R30_begin_xstrtou_range_sfx_13424: bv64 := $R30:bv64;
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13424_0" };
    store le $stack Cse0__5_972:bv64 $R29:bv64 64 { .label = "13424_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13424_2" };
    $R31: bv64 := Cse0__5_972:bv64 { .label = "13424_3" };
    $R29: bv64 := $R31:bv64 { .label = "13428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13432_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13436_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13444_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "13448_0" };
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13452_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "13452_1" };
    var Exp11__5_974: bv8 := load le $mem $R0:bv64 8 { .label = "13456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_974:bv8)) { .label = "13456_1" };
    var Cse0__5_975: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "13460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_975:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_975:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "13460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_975:bv32, 0x0:bv32) { .label = "13460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_975:bv32) { .label = "13460_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x36ac; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13996_0$0" };
    $R1: bv64 := Exp14__5_1007:bv64 { .label = "13996_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14004_0" };
    $R30: bv64 := 0x36bc:bv64 { .label = "14008_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_13424:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5088 () { .label = "14008_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x36a8; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x3684; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp14__5_969: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "13956_1" };
    var Exp14__5_970: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "13960_1" };
    $R3: bv64 := $R1:bv64 { .label = "13964_0" };
    $R2: bv64 := $R0:bv64 { .label = "13968_0" };
    var Exp14__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13972_0$0" };
    $R1: bv64 := Exp14__5_971:bv64 { .label = "13972_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "13976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "13980_0" };
    $R30: bv64 := 0x36a4:bv64 { .label = "13984_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_13424:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5088 () { .label = "13984_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x3680; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x36bc; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x3670; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "13936_1" };
    var Exp16__5_977: bv64 := load le $stack $R31:bv64 64 { .label = "14012_0$0" };
    var Exp18__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14012_1$0" };
    $R29: bv64 := Exp16__5_977:bv64 { .label = "14012_2" };
    $R30: bv64 := Exp18__5_978:bv64 { .label = "14012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14012_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x3660; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1018: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "13920_1" };
    var Exp14__5_1019: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "13924_1" };
    var Cse2__5_1020: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13928_0" };
    var Cse0__5_1021: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1021:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1020:bv32)), 0x1:bv64))) { .label = "13928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1021:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1020:bv32)), 0x1:bv64))) { .label = "13928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1021:bv32, 0x1:bv32), 0x0:bv32) { .label = "13928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1021:bv32, 0x1:bv32)) { .label = "13928_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x3650; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Exp14__5_1022: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "13904_1" };
    var Exp14__5_1023: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "13908_1" };
    var Cse2__5_1024: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13912_0" };
    var Cse0__5_1025: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1025:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1024:bv32)), 0x1:bv64))) { .label = "13912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1025:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1024:bv32)), 0x1:bv64))) { .label = "13912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1025:bv32, 0x1:bv32), 0x0:bv32) { .label = "13912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1025:bv32, 0x1:bv32)) { .label = "13912_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x364c; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x363c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13884_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "13884_1" };
    var Exp11__5_996: bv8 := load le $mem $R0:bv64 8 { .label = "13888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_996:bv8)) { .label = "13888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13892_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x3620; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13856_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "13856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13864_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x3678; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x3608; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13832_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "13832_1" };
    var Exp14__5_993: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "13836_1" };
    var Exp14__5_994: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "13840_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13844_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13848_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x35fc; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13824_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x35f8; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13816_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x35d8; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "13784_1" };
    var Exp14__5_1013: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "13788_1" };
    $R2: bv64 := 0x0:bv64 { .label = "13792_0" };
    var Exp14__5_1014: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "13796_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "13800_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "13804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13808_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x35c0; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13760_0" };
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "13764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "13764_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13768_0" };
    var Exp14__5_1017: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "13772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13776_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x35b4; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13748_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "13748_1" };
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13752_0$0" };
    $R1: bv64 := Exp14__5_1011:bv64 { .label = "13752_1" };
    $R30: bv64 := 0x35c0:bv64 { .label = "13756_0" };
    goto(%FUN_11f0_entry_19);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x362c; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13868_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "13868_1" };
    var Exp14__5_1009: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "13872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13876_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x35b0; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x3594; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "13720_0" };
    var Exp14__5_997: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "13724_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13728_0" };
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13732_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "13732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13736_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x3580; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "13700_0" };
    var Exp14__5_976: bv32 := load le $mem $R0:bv64 32 { .label = "13704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "13704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13708_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x356c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13676_0" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13680_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "13680_1" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13684_0$0" };
    $R1: bv64 := Exp14__5_1000:bv64 { .label = "13684_1" };
    var Cse2__5_1001: bv64 := bvnot($R0:bv64) { .label = "13688_0" };
    var Cse0__5_1002: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1002:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1001:bv64)), 0x1:bv128))) { .label = "13688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1002:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1001:bv64)), 0x1:bv128))) { .label = "13688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1002:bv64, 0x1:bv64), 0x0:bv64) { .label = "13688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1002:bv64, 0x1:bv64)) { .label = "13688_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x353c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "13632_0" };
    var Exp14__5_979: bv32 := load le $mem $R0:bv64 32 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "13636_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "13648_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "13652_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13656_0" };
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13660_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "13660_1" };
    $R1: bv64 := $R0:bv64 { .label = "13664_0" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13668_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "13668_1" };
    $R30: bv64 := 0x356c:bv64 { .label = "13672_0" };
    call @bb_strtoui_5836 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x3524; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp11__5_1015: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "13604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1015:bv8)) { .label = "13604_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13620_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x350c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13580_0" };
    var Exp11__5_990: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "13584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_990:bv8)) { .label = "13584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13588_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13592_0" };
    var Exp11__5_991: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "13596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_991:bv8)) { .label = "13596_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13600_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x3500; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13568_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x3508; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13576_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x34f4; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1004: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "13556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1004:bv8)) { .label = "13556_1" };
    var Cse0__5_1005: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "13560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1005:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "13560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1005:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "13560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1005:bv32, 0x0:bv32) { .label = "13560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1005:bv32) { .label = "13560_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x34d8; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13528_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "13528_1" };
    var Exp11__5_983: bv8 := load le $mem $R0:bv64 8 { .label = "13532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_983:bv8)) { .label = "13532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "13536_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13540_0" };
    var Exp11__5_984: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "13544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_984:bv8)) { .label = "13544_1" };
    var Cse0__5_985: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "13548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_985:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "13548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_985:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "13548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_985:bv32, 0x0:bv32) { .label = "13548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_985:bv32) { .label = "13548_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x34cc; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13516_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13520_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x34bc; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp11__5_986: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "13500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_986:bv8)) { .label = "13500_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13508_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13496_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13492_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13492_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x34a8; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13480_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "13480_1" };
    var Exp11__5_988: bv8 := load le $mem $R0:bv64 8 { .label = "13484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_988:bv8)) { .label = "13484_1" };
    var Cse0__5_989: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "13488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_989:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "13488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_989:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "13488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_989:bv32, 0x0:bv32) { .label = "13488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_989:bv32) { .label = "13488_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x349c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13468_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13472_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_11f0_entry_19 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_20);
  ];
  block %FUN_11f0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_12048 () -> ()
  { .name = "xatou_range"; .address = 0x2f10; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2f10; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12048_0" };
    store le $stack Cse0__5_619:bv64 $R29:bv64 64 { .label = "12048_1" };
    store le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12048_2" };
    $R31: bv64 := Cse0__5_619:bv64 { .label = "12048_3" };
    $R29: bv64 := $R31:bv64 { .label = "12052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12056_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12064_0" };
    $R4: bv64 := 0x0:bv64 { .label = "12068_0" };
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12072_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "12072_1" };
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12076_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "12076_1" };
    $R1: bv64 := 0xa:bv64 { .label = "12080_0" };
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12084_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "12084_1" };
    $R30: bv64 := 0x2f3c:bv64 { .label = "12088_0" };
    call @xstrtou_range_sfx_13424 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2f3c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12092_0" };
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "12096_1" };
    var Exp16__5_624: bv64 := load le $stack $R31:bv64 64 { .label = "12100_0$0" };
    var Exp18__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12100_1$0" };
    $R29: bv64 := Exp16__5_624:bv64 { .label = "12100_2" };
    $R30: bv64 := Exp18__5_625:bv64 { .label = "12100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12100_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_12004 () -> ()
  { .name = "xatoi_positive"; .address = 0x2ee4; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2ee4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12004_0" };
    store le $stack Cse0__5_738:bv64 $R29:bv64 64 { .label = "12004_1" };
    store le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12004_2" };
    $R31: bv64 := Cse0__5_738:bv64 { .label = "12004_3" };
    $R29: bv64 := $R31:bv64 { .label = "12008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12012_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "12016_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12020_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12024_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "12024_1" };
    $R30: bv64 := 0x2f00:bv64 { .label = "12028_0" };
    call @xatou_range_12048 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2f00; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12032_0" };
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "12036_1" };
    var Exp16__5_741: bv64 := load le $stack $R31:bv64 64 { .label = "12040_0$0" };
    var Exp18__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12040_1$0" };
    $R29: bv64 := Exp16__5_741:bv64 { .label = "12040_2" };
    $R30: bv64 := Exp18__5_742:bv64 { .label = "12040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12040_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_5776 () -> ()
  { .name = "bb_show_usage"; .address = 0x1690; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x1690; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5776_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "5776_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5776_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "5776_3" };
    $R29: bv64 := $R31:bv64 { .label = "5780_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "5788_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5788_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "5788_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "5788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5788_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_14020 () -> ()
  { .name = "xzalloc"; .address = 0x36c4; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x36c4; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14020_0" };
    store le $stack Cse0__5_616:bv64 $R29:bv64 64 { .label = "14020_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14020_2" };
    $R31: bv64 := Cse0__5_616:bv64 { .label = "14020_3" };
    $R29: bv64 := $R31:bv64 { .label = "14024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14028_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14032_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "14032_1" };
    $R30: bv64 := 0x36d8:bv64 { .label = "14036_0" };
    call @xmalloc_12516 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x36ec; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14060_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "14060_1" };
    var Exp16__5_612: bv64 := load le $stack $R31:bv64 64 { .label = "14064_0$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14064_1$0" };
    $R29: bv64 := Exp16__5_612:bv64 { .label = "14064_2" };
    $R30: bv64 := Exp18__5_613:bv64 { .label = "14064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14064_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x36d8; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14040_0" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14044_0$0" };
    $R2: bv64 := Exp14__5_614:bv64 { .label = "14044_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14048_0" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14052_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "14052_1" };
    $R30: bv64 := 0x36ec:bv64 { .label = "14056_0" };
    goto(%FUN_1140_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_1140_entry_11 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_12);
  ];
  block %FUN_1140_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_11596 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2d4c; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2d4c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Cse0__5_762: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11596_0" };
    store le $stack Cse0__5_762:bv64 $R29:bv64 64 { .label = "11596_1" };
    store le $stack bvadd(Cse0__5_762:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11596_2" };
    $R31: bv64 := Cse0__5_762:bv64 { .label = "11596_3" };
    $R29: bv64 := $R31:bv64 { .label = "11600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11604_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11608_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2d60; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11616_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "11616_1" };
    var Exp14__5_759: bv64 := load le $mem $R0:bv64 64 { .label = "11620_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "11620_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11624_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2d84; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11652_0" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11656_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "11656_1" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11660_0$0" };
    $R1: bv64 := Exp14__5_752:bv64 { .label = "11660_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11664_0" };
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11668_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "11668_1" };
    var Exp14__5_754: bv64 := load le $mem $R0:bv64 64 { .label = "11672_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "11672_1" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11676_0$0" };
    $R1: bv64 := Exp14__5_755:bv64 { .label = "11676_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11680_0" };
    var Exp16__5_756: bv64 := load le $stack $R31:bv64 64 { .label = "11688_0$0" };
    var Exp18__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11688_1$0" };
    $R29: bv64 := Exp16__5_756:bv64 { .label = "11688_2" };
    $R30: bv64 := Exp18__5_757:bv64 { .label = "11688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11688_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2d7c; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "11644_0" };
    $R30: bv64 := 0x2d84:bv64 { .label = "11648_0" };
    call @xzalloc_14020 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2d6c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "11628_1" };
    var Exp14__5_761: bv64 := load le $mem $R0:bv64 64 { .label = "11632_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "11632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11636_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @getopt_14448 () -> ()
  { .name = "getopt"; .address = 0x3870; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x3870; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14448_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "14448_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14448_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "14448_3" };
    $R29: bv64 := $R31:bv64 { .label = "14452_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14464_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "14468_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14472_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14476_0" };
    var Exp14__5_628: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14480_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "14480_1" };
    var Exp14__5_629: bv32 := load le $mem $R0:bv64 32 { .label = "14484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "14484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14488_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x3a34; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp16__5_644: bv64 := load le $stack $R31:bv64 64 { .label = "14900_0$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14900_1$0" };
    $R29: bv64 := Exp16__5_644:bv64 { .label = "14900_2" };
    $R30: bv64 := Exp18__5_645:bv64 { .label = "14900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14900_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x38f4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "14580_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x3a30; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "14896_1" };
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
  block %getopt_17 {.address = 0x3a24; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "14884_0" };
    var Exp14__5_626: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "14888_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "14888_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14892_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x39d8; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "14808_0" };
    var Exp14__5_660: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14812_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "14812_1" };
    var Exp14__5_661: bv32 := load le $mem $R0:bv64 32 { .label = "14816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "14816_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14820_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14824_0" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14828_0$0" };
    $R1: bv64 := Exp14__5_662:bv64 { .label = "14828_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14832_0" };
    var Exp14__5_663: bv64 := load le $mem $R0:bv64 64 { .label = "14836_0$0" };
    $R1: bv64 := Exp14__5_663:bv64 { .label = "14836_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14840_0" };
    var Exp14__5_664: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "14844_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "14844_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14848_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14852_0" };
    var Exp14__5_665: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14856_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "14856_1" };
    var Exp14__5_666: bv32 := load le $mem $R0:bv64 32 { .label = "14860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "14860_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14864_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14868_0" };
    var Exp14__5_667: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "14872_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14876_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x39d0; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14800_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x39cc; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x39d0:bv64 { .label = "14796_0" };
    call @__VERIFIER_nondet_int_16004 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x39b0; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "14768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14772_0" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14776_0$0" };
    $R1: bv64 := Exp14__5_669:bv64 { .label = "14776_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14780_0" };
    var Exp11__5_670: bv8 := load le $mem $R0:bv64 8 { .label = "14784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_670:bv8)) { .label = "14784_1" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "14788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_671:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "14788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_671:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "14788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_671:bv32, 0x0:bv32) { .label = "14788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_671:bv32) { .label = "14788_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x3998; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "14744_0" };
    var Exp14__5_648: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14748_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "14748_1" };
    var Exp14__5_649: bv32 := load le $mem $R0:bv64 32 { .label = "14752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "14752_1" };
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "14756_1" };
    var Cse2__5_651: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14760_0" };
    var Cse0__5_652: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_652:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_651:bv32)), 0x1:bv64))) { .label = "14760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_652:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_651:bv32)), 0x1:bv64))) { .label = "14760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_652:bv32, 0x1:bv32), 0x0:bv32) { .label = "14760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_652:bv32, 0x1:bv32)) { .label = "14760_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x398c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "14732_1" };
    var Cse0__5_659: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "14736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_659:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_659:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_659:bv32, 0x0:bv32) { .label = "14736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_659:bv32) { .label = "14736_4" };
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
  block %getopt_45 {.address = 0x3970; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "14704_0" };
    var Exp14__5_672: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "14708_1" };
    var Exp14__5_673: bv32 := load le $mem $R0:bv64 32 { .label = "14712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "14712_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14716_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14720_0" };
    var Exp14__5_674: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14724_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "14724_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14728_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3968; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14696_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x3950; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14672_0$0" };
    $R1: bv64 := Exp14__5_630:bv64 { .label = "14672_1" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "14676_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14680_0" };
    var Exp11__5_632: bv8 := load le $mem $R0:bv64 8 { .label = "14684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_632:bv8)) { .label = "14684_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14688_0" };
    $R30: bv64 := 0x3968:bv64 { .label = "14692_0" };
    call @__VERIFIER_nondet_int_16004 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3948; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14664_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x3944; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    $R30: bv64 := 0x3948:bv64 { .label = "14660_0" };
    call @__VERIFIER_nondet_int_16004 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x3940; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $R30: bv64 := 0x3944:bv64 { .label = "14656_0" };
    call @assume_abort_if_not_5028 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x393c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14652_0" };
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
  block %getopt_67 {.address = 0x3934; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14644_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x391c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14620_0$0" };
    $R1: bv64 := Exp14__5_653:bv64 { .label = "14620_1" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "14624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14628_0" };
    var Exp11__5_655: bv8 := load le $mem $R0:bv64 8 { .label = "14632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_655:bv8)) { .label = "14632_1" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "14636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_656:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "14636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_656:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "14636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_656:bv32, 0x0:bv32) { .label = "14636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_656:bv32) { .label = "14636_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x390c; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R1: bv64 := $R0:bv64 { .label = "14604_0" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14608_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "14608_1" };
    var Cse2__5_676: bv64 := bvnot($R1:bv64) { .label = "14612_0" };
    var Cse0__5_677: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "14612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "14612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv64, 0x1:bv64), 0x0:bv64) { .label = "14612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_677:bv64, 0x1:bv64)) { .label = "14612_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x3900; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14592_0" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "14596_1" };
    $R30: bv64 := 0x390c:bv64 { .label = "14600_0" };
    goto(%FUN_10a0_entry_121);
  ];
  block %getopt_79 {.address = 0x38fc; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    call @__VERIFIER_nondet_ulong_16024 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x38c8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "14536_0" };
    var Exp14__5_638: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "14540_1" };
    var Exp14__5_639: bv32 := load le $mem $R0:bv64 32 { .label = "14544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "14544_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14548_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14552_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14556_0$0" };
    $R1: bv64 := Exp14__5_640:bv64 { .label = "14556_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14560_0" };
    var Exp14__5_641: bv64 := load le $mem $R0:bv64 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "14564_1" };
    var Exp11__5_642: bv8 := load le $mem $R0:bv64 8 { .label = "14568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_642:bv8)) { .label = "14568_1" };
    var Cse0__5_643: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "14572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_643:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "14572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_643:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "14572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_643:bv32, 0x0:bv32) { .label = "14572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_643:bv32) { .label = "14572_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x38b0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "14512_0" };
    var Exp14__5_633: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14516_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "14516_1" };
    var Exp14__5_634: bv32 := load le $mem $R0:bv64 32 { .label = "14520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "14520_1" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "14524_1" };
    var Cse2__5_636: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14528_0" };
    var Cse0__5_637: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_637:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_636:bv32)), 0x1:bv64))) { .label = "14528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_637:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_636:bv32)), 0x1:bv64))) { .label = "14528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_637:bv32, 0x1:bv32), 0x0:bv32) { .label = "14528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_637:bv32, 0x1:bv32)) { .label = "14528_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x38a0; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "14496_0" };
    var Exp14__5_647: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14500_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "14500_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14504_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14508_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%getopt_75);
  ];
  block %FUN_10a0_entry_121 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_122);
  ];
  block %FUN_10a0_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_14908 () -> ()
  { .name = "getopt_long"; .address = 0x3a3c; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x3a3c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14908_0" };
    store le $stack Cse0__5_819:bv64 $R29:bv64 64 { .label = "14908_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14908_2" };
    $R31: bv64 := Cse0__5_819:bv64 { .label = "14908_3" };
    $R29: bv64 := $R31:bv64 { .label = "14912_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14916_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "14928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "14932_0" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14936_0$0" };
    $R2: bv64 := Exp14__5_820:bv64 { .label = "14936_1" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14940_0$0" };
    $R1: bv64 := Exp14__5_821:bv64 { .label = "14940_1" };
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "14944_1" };
    $R30: bv64 := 0x3a68:bv64 { .label = "14948_0" };
    call @getopt_14448 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x3a68; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp16__5_823: bv64 := load le $stack $R31:bv64 64 { .label = "14952_0$0" };
    var Exp18__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14952_1$0" };
    $R29: bv64 := Exp16__5_823:bv64 { .label = "14952_2" };
    $R30: bv64 := Exp18__5_824:bv64 { .label = "14952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14952_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @getopt32_7688 () -> ()
  { .name = "getopt32"; .address = 0x1e08; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1e08; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var R30_begin_getopt32_7688: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "7688_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "7692_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7692_1" };
    $R29: bv64 := $R31:bv64 { .label = "7696_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7700_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7704_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "7708_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "7712_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "7716_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "7720_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "7724_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "7728_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7732_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "7736_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7740_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "7744_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7748_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "7752_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7756_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "7760_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7764_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "7768_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7772_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "7776_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7780_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "7784_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7788_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "7792_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "7796_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "7800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "7808_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7812_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "7816_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7820_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7824_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "7828_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7832_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7836_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1ea4; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_306: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "7844_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7848_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7852_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x2be4; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp14__5_357: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11236_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "11236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11240_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11244_0" };
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
  block %getopt32_15 {.address = 0x2cbc; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "11452_0" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "11456_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11456_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "11456_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "11456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "11460_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2cb8; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11448_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2cb4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2cb8:bv64 { .label = "11444_0" };
    call @bb_show_usage_5776 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2ca8; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp11__5_438: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "11432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_438:bv8)) { .label = "11432_1" };
    var Cse0__5_439: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "11436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_439:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "11436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_439:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "11436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_439:bv32, 0x0:bv32) { .label = "11436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_439:bv32) { .label = "11436_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2c9c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
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
  block %getopt32_33 {.address = 0x2bcc; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_413: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "11212_1" };
    var Exp14__5_414: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "11216_1" };
    var Exp14__5_415: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "11220_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11228_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2bb4; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_479: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "11188_1" };
    var Exp14__5_480: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "11192_1" };
    var Exp14__5_481: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "11196_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11200_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11204_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2ba4; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_491: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11172_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "11172_1" };
    var Exp14__5_492: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "11176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11180_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2ca4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2c74; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "11384_0" };
    var Exp14__5_279: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "11388_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11392_0" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "11396_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2c64; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Exp14__5_358: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "11364_1" };
    var Exp14__5_359: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "11368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "11368_1" };
    var Cse2__5_360: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11372_0" };
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_361:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_360:bv32)), 0x1:bv64))) { .label = "11372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_361:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_360:bv32)), 0x1:bv64))) { .label = "11372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_361:bv32, 0x1:bv32), 0x0:bv32) { .label = "11372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_361:bv32, 0x1:bv32)) { .label = "11372_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2c60; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
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
  block %getopt32_61 {.address = 0x2c5c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2c4c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_349: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "11340_1" };
    var Exp14__5_350: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "11344_1" };
    var Cse2__5_351: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11348_0" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "11348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "11348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_352:bv32, 0x1:bv32), 0x0:bv32) { .label = "11348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_352:bv32, 0x1:bv32)) { .label = "11348_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2c28; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11304_0" };
    var Exp14__5_255: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11308_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "11308_1" };
    var Exp14__5_256: bv32 := load le $mem $R0:bv64 32 { .label = "11312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "11312_1" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "11316_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11320_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11324_0" };
    var Exp14__5_258: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "11328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11332_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2c24; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
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
  block %getopt32_77 {.address = 0x2c20; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2c14; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_331: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "11284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11288_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2c00; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_325: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "11264_1" };
    var Exp14__5_326: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "11268_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11276_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2bf0; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Exp14__5_354: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "11248_1" };
    var Exp11__5_355: bv8 := load le $mem $R0:bv64 8 { .label = "11252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "11252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11256_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2b94; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11160_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11164_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2c8c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2a1c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_484: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "10780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10784_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10788_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2a0c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "10764_1" };
    var Exp11__5_278: bv8 := load le $mem $R0:bv64 8 { .label = "10768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "10768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10772_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2c94; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
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
  block %getopt32_115 {.address = 0x2b78; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_521: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11128_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "11128_1" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11132_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "11132_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "11136_0" };
    var Exp14__5_523: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "11140_0$0" };
    $R1: bv64 := Exp14__5_523:bv64 { .label = "11140_1" };
    var Exp14__5_524: bv64 := load le $mem $R1:bv64 64 { .label = "11144_0$0" };
    $R1: bv64 := Exp14__5_524:bv64 { .label = "11144_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11148_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2b68; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_264: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "11112_1" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11116_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "11116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11120_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2b50; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11088_0" };
    var Exp14__5_444: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "11092_1" };
    var Exp14__5_445: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "11096_1" };
    var Exp14__5_446: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "11100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "11100_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11104_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2b40; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "11072_0" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "11076_1" };
    var Exp14__5_462: bv64 := load le $mem $R0:bv64 64 { .label = "11080_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "11080_1" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    call @xatoi_positive_12004 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2b30; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_297: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "11056_1" };
    var Exp11__5_298: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "11060_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_298:bv8)) { .label = "11060_1" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "11064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "11064_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2b2c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2b0c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_457: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "11020_1" };
    var Exp14__5_458: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11024_0$0" };
    $R2: bv64 := Exp14__5_458:bv64 { .label = "11024_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11028_0" };
    var Exp14__5_459: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "11032_1" };
    var Exp14__5_460: bv64 := load le $mem $R0:bv64 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "11036_1" };
    $R1: bv64 := $R0:bv64 { .label = "11040_0" };
    $R0: bv64 := $R2:bv64 { .label = "11044_0" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    call @llist_add_to_end_11596 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2afc; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "11004_1" };
    var Exp11__5_202: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "11008_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_202:bv8)) { .label = "11008_1" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "11012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "11012_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2ae8; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10984_0" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "10988_1" };
    var Exp14__5_348: bv64 := load le $mem $R0:bv64 64 { .label = "10992_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "10992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10996_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2acc; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_196: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "10956_1" };
    var Exp14__5_197: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "10960_1" };
    var Exp14__5_198: bv32 := load le $mem $R0:bv64 32 { .label = "10964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "10964_1" };
    var Exp14__5_199: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "10968_1" };
    var Exp14__5_200: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "10972_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "10976_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10980_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2a58; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_370: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "10840_1" };
    var Exp14__5_371: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "10844_1" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "10848_1" };
    var Exp14__5_373: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "10852_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10856_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10860_0" };
    var Exp14__5_374: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "10864_1" };
    var Exp14__5_375: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "10868_1" };
    var Exp14__5_376: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "10872_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10876_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "10880_0" };
    var Exp14__5_377: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "10884_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10888_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10892_0" };
    var Exp14__5_378: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "10896_1" };
    var Exp14__5_379: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "10900_1" };
    var Exp14__5_380: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "10904_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10908_0" };
    var Exp14__5_381: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "10912_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10916_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10920_0" };
    var Exp14__5_382: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "10924_1" };
    var Exp14__5_383: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "10928_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10932_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10936_0" };
    var Exp14__5_384: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "10940_1" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "10944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10948_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2a40; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_447: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "10816_1" };
    var Exp14__5_448: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "10820_1" };
    var Exp14__5_449: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "10824_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10832_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2a28; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Exp14__5_292: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "10792_1" };
    var Exp11__5_293: bv8 := load le $mem $R0:bv64 8 { .label = "10796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "10796_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10800_0" };
    var Exp14__5_294: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "10804_1" };
    var Cse2__5_295: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10808_0" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "10808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "10808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv32, 0x1:bv32), 0x0:bv32) { .label = "10808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_296:bv32, 0x1:bv32)) { .label = "10808_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x29f4; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_443: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "10740_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10744_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10748_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10752_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10756_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x29e4; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10724_0" };
    var Exp14__5_234: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "10728_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "10732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "10732_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x29cc; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R4: bv64 := 0x0:bv64 { .label = "10700_0" };
    var Exp14__5_316: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10704_0$0" };
    $R3: bv64 := Exp14__5_316:bv64 { .label = "10704_1" };
    var Exp14__5_317: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10708_0$0" };
    $R2: bv64 := Exp14__5_317:bv64 { .label = "10708_1" };
    var Exp14__5_318: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10712_0$0" };
    $R1: bv64 := Exp14__5_318:bv64 { .label = "10712_1" };
    var Exp14__5_319: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "10716_1" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @getopt_long_14908 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x29c0; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10688_0" };
    var Exp14__5_504: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "10692_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10696_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x29bc; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x299c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_442: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "10652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10656_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "10660_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x298c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp14__5_416: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "10636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "10640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10644_3" };
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
  block %getopt32_187 {.address = 0x2980; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Exp14__5_509: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "10624_1" };
    var Exp14__5_510: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10628_0$0" };
    $R1: bv64 := Exp14__5_510:bv64 { .label = "10628_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10632_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x294c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "10572_0" };
    var Exp14__5_485: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "10576_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "10580_0" };
    var Exp14__5_486: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "10584_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "10588_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10592_0" };
    var Exp14__5_487: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "10596_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10600_0" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "10604_1" };
    var Exp14__5_489: bv64 := load le $mem $R0:bv64 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "10608_1" };
    $R1: bv64 := $R0:bv64 { .label = "10612_0" };
    $R0: bv64 := $R2:bv64 { .label = "10616_0" };
    $R30: bv64 := 0x2980:bv64 { .label = "10620_0" };
    goto(%FUN_1230_entry_99);
  ];
  block %getopt32_191 {.address = 0x293c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "10556_0" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "10560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10564_0" };
    $R30: bv64 := 0x294c:bv64 { .label = "10568_0" };
    call @xmalloc_12516 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2930; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_307: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "10544_1" };
    var Exp14__5_308: bv64 := load le $mem $R0:bv64 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "10548_1" };
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    goto(%FUN_10a0_entry_109);
  ];
  block %getopt32_197 {.address = 0x291c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_189: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "10524_1" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "10528_1" };
    var Exp11__5_191: bv8 := load le $mem $R0:bv64 8 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10536_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2908; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_192: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "10504_1" };
    var Exp14__5_193: bv64 := load le $mem $R0:bv64 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "10508_1" };
    var Exp11__5_194: bv8 := load le $mem $R0:bv64 8 { .label = "10512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "10512_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "10516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "10516_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x29b8; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x29a8; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_450: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "10664_1" };
    var Exp14__5_451: bv64 := load le $mem $R0:bv64 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "10668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10672_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x28f8; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "10488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10492_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "10496_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x28d8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "10464_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10468_0" };
    var Exp14__5_245: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "10472_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "10476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10480_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x28c8; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp14__5_511: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "10440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10444_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10448_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x28c4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2638; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_246: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9784_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "9784_1" };
    var Exp14__5_247: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "9788_1" };
    var Exp14__5_248: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "9792_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9796_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9800_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2634; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x28b0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_542: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "10420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10424_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10428_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2884; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_353: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "10372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10376_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10380_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x28a0; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_218: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10400_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "10400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10404_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10408_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2864; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_406: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "10340_1" };
    var Exp14__5_407: bv32 := load le $mem $R0:bv64 32 { .label = "10344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "10344_1" };
    var Exp14__5_408: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "10348_1" };
    var Exp14__5_409: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "10352_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10356_0" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10360_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "10360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10364_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x284c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_249: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "10316_1" };
    var Exp11__5_250: bv8 := load le $mem $R0:bv64 8 { .label = "10320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "10320_1" };
    var Exp14__5_251: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "10324_1" };
    var Exp11__5_252: bv8 := load le $mem $R0:bv64 8 { .label = "10328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "10328_1" };
    var Cse2__5_253: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10332_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "10332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "10332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv32, 0x1:bv32), 0x0:bv32) { .label = "10332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_254:bv32, 0x1:bv32)) { .label = "10332_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2890; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_219: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "10384_1" };
    var Exp11__5_220: bv8 := load le $mem $R0:bv64 8 { .label = "10388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "10388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10392_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2840; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10304_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10308_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2830; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_206: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "10288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10292_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10296_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2820; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_356: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10272_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "10272_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "10276_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10280_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x280c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_327: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "10252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10256_0" };
    var Exp14__5_328: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10260_0$0" };
    $R1: bv64 := Exp14__5_328:bv64 { .label = "10260_1" };
    var Cse2__5_329: bv64 := bvnot($R0:bv64) { .label = "10264_0" };
    var Cse0__5_330: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_330:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_329:bv64)), 0x1:bv128))) { .label = "10264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_330:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_329:bv64)), 0x1:bv128))) { .label = "10264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_330:bv64, 0x1:bv64), 0x0:bv64) { .label = "10264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_330:bv64, 0x1:bv64)) { .label = "10264_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x27fc; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10236_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "10236_1" };
    var Exp11__5_336: bv8 := load le $mem $R0:bv64 8 { .label = "10240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "10240_1" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "10244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "10244_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x27ec; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_490: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10220_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "10220_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10224_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10228_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x27dc; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_417: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "10204_1" };
    var Exp11__5_418: bv8 := load le $mem $R0:bv64 8 { .label = "10208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_418:bv8)) { .label = "10208_1" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "10212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "10212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "10212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "10212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "10212_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x27c4; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp11__5_493: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "10180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_493:bv8)) { .label = "10180_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10196_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x27c0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "10176_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10168_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10164_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10164_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x27a8; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_259: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "10152_1" };
    var Exp11__5_260: bv8 := load le $mem $R0:bv64 8 { .label = "10156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "10156_1" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "10160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "10160_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2798; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_241: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10136_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "10136_1" };
    var Exp11__5_242: bv8 := load le $mem $R0:bv64 8 { .label = "10140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "10140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10144_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2778; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_364: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10104_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "10104_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "10108_0" };
    var Exp14__5_365: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "10112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "10116_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10120_0" };
    var Exp14__5_366: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10124_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "10124_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10128_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10132_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2760; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_227: bv64 := load le $mem $R0:bv64 64 { .label = "10080_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "10080_1" };
    var Exp14__5_228: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10084_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "10084_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10088_0" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10092_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "10092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10096_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10100_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2754; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_334: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "10068_0$0" };
    $R2: bv64 := Exp14__5_334:bv64 { .label = "10068_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10072_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10076_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2744; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10052_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10056_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10060_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2730; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10032_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10036_0" };
    var Exp14__5_213: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "10040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10044_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10044_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2720; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10016_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10020_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10024_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2710; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_332: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "10000_1" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "10004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10008_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10008_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x26f8; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_535: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9976_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "9976_1" };
    var Exp11__5_536: bv8 := load le $mem $R0:bv64 8 { .label = "9980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_536:bv8)) { .label = "9980_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9984_0" };
    var Exp14__5_537: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "9988_1" };
    var Cse2__5_538: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9992_0" };
    var Cse0__5_539: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_539:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_538:bv32)), 0x1:bv64))) { .label = "9992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_539:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_538:bv32)), 0x1:bv64))) { .label = "9992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_539:bv32, 0x1:bv32), 0x0:bv32) { .label = "9992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_539:bv32, 0x1:bv32)) { .label = "9992_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x26ec; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x26f4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x26ac; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_525: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "9900_1" };
    var Exp14__5_526: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "9904_1" };
    var Exp14__5_527: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "9908_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9912_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9916_0" };
    var Exp14__5_528: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9920_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "9920_1" };
    var Exp14__5_529: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "9924_1" };
    var Exp14__5_530: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "9928_1" };
    var Exp14__5_531: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "9932_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9936_0" };
    var Exp14__5_532: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "9940_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9944_0" };
    var Exp14__5_533: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "9948_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9952_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9956_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2694; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp11__5_515: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "9876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_515:bv8)) { .label = "9876_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9892_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9872_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9868_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9868_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x267c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_275: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9852_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "9852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9856_0" };
    var Exp11__5_276: bv8 := load le $mem $R0:bv64 8 { .label = "9860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "9860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9864_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x2670; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9840_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9844_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x265c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_322: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9820_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "9820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9824_0" };
    var Exp11__5_323: bv8 := load le $mem $R0:bv64 8 { .label = "9828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "9828_1" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "9832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "9832_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x2650; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_420: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "9808_1" };
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_421:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_421:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_421:bv32, 0x0:bv32) { .label = "9812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_421:bv32) { .label = "9812_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2630; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2624; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_315: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "9764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9768_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2618; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp14__5_281: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "9752_1" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "9756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "9756_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x260c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2614; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x25f0; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_469: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9712_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "9712_1" };
    $R1: bv64 := 0x2:bv64 { .label = "9716_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9720_0" };
    var Exp14__5_470: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9724_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "9724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9728_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9732_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x25d8; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp11__5_386: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "9688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "9688_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9704_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9684_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9680_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9680_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x25c0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_311: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9664_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "9664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9668_0" };
    var Exp11__5_312: bv8 := load le $mem $R0:bv64 8 { .label = "9672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "9672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9676_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x25b4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9652_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9656_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x25a0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_512: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9632_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "9632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9636_0" };
    var Exp11__5_513: bv8 := load le $mem $R0:bv64 8 { .label = "9640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_513:bv8)) { .label = "9640_1" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "9644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "9644_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x2594; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_222: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "9620_1" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "9624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "9624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv32, 0x0:bv32) { .label = "9624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_223:bv32) { .label = "9624_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2588; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x2590; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x2578; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_411: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9592_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "9592_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9596_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9600_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2564; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_401: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9572_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "9572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9576_0" };
    var Exp11__5_402: bv8 := load le $mem $R0:bv64 8 { .label = "9580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "9580_1" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_403:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_403:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv32, 0x0:bv32) { .label = "9584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_403:bv32) { .label = "9584_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2558; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_517: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "9560_1" };
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_518:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_518:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_518:bv32, 0x0:bv32) { .label = "9564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_518:bv32) { .label = "9564_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2554; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x251c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_412: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9500_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "9500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9504_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9508_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x2504; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_389: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "9476_1" };
    var Exp11__5_390: bv8 := load le $mem $R0:bv64 8 { .label = "9480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "9480_1" };
    var Exp14__5_391: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9484_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "9484_1" };
    var Exp11__5_392: bv8 := load le $mem $R0:bv64 8 { .label = "9488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "9488_1" };
    var Cse2__5_393: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9492_0" };
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_394:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_393:bv32)), 0x1:bv64))) { .label = "9492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_394:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_393:bv32)), 0x1:bv64))) { .label = "9492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_394:bv32, 0x1:bv32), 0x0:bv32) { .label = "9492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_394:bv32, 0x1:bv32)) { .label = "9492_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_262: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9528_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "9528_1" };
    var Exp11__5_263: bv8 := load le $mem $R0:bv64 8 { .label = "9532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "9532_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9536_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf80:bv64) { .label = "9544_0" };
    $R30: bv64 := 0x2550:bv64 { .label = "9548_0" };
    assert eq($R30:bv64, R30_begin_getopt32_7688:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5088 () { .label = "9548_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2528; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_499: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9512_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "9512_1" };
    var Exp11__5_500: bv8 := load le $mem $R0:bv64 8 { .label = "9516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_500:bv8)) { .label = "9516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9520_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x24f8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9464_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9468_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x24d4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_303: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "9428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9432_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9436_0" };
    var Exp14__5_304: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "9440_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9444_0" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9448_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "9448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9452_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9456_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x24c4; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_494: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9412_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "9412_1" };
    var Exp11__5_495: bv8 := load le $mem $R0:bv64 8 { .label = "9416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_495:bv8)) { .label = "9416_1" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "9420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "9420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "9420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "9420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "9420_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x2498; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_204: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "9368_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "9372_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9376_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x247c; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_224: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "9340_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "9344_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9348_0" };
    var Exp14__5_225: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9352_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "9352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9356_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9360_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x2470; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp14__5_482: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "9328_1" };
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_483:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_483:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_483:bv32, 0x0:bv32) { .label = "9332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_483:bv32) { .label = "9332_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x246c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x24a8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_463: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "9384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9388_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9392_0" };
    var Exp14__5_464: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9396_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "9396_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9400_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9404_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2468; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x245c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_395: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "9308_1" };
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "9312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_396:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_396:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "9312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_396:bv32, 0x0:bv32) { .label = "9312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_396:bv32) { .label = "9312_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x2450; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_309: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "9296_1" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_310:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_310:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_310:bv32, 0x0:bv32) { .label = "9300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_310:bv32) { .label = "9300_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x2440; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_300: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "9280_1" };
    var Exp11__5_301: bv8 := load le $mem $R0:bv64 8 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "9284_1" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "9288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "9288_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2414; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_266: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "9236_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9240_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9244_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x2410; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2424; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_506: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "9252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9256_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9260_0" };
    var Exp14__5_507: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "9264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9268_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9272_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x240c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x2400; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_362: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "9216_1" };
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "9220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "9220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "9220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "9220_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x23f4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_367: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "9204_1" };
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_368:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_368:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_368:bv32, 0x0:bv32) { .label = "9208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_368:bv32) { .label = "9208_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x23d4; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "9172_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9176_0" };
    var Exp11__5_342: bv8 := load le $mem $R0:bv64 8 { .label = "9180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_342:bv8)) { .label = "9180_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9184_0" };
    var Exp14__5_343: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "9188_1" };
    var Exp11__5_344: bv8 := load le $mem $R0:bv64 8 { .label = "9192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "9192_1" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "9196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "9196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "9196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "9196_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x23c4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_471: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "9156_1" };
    var Exp11__5_472: bv8 := load le $mem $R0:bv64 8 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "9160_1" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "9164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "9164_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x23ac; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp11__5_543: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "9132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_543:bv8)) { .label = "9132_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9148_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x23a8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "9128_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9120_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9116_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9116_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x2390; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_313: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9104_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "9104_1" };
    var Exp11__5_314: bv8 := load le $mem $R0:bv64 8 { .label = "9108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "9108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9112_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x2384; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp14__5_186: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "9092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9096_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x2374; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "9080_0" };
    var Exp14__5_505: bv64 := load le $mem $R0:bv64 64 { .label = "9084_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "9084_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9088_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x20c4; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "8388_0" };
    var Exp14__5_208: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "8392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "8396_0" };
    var Exp14__5_209: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8400_0$0" };
    $R1: bv64 := Exp14__5_209:bv64 { .label = "8400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8404_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8408_0" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "8412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8416_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8420_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x20bc; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_508: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "8380_1" };
    $R30: bv64 := 0x20c4:bv64 { .label = "8384_0" };
    goto(%FUN_10a0_entry_127);
  ];
  block %getopt32_547 {.address = 0x2344; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp14__5_226: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "9028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9032_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "9036_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x2338; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x2340; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x2268; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8808_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "8808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8812_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8816_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x224c; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_548: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8780_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "8780_1" };
    var Exp11__5_549: bv8 := load le $mem $R0:bv64 8 { .label = "8784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_549:bv8)) { .label = "8784_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8788_0" };
    var Exp14__5_550: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8792_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "8792_1" };
    var Exp14__5_551: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "8796_1" };
    var Cse2__5_552: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8800_0" };
    var Cse0__5_553: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_553:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_552:bv32)), 0x1:bv64))) { .label = "8800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_553:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_552:bv32)), 0x1:bv64))) { .label = "8800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_553:bv32, 0x1:bv32), 0x0:bv32) { .label = "8800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_553:bv32, 0x1:bv32)) { .label = "8800_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x2368; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "9068_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9072_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x2364; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x2328; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_474: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "9000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9004_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9008_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x231c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_216: bv64 := load le $mem $R0:bv64 64 { .label = "8988_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "8988_1" };
    var Exp14__5_217: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8992_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "8992_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8996_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x2310; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_422: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8976_0$0" };
    $R2: bv64 := Exp14__5_422:bv64 { .label = "8976_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8980_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8984_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x2300; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8960_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8964_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8968_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x22ec; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8940_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8944_0" };
    var Exp14__5_369: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8948_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "8948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8952_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8952_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x22dc; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8924_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8928_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8932_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x22cc; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_387: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "8908_1" };
    var Exp14__5_388: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8912_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "8912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8916_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8916_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x2290; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_267: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8848_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "8848_1" };
    var Exp14__5_268: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "8852_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8856_0" };
    var Exp14__5_269: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8860_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "8860_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8864_0" };
    var Exp14__5_270: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "8868_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8872_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "8876_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8880_0" };
    var Exp14__5_271: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8884_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "8884_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8888_0" };
    var Exp14__5_272: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "8892_1" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "8896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8900_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x2284; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_320: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "8836_1" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "8840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_321:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_321:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "8840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_321:bv32, 0x0:bv32) { .label = "8840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_321:bv32) { .label = "8840_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x2274; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_239: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8820_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "8820_1" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "8824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "8824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8828_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x2240; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8768_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8772_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x2230; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_243: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "8752_1" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "8756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8760_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x2360; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x2350; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_338: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9040_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "9040_1" };
    var Exp14__5_339: bv64 := load le $mem $R0:bv64 64 { .label = "9044_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "9044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9048_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x2220; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_274: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "8740_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "8744_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x2190; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "8592_0" };
    var Exp14__5_423: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "8596_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "8596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8600_0" };
    var Exp14__5_424: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8604_0$0" };
    $R1: bv64 := Exp14__5_424:bv64 { .label = "8604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8608_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8612_0" };
    var Exp14__5_425: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8616_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "8616_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "8620_0" };
    var Exp14__5_426: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8624_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "8624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8628_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8632_0" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "8636_1" };
    var Exp11__5_428: bv8 := load le $mem $R0:bv64 8 { .label = "8640_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "8640_1" };
    var Exp14__5_429: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "8644_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8648_0" };
    var Exp14__5_430: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8652_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "8652_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8656_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8660_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8664_0" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8668_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "8668_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "8672_0" };
    var Exp14__5_432: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8676_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "8676_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8680_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8684_0" };
    var Exp14__5_433: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "8688_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "8688_1" };
    var Exp11__5_434: bv8 := load le $mem $R0:bv64 8 { .label = "8692_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_434:bv8)) { .label = "8692_1" };
    var Exp14__5_435: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "8696_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8700_0" };
    var Exp14__5_436: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8704_0$0" };
    $R1: bv64 := Exp14__5_436:bv64 { .label = "8704_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8708_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8712_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8716_0" };
    var Exp14__5_437: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "8720_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8724_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8728_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x2170; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_475: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "8560_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8564_0" };
    var Exp14__5_476: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8568_0$0" };
    $R1: bv64 := Exp14__5_476:bv64 { .label = "8568_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8572_0" };
    var Exp14__5_477: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8576_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "8576_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8580_0" };
    var Exp14__5_478: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "8584_1" };
    $R30: bv64 := 0x2190:bv64 { .label = "8588_0" };
    goto(%FUN_10a0_entry_125);
  ];
  block %getopt32_631 {.address = 0x2158; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp14__5_519: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "8536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8540_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8544_0" };
    var Exp14__5_520: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "8548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8552_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x2144; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "8516_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "8524_0" };
    var Exp14__5_221: bv64 := load le $mem $R0:bv64 64 { .label = "8528_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "8528_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8532_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x20f8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_544: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "8440_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8448_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8452_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "8456_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8460_0" };
    $R0: bv64 := $R31:bv64 { .label = "8464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8468_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8472_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "8476_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "8480_0" };
    var Exp14__5_545: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "8484_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "8488_0" };
    var Exp14__5_546: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "8492_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8496_0" };
    $R2: bv64 := $R0:bv64 { .label = "8500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8504_0" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8508_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "8508_1" };
    $R30: bv64 := 0x2144:bv64 { .label = "8512_0" };
    goto(%FUN_1140_entry_15);
  ];
  block %getopt32_639 {.address = 0x20e8; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Exp14__5_211: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8424_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "8424_1" };
    var Exp11__5_212: bv8 := load le $mem $R0:bv64 8 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "8428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8432_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x20a0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8352_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "8364_0" };
    var Exp14__5_188: bv64 := load le $mem $R0:bv64 64 { .label = "8368_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "8368_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8372_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x208c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "8336_0" };
    var Exp14__5_236: bv64 := load le $mem $R0:bv64 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "8340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8344_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x2088; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x205c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Exp14__5_497: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8284_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "8284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8288_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8292_0" };
    var Exp14__5_498: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "8296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8300_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8304_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x2058; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x2054; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x2038; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_465: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "8248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8252_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8256_0" };
    var Exp14__5_466: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "8260_1" };
    var Exp11__5_467: bv8 := load le $mem $R0:bv64 8 { .label = "8264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_467:bv8)) { .label = "8264_1" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "8268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "8268_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x202c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_540: bv64 := load le $mem $R0:bv64 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_540:bv64 { .label = "8236_1" };
    var Exp14__5_541: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "8240_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8244_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x2020; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_340: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8224_0$0" };
    $R2: bv64 := Exp14__5_340:bv64 { .label = "8224_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8228_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8232_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x2010; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8208_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8212_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8216_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1ffc; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8188_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8192_0" };
    var Exp14__5_207: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8196_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8200_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1fec; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8172_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8176_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8180_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1fdc; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_452: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "8156_1" };
    var Exp14__5_453: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8160_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "8160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8164_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8164_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1f98; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_283: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8088_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "8088_1" };
    var Exp11__5_284: bv8 := load le $mem $R0:bv64 8 { .label = "8092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "8092_1" };
    var Exp14__5_285: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "8096_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8100_0" };
    var Exp14__5_286: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "8104_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8108_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "8112_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8116_0" };
    var Exp14__5_287: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8120_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "8120_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8124_0" };
    var Exp14__5_288: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "8128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8132_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8136_0" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8140_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "8140_1" };
    var Exp11__5_290: bv8 := load le $mem $R0:bv64 8 { .label = "8144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "8144_1" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_291:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_291:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_291:bv32, 0x0:bv32) { .label = "8148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_291:bv32) { .label = "8148_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1f8c; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_440: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "8076_1" };
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "8080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_441:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_441:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "8080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_441:bv32, 0x0:bv32) { .label = "8080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_441:bv32) { .label = "8080_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x2084; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x2074; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_404: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "8308_1" };
    var Exp11__5_405: bv8 := load le $mem $R0:bv64 8 { .label = "8312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "8312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8316_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1f7c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_534: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "8060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8064_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8068_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1f6c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Exp11__5_187: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "8044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "8044_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8052_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8040_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8036_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8036_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1f58; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_501: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "8024_1" };
    var Exp11__5_502: bv8 := load le $mem $R0:bv64 8 { .label = "8028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_502:bv8)) { .label = "8028_1" };
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "8032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "8032_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1f4c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8012_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8016_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1f34; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_397: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7988_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "7988_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7992_0" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "7996_1" };
    var Exp11__5_399: bv8 := load le $mem $R0:bv64 8 { .label = "8000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "8000_1" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "8004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "8004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "8004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "8004_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1f28; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_205: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7976_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "7976_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7980_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7984_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1f10; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Exp14__5_230: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7952_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "7952_1" };
    var Exp11__5_231: bv8 := load le $mem $R0:bv64 8 { .label = "7956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "7956_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7960_0" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "7964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "7964_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "7968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "7968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "7968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "7968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "7968_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1ecc; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7884_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7888_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7892_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7896_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "7900_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7904_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "7908_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7912_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7916_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7920_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "7924_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7928_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7932_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7936_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7940_0" };
    var Exp14__5_214: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7944_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "7944_1" };
    $R30: bv64 := 0x1f10:bv64 { .label = "7948_0" };
    goto(%FUN_1140_entry_13);
  ];
  block %getopt32_737 {.address = 0x1eb0; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp14__5_454: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7856_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_454:bv32) { .label = "7856_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7860_0" };
    var Exp14__5_455: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "7864_0$0" };
    $R1: bv64 := Exp14__5_455:bv64 { .label = "7864_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7868_0" };
    var Exp14__5_456: bv64 := load le $mem $R0:bv64 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "7872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7876_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_1140_entry_13 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_14);
  ];
  block %FUN_1140_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_1140_entry_15 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_16);
  ];
  block %FUN_1140_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getopt32_187);
  ];
  block %FUN_1230_entry_99 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_100);
  ];
  block %FUN_1230_basil_return_1_100 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_10a0_entry_109 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_110);
  ];
  block %FUN_10a0_basil_return_1_110 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_10a0_entry_125 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_126);
  ];
  block %FUN_10a0_basil_return_1_126 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_543);
  ];
  block %FUN_10a0_entry_127 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_128);
  ];
  block %FUN_10a0_basil_return_1_128 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @__main_7224 () -> ()
  { .name = "__main"; .address = 0x1c38; .returnBlock = "__main_3" }
[
  block %__main_entry {.address = 0x1c38; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7224_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "7224_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7224_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "7224_3" };
    $R29: bv64 := $R31:bv64 { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7236_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7240_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "7252_0" };
    var Exp14__5_183: bv64 := load le $mem $R0:bv64 64 { .label = "7256_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "7256_1" };
    var Exp11__5_184: bv8 := load le $mem $R0:bv64 8 { .label = "7260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "7260_1" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "7264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "7264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "7264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "7264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "7264_4" };
    goto(%__main_43, %__main_47);
  ];
  block %__main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7484_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "7488_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7488_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "7488_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "7488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7488_4" };
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x1d34; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%__main_29);
  ];
  block %__main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x1d1c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp11__5_177: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "7452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "7452_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7468_3" };
    goto(%__main_5, %__main_9);
  ];
  block %__main_13 {.address = 0x1d18; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x2b:bv64) 0x0:bv8 8 { .label = "7448_0" };
    goto(%__main_13);
  ];
  block %__main_17 [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7440_0" };
    goto(%__main_11);
  ];
  block %__main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7436_0" };
    goto(%__main_17);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7436_0" };
    goto(%__main_17);
  ];
  block %__main_23 {.address = 0x1cf4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%__main_19, %__main_21);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7412_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "7412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7416_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7420_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7424_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "7424_1" };
    var Exp14__5_180: bv64 := load le $mem $R0:bv64 64 { .label = "7428_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "7428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7432_3" };
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x1ce4; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7396_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "7396_1" };
    var Exp14__5_176: bv64 := load le $mem $R0:bv64 64 { .label = "7400_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "7400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7404_3" };
    goto(%__main_15, %__main_25);
  ];
  block %__main_29 {.address = 0x1cd4; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7380_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "7380_1" };
    var Exp14__5_168: bv64 := load le $mem $R0:bv64 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "7384_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "7388_1" };
    $R30: bv64 := 0x1ce4:bv64 { .label = "7392_0" };
    call @convert_6776 ();
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x1cb4; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7348_0" };
    var Exp14__5_164: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "7352_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "7352_1" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "7356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "7356_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7360_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7364_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7368_0$0" };
    $R1: bv64 := Exp14__5_166:bv64 { .label = "7368_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7376_0" };
    goto(%__main_29);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x1cac; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%__main_31);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "7340_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7344_0" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x1c94; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7316_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "7320_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7324_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "7328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7332_3" };
    goto(%__main_33, %__main_37);
  ];
  block %__main_41 {.address = 0x1c70; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "7284_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "7288_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf68:bv64) { .label = "7292_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7296_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7300_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "7304_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7308_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "7308_1" };
    $R30: bv64 := 0x1c94:bv64 { .label = "7312_0" };
    call @getopt32_7688 ();
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x1c68; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%__main_41);
  ];
  block %__main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7272_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7276_0" };
    goto(%__main_45);
  ];
  block %__main_3 {.address = 0x1d38; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    return ();
  ]
];




prog entry @main_15400 {
  .symbols = {
    .externalFunctions = [
      { .name = "_IO_getc"; .offset = 0x20080 };
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x200a8 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x200b0 };
      { .name = "exit"; .offset = 0x20020 };
      { .name = "fchmod"; .offset = 0x20078 };
      { .name = "fclose"; .offset = 0x20048 };
      { .name = "fdopen"; .offset = 0x20068 };
      { .name = "fflush"; .offset = 0x200d0 };
      { .name = "fileno"; .offset = 0x20038 };
      { .name = "fopen"; .offset = 0x20050 };
      { .name = "free"; .offset = 0x200c0 };
      { .name = "fstat"; .offset = 0x200f0 };
      { .name = "longjmp"; .offset = 0x200e8 };
      { .name = "malloc"; .offset = 0x20058 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20060 };
      { .name = "mkstemp"; .offset = 0x200e0 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "putc_unlocked"; .offset = 0x20040 };
      { .name = "realloc"; .offset = 0x20088 };
      { .name = "rename"; .offset = 0x200c8 };
      { .name = "sleep"; .offset = 0x20070 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcmp"; .offset = 0x200b8 };
      { .name = "strcpy"; .offset = 0x200d8 };
      { .name = "strdup"; .offset = 0x20090 };
      { .name = "strerror"; .offset = 0x20098 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strrchr"; .offset = 0x200a0 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "syslog"; .offset = 0x20018 };
      { .name = "unlink"; .offset = 0x200f8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3f28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4920; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4924; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20128; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20130; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd90; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20138; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3f30; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x20140; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20120; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20160; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20228; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20240; .size = 0xc00 };
      { .name = "logmode"; .address = 0x20110; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20118; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x20230; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20238; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4028; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20111; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3e70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3efc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3eac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ed4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e98; .size = 0xa0 };
      { .name = "__main"; .address = 0x1c38; .size = 0x880 };
      { .name = "_start"; .address = 0x1280; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x13a4; .size = 0x140 };
      { .name = "getopt"; .address = 0x3870; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x3a3c; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x379c; .size = 0x6a0 };
      { .name = "main"; .address = 0x3c28; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x13cc; .size = 0xa0 };
      { .name = "read"; .address = 0x3a70; .size = 0x4a0 };
      { .name = "readlink"; .address = 0x36f8; .size = 0x520 };
      { .name = "vasprintf"; .address = 0x3b04; .size = 0x680 };
      { .name = "write"; .address = 0x3bd4; .size = 0x2a0 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x13a0 ];
      [ 0x1fd88; 0x134c ];
      [ 0x1fd90; 0x20138 ];
      [ 0x1ffd8; 0x3c28 ];
      [ 0x20108; 0x20108 ];
      [ 0x20118; 0x3f40 ]
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
    .size = 0x15c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33NiwqCQBCF4YHSysyumpVdrLyb9f5P5w8NNAQ18DFnD8tuJiIvRDijlvck8pkMR3MuTA6xxxMT7TqkuOl5";
      "gbvmAXLssIKHCzY46Z0SU/k/ju6h6UYmj032da8x/3pni+DHH67uFpXprzhgZrolYs0NHugBL7RaqlwBAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x408;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGDQBGJGIGYD4jYGRQaGBZqMIDEtBghw9J1b84478CfTnvhTbOuuqgdsXSFQ0d3+/+odNgYAmqbaaEAA";
      "AAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x448;
    .size = 0x480;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHASwiUswMDAyoYgFALEQFjPYGLGLx+FQz4FDXA+H+Awc4o5A5ylgEd8BxEpYxJuAWBCLOB8O";
      "91/AYe9zHOIROMQn4hBnxOGeYhzi73CYswqHuDIOcTEc4iY4wqETh3pZHO40xqH+Hg5xKxzisTjiVwmHO0VxiGviMP8/DnFP";
      "HOL8OMSrcIg743BPDg5/2eJQ74TD/FSwOA9DgRWEPwUqngUV/2EG4S+Bin+FirNYQ/gXoOIajBBxG6g5JlBxGaj4Faj6EKj4";
      "Rpi9FhD+GUYIfRwqPsccwr8CVQ8Ab0x8XoAEAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x8c8;
    .size = 0x286;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry27cMAzkD/m5znrTY3MoAjToZe+CLFOyYj0MPexNvr7UJmh7aHsRJXI0HA7Bb0m7GeJbNF5BTEFsbyDF";
      "Yj0l06wdRIO4gQyIgDedCmbOWwlBLAGyM9qtIKXJcQGL1vodQfoNXcEYCgH5fD/uSGL1OYFdY0K7AQngQZWyMV6A/QiMGT0J";
      "FqmWmOUkQ853SoWJflBd3DiT2nGj37Fkc0KXYMtJMJLkxYplgIAh+EADGR+xqIuYYOdxC9olSV0dt1hwyWcDUpNcf3eBlB1B";
      "JwQ++ZA+2zLjnQL2/IPRW4AkeQlK7pXgRXAdfX2Gb9+fvz6xvj6dfl+HX9duhMbpWxOTD9js46AuNIt6GGW7u9YOS3duzaFt";
      "1z7uw1SpwltxTmafhyq71fnDVeRkvlXK5aqvh746dw3BvvzBa9XpfX4czTHMY6u747S8XvjcrpfQj5vo+/8wKiGq7qHu65aS";
      "U/NPYGlJZlxf2IwBlaZ9huvLE/mBVz4ZpCUp693nEtkH9K/An4Dg8N6GAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xb4e;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4eGDmOoYGFiAJCMKBACWn4MGYAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xbb0;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGbwZmRgEGCAgM0Tp7ExMLAwhELFtoD5zAwJUP50MJ+JIZsRoh4A+lSjy0AAAAA="
    ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xbf0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2v4y8gAAswsYIphgTCE7kAT94GKT0ATt2BkAtM3/qOKa9hAaA6oPEwcxpdAE3ewh9oPNYcRKM7JgAArkMS5";
      "kMQ3IIlzI4nvQBIXRBI/gCQuhCR+AklcEkn8ApK4LJL4AyRxNSRxAOZdfkdQAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xd40;
    .size = 0x300;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IK5BBUQAA0Du8Xcb4zVj2jf93VhRFUdwoiqIoiqK4URRFURTFjaIoikZyTjwhJMJLIgohGd7SfMQX+Q8+";
      "5j/5Np/ih3yaH/EZfsxn+Qmf46d8nv/lC/yML/JzvsQv+C9+yZf5FV/h1/w3v+FjfstX+T++xu/4Or/nG/yBb/JHvsWf+DZ/";
      "5jv8he/y/3yPv/J9/sYP+Dv/wz/4If8Eov7dBAADAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1040;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNnMTBM+Vt9cMV+oNgB5vhrAAgyyZocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1060;
    .size = 0x220;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ4BcQDH8XO3CYLdCYLgbhcEQRAEAbvAJgiCIAgXBEEQBDbBG3gFzVPYPIHCA9wTXL1i/r8zu2/4hc9+";
      "4Zse77fUsp7eZ5K5yfAS2P7bD5zXf+ZLPXuUubaVf7nLxiFcMY7gqnEM14zPcN34CjeMH3DTOIFD9UuFW+rDbfXhjvpwV324";
      "pz7cVx8eqA9H6tuFx+rDU/XhmfrwXH14oT68VB9eqQ/H6juF1+rDG/XhrfrwTn14rz58UB8+qf/zF6Vca7kgAgAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1280;
    .size = 0x2c90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vab3BU13W/b3clBIIKSa5FLScrIaaiMFhp6Ayzg4WehLHSOFPbSI3iqlOJ0pZmyIxHw0xxB1LWwdNMQj14";
      "bU9p3en4Ccd1AjjgNJ7JC9gSFTYfyIwxJE5iu8Pb5a9D3ODKGJ6D2P5+59779u1KqP7iDzvvvXvPOff8P+feu0NLkj/7jMqe";
      "+ix+55NqXz7phoU2lbuQVLlAqZPq171hEnMp/L5VLO75CX4yfqk3dJX64bFisWk8OfRWuiX5s5l+gL2isqlcHs9WPLuUujyu";
      "VD++T7ae7A03gMaVpLNPJdJvkU4lfKtSJxbf2HG6e/6ju1pvdD91FPAF4PZc6Q3/UnATEe7Utle/NwW+J2tVOAn84W/ck3Ed";
      "tUr4/WlvmAW80H/MDf8McvwSvxaVXT/8jVRmstYNp7b913crZXkX8lm6QVr5Qdr100qNdEMG6oMwFm9q25jA6bGjZuz7FjfM";
      "b1VhYZsKz+5Q4bmdKjz/TRVe2KXCi7tVGDRnO/PpbGehLdt5tj3beW55tvN8R7bzwsps58VV2c5gZyoXtAGOz3Y+k7lgOZ7V";
      "2YZgEHzV4TmE51qVyyed3Bo13tmVGu+EXTvTKeBjPAEb5mFjyBAeUOrph8D/1LZXNH914K8quz6oc8P7aONG0G50Q8j6waOQ";
      "lXoKxlSmTqnb8hgnHG3pOKqfcCqlckq5GeomaHr2juCwyiQAW8QzOOxmiBuMuRmlVANhhkGTNJKAsfhT2yaMzo5M4+m9KvU0";
      "dUjeydNwQvXPJy/pEi8eeeF3s4YDzTcFp1lwMjJGHo+oEfdmsZ/8iY8C/1XK3ATYJvrBMcPHiyXbwWYF2OwsbHYONjsPm114";
      "Crbbw7VgO9itALudhd3OwW7nYbcLsNvF1dD9hLHdhLHdxC1sR98MUtSj+FgL5YmN5W+Cx5XAWwkZV6lQ9IvnbDYvrHJDa/MO";
      "2Pzdm7S59lMFfzge+fDRWXz41ZI96qhDxFNLZ+5H0/zf2A16zMN/CoiXAuJF/AV6/Sr5py5pox3uD2iz91RJxu5Udr2jlA++";
      "GigbeS7Z4uUotqnDSeSMAnVKXJf6GRffyy4CvfaS3wqvbqeJGeqpcV+lnvIYD9Y6uQJo5oH7bg18bT/ssV/bYfnthsdxsUO4";
      "mnLcD3r3Qxc1qj44CNg2vWZAefD+ecLcB5j7IGufsRWeQR++dxtbD2t67YRdSztSL9DZctjsoCvrI//VBrvNc4frt+Cp5qt6";
      "td19SuyK/NdH/NXAX639IlileRml/4CG+BaeiId6ypUH/WAoS1q7uh3ReaYIGfqoc+DSNwXmoIbhe2F/1r86VdyTJ72Dmg/S";
      "Iq9x3VievgyeNA2sW6MeJL+y3hy9XjSXKs052v4Zq0s3pW1p84qXMPJsmkGeTUYeQ1/gNs4At1HD2bVkbL+RE+suvWlk3F2S";
      "0cIsBkzcblbWZouzo4QT90vmPHWnarS5T8EuP0UsBrQz6IrfgZaLHPsWx8tw0wY33WBzQtw2BeDRxx3E4zDw/wU2It1f4Zky";
      "+c3mOV3jTph4eqkU003C70l1rpe6DoOtElcnVWC+tyjJsbSJqtJ5+9+ZjzdjfLMe32Dy+VX6Isa+zHnS2eqGO8nTCazxHOMP";
      "Ojvh+m/TlzabXDLcmXs9BfiHAf+wG86rxvtx1jLkjqRaFhx3/SdJYwJjE4jJlPpDWQ+wv+R6mHe43ha93i7CEv+4hm2h3/D9";
      "j6D7YlG/L1UjedJoEpgR5or8Fjf0EA+D5A3vhPsK3i+jB7B1grKOJ4GHdf6U64xhnTGdJ75t62RXMjOHsQQaXyLMYcAchh9u";
      "T/dxLuhaG9XBrJHjGcA9c1PrhN/vUx48H5nS+vy7KZtr3zD2eyXqSfLIibJuh/E7E4sSN084I9SVWzZfk3PYf3mdfIoNnAA5";
      "Ev7xF/S/dsC1w5/bJK/5Ub3Gu6FxUr0rvuEzdtWVr5/OA5f+GDA/18raYb7D9f+GddV8S0wzJ/G7BbzHYCV3zkHfcND0DXgi";
      "P1BP6+H/DVZf7LsuGXugTqwv9QyvRjVt5ZTUGenVptUm8C+1CX5fRC26E2sVYFepUeC3hn7YHPUMH8wzPYX0HEq/N9K2mK+3";
      "/Uezkd30GqQl343mu06+TzDWrA9tuFHsj9e34s7mN6e2KeHRA9wodLN3MBk+N5QMv7MxGT6/KRn+x+Zk+MLDydBLLsqp+dlO";
      "Pp2F+pm4TT+Ti/Qzdad+VrXoZ/US/ZyzNNs5trzaH2uv1r6gqnJeMhmOXauSuutNVvljv6ny6U9eR7XPHOJ13Cs5lN9exz/6";
      "tPeolmmXtR16k35vZ3POQ+2XJ3ToTdyR86iTKtBdq/scr1f5Y22g0+bkvNpkmHg+e8rhWrVrw8dvFPd42h8yXroJv4FM+jEd";
      "mzKOHtGDXvju1UEPdWu1jx/QMMLzwaZMNXm2cz/U/SjHvYMDUdwFc0CTMKQJWquJ03avn96uRg6YOYd81PKpMpxrBf2WlvE7";
      "mJNkPKX8OI1ozUtqpBW1axT5y2uS3nRkP/hz7la51itff3IUOlqA9Ra3qPq90MtewA0B5sUKGOp+L30LMeayZkHXsu58Fd5q";
      "XcZHaOKDsMpTomfyLzak7i081txwPdYHM649nTskz91udPpOlR+f8yYTIXtvb7InvP5b2OyNROi90ROiL8mNYox+QRjvnXV6";
      "TeAT1q7ZTV/h3KVtpxXkVTfuOa1+vf10cWPLiYAxHBvzzoDOmZ6QPmpxWPPEZ5KQAz4zdmY6f2btB2VtvEv/gNrlndE0RoFL";
      "PskvcyD5e42yvEPcHtFtmSx4936un6J3jv28B30dfKSCZj6ZWObUKJHZO12Bc3oWnEXAOWN0BpnesHYEjDcnGf4xdT4HMteY";
      "mKOfmjiq5Vyttqv4J+EWuT58b3NQzfiJ+UJtzP60hfH7nxDO4DnIuf+v72teRLcq+Sn7e8x/K/sa4SML2aAjeTf+O/rRdN/G";
      "uO5tUAPFV0z82N49HhusR95Qk9SjMTy9oYFp9ejo0hgO4s9rL+UVyWPxeLuBPJVQWt9HtPzyfk6NvI/3SJ7fwAeU+ryHPLzM";
      "0XlJjcOXkZvjcd/mlOe5o8mZaa9IxGhzDLDct+t1PivrxOkuIF2ZS8vc3DgP18phE3EePkRsO3rdiN/JdX4lzlXJtdpv5xm/";
      "lVxr6IjPOrf22Ufps3UlX4euDim1Jvc84rdMzkuGH8LWmPOJS7rvIz36NPw482alPxGXNSU5HTeqM4NN0uOVzZuzD855g9N9";
      "pdvI1G3Wjevk0Ew80J+sHYHf6sTsSH2kXH+0/V7uA5Z5qOfP2hoG+46mZuF9YBbeMecNTOd9Q8LYg2suN2uij9Dx6fp2rlWZ";
      "/DC/vDY+UilfzH5aPmfzhk8zhyysqJkY804gH59Abl6IsYuJmWsq9aLKY1zyQp/JC3h6fTPkheoYDuJ+lDS4lqvXWlbRoxx1";
      "zDz64tGLPXKeFeF8TuN8hjgGht+/F4ujhlvEEX3Gu8gaV2EjGVN+ja0bM8XZVLGsRzps65Eee1PiP25PA3fgptkvmTzLnCv5";
      "JKX3sMOiG70H8IqJ8A/IQ1H6g0gfHmMvPmZqjB17O0StPg6bHe8RH77oqKe9CXxPoOaO4TnWE45W6T0+3xPkzeDaffuKj0ED";
      "Y6NjpgfQOS/aZwu84dHiSl35uKyuHOJeCOM+z8ifQ63ei/6U/TH75ibsJ6QG0Me5F11g8iPra6wPjuxgzzoaZ85/8XiRPGjj";
      "T8fkPOI6DRrXSRmb18i5xDxva5WOV3x7W9dx7ItBsmWZied5UTynSvPxWOe7HbewaqE5F7D5Gt+Rr+EdfXA9/Uz09IveSIfe";
      "R0WTT8Yz3H/b3JiYL+dJEay11bewL/0u/C/CqUFO0uejEewFwHhbtIwKdEa3rPO59jMWb77pa//XrI1v1IJDrcBvVa74wG7r";
      "48Yut1m7LNR9jufEdBvTeWBqirOwYrzq1nWsG/ElOm0vwUvMt+t8vyGlpvkZ99yjHQJ/n+zHJnVvewJ4o6y1mGPc74rVfMJ7";
      "19bJ+H6ts5MqqMlxbeqH/C4wsNXmOa3HMnsx5NT+rYgb7hXHkjyzd7+HvWuu7EzCnimZvW6Q0GdDVu5h8/3e9dKZu5zVN+rz";
      "5cDun81+2fq9nNWwTpizJvLG/X7pDCC2fq2uBQY/jNESnrqLxX6VyJ56MIH9fpOeyzdpH7BwPNNAnQ71ucvELc8R4ucH6Bmm";
      "nx+Ivs25/kJzP1I05xx4BsXSvcgofIK4n8odRLu5g1hu7iA6zB3ERnMHscncH7VNv0vIYzxImjNynoEk5bzODx4unX1JHzZ+";
      "d24tcjPPcKe2nZ5ml4Q61MC9G3VcxbMmnid18JxmBhvChwqNOq+ebXT9AuzP82ri/okzC645+1GPpPu4Z5B1orudW8Bud/oK";
      "9DG+x87mRCZ3TS4pvob34TU5k5OW/XXMf2P3DaKDBHUw03rGN+lblOMLFTQY/+aO5QmVXZMbmoUOYRzwQzqXyu6vJsruciR3";
      "eDXRvRLraOXYr2wuvScV9YOeKh+jv3q/+2iDxCLHs1W5v7ou98ERrSX22+Bcv1Z+x0he6ypkzpt45rvR+RPU4UvXK2X/cUTH";
      "S8AP+nSOeVn7UdjDeOfaNta+Uup5gy5Hn8nG52tMLGIu6Oou3U1SFx1ueDfh+/QdhazVp3WVN+eA9eSvQ8vDPPQ5m6tj94wt";
      "SQ37fejB5gXR3wD9zKkNBkB3IOuLT4HWYMxXJT4xduS6vo+Vs0bkmSJp4f0DPLnvJ8z/mDGL8yS/eT/WJrm1nusIb5irUeV3";
      "qfnrxf4fyD3369PuX3lGWlyl/OJK8LkKPLtOfbCK74Zn0LgrzjPpruKdhtpn72arGKvmPjkgnZX6XH7U6HHsmtYf94J5zHEd";
      "1qpv84x0JdZJ63pg73BLubHcr16hzCYn0E774rE0vib3T9pefuWZcWVM7iCd2Fmt2Lt2un/OJb260v8GbhXjuyr4GgeNQq0b";
      "Rry5XTnmkvI6Uy6bvWOhnhaYuvbQtVIcVd7XWx4DwjTGY+hw6Y62Hfm1TflnkQPP1Zo6bPrvKG46HDlPjeYOmJjBeNBRipms";
      "hV/uZG6LwasliJ12wLZ3Z9J/bu47+I46+LcGx9Tx9UEb4No0TftOesHy7mn7q2ytyU0mloNe02MGcsbjBxMqV2h3tY+Cl4eu";
      "y52tL/Gn95eXh+eW05B9W01pLN/rSn8U2R79WJqy0Xags+Ca3NvKPVXQhWeXpsG9ciC9g+snKNf96L+3e/+mbgyf5jx7qMUc";
      "Rw2Rmp80dyKAzwusaiavC8xaZXclKZODfqv7BJurHdCg/xCf9zSMnzbeFaKecX1+P0fd472horcjPOHO8k6dcdtk/NLryj1w";
      "rXSmYsYPcQ/7Rcnrr83oq4/d1H7JvkhqPfD++aPKXH64dJ/P3ga5sQCc/0aukL2nvpuL+/2T3O++zVyCvMa72sDYMfjms3fQ";
      "N24HT0X0OJJHoBveHa9E3rgAHM6j78zIfTL2guyFeNfP/EgaO7GX4ru+I32tLD/8yPA0bOJvBej/J8aiOqjm5px+x38FY87d";
      "qjEaU+rvkT99npW/hrkEeOCcgzn0a3507tsieU3fU9v/GG1XI18FT8Vmjf9yJX5zDP8Q8JsNfrP4eIRveZntHoy9vPgvbW72";
      "GHYvYsfkrEyVw/B+j371uFOCK7sTbCzdEdm8YnTYcD9k2uSYXhl+cuFqcY/EqvTNzuXFjs7d9m7Nnr0MV+SMf4VfPWDsoxLT";
      "cSjXF+x8BZ8O9WW+RbYuXZeCVDmclXMFx5u1/+TryvnqRvzdZdbJJmbXB8+kZP4XvXq/MQtPKd2zCKycXXexfh0rtyVktPFz";
      "FjY9xz1Jk85RhN8p//M6Nj3uYnhzHbn35XmuxJf8hyalXrqs9H8wbM7cWKH/DPRfFovtOhZXcrxZxxdjsKoiBsvj7EiJJ/Pf";
      "oXfYU6yGTVZrX/ya8Zvfpz5WZ/1/sP5i9mxFyNJg6o7otyvrc92LKrZubC6ynf2fVZeJH+oE71xX9tFTpbOe+HjwgpYzBB/E";
      "1fIcu2WMvRTvuaxe07oHmEmvZ6/qfq5E88eRjoad7Kk1nG/XdlJLFWtepjikfOY+/rcnb3LfC3H5h4yM/D8Q3tNL1MiLNkeM";
      "o961a11uV7HchjoYj3ubB7ZQHtbcXm0f3l+wXqrCY+upn69VyHOQ/Pbq9W08LLiq/w9WOT7nqumVe7Ny1xzr/8LioPLvooyD";
      "pTnKSZ2EHxb3QM4wPtfKcwTzXYA/8kzYnvXE4aI8ZXWJfvl3KtaJYndA+9YDcd0OGN1KP691u4K6HTTj4Ds/6Iq+qJ/aj4v9";
      "0h/j+3HTHxb7jP36zJqlPBZ+BNnMXqSee5F8X4nWrpu6F3j/Q+0zl/mELd/7UPe72jdfL9sT6v9OHP0kY6c+4dgnpTfr2P8B";
      "WH+R/ZAsAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3f10;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3f28;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WNuxLCIBBF0dKvuBYMFfkAP8JYWNhi2DjM8MjwiOPfmwjR8RSwh7u77NierYSSEUY4ciG+Fj+wCk/sD55u";
      "HzYvUuqTlrI016049+gvV/DhWP3Z8tjuQXmx/DiRh+BJNB8iqUzI5CaMxlLNfv0uzPUNOdTMF3enCJ5gEnzIMB7c2tJ164mo";
      "/IPWeeNnZY1G6//u3XgDpaHQ+AgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4030;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIUwCURzH8T+CeoFgMLBJMBgMBiNOA4FAIFwwGAmECwQCwWC4SCQYDBcMBILhAoFgMBIITk/nHG4XDATU";
      "mzq9KfPnl/R5b//33d57mY3sfpQx2zMz90aasQ7RlsxiXMfirbSNLaxhG+sYoI8hnqMbSZf4jBNs3klzrNxLhaxZHUvYxiMM";
      "8BhTPMPqIz06E3osPNFjCYs5swc8wGAmeVh8kTroYx8THOHgVZpijM4y5964P1axikP00BJ63ME+DvAK5xhj451/WDHLf0ib";
      "WMMyBljHKfpY/uT9ePpFjyOMsfkt5VaZp9IW5n+kymKPDYywg71f6QJTHC/mf1KCh7jmmHm4iyfoYhdb2MMuDjHEMV7jP4G7";
      "7l7UAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4208;
    .size = 0x71c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UMWgTURgH8LuXNI01CRlOKZimAaN0yJAhY4f2rBKxllgjFgkSsUoG0YgORTo4dHAoIiSDg3d06FDQwaGj";
      "Q4eMGaIJUrEtHRzaGrHWKh2Ez/+7u+S+Ib3AK/T93vfl/17eXVSxP+qzacU/F1fPhIaVKP4fxCg0iDISx/vjci6FsYK5tFMj";
      "58YwapgbdeYSGHmMNuayVm0kYfhNn14RU1ubzUinbg4j9pHI79TFMBYxQpgbYXXZrc1Ix99haHDN9qghTPWC4zJvHSMIX7J9";
      "SRhJ86xTuyP7w6q2pY2A2XeX9Q6q+POJ6IXtY0bQ7C+y3iPwEnzd9vfCOG+ec2onYMkmUYzlush6z8ITzd65pS/Atebx+16G";
      "x+AFlu2G4/K8a/AZeM5nZ1ON0+YpvaKJhn3i1v6xZuEz0ZpqrdlXjbg5JB5aXaz9C+xhnSiquucjdPtLpI/AtS9ECZbxEsuY";
      "dXyJZbzvuNxXCV6F1yKWb4fHjQ3V/KqOh4d8b33hYX1zq9urirWpHaLn7Le6zb5rFb4In2V+k3kL3oCXWZZbzA/hiV1k4b/l";
      "I3evGs6xBk+x/pdZfQbe2HXuvONXmefhbY/6p/Cj3W4+y3m+Kjy7131+LM/x/cPLe737yzvWgs/vde+ydd9kXVvm8ugbwsOo";
      "fScq2XegaITMk2LGPZcUvNAmWmHnWmL1k/Bv8DHWf4r5A7j/B+4pu0PTzBfhGfgkq7/Gn394ET7DPM+8Dn8NzwvLc8aAeUJU";
      "3PxteP1n551m119hz1GoT1G24cuKW69Xgvc67y3ZI401xX2iFtvDE5YhB9d+EdVV94zEYzdDGb520M1gOc/wCt466L6nOhnu";
      "dDLINatYM/GbqMF66JVAmedcx5p9rMmzNdfZ9xzBk4e4C8L9rfXKgHjpNJE9YgHcw7/Hv7dG4aMeXoCnPXwenvTwN/BBD/8A";
      "D3n4Blzx8H/wwz+9XX7+A070XMEcBwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4924;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzAAGALa+WZkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRZgADAJiOJk0IAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NgZGIAAQAePbXYCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABvRggtC+WXQfk8UL6DAITmhfIF7CG0JJTf8BeiQRrK54DSUlC6AyovgybPAqVXMEHor//+54PloRKs";
      "UPkTUA1sUL4HVJ4Lym+D6ueG8iWgtCgDKmCG0i/+Q9zDhCYhAuWyQ2lxKO3Aiyr+gRvVHwHQ8OJEs//3f4h/YEr/QfkboPr/";
      "Q/mMMHOhfD+o/E8oH+ZvagMA665HiQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEqBhg8oHAHustVRQAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x118;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SBEY2DQDnFiR8GAEAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20100;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAORiYwzcgI4TvYQ2gAaBcBHiAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20120;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
