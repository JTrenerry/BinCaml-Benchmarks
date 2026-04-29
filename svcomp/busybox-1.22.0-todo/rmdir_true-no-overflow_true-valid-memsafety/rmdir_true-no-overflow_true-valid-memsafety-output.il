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

prog entry @main_12068;

proc @main_12068 () -> ()
  { .name = "main"; .address = 0x2f24; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2f24; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12068_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "12068_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12068_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "12068_3" };
    $R29: bv64 := $R31:bv64 { .label = "12072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12076_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12080_0" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    goto(%FUN_d30_entry_63);
  ];
  block %main_3 {.address = 0x2f60; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12128_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12132_0" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "12136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12140_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12144_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x2f50; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_789:bv32) { .label = "12112_1" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12116_0$0" };
    $R1: bv64 := Exp14__5_790:bv64 { .label = "12116_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12120_0" };
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    call @__VERIFIER_nondet_char_12792 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x30bc; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12476_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12480_0" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "12484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12488_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12492_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x309c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_769:bv32) { .label = "12444_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12448_0" };
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12452_0$0" };
    $R1: bv64 := Exp14__5_770:bv64 { .label = "12452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12456_0" };
    var Exp14__5_771: bv64 := load le $mem $R0:bv64 64 { .label = "12460_0$0" };
    $R1: bv64 := Exp14__5_771:bv64 { .label = "12460_1" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_772:bv32) { .label = "12464_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12468_0" };
    $R30: bv64 := 0x30bc:bv64 { .label = "12472_0" };
    call @__VERIFIER_nondet_char_12792 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x30dc; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_760: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "12508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12512_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12516_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x30d0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "12496_1" };
    var Cse0__5_755: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "12500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_755:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "12500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_755:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "12500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_755:bv32, 0x0:bv32) { .label = "12500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_755:bv32) { .label = "12500_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x304c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "12364_0" };
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_793:bv32) { .label = "12368_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12372_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12376_0$0" };
    $R1: bv64 := Exp14__5_794:bv64 { .label = "12376_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12380_0" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12384_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_795:bv32) { .label = "12384_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12388_0" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12392_0$0" };
    $R2: bv64 := Exp14__5_796:bv64 { .label = "12392_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "12396_0" };
    var Exp14__5_797: bv64 := load le $mem $R1:bv64 64 { .label = "12400_0$0" };
    $R1: bv64 := Exp14__5_797:bv64 { .label = "12400_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12404_0" };
    var Exp14__5_798: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12408_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_798:bv32) { .label = "12408_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12412_0" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12416_0$0" };
    $R1: bv64 := Exp14__5_799:bv64 { .label = "12416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12420_0" };
    var Exp14__5_800: bv64 := load le $mem $R0:bv64 64 { .label = "12424_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "12424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "12428_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12432_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "12436_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3034; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_783:bv32) { .label = "12340_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12344_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12348_0$0" };
    $R1: bv64 := Exp14__5_784:bv64 { .label = "12348_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12352_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12356_0" };
    $R30: bv64 := 0x304c:bv64 { .label = "12360_0" };
    goto(%FUN_d30_entry_61);
  ];
  block %main_27 {.address = 0x3128; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "12584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "12584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12592_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x3110; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "12560_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_805:bv32) { .label = "12560_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12564_0" };
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12568_0$0" };
    $R1: bv64 := Exp14__5_806:bv64 { .label = "12568_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12572_0" };
    var Exp14__5_807: bv64 := load le $mem $R0:bv64 64 { .label = "12576_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "12576_1" };
    $R30: bv64 := 0x3128:bv64 { .label = "12580_0" };
    goto(%FUN_dc0_entry_81);
  ];
  block %main_33 {.address = 0x315c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "12636_1" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12640_0$0" };
    $R19: bv64 := Exp14__5_786:bv64 { .label = "12640_1" };
    var Exp16__5_787: bv64 := load le $stack $R31:bv64 64 { .label = "12644_0$0" };
    var Exp18__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12644_1$0" };
    $R29: bv64 := Exp16__5_787:bv64 { .label = "12644_2" };
    $R30: bv64 := Exp18__5_788:bv64 { .label = "12644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12644_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3154; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "12628_1" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    goto(%FUN_dc0_entry_73);
  ];
  block %main_37 {.address = 0x314c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "12620_1" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    goto(%FUN_dc0_entry_79);
  ];
  block %main_39 {.address = 0x3144; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12612_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "12612_1" };
    $R30: bv64 := 0x314c:bv64 { .label = "12616_0" };
    goto(%FUN_dc0_entry_75);
  ];
  block %main_43 {.address = 0x3134; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp14__5_801: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "12596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "12596_1" };
    var Exp14__5_802: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "12600_1" };
    var Cse2__5_803: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12604_0" };
    var Cse0__5_804: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_804:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_803:bv32)), 0x1:bv64))) { .label = "12604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_804:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_803:bv32)), 0x1:bv64))) { .label = "12604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_804:bv32, 0x1:bv32), 0x0:bv32) { .label = "12604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_804:bv32, 0x1:bv32)) { .label = "12604_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3104; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12548_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "12552_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x30f8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12536_0$0" };
    $R1: bv64 := Exp14__5_808:bv64 { .label = "12536_1" };
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "12540_1" };
    $R30: bv64 := 0x3104:bv64 { .label = "12544_0" };
    call @__main_9352 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x30e8; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "12520_1" };
    var Exp14__5_757: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "12524_1" };
    var Cse2__5_758: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12528_0" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_759:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_758:bv32)), 0x1:bv64))) { .label = "12528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_759:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_758:bv32)), 0x1:bv64))) { .label = "12528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_759:bv32, 0x1:bv32), 0x0:bv32) { .label = "12528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_759:bv32, 0x1:bv32)) { .label = "12528_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3014; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12308_0" };
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12312_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_774:bv32) { .label = "12312_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12316_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12320_0$0" };
    $R1: bv64 := Exp14__5_775:bv64 { .label = "12320_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12324_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12328_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "12332_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x2ffc; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12284_0" };
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "12288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12292_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12296_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12300_0" };
    $R30: bv64 := 0x3014:bv64 { .label = "12304_0" };
    goto(%FUN_d30_entry_55);
  ];
  block %main_57 {.address = 0x2fe8; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Exp14__5_761: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "12264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12268_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12272_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12276_0" };
    $R30: bv64 := 0x2ffc:bv64 { .label = "12280_0" };
    goto(%FUN_d30_entry_59);
  ];
  block %main_59 {.address = 0x2fe4; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R30: bv64 := 0x2fe8:bv64 { .label = "12260_0" };
    call @assume_abort_if_not_3876 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x2fe0; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12256_0" };
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
  block %main_67 {.address = 0x2fd8; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12248_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x2fc8; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "12232_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "12236_0" };
    var Cse2__5_765: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12240_0" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_766:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_765:bv32)), 0x1:bv64))) { .label = "12240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_766:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_765:bv32)), 0x1:bv64))) { .label = "12240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_766:bv32, 0x1:bv32), 0x0:bv32) { .label = "12240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_766:bv32, 0x1:bv32)) { .label = "12240_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x2fb8; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12216_0" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "12220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12224_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x2f94; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "12188_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12192_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12196_0" };
    var Exp14__5_773: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12200_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "12200_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12208_0" };
    $R30: bv64 := 0x2fb8:bv64 { .label = "12212_0" };
    call @__VERIFIER_nondet_int_12672 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x2f80; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "12160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "12164_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12168_0$0" };
    $R1: bv64 := Exp14__5_792:bv64 { .label = "12168_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12172_0" };
    $R30: bv64 := 0x2f94:bv64 { .label = "12176_0" };
    call @__VERIFIER_nondet_int_12672 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x2f74; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "12148_1" };
    var Cse0__5_782: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "12152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_782:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "12152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_782:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "12152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_782:bv32, 0x0:bv32) { .label = "12152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_782:bv32) { .label = "12152_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x2f38; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12088_0" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12092_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "12092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "12096_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12100_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12104_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%main_53);
  ];
  block %FUN_d30_entry_55 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_56);
  ];
  block %FUN_d30_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%main_55);
  ];
  block %FUN_d30_entry_59 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_60);
  ];
  block %FUN_d30_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_d30_entry_61 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_62);
  ];
  block %FUN_d30_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%main_85);
  ];
  block %FUN_d30_entry_63 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_64);
  ];
  block %FUN_d30_basil_return_1_64 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%main_33);
  ];
  block %FUN_dc0_entry_73 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_74);
  ];
  block %FUN_dc0_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_39);
  ];
  block %FUN_dc0_entry_75 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_76);
  ];
  block %FUN_dc0_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%main_35);
  ];
  block %FUN_dc0_entry_79 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_80);
  ];
  block %FUN_dc0_basil_return_1_80 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_dc0_entry_81 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_82);
  ];
  block %FUN_dc0_basil_return_1_82 [
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


proc @assume_abort_if_not_3876 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xf24; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xf24; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var R30_begin_assume_abort_if_not_3876: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3876_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3876_3" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3892_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xf40; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3908_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3908_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3908_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3908_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3876:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d90_entry_71);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_d90_entry_71 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_72);
  ];
  block %FUN_d90_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_12672 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3180; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3180; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12672_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "12672_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12672_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "12672_3" };
    $R29: bv64 := $R31:bv64 { .label = "12676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12680_0" };
    var Exp16__5_377: bv64 := load le $stack $R31:bv64 64 { .label = "12684_0$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12684_1$0" };
    $R29: bv64 := Exp16__5_377:bv64 { .label = "12684_2" };
    $R30: bv64 := Exp18__5_378:bv64 { .label = "12684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12684_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_char_12792 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x31f8; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x31f8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_813: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12792_0" };
    store le $stack Cse0__5_813:bv64 $R29:bv64 64 { .label = "12792_1" };
    store le $stack bvadd(Cse0__5_813:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12792_2" };
    $R31: bv64 := Cse0__5_813:bv64 { .label = "12792_3" };
    $R29: bv64 := $R31:bv64 { .label = "12796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12800_0" };
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "12804_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12804_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "12804_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "12804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12804_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @vasprintf_11776 () -> ()
  { .name = "vasprintf"; .address = 0x2e00; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x2e00; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11776_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "11776_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11776_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "11776_3" };
    $R29: bv64 := $R31:bv64 { .label = "11780_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11784_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11788_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11792_0" };
    $R30: bv64 := 0x2e18:bv64 { .label = "11796_0" };
    call @__VERIFIER_nondet_int_12672 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x2ec4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11972_0$0" };
    $R19: bv64 := Exp14__5_299:bv64 { .label = "11972_1" };
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "11976_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11976_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "11976_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "11976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11976_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x2ec0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "11968_1" };
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11960_0" };
    $R30: bv64 := 0x2ec0:bv64 { .label = "11964_0" };
    call @assume_abort_if_not_3876 ();
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11956_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11956_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 {.address = 0x2ea8; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "11944_1" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "11948_1" };
    var Cse2__5_289: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11952_0" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "11952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "11952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_290:bv32, 0x1:bv32), 0x0:bv32) { .label = "11952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_290:bv32, 0x1:bv32)) { .label = "11952_5" };
    goto(%vasprintf_9, %vasprintf_11);
  ];
  block %vasprintf_15 {.address = 0x2ea4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x2e84; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%vasprintf_33);
  ];
  block %vasprintf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "11908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11912_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11916_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x2e60; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11872_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "11876_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11880_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "11880_1" };
    var Exp14__5_284: bv64 := load le $mem $R0:bv64 64 { .label = "11884_0$0" };
    $R1: bv64 := Exp14__5_284:bv64 { .label = "11884_1" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11888_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_285:bv32) { .label = "11888_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11892_0" };
    var Exp11__5_286: bv8 := load le $mem $R0:bv64 8 { .label = "11896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "11896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11900_3" };
    goto(%vasprintf_17, %vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x2e4c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11852_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "11852_1" };
    var Exp14__5_297: bv64 := load le $mem $R0:bv64 64 { .label = "11856_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "11856_1" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_298:bv32) { .label = "11860_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11864_0" };
    $R30: bv64 := 0x2e60:bv64 { .label = "11868_0" };
    call @__VERIFIER_nondet_char_12792 ();
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x2ea0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x2e90; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "11920_1" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "11924_1" };
    var Cse2__5_294: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11928_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "11928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "11928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv32, 0x1:bv32), 0x0:bv32) { .label = "11928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_295:bv32, 0x1:bv32)) { .label = "11928_5" };
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x2e38; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R1: bv64 := $R0:bv64 { .label = "11832_0" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11836_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "11836_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11840_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "11844_0" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x2e30; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11824_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_279:bv32) { .label = "11824_1" };
    $R30: bv64 := 0x2e38:bv64 { .label = "11828_0" };
    goto(%FUN_d30_entry_57);
  ];
  block %vasprintf_41 {.address = 0x2e28; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "11816_0" };
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 {.address = 0x2e18; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11800_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "11804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11808_3" };
    goto(%vasprintf_39, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_37);
  ];
  block %FUN_d30_entry_57 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_58);
  ];
  block %FUN_d30_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @syslog () -> ()
  { .name = "syslog" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_12712 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x31a8; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x31a8; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12712_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "12712_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12712_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "12712_3" };
    $R29: bv64 := $R31:bv64 { .label = "12716_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12720_0" };
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "12724_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12724_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "12724_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "12724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12724_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_11984 () -> ()
  { .name = "write"; .address = 0x2ed0; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x2ed0; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11984_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "11984_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11984_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "11984_3" };
    $R29: bv64 := $R31:bv64 { .label = "11988_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11992_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12000_0" };
    $R30: bv64 := 0x2ee8:bv64 { .label = "12004_0" };
    call @__VERIFIER_nondet_long_12712 ();
    goto(%write_21);
  ];
  block %write_3 {.address = 0x2f18; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12056_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "12056_1" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "12060_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12060_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "12060_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "12060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12060_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x2f14; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R30: bv64 := 0x2f18:bv64 { .label = "12052_0" };
    call @assume_abort_if_not_3876 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x2f10; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12048_0" };
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
  block %write_13 {.address = 0x2f08; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%write_5);
  ];
  block %write_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12040_0" };
    goto(%write_13);
  ];
  block %write_17 {.address = 0x2ef8; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%write_11, %write_15);
  ];
  block %write_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12024_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "12024_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12028_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "12028_1" };
    var Cse2__5_28: bv64 := bvnot($R0:bv64) { .label = "12032_0" };
    var Cse0__5_29: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "12032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "12032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "12032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "12032_5" };
    goto(%write_17);
  ];
  block %write_21 {.address = 0x2ee8; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12008_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12012_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "12012_1" };
    var Cse0__5_31: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_31:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_31:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv64, 0x0:bv64) { .label = "12016_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_31:bv64) { .label = "12016_4" };
    goto(%write_9, %write_19);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_9736 () -> ()
  { .name = "safe_write"; .address = 0x2608; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2608; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9736_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "9736_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9736_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "9736_3" };
    $R29: bv64 := $R31:bv64 { .label = "9740_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9752_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9836_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "9836_1" };
    var Exp16__5_275: bv64 := load le $stack $R31:bv64 64 { .label = "9840_0$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9840_1$0" };
    $R29: bv64 := Exp16__5_275:bv64 { .label = "9840_2" };
    $R30: bv64 := Exp18__5_276:bv64 { .label = "9840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9840_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x265c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp11__5_273: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "9820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "9820_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9828_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2658; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "9816_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9808_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9804_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9804_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x263c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9792_0" };
    var Exp14__5_270: bv32 := load le $mem $R0:bv64 32 { .label = "9796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "9796_1" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "9800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "9800_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x262c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9772_0" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9776_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "9776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9780_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x261c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9756_0$0" };
    $R2: bv64 := Exp14__5_267:bv64 { .label = "9756_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9760_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "9760_1" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "9764_1" };
    $R30: bv64 := 0x262c:bv64 { .label = "9768_0" };
    call @write_11984 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x266c; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    return ();
  ]
];


proc @full_write_5312 () -> ()
  { .name = "full_write"; .address = 0x14c0; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x14c0; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "5312_3" };
    $R29: bv64 := $R31:bv64 { .label = "5316_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5328_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5332_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1518; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5400_0$0" };
    $R1: bv64 := Exp14__5_304:bv64 { .label = "5400_1" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5404_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "5404_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5408_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5412_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5416_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "5416_1" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5420_0$0" };
    $R1: bv64 := Exp14__5_307:bv64 { .label = "5420_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5424_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5428_0" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5432_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "5432_1" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5436_0$0" };
    $R1: bv64 := Exp14__5_309:bv64 { .label = "5436_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5444_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1558; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "5464_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5464_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "5464_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "5464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5464_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1510; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5392_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "5392_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1508; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5384_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "5384_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x14fc; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5372_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "5372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5376_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x14ec; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5356_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5360_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "5360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5364_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x14dc; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5340_0$0" };
    $R2: bv64 := Exp14__5_315:bv64 { .label = "5340_1" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5344_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "5344_1" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "5348_1" };
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    call @safe_write_9736 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1554; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "5460_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1548; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5448_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "5448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5452_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5280 () -> ()
  { .name = "fflush_all"; .address = 0x14a0; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x14a0; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "5280_3" };
    $R29: bv64 := $R31:bv64 { .label = "5284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5288_0" };
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    goto(%FUN_dd0_entry_25);
  ];
  block %fflush_all_3 {.address = 0x14b0; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5296_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "5300_1" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "5304_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5304_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "5304_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "5304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5304_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_dd0_entry_25 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_26);
  ];
  block %FUN_dd0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_4432 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1150; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1150; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4432_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "4432_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4432_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "4432_3" };
    $R29: bv64 := $R31:bv64 { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4440_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4444_0" };
    $R19: bv64 := $R1:bv64 { .label = "4448_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4460_0" };
    var Exp11__5_221: bv8 := load le $mem $R0:bv64 8 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_221:bv8)) { .label = "4464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4468_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1494; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5268_0$0" };
    $R19: bv64 := Exp14__5_213:bv64 { .label = "5268_1" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5272_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1488; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1490; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1484; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x147c; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5244_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "5244_1" };
    $R30: bv64 := 0x1484:bv64 { .label = "5248_0" };
    goto(%FUN_dc0_entry_77);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x145c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5212_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "5212_1" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_201:bv32) { .label = "5216_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5220_0" };
    $R2: bv64 := $R0:bv64 { .label = "5224_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5228_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "5232_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5236_0" };
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    goto(%FUN_cf0_entry_51);
  ];
  block %bb_verror_msg_23 {.address = 0x143c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "5184_0" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_204:bv8)) { .label = "5188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5192_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5200_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5204_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1424; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5156_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "5156_1" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5160_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_245:bv32) { .label = "5160_1" };
    $R2: bv64 := $R1:bv64 { .label = "5164_0" };
    $R1: bv64 := $R0:bv64 { .label = "5168_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5172_0" };
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    call @full_write_5312 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1420; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1424:bv64 { .label = "5152_0" };
    call @fflush_all_5280 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1400; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "5124_0" };
    var Exp11__5_262: bv8 := load le $mem $R0:bv64 8 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_262:bv8)) { .label = "5128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5132_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5144_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x13f0; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "5104_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "5108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5112_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5116_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x13cc; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5068_0$0" };
    $R1: bv64 := Exp14__5_239:bv64 { .label = "5068_1" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5072_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_240:bv32) { .label = "5072_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5084_0" };
    var Exp14__5_241: bv64 := load le $mem $R0:bv64 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "5088_1" };
    $R1: bv64 := $R0:bv64 { .label = "5092_0" };
    $R0: bv64 := $R2:bv64 { .label = "5096_0" };
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    goto(%FUN_de0_entry_43);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x13bc; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "5052_1" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "5056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5064_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x13a8; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5032_0$0" };
    $R1: bv64 := Exp14__5_193:bv64 { .label = "5032_1" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5036_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_194:bv32) { .label = "5036_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5040_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5044_0$0" };
    $R1: bv64 := Exp14__5_195:bv64 { .label = "5044_1" };
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    goto(%FUN_de0_entry_41);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1358; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "4952_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4956_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "4960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4964_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4968_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4972_0$0" };
    $R1: bv64 := Exp14__5_255:bv64 { .label = "4972_1" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4976_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_256:bv32) { .label = "4976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4980_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4984_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4988_0" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "4992_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4996_0" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "5000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5004_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5008_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5012_0$0" };
    $R1: bv64 := Exp14__5_259:bv64 { .label = "5012_1" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5016_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_260:bv32) { .label = "5016_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5020_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5024_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5028_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1348; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4936_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "4936_1" };
    var Exp11__5_223: bv8 := load le $mem $R0:bv64 8 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "4940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4944_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1304; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4868_0$0" };
    $R1: bv64 := Exp14__5_208:bv64 { .label = "4868_1" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "4872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4876_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4880_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4884_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4888_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4892_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4896_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "4896_1" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "4900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4904_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4908_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4912_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4916_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4920_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4924_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "4924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4928_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x12d8; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "4824_1" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "4828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4836_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4840_0$0" };
    $R2: bv64 := Exp14__5_218:bv64 { .label = "4840_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4848_0" };
    var Exp14__5_219: bv64 := load le $mem $R0:bv64 64 { .label = "4852_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "4852_1" };
    $R1: bv64 := $R0:bv64 { .label = "4856_0" };
    $R0: bv64 := $R2:bv64 { .label = "4860_0" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    goto(%FUN_de0_entry_47);
  ];
  block %bb_verror_msg_59 {.address = 0x12b8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4792_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "4792_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4796_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4800_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "4800_1" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4804_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_234:bv32) { .label = "4804_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4808_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4812_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "4812_1" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4816_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_236:bv32) { .label = "4816_1" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    goto(%FUN_cc0_entry_53);
  ];
  block %bb_verror_msg_63 {.address = 0x1288; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "4744_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4748_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "4752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4764_0$0" };
    $R1: bv64 := Exp14__5_250:bv64 { .label = "4764_1" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4768_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_251:bv32) { .label = "4768_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4772_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4776_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4780_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4784_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1270; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4720_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4724_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "4724_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4728_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4732_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "4732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4736_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1230; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4656_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "4660_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4664_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4668_0$0" };
    $R2: bv64 := Exp14__5_225:bv64 { .label = "4668_1" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "4672_1" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "4676_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4680_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "4684_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4688_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "4692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4696_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4700_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4704_0" };
    $R1: bv64 := $R0:bv64 { .label = "4708_0" };
    $R0: bv64 := $R2:bv64 { .label = "4712_0" };
    $R30: bv64 := 0x1270:bv64 { .label = "4716_0" };
    goto(%FUN_d60_entry_49);
  ];
  block %bb_verror_msg_71 {.address = 0x1218; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "4632_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4644_0" };
    var Exp14__5_243: bv64 := load le $mem $R0:bv64 64 { .label = "4648_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "4648_1" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    goto(%FUN_ce0_entry_29);
  ];
  block %bb_verror_msg_73 {.address = 0x1214; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4628_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1204; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4612_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4616_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "4616_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4620_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x11fc; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4604_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "4604_1" };
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    goto(%FUN_ce0_entry_35);
  ];
  block %bb_verror_msg_83 {.address = 0x11e0; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4576_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4580_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "4580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4588_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4592_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "4592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4596_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x11d0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4564_0" };
    var Exp14__5_246: bv64 := load le $mem $R0:bv64 64 { .label = "4568_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "4568_1" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    goto(%FUN_ce0_entry_27);
  ];
  block %bb_verror_msg_89 {.address = 0x11c0; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4544_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "4548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4552_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1194; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4500_0" };
    $R1: bv64 := $R19:bv64 { .label = "4504_0" };
    var Exp14__5_205: bv128 := load le $mem $R1:bv64 128 { .label = "4508_0$0" };
    $V30: bv128 := Exp14__5_205:bv128 { .label = "4508_1" };
    var Exp14__5_206: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4512_0$0" };
    $V31: bv128 := Exp14__5_206:bv128 { .label = "4512_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4516_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4520_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4524_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4528_0" };
    $R2: bv64 := $R1:bv64 { .label = "4532_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4536_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "4536_1" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    call @vasprintf_11776 ();
    goto(%bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1188; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "4488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "4492_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4496_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x117c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4476_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "4476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4480_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_ce0_entry_27 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_28);
  ];
  block %FUN_ce0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_ce0_entry_29 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_30);
  ];
  block %FUN_ce0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_ce0_entry_35 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_36);
  ];
  block %FUN_ce0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_de0_entry_41 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_42);
  ];
  block %FUN_de0_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_de0_entry_43 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_44);
  ];
  block %FUN_de0_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_de0_entry_47 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_48);
  ];
  block %FUN_de0_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_d60_entry_49 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_13:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_50);
  ];
  block %FUN_d60_basil_return_1_50 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_19);
  ];
  block %FUN_cf0_entry_51 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_15:bv64) { .comment = "R30 = R30_in" };
    call @syslog () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_52);
  ];
  block %FUN_cf0_basil_return_1_52 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_cc0_entry_53 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_18: bv64 := load le $mem $R16:bv64 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3268_1" };
    $R16: bv64 := $R16:bv64 { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_17:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_54);
  ];
  block %FUN_cc0_basil_return_1_54 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_dc0_entry_77 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_78);
  ];
  block %FUN_dc0_basil_return_1_78 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_3936 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0xf60; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0xf60; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var R30_begin_bb_error_msg_and_die_3936: bv64 := $R30:bv64;
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3936_3" };
    $R29: bv64 := $R31:bv64 { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "3952_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "3968_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "3972_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "3980_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "3984_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "3992_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "3996_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4016_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4028_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4032_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4036_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4040_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4044_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4048_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4052_0" };
    var Exp14__5_20: bv128 := load le $stack $R1:bv64 128 { .label = "4056_0$0" };
    $V30: bv128 := Exp14__5_20:bv128 { .label = "4056_1" };
    var Exp14__5_21: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4060_0$0" };
    $V31: bv128 := Exp14__5_21:bv128 { .label = "4060_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4064_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4068_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4072_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4076_0" };
    $R1: bv64 := $R0:bv64 { .label = "4080_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "4084_1" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @bb_verror_msg_4432 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0xffc; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d90_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_d90_entry_67 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_68);
  ];
  block %FUN_d90_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_10088 () -> ()
  { .name = "xmalloc"; .address = 0x2768; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2768; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var R30_begin_xmalloc_10088: bv64 := $R30:bv64;
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10088_0" };
    store le $stack Cse0__5_331:bv64 $R29:bv64 64 { .label = "10088_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10088_2" };
    $R31: bv64 := Cse0__5_331:bv64 { .label = "10088_3" };
    $R29: bv64 := $R31:bv64 { .label = "10092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10096_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10100_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "10100_1" };
    $R30: bv64 := 0x277c:bv64 { .label = "10104_0" };
    goto(%FUN_d30_entry_65);
  ];
  block %xmalloc_3 {.address = 0x27a4; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "10148_1" };
    var Exp16__5_334: bv64 := load le $stack $R31:bv64 64 { .label = "10152_0$0" };
    var Exp18__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10152_1$0" };
    $R29: bv64 := Exp16__5_334:bv64 { .label = "10152_2" };
    $R30: bv64 := Exp18__5_335:bv64 { .label = "10152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10152_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "10136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "10140_0" };
    $R30: bv64 := 0x27a4:bv64 { .label = "10144_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_10088:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_3936 () { .label = "10144_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x278c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10124_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "10124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10128_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x277c; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10108_0" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "10112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10116_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_d30_entry_65 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_66);
  ];
  block %FUN_d30_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_10756 () -> ()
  { .name = "xzalloc"; .address = 0x2a04; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2a04; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10756_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "10756_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10756_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "10756_3" };
    $R29: bv64 := $R31:bv64 { .label = "10760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10764_0" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10768_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "10768_1" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @xmalloc_10088 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2a2c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10796_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "10796_1" };
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "10800_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10800_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "10800_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "10800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10800_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2a18; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10776_0" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10780_0$0" };
    $R2: bv64 := Exp14__5_370:bv64 { .label = "10780_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10784_0" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "10788_1" };
    $R30: bv64 := 0x2a2c:bv64 { .label = "10792_0" };
    goto(%FUN_d40_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_d40_entry_23 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_24);
  ];
  block %FUN_d40_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_9252 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2424; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2424; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9252_0" };
    store le $stack Cse0__5_362:bv64 $R29:bv64 64 { .label = "9252_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9252_2" };
    $R31: bv64 := Cse0__5_362:bv64 { .label = "9252_3" };
    $R29: bv64 := $R31:bv64 { .label = "9256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9260_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9264_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2438; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "9272_1" };
    var Exp14__5_354: bv64 := load le $mem $R0:bv64 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "9276_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9280_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x245c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9308_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "9312_1" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9316_0$0" };
    $R1: bv64 := Exp14__5_356:bv64 { .label = "9316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9320_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "9324_1" };
    var Exp14__5_358: bv64 := load le $mem $R0:bv64 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "9328_1" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9332_0$0" };
    $R1: bv64 := Exp14__5_359:bv64 { .label = "9332_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9336_0" };
    var Exp16__5_360: bv64 := load le $stack $R31:bv64 64 { .label = "9344_0$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9344_1$0" };
    $R29: bv64 := Exp16__5_360:bv64 { .label = "9344_2" };
    $R30: bv64 := Exp18__5_361:bv64 { .label = "9344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9344_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2454; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "9300_0" };
    $R30: bv64 := 0x245c:bv64 { .label = "9304_0" };
    call @xzalloc_10756 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2444; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9284_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "9284_1" };
    var Exp14__5_364: bv64 := load le $mem $R0:bv64 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "9288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9292_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_12692 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3194; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3194; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12692_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "12692_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12692_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "12692_3" };
    $R29: bv64 := $R31:bv64 { .label = "12696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12700_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "12704_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12704_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "12704_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "12704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12704_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_11116 () -> ()
  { .name = "getopt"; .address = 0x2b6c; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x2b6c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Cse0__5_858: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11116_0" };
    store le $stack Cse0__5_858:bv64 $R29:bv64 64 { .label = "11116_1" };
    store le $stack bvadd(Cse0__5_858:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11116_2" };
    $R31: bv64 := Cse0__5_858:bv64 { .label = "11116_3" };
    $R29: bv64 := $R31:bv64 { .label = "11120_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11124_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11132_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "11136_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11140_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11144_0" };
    var Exp14__5_859: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11148_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "11148_1" };
    var Exp14__5_860: bv32 := load le $mem $R0:bv64 32 { .label = "11152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "11152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11156_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x2d30; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp16__5_836: bv64 := load le $stack $R31:bv64 64 { .label = "11568_0$0" };
    var Exp18__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11568_1$0" };
    $R29: bv64 := Exp16__5_836:bv64 { .label = "11568_2" };
    $R30: bv64 := Exp18__5_837:bv64 { .label = "11568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11568_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x2bf0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11248_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x2d2c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "11564_1" };
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
  block %getopt_17 {.address = 0x2d20; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "11552_0" };
    var Exp14__5_853: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11556_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "11556_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11560_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x2cd4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "11476_0" };
    var Exp14__5_825: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11480_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "11480_1" };
    var Exp14__5_826: bv32 := load le $mem $R0:bv64 32 { .label = "11484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "11484_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11488_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11492_0" };
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11496_0$0" };
    $R1: bv64 := Exp14__5_827:bv64 { .label = "11496_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11500_0" };
    var Exp14__5_828: bv64 := load le $mem $R0:bv64 64 { .label = "11504_0$0" };
    $R1: bv64 := Exp14__5_828:bv64 { .label = "11504_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11508_0" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "11512_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11516_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11520_0" };
    var Exp14__5_830: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "11524_1" };
    var Exp14__5_831: bv32 := load le $mem $R0:bv64 32 { .label = "11528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "11528_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11532_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11536_0" };
    var Exp14__5_832: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "11540_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11544_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x2ccc; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11468_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x2cc8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    call @__VERIFIER_nondet_int_12672 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x2cac; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11436_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "11436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11440_0" };
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11444_0$0" };
    $R1: bv64 := Exp14__5_862:bv64 { .label = "11444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11448_0" };
    var Exp11__5_863: bv8 := load le $mem $R0:bv64 8 { .label = "11452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_863:bv8)) { .label = "11452_1" };
    var Cse0__5_864: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_864:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_864:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_864:bv32, 0x0:bv32) { .label = "11456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_864:bv32) { .label = "11456_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x2c94; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "11412_0" };
    var Exp14__5_844: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "11416_1" };
    var Exp14__5_845: bv32 := load le $mem $R0:bv64 32 { .label = "11420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "11420_1" };
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "11424_1" };
    var Cse2__5_847: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11428_0" };
    var Cse0__5_848: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_848:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_847:bv32)), 0x1:bv64))) { .label = "11428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_848:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_847:bv32)), 0x1:bv64))) { .label = "11428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_848:bv32, 0x1:bv32), 0x0:bv32) { .label = "11428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_848:bv32, 0x1:bv32)) { .label = "11428_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x2c88; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "11400_1" };
    var Cse0__5_876: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_876:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_876:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_876:bv32, 0x0:bv32) { .label = "11404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_876:bv32) { .label = "11404_4" };
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
  block %getopt_45 {.address = 0x2c6c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "11372_0" };
    var Exp14__5_866: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "11376_1" };
    var Exp14__5_867: bv32 := load le $mem $R0:bv64 32 { .label = "11380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "11380_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11384_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11388_0" };
    var Exp14__5_868: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11392_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "11392_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11396_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x2c64; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11364_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x2c4c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11340_0$0" };
    $R1: bv64 := Exp14__5_833:bv64 { .label = "11340_1" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "11344_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11348_0" };
    var Exp11__5_835: bv8 := load le $mem $R0:bv64 8 { .label = "11352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_835:bv8)) { .label = "11352_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11356_0" };
    $R30: bv64 := 0x2c64:bv64 { .label = "11360_0" };
    call @__VERIFIER_nondet_int_12672 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x2c44; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11332_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x2c40; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R30: bv64 := 0x2c44:bv64 { .label = "11328_0" };
    call @__VERIFIER_nondet_int_12672 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x2c3c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R30: bv64 := 0x2c40:bv64 { .label = "11324_0" };
    call @assume_abort_if_not_3876 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x2c38; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11320_0" };
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
  block %getopt_67 {.address = 0x2c30; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11312_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x2c18; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11288_0$0" };
    $R1: bv64 := Exp14__5_849:bv64 { .label = "11288_1" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11292_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "11292_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11296_0" };
    var Exp11__5_851: bv8 := load le $mem $R0:bv64 8 { .label = "11300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_851:bv8)) { .label = "11300_1" };
    var Cse0__5_852: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_852:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_852:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_852:bv32, 0x0:bv32) { .label = "11304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_852:bv32) { .label = "11304_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x2c08; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R1: bv64 := $R0:bv64 { .label = "11272_0" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "11276_1" };
    var Cse2__5_855: bv64 := bvnot($R1:bv64) { .label = "11280_0" };
    var Cse0__5_856: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_856:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_855:bv64)), 0x1:bv128))) { .label = "11280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_856:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_855:bv64)), 0x1:bv128))) { .label = "11280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_856:bv64, 0x1:bv64), 0x0:bv64) { .label = "11280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_856:bv64, 0x1:bv64)) { .label = "11280_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x2bfc; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "11264_1" };
    $R30: bv64 := 0x2c08:bv64 { .label = "11268_0" };
    goto(%FUN_ce0_entry_31);
  ];
  block %getopt_79 {.address = 0x2bf8; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2bfc:bv64 { .label = "11256_0" };
    call @__VERIFIER_nondet_ulong_12692 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x2bc4; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "11204_0" };
    var Exp14__5_838: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "11208_1" };
    var Exp14__5_839: bv32 := load le $mem $R0:bv64 32 { .label = "11212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "11212_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11216_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11220_0" };
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11224_0$0" };
    $R1: bv64 := Exp14__5_840:bv64 { .label = "11224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11228_0" };
    var Exp14__5_841: bv64 := load le $mem $R0:bv64 64 { .label = "11232_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "11232_1" };
    var Exp11__5_842: bv8 := load le $mem $R0:bv64 8 { .label = "11236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_842:bv8)) { .label = "11236_1" };
    var Cse0__5_843: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_843:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_843:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_843:bv32, 0x0:bv32) { .label = "11240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_843:bv32) { .label = "11240_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x2bac; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11180_0" };
    var Exp14__5_870: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "11184_1" };
    var Exp14__5_871: bv32 := load le $mem $R0:bv64 32 { .label = "11188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "11188_1" };
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "11192_1" };
    var Cse2__5_873: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11196_0" };
    var Cse0__5_874: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_874:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_873:bv32)), 0x1:bv64))) { .label = "11196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_874:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_873:bv32)), 0x1:bv64))) { .label = "11196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_874:bv32, 0x1:bv32), 0x0:bv32) { .label = "11196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_874:bv32, 0x1:bv32)) { .label = "11196_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x2b9c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "11164_0" };
    var Exp14__5_857: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11168_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "11168_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11172_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11176_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt_75);
  ];
  block %FUN_ce0_entry_31 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_32);
  ];
  block %FUN_ce0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_11576 () -> ()
  { .name = "getopt_long"; .address = 0x2d38; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x2d38; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11576_0" };
    store le $stack Cse0__5_880:bv64 $R29:bv64 64 { .label = "11576_1" };
    store le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11576_2" };
    $R31: bv64 := Cse0__5_880:bv64 { .label = "11576_3" };
    $R29: bv64 := $R31:bv64 { .label = "11580_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11584_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "11588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "11592_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "11596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "11600_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11604_0$0" };
    $R2: bv64 := Exp14__5_881:bv64 { .label = "11604_1" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11608_0$0" };
    $R1: bv64 := Exp14__5_882:bv64 { .label = "11608_1" };
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "11612_1" };
    $R30: bv64 := 0x2d64:bv64 { .label = "11616_0" };
    call @getopt_11116 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x2d64; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp16__5_878: bv64 := load le $stack $R31:bv64 64 { .label = "11620_0$0" };
    var Exp18__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11620_1$0" };
    $R29: bv64 := Exp16__5_878:bv64 { .label = "11620_2" };
    $R30: bv64 := Exp18__5_879:bv64 { .label = "11620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11620_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_4320 () -> ()
  { .name = "bb_show_usage"; .address = 0x10e0; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x10e0; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "4320_3" };
    $R29: bv64 := $R31:bv64 { .label = "4324_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "4332_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4332_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "4332_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "4332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4332_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_4340 () -> ()
  { .name = "bb_strtoui"; .address = 0x10f4; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x10f4; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4340_0" };
    store le $stack Cse0__5_345:bv64 $R29:bv64 64 { .label = "4340_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4340_2" };
    $R31: bv64 := Cse0__5_345:bv64 { .label = "4340_3" };
    $R29: bv64 := $R31:bv64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4348_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4352_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4356_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4360_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "4360_1" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4364_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "4364_1" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4368_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "4368_1" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_cd0_entry_15);
  ];
  block %bb_strtoui_3 {.address = 0x1148; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "4424_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4424_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "4424_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "4424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4424_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1144; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4420_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "4420_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x112c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "4400_0" };
    $R1: bv64 := 0x22:bv64 { .label = "4404_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4408_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4412_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1118; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4376_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4380_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "4380_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4384_0" };
    var Cse2__5_341: bv64 := bvnot($R0:bv64) { .label = "4388_0" };
    var Cse0__5_342: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_342:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_341:bv64)), 0x1:bv128))) { .label = "4388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_342:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_341:bv64)), 0x1:bv128))) { .label = "4388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_342:bv64, 0x1:bv64), 0x0:bv64) { .label = "4388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_342:bv64, 0x1:bv64)) { .label = "4388_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_cd0_entry_15 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_16);
  ];
  block %FUN_cd0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_10160 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x27b0; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x27b0; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var R30_begin_xstrtou_range_sfx_10160: bv64 := $R30:bv64;
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10160_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "10160_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10160_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "10160_3" };
    $R29: bv64 := $R31:bv64 { .label = "10164_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "10184_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "10188_1" };
    var Exp11__5_103: bv8 := load le $mem $R0:bv64 8 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "10192_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "10196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "10196_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x29ec; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10732_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "10732_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "10740_0" };
    $R30: bv64 := 0x29fc:bv64 { .label = "10744_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_10160:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_3936 () { .label = "10744_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x29e8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x29c4; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "10692_1" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "10696_1" };
    $R3: bv64 := $R1:bv64 { .label = "10700_0" };
    $R2: bv64 := $R0:bv64 { .label = "10704_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10708_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "10708_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_10160:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_3936 () { .label = "10720_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x29c0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x29fc; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x29b0; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "10672_1" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "10748_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10748_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "10748_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "10748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10748_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x29a0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "10656_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "10660_1" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10664_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "10664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "10664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "10664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "10664_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2990; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "10640_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "10644_1" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10648_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "10648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "10648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "10648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "10648_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x298c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x297c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10620_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "10620_1" };
    var Exp11__5_123: bv8 := load le $mem $R0:bv64 8 { .label = "10624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "10624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10628_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2960; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "10592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10596_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10600_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x29b8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2948; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10568_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "10568_1" };
    var Exp14__5_132: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "10572_1" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "10576_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10580_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10584_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x293c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10560_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2938; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "10552_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2918; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "10520_1" };
    var Exp14__5_108: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "10524_1" };
    $R2: bv64 := 0x0:bv64 { .label = "10528_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "10532_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "10536_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "10540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10544_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2900; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10496_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "10500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "10500_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10504_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "10508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10512_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x28f4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "10484_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10488_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "10488_1" };
    $R30: bv64 := 0x2900:bv64 { .label = "10492_0" };
    goto(%FUN_da0_entry_17);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x296c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "10604_1" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "10608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10612_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x28f0; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x28d4; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "10456_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "10460_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10464_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "10468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10472_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x28c0; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "10436_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "10440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "10440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10444_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x28ac; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10412_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "10416_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10420_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "10420_1" };
    var Cse2__5_118: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_119: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_119:bv64, 0x1:bv64)) { .label = "10424_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x287c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "10368_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "10372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "10372_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "10384_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10388_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10392_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "10396_1" };
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "10404_1" };
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    call @bb_strtoui_4340 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2864; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp11__5_110: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "10340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "10340_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10356_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x284c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10316_0" };
    var Exp11__5_83: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "10320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "10320_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10324_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10328_0" };
    var Exp11__5_84: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "10332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "10332_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10336_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2840; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10304_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2848; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2834; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_93: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "10292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "10292_1" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "10296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "10296_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x2818; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "10264_1" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "10268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "10268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10276_0" };
    var Exp11__5_91: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "10280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "10280_1" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "10284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "10284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "10284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "10284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "10284_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x280c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10252_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10256_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x27fc; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp11__5_100: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "10236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "10236_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10244_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10232_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10228_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10228_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x27e8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "10216_1" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "10220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "10220_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "10224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "10224_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x27dc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10204_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10208_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_da0_entry_17 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_18);
  ];
  block %FUN_da0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_9892 () -> ()
  { .name = "xatou_range"; .address = 0x26a4; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x26a4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9892_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "9892_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9892_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "9892_3" };
    $R29: bv64 := $R31:bv64 { .label = "9896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9900_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9904_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9908_0" };
    $R4: bv64 := 0x0:bv64 { .label = "9912_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "9916_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "9916_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "9920_1" };
    $R1: bv64 := 0xa:bv64 { .label = "9924_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "9928_1" };
    $R30: bv64 := 0x26d0:bv64 { .label = "9932_0" };
    call @xstrtou_range_sfx_10160 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x26d0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9936_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "9940_1" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "9944_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9944_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "9944_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "9944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9944_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_9848 () -> ()
  { .name = "xatoi_positive"; .address = 0x2678; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2678; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_816: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9848_0" };
    store le $stack Cse0__5_816:bv64 $R29:bv64 64 { .label = "9848_1" };
    store le $stack bvadd(Cse0__5_816:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9848_2" };
    $R31: bv64 := Cse0__5_816:bv64 { .label = "9848_3" };
    $R29: bv64 := $R31:bv64 { .label = "9852_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9856_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "9860_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9864_0" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9868_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "9868_1" };
    $R30: bv64 := 0x2694:bv64 { .label = "9872_0" };
    call @xatou_range_9892 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2694; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9876_0" };
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "9880_1" };
    var Exp16__5_819: bv64 := load le $stack $R31:bv64 64 { .label = "9884_0$0" };
    var Exp18__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9884_1$0" };
    $R29: bv64 := Exp16__5_819:bv64 { .label = "9884_2" };
    $R30: bv64 := Exp18__5_820:bv64 { .label = "9884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9884_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @getopt32_5472 () -> ()
  { .name = "getopt32"; .address = 0x1560; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1560; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var R30_begin_getopt32_5472: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "5472_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5476_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5476_1" };
    $R29: bv64 := $R31:bv64 { .label = "5480_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5484_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5488_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "5492_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "5496_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "5500_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "5504_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "5508_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "5512_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5516_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "5520_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5524_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "5528_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5532_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "5536_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5540_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "5544_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5548_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "5552_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5556_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "5560_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5564_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "5568_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5572_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "5576_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "5580_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "5584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5592_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "5596_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "5600_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5604_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5608_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "5612_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5616_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5620_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x15fc; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "5628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "5628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5632_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5636_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x233c; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_705: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "9020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9024_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9028_0" };
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
  block %getopt32_15 {.address = 0x2414; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "9236_0" };
    var Exp16__5_734: bv64 := load le $stack $R31:bv64 64 { .label = "9240_0$0" };
    var Exp18__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9240_1$0" };
    $R29: bv64 := Exp16__5_734:bv64 { .label = "9240_2" };
    $R30: bv64 := Exp18__5_735:bv64 { .label = "9240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "9244_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2410; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9232_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x240c; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2410:bv64 { .label = "9228_0" };
    call @bb_show_usage_4320 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2400; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Exp11__5_446: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_446:bv8)) { .label = "9216_1" };
    var Cse0__5_447: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_447:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_447:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_447:bv32, 0x0:bv32) { .label = "9220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_447:bv32) { .label = "9220_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x23f4; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
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
  block %getopt32_33 {.address = 0x2324; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_474: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8996_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "8996_1" };
    var Exp14__5_475: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "9000_1" };
    var Exp14__5_476: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "9004_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9012_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x230c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_583: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8972_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "8972_1" };
    var Exp14__5_584: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "8976_1" };
    var Exp14__5_585: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "8980_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8988_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x22fc; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_646: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8956_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "8956_1" };
    var Exp14__5_647: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "8960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "8960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8964_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x23fc; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x23cc; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "9168_0" };
    var Exp14__5_545: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "9172_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9176_0" };
    var Exp14__5_546: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "9180_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x23bc; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_648: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "9148_1" };
    var Exp14__5_649: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "9152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "9152_1" };
    var Cse2__5_650: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9156_0" };
    var Cse0__5_651: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_651:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_650:bv32)), 0x1:bv64))) { .label = "9156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_651:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_650:bv32)), 0x1:bv64))) { .label = "9156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_651:bv32, 0x1:bv32), 0x0:bv32) { .label = "9156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_651:bv32, 0x1:bv32)) { .label = "9156_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x23b8; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
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
  block %getopt32_61 {.address = 0x23b4; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x23a4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_623: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "9124_1" };
    var Exp14__5_624: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "9128_1" };
    var Cse2__5_625: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9132_0" };
    var Cse0__5_626: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_626:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_625:bv32)), 0x1:bv64))) { .label = "9132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_626:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_625:bv32)), 0x1:bv64))) { .label = "9132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_626:bv32, 0x1:bv32), 0x0:bv32) { .label = "9132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_626:bv32, 0x1:bv32)) { .label = "9132_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2380; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9088_0" };
    var Exp14__5_746: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "9092_1" };
    var Exp14__5_747: bv32 := load le $mem $R0:bv64 32 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "9096_1" };
    var Exp14__5_748: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "9100_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9104_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9108_0" };
    var Exp14__5_749: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "9112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9116_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x237c; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
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
  block %getopt32_77 {.address = 0x2378; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x236c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_472: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "9068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9072_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2358; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_463: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "9048_1" };
    var Exp14__5_464: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "9052_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9060_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2348; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_581: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9032_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "9032_1" };
    var Exp11__5_582: bv8 := load le $mem $R0:bv64 8 { .label = "9036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_582:bv8)) { .label = "9036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9040_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x22ec; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8944_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8948_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x23e4; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2174; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_443: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "8564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8568_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8572_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2164; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_693: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8548_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "8548_1" };
    var Exp11__5_694: bv8 := load le $mem $R0:bv64 8 { .label = "8552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_694:bv8)) { .label = "8552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8556_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x23ec; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
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
  block %getopt32_115 {.address = 0x22d0; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_707: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8912_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "8912_1" };
    var Exp14__5_708: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "8916_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "8920_0" };
    var Exp14__5_709: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "8924_0$0" };
    $R1: bv64 := Exp14__5_709:bv64 { .label = "8924_1" };
    var Exp14__5_710: bv64 := load le $mem $R1:bv64 64 { .label = "8928_0$0" };
    $R1: bv64 := Exp14__5_710:bv64 { .label = "8928_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8932_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x22c0; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_606: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8896_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "8896_1" };
    var Exp14__5_607: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "8900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8904_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x22a8; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8872_0" };
    var Exp14__5_399: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "8876_1" };
    var Exp14__5_400: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8880_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "8880_1" };
    var Exp14__5_401: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "8884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "8884_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8888_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2298; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "8856_0" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8860_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "8860_1" };
    var Exp14__5_387: bv64 := load le $mem $R0:bv64 64 { .label = "8864_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "8864_1" };
    $R30: bv64 := 0x22a8:bv64 { .label = "8868_0" };
    call @xatoi_positive_9848 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2288; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_727: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8840_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "8840_1" };
    var Exp11__5_728: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_728:bv8)) { .label = "8844_1" };
    var Cse0__5_729: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_729:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_729:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_729:bv32, 0x0:bv32) { .label = "8848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_729:bv32) { .label = "8848_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2284; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2264; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_568: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "8804_1" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8808_0$0" };
    $R2: bv64 := Exp14__5_569:bv64 { .label = "8808_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8812_0" };
    var Exp14__5_570: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8816_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "8816_1" };
    var Exp14__5_571: bv64 := load le $mem $R0:bv64 64 { .label = "8820_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "8820_1" };
    $R1: bv64 := $R0:bv64 { .label = "8824_0" };
    $R0: bv64 := $R2:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @llist_add_to_end_9252 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2254; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_421: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8788_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "8788_1" };
    var Exp11__5_422: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_422:bv8)) { .label = "8792_1" };
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_423:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_423:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv32, 0x0:bv32) { .label = "8796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_423:bv32) { .label = "8796_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2240; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8768_0" };
    var Exp14__5_424: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "8772_1" };
    var Exp14__5_425: bv64 := load le $mem $R0:bv64 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "8776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8780_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2224; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_563: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "8740_1" };
    var Exp14__5_564: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8744_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "8744_1" };
    var Exp14__5_565: bv32 := load le $mem $R0:bv64 32 { .label = "8748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "8748_1" };
    var Exp14__5_566: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "8752_1" };
    var Exp14__5_567: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "8756_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "8760_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8764_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x21b0; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_658: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8624_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "8624_1" };
    var Exp14__5_659: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "8628_1" };
    var Exp14__5_660: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8632_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "8632_1" };
    var Exp14__5_661: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "8636_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8640_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8644_0" };
    var Exp14__5_662: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8648_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "8648_1" };
    var Exp14__5_663: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "8652_1" };
    var Exp14__5_664: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "8656_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8660_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "8664_0" };
    var Exp14__5_665: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "8668_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8672_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8676_0" };
    var Exp14__5_666: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8680_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "8680_1" };
    var Exp14__5_667: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "8684_1" };
    var Exp14__5_668: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "8688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "8688_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8692_0" };
    var Exp14__5_669: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "8696_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8700_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_670: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "8708_1" };
    var Exp14__5_671: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "8712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "8712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8716_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8720_0" };
    var Exp14__5_672: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8724_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "8724_1" };
    var Exp14__5_673: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8728_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "8728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8732_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2198; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_679: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8600_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "8600_1" };
    var Exp14__5_680: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "8604_1" };
    var Exp14__5_681: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "8608_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8616_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2180; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp14__5_458: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "8576_1" };
    var Exp11__5_459: bv8 := load le $mem $R0:bv64 8 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_459:bv8)) { .label = "8580_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8584_0" };
    var Exp14__5_460: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "8588_1" };
    var Cse2__5_461: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8592_0" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_462:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_461:bv32)), 0x1:bv64))) { .label = "8592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_462:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_461:bv32)), 0x1:bv64))) { .label = "8592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_462:bv32, 0x1:bv32), 0x0:bv32) { .label = "8592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_462:bv32, 0x1:bv32)) { .label = "8592_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x214c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_654: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "8524_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8528_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8532_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8536_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8540_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x213c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8508_0" };
    var Exp14__5_703: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "8512_1" };
    var Cse0__5_704: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_704:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_704:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_704:bv32, 0x0:bv32) { .label = "8516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_704:bv32) { .label = "8516_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x2124; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R4: bv64 := 0x0:bv64 { .label = "8484_0" };
    var Exp14__5_520: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8488_0$0" };
    $R3: bv64 := Exp14__5_520:bv64 { .label = "8488_1" };
    var Exp14__5_521: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8492_0$0" };
    $R2: bv64 := Exp14__5_521:bv64 { .label = "8492_1" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8496_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "8496_1" };
    var Exp14__5_523: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "8500_1" };
    $R30: bv64 := 0x213c:bv64 { .label = "8504_0" };
    call @getopt_long_11576 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x2118; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8472_0" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8476_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "8476_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8480_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x2114; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x20f4; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_468: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "8436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8440_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8444_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x20e4; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_702: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "8420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8428_3" };
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
  block %getopt32_187 {.address = 0x20d8; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp14__5_413: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "8408_1" };
    var Exp14__5_414: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8412_0$0" };
    $R1: bv64 := Exp14__5_414:bv64 { .label = "8412_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8416_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x20a4; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "8356_0" };
    var Exp14__5_674: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "8360_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "8360_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "8364_0" };
    var Exp14__5_675: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8368_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "8368_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "8372_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8376_0" };
    var Exp14__5_676: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "8380_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8384_0" };
    var Exp14__5_677: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8388_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "8388_1" };
    var Exp14__5_678: bv64 := load le $mem $R0:bv64 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "8392_1" };
    $R1: bv64 := $R0:bv64 { .label = "8396_0" };
    $R0: bv64 := $R2:bv64 { .label = "8400_0" };
    $R30: bv64 := 0x20d8:bv64 { .label = "8404_0" };
    goto(%FUN_de0_entry_45);
  ];
  block %getopt32_191 {.address = 0x2094; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "8340_0" };
    var Exp14__5_706: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "8344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8348_0" };
    $R30: bv64 := 0x20a4:bv64 { .label = "8352_0" };
    call @xmalloc_10088 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2088; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_411: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "8328_1" };
    var Exp14__5_412: bv64 := load le $mem $R0:bv64 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    goto(%FUN_ce0_entry_33);
  ];
  block %getopt32_197 {.address = 0x2074; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_688: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "8308_1" };
    var Exp14__5_689: bv64 := load le $mem $R0:bv64 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "8312_1" };
    var Exp11__5_690: bv8 := load le $mem $R0:bv64 8 { .label = "8316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_690:bv8)) { .label = "8316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8320_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2060; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_711: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "8288_1" };
    var Exp14__5_712: bv64 := load le $mem $R0:bv64 64 { .label = "8292_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "8292_1" };
    var Exp11__5_713: bv8 := load le $mem $R0:bv64 8 { .label = "8296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_713:bv8)) { .label = "8296_1" };
    var Cse0__5_714: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_714:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_714:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_714:bv32, 0x0:bv32) { .label = "8300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_714:bv32) { .label = "8300_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x2110; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2100; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp14__5_390: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "8448_1" };
    var Exp14__5_391: bv64 := load le $mem $R0:bv64 64 { .label = "8452_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "8452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8456_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2050; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_634: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8272_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "8272_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8276_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8280_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2030; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "8248_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8252_0" };
    var Exp14__5_457: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "8256_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "8260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8264_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2020; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp14__5_402: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "8224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8228_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8232_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x201c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x1d90; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp14__5_407: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7568_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "7568_1" };
    var Exp14__5_408: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "7572_1" };
    var Exp14__5_409: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "7576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7580_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7584_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x1d8c; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2008; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_635: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8204_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "8204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8208_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8212_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x1fdc; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_527: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8156_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "8156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8160_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8164_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x1ff8; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp14__5_726: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8184_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "8184_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8188_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8192_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x1fbc; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_682: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "8124_1" };
    var Exp14__5_683: bv32 := load le $mem $R0:bv64 32 { .label = "8128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "8128_1" };
    var Exp14__5_684: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8132_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "8132_1" };
    var Exp14__5_685: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "8136_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8140_0" };
    var Exp14__5_686: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8144_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "8144_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8148_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x1fa4; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_481: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8100_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "8100_1" };
    var Exp11__5_482: bv8 := load le $mem $R0:bv64 8 { .label = "8104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_482:bv8)) { .label = "8104_1" };
    var Exp14__5_483: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "8108_1" };
    var Exp11__5_484: bv8 := load le $mem $R0:bv64 8 { .label = "8112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_484:bv8)) { .label = "8112_1" };
    var Cse2__5_485: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8116_0" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "8116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "8116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv32, 0x1:bv32), 0x0:bv32) { .label = "8116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_486:bv32, 0x1:bv32)) { .label = "8116_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x1fe8; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_652: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "8168_1" };
    var Exp11__5_653: bv8 := load le $mem $R0:bv64 8 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_653:bv8)) { .label = "8172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8176_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x1f98; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8088_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8092_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x1f88; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_539: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "8072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8076_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8080_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x1f78; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_438: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8056_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "8056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "8060_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8064_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x1f64; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_608: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "8036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8040_0" };
    var Exp14__5_609: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8044_0$0" };
    $R1: bv64 := Exp14__5_609:bv64 { .label = "8044_1" };
    var Cse2__5_610: bv64 := bvnot($R0:bv64) { .label = "8048_0" };
    var Cse0__5_611: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_611:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_610:bv64)), 0x1:bv128))) { .label = "8048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_611:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_610:bv64)), 0x1:bv128))) { .label = "8048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_611:bv64, 0x1:bv64), 0x0:bv64) { .label = "8048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_611:bv64, 0x1:bv64)) { .label = "8048_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x1f54; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_487: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8020_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "8020_1" };
    var Exp11__5_488: bv8 := load le $mem $R0:bv64 8 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_488:bv8)) { .label = "8024_1" };
    var Cse0__5_489: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_489:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_489:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_489:bv32, 0x0:bv32) { .label = "8028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_489:bv32) { .label = "8028_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x1f44; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_543: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "8004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8008_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8012_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x1f34; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_504: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7988_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "7988_1" };
    var Exp11__5_505: bv8 := load le $mem $R0:bv64 8 { .label = "7992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_505:bv8)) { .label = "7992_1" };
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "7996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_506:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_506:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "7996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_506:bv32, 0x0:bv32) { .label = "7996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_506:bv32) { .label = "7996_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x1f1c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp11__5_507: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "7964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_507:bv8)) { .label = "7964_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7980_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x1f18; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "7960_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7952_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7948_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7948_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x1f00; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_736: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "7936_1" };
    var Exp11__5_737: bv8 := load le $mem $R0:bv64 8 { .label = "7940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "7940_1" };
    var Cse0__5_738: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_738:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_738:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_738:bv32, 0x0:bv32) { .label = "7944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_738:bv32) { .label = "7944_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x1ef0; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp14__5_644: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7920_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "7920_1" };
    var Exp11__5_645: bv8 := load le $mem $R0:bv64 8 { .label = "7924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_645:bv8)) { .label = "7924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7928_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x1ed0; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp14__5_528: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7888_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "7888_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "7892_0" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "7896_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "7896_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7900_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "7904_0" };
    var Exp14__5_530: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7908_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "7908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7912_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7916_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x1eb8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp14__5_740: bv64 := load le $mem $R0:bv64 64 { .label = "7864_0$0" };
    $R1: bv64 := Exp14__5_740:bv64 { .label = "7864_1" };
    var Exp14__5_741: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7868_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "7868_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7872_0" };
    var Exp14__5_742: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "7876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7880_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7884_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x1eac; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_753: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7852_0$0" };
    $R2: bv64 := Exp14__5_753:bv64 { .label = "7852_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7856_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7860_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x1e9c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7836_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7840_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7844_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x1e88; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7816_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7820_0" };
    var Exp14__5_580: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "7824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7828_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7828_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x1e78; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7800_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7804_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7808_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x1e68; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_444: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "7784_1" };
    var Exp14__5_445: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "7788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7792_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7792_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x1e50; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp14__5_558: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7760_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "7760_1" };
    var Exp11__5_559: bv8 := load le $mem $R0:bv64 8 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "7764_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7768_0" };
    var Exp14__5_560: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "7772_1" };
    var Cse2__5_561: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7776_0" };
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_562:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_561:bv32)), 0x1:bv64))) { .label = "7776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_562:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_561:bv32)), 0x1:bv64))) { .label = "7776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_562:bv32, 0x1:bv32), 0x0:bv32) { .label = "7776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_562:bv32, 0x1:bv32)) { .label = "7776_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x1e44; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x1e4c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x1e04; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_547: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7684_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "7684_1" };
    var Exp14__5_548: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "7688_1" };
    var Exp14__5_549: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "7692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7696_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7700_0" };
    var Exp14__5_550: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7704_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "7704_1" };
    var Exp14__5_551: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "7708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "7708_1" };
    var Exp14__5_552: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7712_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "7712_1" };
    var Exp14__5_553: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "7716_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7720_0" };
    var Exp14__5_554: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7724_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "7724_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7728_0" };
    var Exp14__5_555: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7732_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "7732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7736_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7740_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x1dec; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp11__5_633: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "7660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_633:bv8)) { .label = "7660_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7676_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7656_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7652_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7652_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x1dd4; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_455: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7636_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "7636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7640_0" };
    var Exp11__5_456: bv8 := load le $mem $R0:bv64 8 { .label = "7644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_456:bv8)) { .label = "7644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7648_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x1dc8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7624_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7628_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x1db4; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_532: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7604_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "7604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7608_0" };
    var Exp11__5_533: bv8 := load le $mem $R0:bv64 8 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_533:bv8)) { .label = "7612_1" };
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "7616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "7616_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x1da8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_466: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "7592_1" };
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_467:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_467:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_467:bv32, 0x0:bv32) { .label = "7596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_467:bv32) { .label = "7596_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x1d88; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x1d7c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_480: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "7548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7552_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x1d70; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp14__5_588: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "7536_1" };
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_589:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_589:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv32, 0x0:bv32) { .label = "7540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_589:bv32) { .label = "7540_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x1d64; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x1d6c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x1d48; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_477: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7496_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "7496_1" };
    $R1: bv64 := 0x2:bv64 { .label = "7500_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7504_0" };
    var Exp14__5_478: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7508_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "7508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7512_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7516_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x1d30; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Exp11__5_479: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_479:bv8)) { .label = "7472_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7488_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7468_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7464_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7464_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x1d18; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_415: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7448_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "7448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7452_0" };
    var Exp11__5_416: bv8 := load le $mem $R0:bv64 8 { .label = "7456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_416:bv8)) { .label = "7456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7460_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x1d0c; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7436_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7440_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x1cf8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_452: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7416_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "7416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7420_0" };
    var Exp11__5_453: bv8 := load le $mem $R0:bv64 8 { .label = "7424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_453:bv8)) { .label = "7424_1" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "7428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "7428_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x1cec; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp14__5_405: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "7404_1" };
    var Cse0__5_406: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_406:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_406:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_406:bv32, 0x0:bv32) { .label = "7408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_406:bv32) { .label = "7408_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x1ce0; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x1ce8; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x1cd0; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_616: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7376_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "7376_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7380_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7384_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x1cbc; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_731: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7356_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "7356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7360_0" };
    var Exp11__5_732: bv8 := load le $mem $R0:bv64 8 { .label = "7364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_732:bv8)) { .label = "7364_1" };
    var Cse0__5_733: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_733:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_733:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_733:bv32, 0x0:bv32) { .label = "7368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_733:bv32) { .label = "7368_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x1cb0; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Exp14__5_524: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "7344_1" };
    var Cse0__5_525: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_525:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_525:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_525:bv32, 0x0:bv32) { .label = "7348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_525:bv32) { .label = "7348_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x1cac; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x1c74; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_573: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7284_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "7284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7288_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7292_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x1c5c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_574: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7260_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "7260_1" };
    var Exp11__5_575: bv8 := load le $mem $R0:bv64 8 { .label = "7264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_575:bv8)) { .label = "7264_1" };
    var Exp14__5_576: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "7268_1" };
    var Exp11__5_577: bv8 := load le $mem $R0:bv64 8 { .label = "7272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_577:bv8)) { .label = "7272_1" };
    var Cse2__5_578: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7276_0" };
    var Cse0__5_579: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_579:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_578:bv32)), 0x1:bv64))) { .label = "7276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_579:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_578:bv32)), 0x1:bv64))) { .label = "7276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_579:bv32, 0x1:bv32), 0x0:bv32) { .label = "7276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_579:bv32, 0x1:bv32)) { .label = "7276_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_586: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7312_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "7312_1" };
    var Exp11__5_587: bv8 := load le $mem $R0:bv64 8 { .label = "7316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_587:bv8)) { .label = "7316_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7320_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "7328_0" };
    $R30: bv64 := 0x1ca8:bv64 { .label = "7332_0" };
    assert eq($R30:bv64, R30_begin_getopt32_5472:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_3936 () { .label = "7332_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x1c80; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Exp14__5_436: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "7296_1" };
    var Exp11__5_437: bv8 := load le $mem $R0:bv64 8 { .label = "7300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_437:bv8)) { .label = "7300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7304_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x1c50; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7248_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7252_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x1c2c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_469: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "7212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7216_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7220_0" };
    var Exp14__5_470: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "7224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "7224_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7228_0" };
    var Exp14__5_471: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7232_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "7232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7236_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7240_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x1c1c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_743: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7196_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "7196_1" };
    var Exp11__5_744: bv8 := load le $mem $R0:bv64 8 { .label = "7200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_744:bv8)) { .label = "7200_1" };
    var Cse0__5_745: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "7204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_745:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_745:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "7204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_745:bv32, 0x0:bv32) { .label = "7204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_745:bv32) { .label = "7204_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x1bf0; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_526: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "7152_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7156_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7160_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x1bd4; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_403: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "7124_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "7128_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7132_0" };
    var Exp14__5_404: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7136_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "7136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7140_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7144_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x1bc8; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_448: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "7112_1" };
    var Cse0__5_449: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_449:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_449:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_449:bv32, 0x0:bv32) { .label = "7116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_449:bv32) { .label = "7116_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x1bc4; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x1c00; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_642: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "7168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7172_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7176_0" };
    var Exp14__5_643: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7180_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "7180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7184_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7188_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x1bc0; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x1bb4; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_393: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "7092_1" };
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_394:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_394:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_394:bv32, 0x0:bv32) { .label = "7096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_394:bv32) { .label = "7096_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x1ba8; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_537: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "7080_1" };
    var Cse0__5_538: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_538:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_538:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_538:bv32, 0x0:bv32) { .label = "7084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_538:bv32) { .label = "7084_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1b98; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_490: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7064_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "7064_1" };
    var Exp11__5_491: bv8 := load le $mem $R0:bv64 8 { .label = "7068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_491:bv8)) { .label = "7068_1" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "7072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "7072_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1b6c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Exp14__5_535: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "7020_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7024_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7028_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1b68; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1b7c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_614: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "7036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7040_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7044_0" };
    var Exp14__5_615: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7048_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "7048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7052_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7056_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1b64; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1b58; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_640: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "7000_1" };
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_641:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_641:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_641:bv32, 0x0:bv32) { .label = "7004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_641:bv32) { .label = "7004_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1b4c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_627: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "6988_1" };
    var Cse0__5_628: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "6992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_628:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_628:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "6992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_628:bv32, 0x0:bv32) { .label = "6992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_628:bv32) { .label = "6992_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1b2c; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_618: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6956_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "6956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6960_0" };
    var Exp11__5_619: bv8 := load le $mem $R0:bv64 8 { .label = "6964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_619:bv8)) { .label = "6964_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6968_0" };
    var Exp14__5_620: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6972_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "6972_1" };
    var Exp11__5_621: bv8 := load le $mem $R0:bv64 8 { .label = "6976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_621:bv8)) { .label = "6976_1" };
    var Cse0__5_622: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "6980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_622:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_622:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "6980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_622:bv32, 0x0:bv32) { .label = "6980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_622:bv32) { .label = "6980_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1b1c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_511: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6940_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "6940_1" };
    var Exp11__5_512: bv8 := load le $mem $R0:bv64 8 { .label = "6944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_512:bv8)) { .label = "6944_1" };
    var Cse0__5_513: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_513:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_513:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_513:bv32, 0x0:bv32) { .label = "6948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_513:bv32) { .label = "6948_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1b04; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp11__5_493: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "6916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_493:bv8)) { .label = "6916_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6932_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1b00; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "6912_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6904_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6900_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6900_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1ae8; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_434: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6888_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "6888_1" };
    var Exp11__5_435: bv8 := load le $mem $R0:bv64 8 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_435:bv8)) { .label = "6892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6896_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1adc; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Exp14__5_556: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6876_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "6876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6880_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1acc; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "6864_0" };
    var Exp14__5_697: bv64 := load le $mem $R0:bv64 64 { .label = "6868_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "6868_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6872_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x181c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "6172_0" };
    var Exp14__5_750: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "6176_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "6176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6180_0" };
    var Exp14__5_751: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6184_0$0" };
    $R1: bv64 := Exp14__5_751:bv64 { .label = "6184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6188_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6192_0" };
    var Exp14__5_752: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "6196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6200_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6204_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x1814; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6164_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "6164_1" };
    $R30: bv64 := 0x181c:bv64 { .label = "6168_0" };
    goto(%FUN_ce0_entry_37);
  ];
  block %getopt32_547 {.address = 0x1a9c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp14__5_605: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6812_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "6812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "6816_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6820_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1a90; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1a98; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x19c0; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_503: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6592_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "6592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6596_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6600_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x19a4; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_426: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6564_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "6564_1" };
    var Exp11__5_427: bv8 := load le $mem $R0:bv64 8 { .label = "6568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_427:bv8)) { .label = "6568_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6572_0" };
    var Exp14__5_428: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6576_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "6576_1" };
    var Exp14__5_429: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "6580_1" };
    var Cse2__5_430: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6584_0" };
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_431:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_430:bv32)), 0x1:bv64))) { .label = "6584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_431:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_430:bv32)), 0x1:bv64))) { .label = "6584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_431:bv32, 0x1:bv32), 0x0:bv32) { .label = "6584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_431:bv32, 0x1:bv32)) { .label = "6584_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1ac0; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6852_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6856_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1abc; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1a80; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Exp14__5_687: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "6784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6788_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6792_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1a74; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp14__5_388: bv64 := load le $mem $R0:bv64 64 { .label = "6772_0$0" };
    $R1: bv64 := Exp14__5_388:bv64 { .label = "6772_1" };
    var Exp14__5_389: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6776_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "6776_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6780_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1a68; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_392: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6760_0$0" };
    $R2: bv64 := Exp14__5_392:bv64 { .label = "6760_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6764_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6768_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1a58; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6744_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6748_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6752_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1a44; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6724_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6728_0" };
    var Exp14__5_536: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6732_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "6732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6736_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6736_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1a34; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6708_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6712_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6716_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1a24; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_419: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "6692_1" };
    var Exp14__5_420: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6696_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "6696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6700_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6700_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x19e8; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_494: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "6632_1" };
    var Exp14__5_495: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "6636_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6640_0" };
    var Exp14__5_496: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6644_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "6644_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6648_0" };
    var Exp14__5_497: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "6652_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6656_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6660_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6664_0" };
    var Exp14__5_498: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6668_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "6668_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6672_0" };
    var Exp14__5_499: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6676_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "6676_1" };
    var Exp14__5_500: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "6680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6684_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x19dc; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_501: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "6620_1" };
    var Cse0__5_502: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_502:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_502:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_502:bv32, 0x0:bv32) { .label = "6624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_502:bv32) { .label = "6624_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x19cc; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp14__5_450: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6604_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "6604_1" };
    var Exp11__5_451: bv8 := load le $mem $R0:bv64 8 { .label = "6608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_451:bv8)) { .label = "6608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6612_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1998; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6552_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6556_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1988; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_612: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6536_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "6536_1" };
    var Exp14__5_613: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6540_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "6540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6544_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1ab8; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1aa8; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Exp14__5_636: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6824_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "6824_1" };
    var Exp14__5_637: bv64 := load le $mem $R0:bv64 64 { .label = "6828_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "6828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6832_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1978; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_730: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6524_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "6524_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6528_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x18e8; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "6376_0" };
    var Exp14__5_590: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "6380_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "6380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6384_0" };
    var Exp14__5_591: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6388_0$0" };
    $R1: bv64 := Exp14__5_591:bv64 { .label = "6388_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6392_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6396_0" };
    var Exp14__5_592: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6400_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "6400_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "6404_0" };
    var Exp14__5_593: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6408_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "6408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6412_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6416_0" };
    var Exp14__5_594: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "6420_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "6420_1" };
    var Exp11__5_595: bv8 := load le $mem $R0:bv64 8 { .label = "6424_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_595:bv8)) { .label = "6424_1" };
    var Exp14__5_596: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "6428_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6432_0" };
    var Exp14__5_597: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6436_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "6436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6440_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6444_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6448_0" };
    var Exp14__5_598: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "6452_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "6456_0" };
    var Exp14__5_599: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6460_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "6460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6464_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6468_0" };
    var Exp14__5_600: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "6472_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "6472_1" };
    var Exp11__5_601: bv8 := load le $mem $R0:bv64 8 { .label = "6476_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_601:bv8)) { .label = "6476_1" };
    var Exp14__5_602: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "6480_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6484_0" };
    var Exp14__5_603: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6488_0$0" };
    $R1: bv64 := Exp14__5_603:bv64 { .label = "6488_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6492_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6496_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6500_0" };
    var Exp14__5_604: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "6504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6508_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6512_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x18c8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_514: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "6344_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6348_0" };
    var Exp14__5_515: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6352_0$0" };
    $R1: bv64 := Exp14__5_515:bv64 { .label = "6352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6356_0" };
    var Exp14__5_516: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_516:bv64 { .label = "6360_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6364_0" };
    var Exp14__5_517: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6368_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "6368_1" };
    $R30: bv64 := 0x18e8:bv64 { .label = "6372_0" };
    goto(%FUN_ce0_entry_39);
  ];
  block %getopt32_631 {.address = 0x18b0; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Exp14__5_691: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "6320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6324_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6328_0" };
    var Exp14__5_692: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "6332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6336_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x189c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "6300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6308_0" };
    var Exp14__5_542: bv64 := load le $mem $R0:bv64 64 { .label = "6312_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "6312_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6316_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1850; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_395: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "6224_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6232_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6236_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6240_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6244_0" };
    $R0: bv64 := $R31:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6252_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6256_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6260_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "6264_0" };
    var Exp14__5_396: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "6268_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "6268_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6272_0" };
    var Exp14__5_397: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "6276_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6280_0" };
    $R2: bv64 := $R0:bv64 { .label = "6284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6288_0" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6292_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "6292_1" };
    $R30: bv64 := 0x189c:bv64 { .label = "6296_0" };
    goto(%FUN_d40_entry_21);
  ];
  block %getopt32_639 {.address = 0x1840; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Exp14__5_540: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6208_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "6208_1" };
    var Exp11__5_541: bv8 := load le $mem $R0:bv64 8 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_541:bv8)) { .label = "6212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6216_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x17f8; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6136_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6148_0" };
    var Exp14__5_544: bv64 := load le $mem $R0:bv64 64 { .label = "6152_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "6152_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6156_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x17e4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6120_0" };
    var Exp14__5_557: bv64 := load le $mem $R0:bv64 64 { .label = "6124_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "6124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6128_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x17e0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x17b4; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp14__5_417: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "6068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6072_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6076_0" };
    var Exp14__5_418: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "6080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6084_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6088_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x17b0; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x17ac; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1790; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var Exp14__5_698: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6032_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "6032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6036_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6040_0" };
    var Exp14__5_699: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6044_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "6044_1" };
    var Exp11__5_700: bv8 := load le $mem $R0:bv64 8 { .label = "6048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_700:bv8)) { .label = "6048_1" };
    var Cse0__5_701: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_701:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_701:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_701:bv32, 0x0:bv32) { .label = "6052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_701:bv32) { .label = "6052_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1784; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var Exp14__5_518: bv64 := load le $mem $R0:bv64 64 { .label = "6020_0$0" };
    $R1: bv64 := Exp14__5_518:bv64 { .label = "6020_1" };
    var Exp14__5_519: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6024_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "6024_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6028_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1778; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_716: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6008_0$0" };
    $R2: bv64 := Exp14__5_716:bv64 { .label = "6008_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6012_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6016_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1768; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "5992_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "5996_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6000_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1754; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "5972_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5976_0" };
    var Exp14__5_617: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "5980_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "5980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "5984_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "5984_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1744; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "5956_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "5960_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "5964_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1734; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_695: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "5940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "5940_1" };
    var Exp14__5_696: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "5944_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "5944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "5948_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "5948_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x16f0; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_717: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5872_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "5872_1" };
    var Exp11__5_718: bv8 := load le $mem $R0:bv64 8 { .label = "5876_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_718:bv8)) { .label = "5876_1" };
    var Exp14__5_719: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "5880_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "5880_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5884_0" };
    var Exp14__5_720: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "5888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "5888_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5892_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "5896_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5900_0" };
    var Exp14__5_721: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "5904_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "5904_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5908_0" };
    var Exp14__5_722: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5912_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "5912_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5916_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "5920_0" };
    var Exp14__5_723: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5924_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "5924_1" };
    var Exp11__5_724: bv8 := load le $mem $R0:bv64 8 { .label = "5928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_724:bv8)) { .label = "5928_1" };
    var Cse0__5_725: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_725:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_725:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_725:bv32, 0x0:bv32) { .label = "5932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_725:bv32) { .label = "5932_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x16e4; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_432: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "5860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "5860_1" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "5864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "5864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "5864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "5864_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x17dc; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x17cc; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Exp14__5_638: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "6092_1" };
    var Exp11__5_639: bv8 := load le $mem $R0:bv64 8 { .label = "6096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_639:bv8)) { .label = "6096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6100_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x16d4; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_465: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5844_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "5844_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5848_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "5852_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x16c4; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Exp11__5_531: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_531:bv8)) { .label = "5828_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5836_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5824_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5820_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5820_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x16b0; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_508: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5808_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "5808_1" };
    var Exp11__5_509: bv8 := load le $mem $R0:bv64 8 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_509:bv8)) { .label = "5812_1" };
    var Cse0__5_510: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_510:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_510:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_510:bv32, 0x0:bv32) { .label = "5816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_510:bv32) { .label = "5816_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x16a4; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5796_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5800_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x168c; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_439: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5772_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "5772_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "5776_0" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5780_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "5780_1" };
    var Exp11__5_441: bv8 := load le $mem $R0:bv64 8 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_441:bv8)) { .label = "5784_1" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "5788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_442:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "5788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_442:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "5788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_442:bv32, 0x0:bv32) { .label = "5788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_442:bv32) { .label = "5788_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1680; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_572: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5760_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "5760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5764_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5768_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1668; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp14__5_629: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5736_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "5736_1" };
    var Exp11__5_630: bv8 := load le $mem $R0:bv64 8 { .label = "5740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_630:bv8)) { .label = "5740_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5744_0" };
    var Exp11__5_631: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "5748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_631:bv8)) { .label = "5748_1" };
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "5752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "5752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "5752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "5752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "5752_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1624; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "5668_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5672_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "5676_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5680_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "5684_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5688_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "5692_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5696_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5700_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5704_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "5708_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "5712_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "5716_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5720_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5724_0" };
    var Exp14__5_715: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "5728_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "5728_1" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    goto(%FUN_d40_entry_19);
  ];
  block %getopt32_737 {.address = 0x1608; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Exp14__5_655: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "5640_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_655:bv32) { .label = "5640_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5644_0" };
    var Exp14__5_656: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "5648_0$0" };
    $R1: bv64 := Exp14__5_656:bv64 { .label = "5648_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5652_0" };
    var Exp14__5_657: bv64 := load le $mem $R0:bv64 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "5656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5660_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_d40_entry_19 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_20);
  ];
  block %FUN_d40_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_d40_entry_21 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_22);
  ];
  block %FUN_d40_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32_193);
  ];
  block %FUN_ce0_entry_33 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_34);
  ];
  block %FUN_ce0_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_543);
  ];
  block %FUN_ce0_entry_37 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_38);
  ];
  block %FUN_ce0_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_ce0_entry_39 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_40);
  ];
  block %FUN_ce0_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32_187);
  ];
  block %FUN_de0_entry_45 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_46);
  ];
  block %FUN_de0_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_4096 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1000; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1000; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "4096_3" };
    $R29: bv64 := $R31:bv64 { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4104_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "4108_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "4112_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "4116_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "4128_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "4136_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "4140_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "4144_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "4148_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "4156_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "4164_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4172_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4176_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4188_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4196_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "4212_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4220_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x10d4; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "4312_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4312_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "4312_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "4312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4312_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x10a8; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4264_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4268_0" };
    var Exp14__5_76: bv128 := load le $stack $R1:bv64 128 { .label = "4272_0$0" };
    $V30: bv128 := Exp14__5_76:bv128 { .label = "4272_1" };
    var Exp14__5_77: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4276_0$0" };
    $V31: bv128 := Exp14__5_77:bv128 { .label = "4276_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4280_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4288_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4292_0$0" };
    $R2: bv64 := Exp14__5_78:bv64 { .label = "4292_1" };
    $R1: bv64 := $R0:bv64 { .label = "4296_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "4300_1" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @bb_verror_msg_4432 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x10a4; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4260_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1094; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4244_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "4248_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4252_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1084; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "4232_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4236_1" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    goto(%FUN_d70_entry_13);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_d70_entry_13 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_14);
  ];
  block %FUN_d70_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @rmdir () -> ()
  { .name = "rmdir" };


proc @dirname_10808 () -> ()
  { .name = "dirname"; .address = 0x2a38; .returnBlock = "dirname_9" }
[
  block %dirname_entry {.address = 0x2a38; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10808_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "10808_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10808_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "10808_3" };
    $R29: bv64 := $R31:bv64 { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10816_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10820_0" };
    goto(%dirname_13);
  ];
  block %dirname_3 {.address = 0x2a50; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10836_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "10840_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10844_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "10844_1" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "10848_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "10852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10856_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10860_0" };
    goto(%dirname_13);
  ];
  block %dirname_5 {.address = 0x2a4c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%dirname_3);
  ];
  block %dirname_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @__VERIFIER_nondet_char_12792 ();
    goto(%dirname_5);
  ];
  block %dirname_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "10876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "10880_0" };
    store le $mem bvadd($R0:bv64, 0x29:bv64) 0x0:bv8 8 { .label = "10884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "10892_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "10896_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10896_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "10896_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "10896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10896_4" };
    goto(%dirname_9);
  ];
  block %dirname_13 {.address = 0x2a70; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "10864_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd7:bv32) { .label = "10868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd7:bv64))) { .label = "10868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd7:bv64))) { .label = "10868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "10868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "10868_4" };
    goto(%dirname_7, %dirname_11);
  ];
  block %dirname_9 {.address = 0x2a7c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    return ();
  ]
];


proc @__main_9352 () -> ()
  { .name = "__main"; .address = 0x2488; .returnBlock = "__main_3" }
[
  block %__main_entry {.address = 0x2488; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9352_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "9352_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9352_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "9352_3" };
    $R29: bv64 := $R31:bv64 { .label = "9356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9360_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9364_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "9368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "9376_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "9380_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2b8:bv64) { .label = "9384_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9388_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9392_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "9396_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9400_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "9400_1" };
    $R30: bv64 := 0x24c0:bv64 { .label = "9404_0" };
    call @getopt32_5472 ();
    goto(%__main_81);
  ];
  block %__main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "9724_1" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "9728_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9728_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "9728_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "9728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9728_4" };
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x25f4; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%__main_73);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x25d8; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9688_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "9688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9692_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9696_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9700_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "9700_1" };
    var Exp14__5_166: bv64 := load le $mem $R0:bv64 64 { .label = "9704_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "9704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9708_3" };
    goto(%__main_5, %__main_9);
  ];
  block %__main_13 {.address = 0x25d4; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_13);
  ];
  block %__main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_13);
  ];
  block %__main_19 {.address = 0x25c4; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%__main_71);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x25b4; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp11__5_178: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "9652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9660_3" };
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9648_0" };
    goto(%__main_23);
  ];
  block %__main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9644_0" };
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9644_0" };
    goto(%__main_25);
  ];
  block %__main_31 {.address = 0x259c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%__main_27, %__main_29);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9628_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "9628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9632_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "9636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "9636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9640_3" };
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x2590; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%__main_23);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9616_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9620_0" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x257c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9596_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9600_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "9600_1" };
    var Exp11__5_168: bv8 := load le $mem $R0:bv64 8 { .label = "9604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "9604_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "9608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "9608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "9608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "9608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "9608_4" };
    goto(%__main_33, %__main_37);
  ];
  block %__main_41 {.address = 0x2574; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9588_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "9588_1" };
    $R30: bv64 := 0x257c:bv64 { .label = "9592_0" };
    call @dirname_10808 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x2564; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%__main_15, %__main_43);
  ];
  block %__main_47 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "9572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9580_3" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x2558; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9560_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9564_0" };
    goto(%__main_13);
  ];
  block %__main_51 {.address = 0x2548; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9544_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "9544_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "9552_0" };
    $R30: bv64 := 0x2558:bv64 { .label = "9556_0" };
    call @bb_perror_msg_4096 ();
    goto(%__main_49);
  ];
  block %__main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x25cc; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%__main_11);
  ];
  block %__main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_55);
  ];
  block %__main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_51);
  ];
  block %__main_61 {.address = 0x2534; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%__main_57, %__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9528_0" };
    var Exp14__5_181: bv32 := load le $mem $R0:bv64 32 { .label = "9532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "9532_1" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32) { .label = "9536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd9:bv64))) { .label = "9536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd9:bv64))) { .label = "9536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "9536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "9536_4" };
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x2524; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%__main_53, %__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "9508_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "9512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9516_3" };
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x2514; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9492_0" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "9496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9500_3" };
    goto(%__main_47, %__main_67);
  ];
  block %__main_71 {.address = 0x250c; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9484_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "9484_1" };
    $R30: bv64 := 0x2514:bv64 { .label = "9488_0" };
    goto(%FUN_db0_entry_11);
  ];
  block %__main_73 {.address = 0x2500; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9472_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "9472_1" };
    var Exp14__5_191: bv64 := load le $mem $R0:bv64 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "9476_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9480_0" };
    goto(%__main_71);
  ];
  block %__main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x24fc; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%__main_73);
  ];
  block %__main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2500:bv64 { .label = "9468_0" };
    call @bb_show_usage_4320 ();
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x24c0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9408_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "9412_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9416_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9420_0" };
    var Exp14__5_185: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9424_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "9424_1" };
    var Exp14__5_186: bv32 := load le $mem $R0:bv64 32 { .label = "9428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "9428_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "9432_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9436_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9440_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "9440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9444_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9448_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9452_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "9452_1" };
    var Exp14__5_189: bv64 := load le $mem $R0:bv64 64 { .label = "9456_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "9456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9460_3" };
    goto(%__main_75, %__main_79);
  ];
  block %_inlineret_1 {.originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%__main_69);
  ];
  block %FUN_db0_entry_11 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_1:bv64) { .comment = "R30 = R30_in" };
    call @rmdir () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_12);
  ];
  block %FUN_db0_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %__main_3 {.address = 0x25f8; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    return ();
  ]
];




prog entry @main_12068 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "exit"; .offset = 0x20020 };
      { .name = "fflush"; .offset = 0x20088 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "longjmp"; .offset = 0x20098 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "rmdir"; .offset = 0x20078 };
      { .name = "sleep"; .offset = 0x20048 };
      { .name = "strcmp"; .offset = 0x20070 };
      { .name = "strcpy"; .offset = 0x20090 };
      { .name = "strerror"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "syslog"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3228; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3938; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x393c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200c8; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200d0; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200d8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3230; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x200e0; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20100; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201c8; .size = 0x20 };
      { .name = "dir.0"; .address = 0x20360; .size = 0x150 };
      { .name = "dummy_utmp"; .address = 0x201e0; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200b0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200b8; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201d0; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201d8; .size = 0x20 };
      { .name = "rmdir_longopts.1"; .address = 0x32b8; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0x32e8; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200b1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x316c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x31f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x31a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x31bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x31e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x31d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3194; .size = 0xa0 };
      { .name = "__main"; .address = 0x2488; .size = 0xc00 };
      { .name = "_start"; .address = 0xe00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf24; .size = 0x140 };
      { .name = "dirname"; .address = 0x2a38; .size = 0x300 };
      { .name = "getopt"; .address = 0x2b6c; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x2d38; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2a98; .size = 0x6a0 };
      { .name = "main"; .address = 0x2f24; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xf4c; .size = 0xa0 };
      { .name = "read"; .address = 0x2d6c; .size = 0x4a0 };
      { .name = "vasprintf"; .address = 0x2e00; .size = 0x680 };
      { .name = "write"; .address = 0x2ed0; .size = 0x2a0 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xf20 ];
      [ 0x1fd98; 0xecc ];
      [ 0x1fda0; 0x200d8 ];
      [ 0x1ffd8; 0x2f24 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b8; 0x3240 ]
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
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XJRwqAQBBE0QZzGh1zGOP9D+kHe+FKCx5VUFZELpRIMWFGgA0tHEJ5smuPOHFgkO94P3/02ol2jgoWHVb0";
      "+vmIsaBGhgYFDG6q/2aV1AAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x380;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBmJGIGYD4mUMigwCCpqMIDFZBghgeblTyNF3bg3TnvhTbOuuqgdsXSFQ0d3+/+odNgYAMysFD0AA";
      "AAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c0;
    .size = 0x330;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYKniwiUswLGBgQhHTBWIhLGZswCFui0OcA4e4Ig7xVBzipxgZGBSwiNcBsRIWcX8gFsQiHofD";
      "fEYc6ufjUC+GQzwMh/g0HOLPcPjrKA71O3CIu+AQl8EhroZDnB+H+HUc4l9xuN8UrJ6HwUILwk+AintBxXN0IfwpUPFlUHEG";
      "PQj/AlT8NMwcqHoTqPh+qPgFqPoQqHg5zHxtCP8MI4TuhYrPgLrnClQ9APa63PwwAwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x6f0;
    .size = 0x20f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RyW7DMAxE+UNe49hpj82hCNDcchdkm1aUaDEoeUm+vlITFD20vUgEZ/CGIMGOXpoe3M0pK8B56sYbOIU4";
      "wkCIgKv0MAxqcmfQqLWdEXpJhmuMboUGSIcGEPIeAo2TiLVStgP9+BhTsu2YC5pnmksDAn2wBqFbORuk4UreMXYnj8ZHMBJZ";
      "iokOPczcjSSNH6Li7aS+BtUjLCQ9Am8t+SeTKWsExOcS9JibOpvW8P5xeNuzMt1U32XRQGbkmjlvCbO5qcQujCO2zZDPJtfV";
      "uahztUhd5C9z1SYiwhLOqTvXVTKZq7GLSZQ005oIMyVlWpVJXWTB9vqDq8Xm3r80aqn6JpfFsjlfdrzPrzsqm7Ery3+IouuS";
      "YpuWaR6abfanMUYCO5yOrEdCIZ1HOh33YQl44q3CsGehrXkegD2svxo/AXQP9l8PAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x900;
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4UEguggDAyMKBADXs/tTRAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x948;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4z8DAIMAAAVsmTmNjYGBmeAkVmw7mMzF8gcoDAPGwbuowAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x978;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBSDAj+EnoEmfoYPQi9AE7/BwASh/6OKq+hD6BVQeZg4jL8DTdzBCEJvgJrDCBTnZECAHUji";
      "XEjiB5DEuZHETyCJ8yKJX0ASF0ISf4AkLoUkDgDkoV/xIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa98;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDdEZM4pgig2o5FIJBqNRqORaDQSjX4uM3EXLyKJvySNWMQs51O+4Jd8w2f8hV/xVz7nW37N";
      "d/yG7/ktf+N3/J0v+Ae/5598yb/4ih/4A//ma/7DH/mRP/FfvuF//JmfAHqKslXgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xc78;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNzGBim/K0+uGI/UOwAc/w1AAEFw0ocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xca0;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xe00;
    .size = 0x240c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafWxcV5U/b974K5PgxM7iEIfOOK5wG6uYpUJhNnjzbJO6UIm0tdlIBMkOEQqoCGT1j4KcKq8K2pWIUHZo";
      "UCVA6pu0bEvTbsKX6AOKHdzCH1mpbSy+VKS8mXx1CauGzUJ4Je7w+92PN2/Gjpd/+GN03zv3nHPP97n3vpm61f3FO8U/ewt+";
      "F115puJ6cbVfSpdcKUUiV+X347GLuSx+Ya322K/xU/DXx2NP5Huv1Go98+7UL/MF9xcr/cSRfxdxSw7GPow7Ra7Mi0xWwKPv";
      "1+PxPvC46jrPSCb/S/Jpxu8TObP1xqHFkbWPHOm7MfLoaeBXQTt6dTz+hKLNJLRLsz/51hLkvpaTuBv005mxoufIdiXvb8dj";
      "H/iK/6QXfwl6/Aa/gvj3T2fc4rWcFy/N/vTpZl1+C/0s3ygvYZT3wrzIzAh0+CroiWPplmbnFJ6GnTaw/7S0ceUhiauzEp8/";
      "JPGFwxJf/DeJLx2R+PJRiaNef7iS94er/f7w+QF/+MKgP3xxyB++dKc/fHm7PxwdzpaifuBxHODolqJBjK1+V7QXcnVinMI4";
      "JqWK65T+WeaHd2bnh+HX4XwW9IBn4MMKfAwd4n8ROfZJyL80+1xdPshVhVznIdcFyHURcl16FPI9hnUgWwWyVSHbech2AbJd";
      "hGyXINvlHeC/YORbMPIt3EQ++mLaLYloOxYcmUzD3s/4uhN0d3pxtF3ijMjGGsbV9Kpu92KrVwF6afsvruKTH2ude6BzN3SG";
      "X6vwa6Uba/Z48RtvQQbaA/yiQ953GLP/LXU5R7L+/Y5IKOJ3UT6uuzT7ouH9/SQGaYdriO0q7ULa+Qx0nC9Sb38T+A14MZ7/";
      "8Ah4i8grUugwvqWu3c8061oBPBpzSlXwrIB2Q5sci07Apie0LQffbmT0lC3j09RjN/jt9mJplw3RSeD26zUj6oPn54lzD3Du";
      "ga4Txt4Yowm8HzX+ijKK33PEHaMvaBfYbBB2P+mp9ZGnueioGQ95IfyQk7WyQQ56jyrfIE9fIP0O0O/Qvo22a1nKjAHwUPGB";
      "UbKQFXpVwD+a8snryIijbF6sQYcJ2hy0jC+Fc1Lj8Ll6wg9nsU6F/E5qOciLsqZtY2Wi/poH1m2X+yivWq9Nr5fMZetzjvZ/";
      "0drSy2pfgq/ybZAx+hxYQZ8DRh/DX+HtXwFvv8azaynYCaMn1v2S1fFoXUeLsxU4ab9ZXR+2NIfqNOm4RAx2yRbp5kg9UCsn";
      "mU8R/Qy+Ku7Ay0PN3Ep4A23e0Oa7bF6nfVMFHWPc8TpK06C/hbGA+XsxZuFP5mfGjLoWn3k6XdORa2c/pPNS1eB6zTW5PAT9";
      "mcudEteQu1vAq9oJuZnTQ154dxby9rLOap+tYczl9fO06OduxhXmN2BUud+r6skR1gI+k5d67zbvner9TIQ1o07Na9+N2mS6";
      "HtQO9766NCtKxgB4ZdSF43vd+IkpN35yvxt/84Ab/8cDbvzU59w4cDeVZK0/zNFZr8fMRj26m/SY3aLHloIeW2/VY9tt/vDc";
      "YGs4N9Cqfeq7pcB147nrLapOBddawrk3WkL2u2CoNaTNg6G7VMzxPRj611CuPrxY1jodYdxQn8pbtcngcG8pQK1UI2wYLGwu";
      "BbRJC/iO6doejEs41w8+/U4pyLlx5pv+WYdr5cbiHyzVHgtyOj+CfA9+e4r5L8oM656CZ2Eb2IXPQSfs0Dmmc+lZjaNkPtlT";
      "bKXMdu57MhP1PL6Z8ODknqKN2agNPIlDnuC1gzT9d4X5gzLzrJlzKEeOoxQ51wf+hcL8ZsT2NgXPSpjmkaz5usz0IdfLY14Y";
      "oE+gL8ycgHzOB6TUd/Xhr5Rho3VYb2tBNhyHXY4Dbwo4zzXh0PbHGVuoJx5zHLZW666V+Gbrcr8RYy/C/CCuBKLsTPmVD2l7";
      "i4819/25NmnzScVDQdc9+nT+7camr7WE6bngWiZeS3tdG43fS5+9nImDl0dj1PFSGTDGBXGC13bpNUFPXLvmCGOFc6/PLgr0";
      "lRsfXJTfH1ys7S+ciZjDKVhwDnzOjcaMUUvDGqFixh2Lt2H9uXPL5TNr36fWxrOqty3w6znNowxaykl54d+Y8tVuQJfXSDuq";
      "bNugC56DX+lR2Z2wX42iDyJGmnhW3Mw2p12UzsFiE83iKjSbQHPO2Aw6vWz9CJygzY0/RJu3wXftJucYpyaPcpzLab+q+CTe";
      "Ji9E7D0QtTJ/UrGQS/mfvjBx/1/EM3TOFun6f2Nfy6JsK+7fOd5T8dvcB5QcPnSDjdSzid/yn5bHNuCmv7fpWDH5Y/c66dyI";
      "2lA3pnqK5DGHMZhS9eN+9K8uW0dO35aiQf4FA/W6oupYOt9uoE5lRNv7x1p/9XxBZv4Hz4k+byAGRN4boA5vc3RdknnEMmpz";
      "Ou/7ncY6d9pdmfcdmRRvwoCLc9OkXucWtU6a7zryVXN5NdeRluF6I24mLcP/IbcdvW4i77VdYTPNH1Wt1XG7xsStqrWGj4pZ";
      "5+Yx+whjtrMe62pPPN1ROon8bdDzdSMPcdu1PwiriObNmEYcF19tjifSsqe4y2mTPrO3p9hm+4ydF9NrMBfsXR4rI0anEbNu";
      "2ianVpKB8WT9CPo+J+VH2iPrheWBu7hv2hagnz9uexj8W86uIvueVWTHXLBnuez7MsYfXHPQrIl9hM5PL7RzfWLqw9rG3vj5";
      "Zv1S/tP6OQ/s+3vWkPVNPROw4Azq8RnU5vWAXc6s3FNpF2nMcVUXJkxdwBhMrFAXWlM0yPsyeXAtT6+1rWmPctox8wX0ncuj";
      "1P9KQvMeTfNO0hgcvr8jlUddN8kjxkxwmT2uyUcKJmG77Rsr5dlSrWGP9CPbjzTsVZX/aX8avGff0ngR8xJ1ljVX1ZOs3vNP";
      "K9t4Wo9aJr6dMtTU/iCxR8DcS8NMj7GwjX9Br/45fPbzURXD33HkWLCA9wX03DmMc6NxuUWfificoWyG1p5zxsgDsPKc2QPo";
      "mpecSxS+kdHSqr7yZkNfOSUXxgkPeff1BHr1cexPuT9W+2YXcqn9LmI8K/9YWGfqI/trah+c+MGeDbtXrn/pfFF10Oafzsk1";
      "pHW6NK2TNT5vV+e4NcFDLTpf8R48tIuwD0duYZvJ5zVJPmfr8+lc57OFW1xZr20itl7jPYk1PGMfvIFxpuwUjSc2DP5UM/Vk";
      "vgi7JLUxs1advxNc66tP4xz5NOIvoWlHTdJ3Qgku+sqx4EGto4BP+cFdIdf+mqVba/a1/2vWxjt6wak+0PeJp2LgqI1x45eN";
      "1i/r9T4ncFK2Tdk8Mj3FWd8Eb7l5HxtBfimbDtTxVc4P6Hq/LyvL4ox3X+UhhX+POo9d03vbM6Ars9dijnl/JNXziR9c36Xg";
      "J7TN0C/bSlyb9qG86wxuqxmX7bHMWQw1dfJ9yBueFeewV1+a9b6Fs2tJn7Ff0GdsnF8rOV2Led6lb+zZ1/p/pFablIx/9gHk";
      "Le/XOFfp0T6weBXkEfpkrO/kFhrP8Tjfc43aThVbr3Bv5yhfruEIejnlBB2lCDxuv8E7BOANemE0YGLR2JJ3NTzPci11Zud9";
      "XC4lJ89Tb4LewOzdwG2E9at7MmX/bRl1t8P9lKof82LtbO4wvwHbwZ+VXk/JJvMdpRNv6nvlCDqwtmt63T8KqHVc5z1O/T5C";
      "xc3zMuObPh7Nierjai6b6uPoT5yL5rzkvMt9BO34qonvJK5yug43600/LxjcaCfvUV686T1K+v4Edlh+f5K2w3q9z4hqovpn";
      "DWNUq8tZRk6Qtr5ePaYycqqL5z7GRwvvlSAD16zHRir+eiSsduuafL7bC6s9Xsi7QdIWV6TV9786ltqSe2f2nGbY76xOL2YS";
      "mwfSCKNuwT880sV6reCSLZ2I1TeRhNch+25oDsS8Z6/rQFk/SxzmR48583Edc4fk6/tgxFJ76arCo92sPj+q310j5quI1fPI";
      "mQs5zcv2WbsnjIYcdW+SzD1r/AR4NDSS+CeJvUGnuDGFL7fKfdEAcAdGivmPazz1DH9/ytDQJkLafuD1a572mfyiwZFl+yg/";
      "1xg/0bjJ92l1lgujBSlVkTeqT0CW7jfVXXao7t30PvLKdEdTDHJ/1l6HVcY9VQcZ/8quyNM8dcM78/X2WN1nhxH2nMxV5oPd";
      "E0eqRnlhhnrtRp89GHxdbkwvcp45tJVwnO1VbLsan3uwisKVXsq6zqzVkIdZvUblLzofbJw5rs5j0rP2sKb38w41j/fd+v0J";
      "2h7PXU01nPjEO89vDfyG12NqUdRRmo7rZ6cE7q8pfUzF5EvL8osx+NGajk3mv8pL0P3sz81xWKepIed43ruCmpaBj2l/x1+H";
      "WuKHWz9VeD/zUd1tm9zMP4n9PfY4yk/Aw3vRPtf563vf58FT7S1VTvhn78A63wUsyT+/reRMOuELgOG80J3ARL5QQ17wPuul";
      "Brna0GPMPTrvZgpYO2/ks9/3DsrMpyFfrVfTf7+ZvjdFfwr0vYa+V8VnQm9lWe2umv022tnYu+x+wcLUeVYacSpDOia+7NTx";
      "Gvped/0e19YEY8Ou3dDpgO0/8PF2+FblmartzpWtjLvO+v23PR9NN+X7D0F3r/GPZJbTUK+77XyTnA7tZd6Vbsw97KOjbCOe";
      "1fOOrO6b7IeVzka5RpA77zbr+JnV7cFzo91bOvrO6KYyqX2OwVX3Syv1S+hYgR2ryJfz8OkF9s0eXV+If1h9Y32xoXarb4Mp";
      "ug76YkB453JMfUPld8GsfPuK6O9Ktt7tb7L/x+i3fv3NkvPRwOObWWMnCef6mLsTOreAL+HTGcQq+OnvKy816KFkMt9DX2Mf";
      "3QGf7NCx+BkTN++iPXb44dx1Ey9mX8e9WpfpGcq+O/2Q616W1LqpucR39vvvTpM/tAmeua7a6y7Vz2NpePSU1nMzaxLgWp+b";
      "72O+TX34vSKfsmtef79Zya5Z8m34pvvDxEbTjn/2EPRX32n5ze82Yb8q1qZ0DeT3Sn6bpf5PpfWfMjryGyee87emaqCHXjWg";
      "bXlQUrVtWu19w+Y68CD1Yb8c1/7hHSN7nVS/eD/t85kmfV6hvON6fZsPH7muv3E3w+8mnHVh3Fffgyr6m/oRxn9tr4Tvpo57";
      "63PUkzb5J9BBzzg918d9t3mvIh55b2PPY2m8pE5ZW+6R8G1N6yS5u0fH1r1p2+4xtgUdn2nbO2jbvQYOuSt7PWUv2ieHc776";
      "vof3Ks8QiJXahPHfhFmzXsfiAdpkwvACXmWizuvIW7qP33Jdx8wWFRtevJnjkI3NnzXsRemT+n8RVoWd/Rthfyu/VWF/BUDE";
      "YzEMJAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x320c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3228;
    .size = 0xc8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOQQoCMQxFq0tPERdlVp2jOC68QEczQ6FNStMWPL22VAU/JI8PP+Ef1FF1ccnAGwQMnJ7Nn9S/tAxeFliu";
      "N9D38/CxDk5apk4qYcUEWsAJEGdwBNr7Ms99Q7K0Y885qta7B3zy33MVbULK0h9jWllauLqdOKHZrPOGyVAbDDG3mq9fvzeS";
      "nFssyAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x32f0;
    .size = 0x14c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIWzCABCF4QM6gkQgSJicQCLqhkRUTE4iJhCTiImKSkTFBAIxgUAgkAhExcQEAoGYbEK3dFOTLGtCM5q9";
      "/VXf3eUu7yqd2vVNxaxrZs2DNKIeo48LfMQEF9hLpC26GOMQ83If21Xu3yQXj3iLzrv0gHc4w/WHFOErxjj+5B7db+mqZvaE";
      "A2z/8AeGOMENLvGIW/QzKcEXLLB1ki4dMw/7uMIhBrkUlPNfaV72+IzNs5Riis4F+QX5GPxJHk7xHpcYYoQr3OMOU/zCDBt1";
      "s4akLv4DsgiIj0wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3440;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TP2gTURwH8LuX2J41CRmiFKxtwCoZMmTo4NChOUUiVQka/yBBKhSnDhFBgjg4digiXEbfI0M3O3Ts0LFj";
      "h4AZom1iBwcnPRQ1QuD5fffe5X6DucBvyPv8/rx79y5r6Z/98o6VbM7b51MLVhb/ZxHbH6VcUlienldrRYSPtZKpUWsriNQn";
      "KZfNWh5RQyxhrRLUZvI8KRKux24P+h8yYV0TsY6cpKmbQ2ypWqwVSF1l0M+EvoOow3Pas5wJ+6pxtd9DRBXe1t5mfFFcNLVf";
      "EV3YibZdxi+LSy90sXLHtqzW0f97Ky/AN+F17SvcEdP3jKtnrsAP4NWE7m/zc+Ks6+VYRz+16rGBHH8gZZ4833UyY8t4m8x4";
      "alydyQ688VnKg0zgJ+kyP7bFkV1OX0i8T6QX3P5g3KuHXOeblOu6V4lPiVMPyKwh/Cb8tR3NYo+j85hlmPddygbZyyNSfwU+";
      "ghdJ/xvEH8Id39wL47eMqzNuwhfhm+S8Vd1brLf88d0J6qqk7y58H15jgVf5jDjNvGjfHaz7P8J7q+tXSb0PT/6Uco34feJZ";
      "vL9r8C55R8+Jl+BD+CE9t2fRfPX+t3+N5we+Su5JA74Hb1nR/l3PeRJ+GyqnhZzCbyk7pIfrTTXCHDVnDzld5NRIzl0ypwd3";
      "/uAc9Tmt8ZQ443oz7I1ponqMkFP8O/nOz+HjzMf4MjwX43W4E+Ov4KPhZH8H92N8H/4lxo/hvQmufv8ACplPLvwEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x393c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZwADANbNHGoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxwAGAEz2FBgIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7vBwMQAAgDLExL9CAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PvQ3CQAxGHf4TQDREBAISMzAF29CmZARKRmAMNgklZZoUCBGj4OfiUuPm3Tv7050jsSrhDiqcwYLD3O8P";
      "xjV++UQ/5vgEbuCV/rbTH8Bbz1g3emp57psP6VcjI5A7/QRfkJ/iGUwlLGLyVPsPMXmYyhIfw5X/PwnvizjcY08+7rz/VtvH";
      "Rxv8yKDixKXyefov3Pf+d30BEqXG0wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFKCij8oHAGc6g/tAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4W8AxuGgDUHTsTuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgmpERwncwgtAAbJfKVyAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0x2d0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPgAAKnxXv/QAgAA" ]
  }
]
} ;
