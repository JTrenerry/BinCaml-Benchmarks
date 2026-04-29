memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V0: bv128;
var $V1: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPMul_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPAdd_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;
declare-fun $FPSub_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPDiv_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FixedToFP_64_32 : (bv32, int, bool, bv32, bv4) -> bv64;

prog entry @main_8072;

proc @main_8072 () -> ()
  { .name = "main"; .address = 0x1f88; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1f88; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8072_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "8072_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8072_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "8072_3" };
    $R29: bv64 := $R31:bv64 { .label = "8076_0" };
    $V31: bv128 := 0xbff0000000000000:bv128 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8084_0" };
    $V30: bv128 := 0x0:bv128 { .label = "8088_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "8092_0" };
    var Exp9__5_802: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "8096_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_802:bv64) { .label = "8096_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8100_0" };
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8104_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_803:bv64) { .label = "8104_1" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8108_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_804:bv64) { .label = "8108_1" };
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    call @__ieee754_pow_4292 ();
    goto(%main_15);
  ];
  block %main_5 {.address = 0x1fd8; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp16__5_805: bv64 := load le $stack $R31:bv64 64 { .label = "8152_0$0" };
    var Exp18__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8152_1$0" };
    $R29: bv64 := Exp16__5_805:bv64 { .label = "8152_2" };
    $R30: bv64 := Exp18__5_806:bv64 { .label = "8152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x1fd4; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8148_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @reach_error_2212 () { .label = "8136_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x1fb4; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "8116_0" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8120_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_799:bv64) { .label = "8120_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "8124_0" };
    var Exp8__5_800: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "8128_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_800:bv4) { .label = "8128_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_800:bv4) { .label = "8128_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_800:bv4) { .label = "8128_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_800:bv4) { .label = "8128_4" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @copysign_double_2252 () -> ()
  { .name = "copysign_double"; .address = 0x8cc; .returnBlock = "copysign_double_basil_return_1" }
[
  block %copysign_double_entry {.address = 0x8cc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V1:bv128) 64 { .label = "2264_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_75:bv64) { .label = "2268_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2272_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2276_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2284_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_77:bv64) { .label = "2284_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2288_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2292_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2300_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_79:bv64) { .label = "2300_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2304_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2308_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2312_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2316_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2320_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2332_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "2332_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2336_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2340_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2340_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2344_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2348_4" };
    goto(%copysign_double_basil_return_1);
  ];
  block %copysign_double_basil_return_1 [
    return ();
  ]
];


proc @scalbn_double_2356 () -> ()
  { .name = "scalbn_double"; .address = 0x934; .returnBlock = "scalbn_double_basil_return_1" }
[
  block %scalbn_double_entry {.address = 0x934; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2372_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_52:bv64) { .label = "2372_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2376_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2380_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2384_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2388_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2392_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2396_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "2404_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2408_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2416_3" };
    goto(%scalbn_double_53, %scalbn_double_71);
  ];
  block %scalbn_double_3 {.address = 0xb3c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2876_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2880_4" };
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_5 {.address = 0xaf8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x36:bv32)) { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2820_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_43:bv64) { .label = "2820_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2824_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2828_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(11, extract(20, 0, $R0:bv64)))) { .label = "2832_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2836_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "2840_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2852_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_46:bv64) { .label = "2852_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2856_0" };
    $R0: bv64 := 0x3c90000000000000:bv64 { .label = "2860_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "2864_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_47:bv64) { .label = "2868_1" };
    var Exp9__5_48: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2872_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "2872_1" };
    goto(%scalbn_double_5);
  ];
  block %scalbn_double_9 {.address = 0xae4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "2788_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2792_0" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "2796_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_7:bv64) { .label = "2796_1" };
    var Exp9__5_8: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_8:bv64) { .label = "2800_1" };
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_11 {.address = 0xad0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%scalbn_double_9);
  ];
  block %scalbn_double_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "2768_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "2772_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_14:bv64) { .label = "2772_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_15:bv64) { .label = "2776_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @copysign_double_2252 ();
    goto(%scalbn_double_11);
  ];
  block %scalbn_double_15 {.address = 0xabc; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "2748_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2752_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "2756_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_62:bv64) { .label = "2756_1" };
    var Exp9__5_63: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2760_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_63:bv64) { .label = "2760_1" };
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_17 {.address = 0xaa8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%scalbn_double_15);
  ];
  block %scalbn_double_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2000:bv64 { .label = "2728_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "2732_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_32:bv64) { .label = "2732_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2736_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_33:bv64) { .label = "2736_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @copysign_double_2252 ();
    goto(%scalbn_double_17);
  ];
  block %scalbn_double_21 {.address = 0xa98; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%scalbn_double_13, %scalbn_double_19);
  ];
  block %scalbn_double_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2712_1" };
    $R0: bv64 := 0xc350:bv64 { .label = "2716_0" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2720_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2720_5" };
    goto(%scalbn_double_21);
  ];
  block %scalbn_double_25 {.address = 0xa8c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%scalbn_double_7, %scalbn_double_23);
  ];
  block %scalbn_double_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2700_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x35:bv32) { .label = "2704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x35:bv64))) { .label = "2704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x35:bv64))) { .label = "2704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "2704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "2704_4" };
    goto(%scalbn_double_25);
  ];
  block %scalbn_double_29 {.address = 0xa5c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_22:bv64) { .label = "2652_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2656_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2660_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(11, extract(20, 0, $R0:bv64)))) { .label = "2664_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2668_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "2672_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2680_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2684_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_25:bv64) { .label = "2684_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2688_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2692_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_26:bv64) { .label = "2692_1" };
    goto(%scalbn_double_29);
  ];
  block %scalbn_double_33 {.address = 0xa50; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%scalbn_double_27, %scalbn_double_31);
  ];
  block %scalbn_double_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2644_3" };
    goto(%scalbn_double_33);
  ];
  block %scalbn_double_37 {.address = 0xa3c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "2620_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2624_0" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "2628_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_27:bv64) { .label = "2628_1" };
    var Exp9__5_28: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2632_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_28:bv64) { .label = "2632_1" };
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_39 {.address = 0xa28; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%scalbn_double_37);
  ];
  block %scalbn_double_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2000:bv64 { .label = "2600_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "2604_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_58:bv64) { .label = "2604_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_59:bv64) { .label = "2608_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @copysign_double_2252 ();
    goto(%scalbn_double_39);
  ];
  block %scalbn_double_43 {.address = 0xa0c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%scalbn_double_35, %scalbn_double_41);
  ];
  block %scalbn_double_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2572_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2588_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff802:bv32) { .label = "2592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff802:bv64))) { .label = "2592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff802:bv64))) { .label = "2592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "2592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "2592_4" };
    goto(%scalbn_double_43);
  ];
  block %scalbn_double_47 {.address = 0xa00; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_12:bv64) { .label = "2560_1" };
    var Exp9__5_13: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_13:bv64) { .label = "2564_1" };
    goto(%scalbn_double_47);
  ];
  block %scalbn_double_51 {.address = 0x9f4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2548_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff801:bv32) { .label = "2552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff801:bv64))) { .label = "2552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff801:bv64))) { .label = "2552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2552_4" };
    goto(%scalbn_double_45, %scalbn_double_49);
  ];
  block %scalbn_double_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scalbn_double_51);
  ];
  block %scalbn_double_55 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%scalbn_double_51);
  ];
  block %scalbn_double_57 {.address = 0x9e0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "2528_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "2532_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_29:bv64) { .label = "2532_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2536_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_30:bv64) { .label = "2536_1" };
    var Exp9__5_31: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2540_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_31:bv64) { .label = "2540_1" };
    goto(%scalbn_double_57);
  ];
  block %scalbn_double_61 {.address = 0x998; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%scalbn_double_55, %scalbn_double_59);
  ];
  block %scalbn_double_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "2456_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "2460_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2464_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_34:bv64) { .label = "2464_1" };
    var Exp9__5_35: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2468_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_35:bv64) { .label = "2468_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2472_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2476_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_36:bv64) { .label = "2476_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2480_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2484_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2488_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "2500_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffca:bv32)) { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2508_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2512_1" };
    $R0: bv64 := 0xffff3cb0:bv64 { .label = "2516_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2520_5" };
    goto(%scalbn_double_61);
  ];
  block %scalbn_double_65 {.address = 0x990; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2448_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_11:bv64) { .label = "2448_1" };
    goto(%scalbn_double_65);
  ];
  block %scalbn_double_69 {.address = 0x978; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%scalbn_double_63, %scalbn_double_67);
  ];
  block %scalbn_double_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2424_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2428_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2432_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2440_3" };
    goto(%scalbn_double_69);
  ];
  block %scalbn_double_basil_return_1 [
    return ();
  ]
];


proc @fabs_double_4220 () -> ()
  { .name = "fabs_double"; .address = 0x107c; .returnBlock = "fabs_double_basil_return_1" }
[
  block %fabs_double_entry {.address = 0x107c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4220_0" };
    store le $stack Cse0__5_614:bv64 $R29:bv64 64 { .label = "4220_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4220_2" };
    $R31: bv64 := Cse0__5_614:bv64 { .label = "4220_3" };
    $R29: bv64 := $R31:bv64 { .label = "4224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4228_0" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4232_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_615:bv64) { .label = "4232_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4236_0" };
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "4240_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4244_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4248_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_617:bv64) { .label = "4248_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4252_0" };
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "4256_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "4260_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4264_0" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_619:bv64) { .label = "4268_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4272_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4276_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_620:bv64) { .label = "4276_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "4280_0" };
    var Exp16__5_621: bv64 := load le $stack $R31:bv64 64 { .label = "4284_0$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4284_1$0" };
    $R29: bv64 := Exp16__5_621:bv64 { .label = "4284_2" };
    $R30: bv64 := Exp18__5_622:bv64 { .label = "4284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4284_4" };
    goto(%fabs_double_basil_return_1);
  ];
  block %fabs_double_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrt_2888 () -> ()
  { .name = "__ieee754_sqrt"; .address = 0xb48; .returnBlock = "__ieee754_sqrt_basil_return_1" }
[
  block %__ieee754_sqrt_entry {.address = 0xb48; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_760: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_760:bv64 $R29:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_760:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2888_2" };
    $R31: bv64 := Cse0__5_760:bv64 { .label = "2888_3" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2896_0" };
    $R0: bv64 := 0x80000000:bv64 { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2904_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_761:bv64) { .label = "2908_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2912_0" };
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "2916_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2920_0" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "2924_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "2932_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 20, $R0:bv64), 0x0:bv20))) { .label = "2936_0" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2940_0" };
    var Cse2__5_765: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2944_0" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_766:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_765:bv32)), 0x1:bv64))) { .label = "2944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_766:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_765:bv32)), 0x1:bv64))) { .label = "2944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_766:bv32, 0x1:bv32), 0x0:bv32) { .label = "2944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_766:bv32, 0x1:bv32)) { .label = "2944_5" };
    goto(%__ieee754_sqrt_185, %__ieee754_sqrt_189);
  ];
  block %__ieee754_sqrt_3 {.address = 0xdcc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "3532_1" };
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "3536_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3540_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3544_0" };
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "3548_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3552_0" };
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "3556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3564_0" };
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "3568_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3572_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3576_0" };
    var Exp14__5_752: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "3580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3588_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_3);
  ];
  block %__ieee754_sqrt_7 {.address = 0xd9c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%__ieee754_sqrt_3);
  ];
  block %__ieee754_sqrt_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "3484_1" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "3488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "3500_1" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "3504_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "3516_1" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "3520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3524_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    goto(%__ieee754_sqrt_7);
  ];
  block %__ieee754_sqrt_11 {.address = 0xd7c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%__ieee754_sqrt_5, %__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "3452_1" };
    var Exp14__5_716: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "3456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "3468_1" };
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "3472_1" };
    var Cse2__5_719: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3476_0" };
    var Cse0__5_720: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_720:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_719:bv32)), 0x1:bv64))) { .label = "3476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_720:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_719:bv32)), 0x1:bv64))) { .label = "3476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_720:bv32, 0x1:bv32), 0x0:bv32) { .label = "3476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_720:bv32, 0x1:bv32)) { .label = "3476_5" };
    goto(%__ieee754_sqrt_11);
  ];
  block %__ieee754_sqrt_15 {.address = 0xefc; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "3836_1" };
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "3840_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3844_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3848_0" };
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "3852_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3856_0" };
    var Exp14__5_770: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    var Exp14__5_771: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "3872_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3880_0" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "3884_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3892_0" };
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_17 {.address = 0xedc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "3804_1" };
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "3808_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "3820_1" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "3824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_19 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_17);
  ];
  block %__ieee754_sqrt_21 {.address = 0xed0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%__ieee754_sqrt_17);
  ];
  block %__ieee754_sqrt_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_731: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "3792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3796_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3800_0" };
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_25 {.address = 0xeb0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp14__5_753: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "3760_1" };
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "3764_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "3776_1" };
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "3780_1" };
    var Cse2__5_757: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3784_0" };
    var Cse0__5_758: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_758:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_757:bv32)), 0x1:bv64))) { .label = "3784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_758:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_757:bv32)), 0x1:bv64))) { .label = "3784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_758:bv32, 0x1:bv32), 0x0:bv32) { .label = "3784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_758:bv32, 0x1:bv32)) { .label = "3784_5" };
    goto(%__ieee754_sqrt_19, %__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_31 {.address = 0xea4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "3748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3752_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    goto(%__ieee754_sqrt_31);
  ];
  block %__ieee754_sqrt_35 {.address = 0xe90; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%__ieee754_sqrt_29, %__ieee754_sqrt_33);
  ];
  block %__ieee754_sqrt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "3728_1" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "3732_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3740_3" };
    goto(%__ieee754_sqrt_35);
  ];
  block %__ieee754_sqrt_39 {.address = 0xe68; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "3688_1" };
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "3692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3696_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_0" };
    var Exp14__5_723: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "3704_1" };
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "3708_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3712_0" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "3716_1" };
    var Cse2__5_726: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3720_0" };
    var Cse0__5_727: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_727:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_726:bv32)), 0x1:bv64))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_727:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_726:bv32)), 0x1:bv64))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_727:bv32, 0x1:bv32), 0x0:bv32) { .label = "3720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_727:bv32, 0x1:bv32)) { .label = "3720_5" };
    goto(%__ieee754_sqrt_27, %__ieee754_sqrt_37);
  ];
  block %__ieee754_sqrt_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_49 {.address = 0xe58; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%__ieee754_sqrt_45, %__ieee754_sqrt_47);
  ];
  block %__ieee754_sqrt_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "3672_1" };
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "3676_1" };
    var Cse2__5_702: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3680_0" };
    var Cse0__5_703: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_703:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_702:bv32)), 0x1:bv64))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_703:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_702:bv32)), 0x1:bv64))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_703:bv32, 0x1:bv32), 0x0:bv32) { .label = "3680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_703:bv32, 0x1:bv32)) { .label = "3680_5" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_53 {.address = 0xe48; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%__ieee754_sqrt_43, %__ieee754_sqrt_51);
  ];
  block %__ieee754_sqrt_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "3656_1" };
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "3660_1" };
    var Cse2__5_777: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3664_0" };
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_778:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_777:bv32)), 0x1:bv64))) { .label = "3664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_778:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_777:bv32)), 0x1:bv64))) { .label = "3664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_778:bv32, 0x1:bv32), 0x0:bv32) { .label = "3664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_778:bv32, 0x1:bv32)) { .label = "3664_5" };
    goto(%__ieee754_sqrt_53);
  ];
  block %__ieee754_sqrt_57 {.address = 0xe20; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%__ieee754_sqrt_41, %__ieee754_sqrt_55);
  ];
  block %__ieee754_sqrt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "3616_1" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "3620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3628_0" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "3632_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3636_0" };
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "3640_1" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "3644_1" };
    var Cse2__5_784: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3648_0" };
    var Cse0__5_785: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_785:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_784:bv32)), 0x1:bv64))) { .label = "3648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_785:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_784:bv32)), 0x1:bv64))) { .label = "3648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_785:bv32, 0x1:bv32), 0x0:bv32) { .label = "3648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_785:bv32, 0x1:bv32)) { .label = "3648_5" };
    goto(%__ieee754_sqrt_57);
  ];
  block %__ieee754_sqrt_61 {.address = 0x1070; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "4208_0" };
    var Exp16__5_643: bv64 := load le $stack $R31:bv64 64 { .label = "4212_0$0" };
    var Exp18__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4212_1$0" };
    $R29: bv64 := Exp16__5_643:bv64 { .label = "4212_2" };
    $R30: bv64 := Exp18__5_644:bv64 { .label = "4212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4212_4" };
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_63 {.address = 0x1040; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "4160_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "4164_0" };
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "4168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4176_0" };
    var Exp14__5_647: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "4180_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4184_0" };
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "4188_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4192_0" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4196_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_649:bv64) { .label = "4196_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4200_0" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4204_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_650:bv64) { .label = "4204_1" };
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_67 {.address = 0x1030; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "4144_1" };
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "4148_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4156_0" };
    goto(%__ieee754_sqrt_67);
  ];
  block %__ieee754_sqrt_71 {.address = 0x1000; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "4096_1" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "4100_0" };
    $R0: bv64 := 0x3fe00000:bv64 { .label = "4104_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4108_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "4116_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4124_0" };
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "4128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4136_3" };
    goto(%__ieee754_sqrt_65, %__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_75 {.address = 0xfe0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "4064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_79 {.address = 0xfd4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "4052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4056_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    goto(%__ieee754_sqrt_79);
  ];
  block %__ieee754_sqrt_83 {.address = 0xfc8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%__ieee754_sqrt_77, %__ieee754_sqrt_81);
  ];
  block %__ieee754_sqrt_85 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "4040_1" };
    var Cse0__5_744: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x2:bv32) { .label = "4044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_744:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "4044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_744:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "4044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_744:bv32, 0x0:bv32) { .label = "4044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_744:bv32) { .label = "4044_4" };
    goto(%__ieee754_sqrt_83);
  ];
  block %__ieee754_sqrt_87 {.address = 0xff0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp14__5_674: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "4080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4084_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "4088_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4092_0" };
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_89 {.address = 0xfc4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_89);
  ];
  block %__ieee754_sqrt_93 {.address = 0xfb4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%__ieee754_sqrt_85, %__ieee754_sqrt_91);
  ];
  block %__ieee754_sqrt_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4020_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4024_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_651:bv64) { .label = "4024_1" };
    var Exp8__5_652: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "4028_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_652:bv4) { .label = "4028_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_652:bv4) { .label = "4028_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_652:bv4) { .label = "4028_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_652:bv4) { .label = "4028_4" };
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_97 {.address = 0xfa0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "4000_0" };
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "4004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4012_0" };
    goto(%__ieee754_sqrt_97);
  ];
  block %__ieee754_sqrt_101 {.address = 0xf80; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%__ieee754_sqrt_95, %__ieee754_sqrt_99);
  ];
  block %__ieee754_sqrt_103 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3968_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3972_0" };
    var Exp14__5_696: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "3976_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_696:bv64) { .label = "3976_1" };
    var Exp9__5_697: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3980_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_697:bv64) { .label = "3980_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3984_0" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "3988_1" };
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_699:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_699:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_699:bv32) { .label = "3992_4" };
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_105 {.address = 0xf7c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_107 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_sqrt_105);
  ];
  block %__ieee754_sqrt_109 {.address = 0xf58; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%__ieee754_sqrt_103, %__ieee754_sqrt_107);
  ];
  block %__ieee754_sqrt_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3928_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3932_0" };
    var Exp14__5_737: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "3936_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_737:bv64) { .label = "3936_1" };
    var Exp9__5_738: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3940_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_738:bv64) { .label = "3940_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3944_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3948_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3952_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_739:bv64) { .label = "3952_1" };
    var Exp8__5_740: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3956_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_740:bv4) { .label = "3956_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_740:bv4) { .label = "3956_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_740:bv4) { .label = "3956_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_740:bv4) { .label = "3956_4" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_113 {.address = 0xf44; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%__ieee754_sqrt_73, %__ieee754_sqrt_111);
  ];
  block %__ieee754_sqrt_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "3908_1" };
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "3912_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3920_3" };
    goto(%__ieee754_sqrt_113);
  ];
  block %__ieee754_sqrt_117 {.address = 0xf38; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "3896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3900_3" };
    goto(%__ieee754_sqrt_59, %__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_119 {.address = 0xe14; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_713: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "3604_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3608_0" };
    goto(%__ieee754_sqrt_119);
  ];
  block %__ieee754_sqrt_123 {.address = 0xe08; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "3592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3596_3" };
    goto(%__ieee754_sqrt_13, %__ieee754_sqrt_121);
  ];
  block %__ieee754_sqrt_125 {.address = 0xd1c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "3356_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3360_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3364_0" };
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "3368_1" };
    var Exp14__5_660: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "3372_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3376_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3380_0" };
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "3384_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3388_0" };
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "3392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3396_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3400_0" };
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "3404_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3412_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "3416_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3420_0" };
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "3424_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3428_0" };
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3436_0" };
    $R0: bv64 := 0x200000:bv64 { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_129 {.address = 0xcec; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "3308_1" };
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "3312_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3316_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3320_0" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "3324_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3328_0" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "3332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3336_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3340_0" };
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "3344_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3348_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3352_0" };
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_133 {.address = 0xcc0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "3264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3272_0" };
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "3276_1" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "3280_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x100000:bv32)) { .label = "3284_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3288_0" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "3292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3300_3" };
    goto(%__ieee754_sqrt_127, %__ieee754_sqrt_131);
  ];
  block %__ieee754_sqrt_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_137 {.address = 0xc14; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "3092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffeb:bv32)) { .label = "3096_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3100_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "3104_1" };
    $R1: bv64 := zero_extend(32, zero_extend(11, extract(32, 11, $R0:bv64))) { .label = "3108_0" };
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "3112_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "3124_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(11, 0, $R0:bv64), 0x0:bv21)) { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3132_0" };
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_141 {.address = 0xc54; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%__ieee754_sqrt_149);
  ];
  block %__ieee754_sqrt_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    goto(%__ieee754_sqrt_141);
  ];
  block %__ieee754_sqrt_145 {.address = 0xc7c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "3196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3200_0" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "3204_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    $R1: bv64 := 0x20:bv64 { .label = "3216_0" };
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3224_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "3228_1" };
    $R1: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "3232_0" };
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3240_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "3248_1" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "3252_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "3256_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3260_0" };
    goto(%__ieee754_sqrt_145);
  ];
  block %__ieee754_sqrt_149 {.address = 0xc6c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "3180_1" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 20, $R0:bv64), 0x0:bv20))) { .label = "3184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3188_3" };
    goto(%__ieee754_sqrt_143, %__ieee754_sqrt_147);
  ];
  block %__ieee754_sqrt_151 {.address = 0xc4c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%__ieee754_sqrt_149);
  ];
  block %__ieee754_sqrt_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3148_0" };
    goto(%__ieee754_sqrt_151);
  ];
  block %__ieee754_sqrt_155 {.address = 0xc40; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "3136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3140_3" };
    goto(%__ieee754_sqrt_139, %__ieee754_sqrt_153);
  ];
  block %__ieee754_sqrt_157 {.address = 0xc10; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_sqrt_157);
  ];
  block %__ieee754_sqrt_161 {.address = 0xbf8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "3064_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "3076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3080_3" };
    goto(%__ieee754_sqrt_135, %__ieee754_sqrt_159);
  ];
  block %__ieee754_sqrt_163 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_161);
  ];
  block %__ieee754_sqrt_165 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_sqrt_161);
  ];
  block %__ieee754_sqrt_167 {.address = 0xbe0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_169 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3040_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_705:bv64) { .label = "3040_1" };
    var Exp9__5_706: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3044_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_706:bv64) { .label = "3044_1" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3048_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_707:bv64) { .label = "3048_1" };
    var Exp9__5_708: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_708:bv64) { .label = "3052_1" };
    var Exp9__5_709: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_709:bv64) { .label = "3056_1" };
    goto(%__ieee754_sqrt_167);
  ];
  block %__ieee754_sqrt_171 {.address = 0xbd4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%__ieee754_sqrt_165, %__ieee754_sqrt_169);
  ];
  block %__ieee754_sqrt_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "3028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3032_3" };
    goto(%__ieee754_sqrt_171);
  ];
  block %__ieee754_sqrt_175 {.address = 0xbcc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3020_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_704:bv64) { .label = "3020_1" };
    goto(%__ieee754_sqrt_175);
  ];
  block %__ieee754_sqrt_179 {.address = 0xba8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%__ieee754_sqrt_173, %__ieee754_sqrt_177);
  ];
  block %__ieee754_sqrt_181 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "2984_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2988_0" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "2992_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2996_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3000_0" };
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "3004_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3012_3" };
    goto(%__ieee754_sqrt_179);
  ];
  block %__ieee754_sqrt_183 {.address = 0xb9c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%__ieee754_sqrt_163, %__ieee754_sqrt_181);
  ];
  block %__ieee754_sqrt_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_759: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "2972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2976_3" };
    goto(%__ieee754_sqrt_183);
  ];
  block %__ieee754_sqrt_187 {.address = 0xb88; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_654:bv64) { .label = "2952_1" };
    var Exp9__5_655: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_655:bv64) { .label = "2956_1" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2960_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_656:bv64) { .label = "2960_1" };
    var Exp9__5_657: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2964_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_657:bv64) { .label = "2964_1" };
    goto(%__ieee754_sqrt_187);
  ];
  block %__ieee754_sqrt_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_pow_4292 () -> ()
  { .name = "__ieee754_pow"; .address = 0x10c4; .returnBlock = "__ieee754_pow_basil_return_1" }
[
  block %__ieee754_pow_entry {.address = 0x10c4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V1:bv128) 64 { .label = "4304_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4308_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_107:bv64) { .label = "4308_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4312_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4316_1" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4320_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "4324_1" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4328_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4332_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_110:bv64) { .label = "4332_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4336_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4340_1" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4348_1" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4352_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "4356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4364_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "4368_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4380_1" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4384_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4392_3" };
    goto(%__ieee754_pow_443, %__ieee754_pow_447);
  ];
  block %__ieee754_pow_3 {.address = 0x1f7c; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "8060_0" };
    var Exp16__5_452: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_452:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_453:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "8064_4" };
    goto(%__ieee754_pow_basil_return_1);
  ];
  block %__ieee754_pow_5 {.address = 0x11b8; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7ff8000000000000:bv64 { .label = "4536_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "4540_0" };
    goto(%__ieee754_pow_5);
  ];
  block %__ieee754_pow_9 {.address = 0x11b0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4528_0" };
    goto(%__ieee754_pow_9);
  ];
  block %__ieee754_pow_13 {.address = 0x1190; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "4496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "4496_1" };
    $R0: bv64 := 0xc0100000:bv64 { .label = "4500_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4504_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4508_0" };
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "4512_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4520_3" };
    goto(%__ieee754_pow_7, %__ieee754_pow_11);
  ];
  block %__ieee754_pow_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_19 {.address = 0x1f70; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "8048_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_460:bv64) { .label = "8048_1" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "8052_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_461:bv64) { .label = "8052_1" };
    var Exp9__5_462: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_462:bv64) { .label = "8056_1" };
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_21 {.address = 0x1f58; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%__ieee754_pow_19);
  ];
  block %__ieee754_pow_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "8024_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_465:bv64) { .label = "8024_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8028_0" };
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "8032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "8032_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8036_0" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8040_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_467:bv64) { .label = "8040_1" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8044_0" };
    goto(%__ieee754_pow_21);
  ];
  block %__ieee754_pow_25 {.address = 0x1f50; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    store le $stack bvadd($R31:bv64, 0x168:bv64) extract(64, 0, $V0:bv128) 64 { .label = "8016_0" };
    goto(%__ieee754_pow_19);
  ];
  block %__ieee754_pow_27 {.address = 0x1f44; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%__ieee754_pow_25);
  ];
  block %__ieee754_pow_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_544: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "8004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "8004_1" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "8008_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_545:bv64) { .label = "8008_1" };
    $R30: bv64 := 0x1f50:bv64 { .label = "8012_0" };
    call @scalbn_double_2356 ();
    goto(%__ieee754_pow_27);
  ];
  block %__ieee754_pow_31 {.address = 0x1dac; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7596_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_134:bv64) { .label = "7596_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "7600_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_135:bv64) { .label = "7600_1" };
    var Exp9__5_136: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7604_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_136:bv64) { .label = "7604_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7608_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7612_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_137:bv64) { .label = "7612_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7616_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "7620_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7624_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_138:bv64) { .label = "7624_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7628_0" };
    $R0: bv64 := 0x2e4300000000:bv64 { .label = "7632_0" };
    $R0: bv64 := bvconcat(0x3fe6:bv16, extract(48, 0, $R0:bv64)) { .label = "7636_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "7640_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7644_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_139:bv64) { .label = "7644_1" };
    var Exp9__5_140: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7648_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_140:bv64) { .label = "7648_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7652_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7656_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_141:bv64) { .label = "7656_1" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "7660_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_142:bv64) { .label = "7660_1" };
    var Exp9__5_143: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7664_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_143:bv64) { .label = "7664_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7668_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_144:bv64) { .label = "7668_1" };
    var Exp9__5_145: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7672_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_145:bv64) { .label = "7672_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7676_0" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R0:bv64, 0x280:bv64) 64 { .label = "7680_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_146:bv64) { .label = "7680_1" };
    var Exp9__5_147: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7684_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_147:bv64) { .label = "7684_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7688_0" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R0:bv64, 0x288:bv64) 64 { .label = "7692_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_148:bv64) { .label = "7692_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7696_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_149:bv64) { .label = "7696_1" };
    var Exp9__5_150: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7700_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_150:bv64) { .label = "7700_1" };
    var Exp9__5_151: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7704_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_151:bv64) { .label = "7704_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7708_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7712_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_152:bv64) { .label = "7712_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "7716_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_153:bv64) { .label = "7716_1" };
    var Exp9__5_154: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7720_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_154:bv64) { .label = "7720_1" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7724_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "7728_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_155:bv64) { .label = "7728_1" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7732_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_156:bv64) { .label = "7732_1" };
    var Exp9__5_157: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7736_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_157:bv64) { .label = "7736_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "7740_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_158:bv64) { .label = "7740_1" };
    var Exp9__5_159: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7744_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_159:bv64) { .label = "7744_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7748_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "7752_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_160:bv64) { .label = "7752_1" };
    var Exp9__5_161: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7756_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_161:bv64) { .label = "7756_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7760_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7764_0" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0x290:bv64) 64 { .label = "7768_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_162:bv64) { .label = "7768_1" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7772_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_163:bv64) { .label = "7772_1" };
    var Exp9__5_164: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7776_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_164:bv64) { .label = "7776_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7780_0" };
    var Exp14__5_165: bv64 := load le $mem bvadd($R0:bv64, 0x298:bv64) 64 { .label = "7784_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_165:bv64) { .label = "7784_1" };
    var Exp9__5_166: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7788_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_166:bv64) { .label = "7788_1" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7792_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_167:bv64) { .label = "7792_1" };
    var Exp9__5_168: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7796_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_168:bv64) { .label = "7796_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7800_0" };
    var Exp14__5_169: bv64 := load le $mem bvadd($R0:bv64, 0x2a0:bv64) 64 { .label = "7804_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_169:bv64) { .label = "7804_1" };
    var Exp9__5_170: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7808_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_170:bv64) { .label = "7808_1" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_171:bv64) { .label = "7812_1" };
    var Exp9__5_172: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7816_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_172:bv64) { .label = "7816_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7820_0" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R0:bv64, 0x2a8:bv64) 64 { .label = "7824_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_173:bv64) { .label = "7824_1" };
    var Exp9__5_174: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7828_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_174:bv64) { .label = "7828_1" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7832_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_175:bv64) { .label = "7832_1" };
    var Exp9__5_176: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7836_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_176:bv64) { .label = "7836_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7840_0" };
    var Exp14__5_177: bv64 := load le $mem bvadd($R0:bv64, 0x2b0:bv64) 64 { .label = "7844_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_177:bv64) { .label = "7844_1" };
    var Exp9__5_178: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7848_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_178:bv64) { .label = "7848_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7852_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_179:bv64) { .label = "7852_1" };
    var Exp9__5_180: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7856_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_180:bv64) { .label = "7856_1" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "7860_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_181:bv64) { .label = "7860_1" };
    var Exp9__5_182: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7864_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_182:bv64) { .label = "7864_1" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7868_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "7872_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_183:bv64) { .label = "7872_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "7876_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_184:bv64) { .label = "7876_1" };
    var Exp9__5_185: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7880_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_185:bv64) { .label = "7880_1" };
    $V31: bv128 := 0x4000000000000000:bv128 { .label = "7884_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "7888_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_186:bv64) { .label = "7888_1" };
    var Exp9__5_187: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7892_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_187:bv64) { .label = "7892_1" };
    var Exp9__5_188: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7896_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_188:bv64) { .label = "7896_1" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "7900_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_189:bv64) { .label = "7900_1" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "7904_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_190:bv64) { .label = "7904_1" };
    var Exp9__5_191: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7908_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_191:bv64) { .label = "7908_1" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "7912_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_192:bv64) { .label = "7912_1" };
    var Exp9__5_193: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7916_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_193:bv64) { .label = "7916_1" };
    var Exp9__5_194: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7920_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_194:bv64) { .label = "7920_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7924_0" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "7928_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7932_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_195:bv64) { .label = "7932_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "7936_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_196:bv64) { .label = "7936_1" };
    var Exp9__5_197: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7940_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_197:bv64) { .label = "7940_1" };
    var Exp9__5_198: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7944_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_198:bv64) { .label = "7944_1" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7948_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "7952_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_199:bv64) { .label = "7952_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7956_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "7960_1" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7964_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "7968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "7968_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "7972_0" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "7976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "7976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7984_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "7988_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "7992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7996_3" };
    goto(%__ieee754_pow_23, %__ieee754_pow_29);
  ];
  block %__ieee754_pow_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_pow_31);
  ];
  block %__ieee754_pow_35 {.address = 0x1d9c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "7580_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_400:bv64) { .label = "7580_1" };
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7584_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_401:bv64) { .label = "7584_1" };
    var Exp9__5_402: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7588_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_402:bv64) { .label = "7588_1" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7592_0" };
    goto(%__ieee754_pow_31);
  ];
  block %__ieee754_pow_37 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_pow_35);
  ];
  block %__ieee754_pow_39 {.address = 0x1d90; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%__ieee754_pow_35);
  ];
  block %__ieee754_pow_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "7568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "7568_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "7572_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7576_0" };
    goto(%__ieee754_pow_39);
  ];
  block %__ieee754_pow_43 {.address = 0x1d08; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%__ieee754_pow_37, %__ieee754_pow_41);
  ];
  block %__ieee754_pow_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "7432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7436_0" };
    $R1: bv64 := 0x100000:bv64 { .label = "7440_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7444_0" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "7448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7452_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7456_0" };
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "7460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "7460_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "7464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "7468_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "7472_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7476_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "7480_0" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7484_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_430:bv64) { .label = "7484_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7488_0" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "7492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "7492_1" };
    $R1: bv64 := 0xfff00000:bv64 { .label = "7496_0" };
    $R1: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7500_0" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "7504_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7508_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7512_0" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7516_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_433:bv64) { .label = "7516_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7520_0" };
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "7524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "7524_1" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "7528_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x100000:bv32)) { .label = "7532_0" };
    $R2: bv64 := 0x14:bv64 { .label = "7536_0" };
    var Exp14__5_435: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "7540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "7540_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7544_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7548_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7552_0" };
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "7556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "7556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7560_3" };
    goto(%__ieee754_pow_43);
  ];
  block %__ieee754_pow_47 {.address = 0x1cd8; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "7384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "7388_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7392_0" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "7396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "7396_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "7400_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "7404_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7408_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) 0x0:bv32 32 { .label = "7412_0" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "7416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "7416_1" };
    $R0: bv64 := 0x3fe00000:bv64 { .label = "7420_0" };
    var Cse2__5_385: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7424_0" };
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_386:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_385:bv32)), 0x1:bv64))) { .label = "7424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_386:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_385:bv32)), 0x1:bv64))) { .label = "7424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_386:bv32, 0x1:bv32), 0x0:bv32) { .label = "7424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_386:bv32, 0x1:bv32)) { .label = "7424_5" };
    goto(%__ieee754_pow_33, %__ieee754_pow_45);
  ];
  block %__ieee754_pow_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_pow_47);
  ];
  block %__ieee754_pow_51 {.address = 0x1cb8; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "7352_0" };
    var Exp14__5_393: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "7356_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_393:bv64) { .label = "7356_1" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "7360_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_394:bv64) { .label = "7360_1" };
    var Exp9__5_395: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7364_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_395:bv64) { .label = "7364_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7368_0" };
    var Exp14__5_396: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "7372_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_396:bv64) { .label = "7372_1" };
    var Exp9__5_397: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7376_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_397:bv64) { .label = "7376_1" };
    goto(%__ieee754_pow_51);
  ];
  block %__ieee754_pow_55 {.address = 0x1cb4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%__ieee754_pow_47);
  ];
  block %__ieee754_pow_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_pow_55);
  ];
  block %__ieee754_pow_59 {.address = 0x1c9c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%__ieee754_pow_53, %__ieee754_pow_57);
  ];
  block %__ieee754_pow_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "7324_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_124:bv64) { .label = "7324_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "7328_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_125:bv64) { .label = "7328_1" };
    var Exp9__5_126: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7332_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_126:bv64) { .label = "7332_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7336_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_127:bv64) { .label = "7336_1" };
    var Exp8__5_128: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "7340_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_128:bv4) { .label = "7340_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_128:bv4) { .label = "7340_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_128:bv4) { .label = "7340_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_128:bv4) { .label = "7340_4" };
    goto(%__ieee754_pow_59);
  ];
  block %__ieee754_pow_63 {.address = 0x1c7c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "7292_0" };
    var Exp14__5_447: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "7296_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_447:bv64) { .label = "7296_1" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "7300_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_448:bv64) { .label = "7300_1" };
    var Exp9__5_449: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7304_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_449:bv64) { .label = "7304_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7308_0" };
    var Exp14__5_450: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "7312_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_450:bv64) { .label = "7312_1" };
    var Exp9__5_451: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7316_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_451:bv64) { .label = "7316_1" };
    goto(%__ieee754_pow_63);
  ];
  block %__ieee754_pow_67 {.address = 0x1c5c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%__ieee754_pow_61, %__ieee754_pow_65);
  ];
  block %__ieee754_pow_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_442: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "7260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "7260_1" };
    $R0: bv64 := 0x3400:bv64 { .label = "7264_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f6f:bv16, extract(16, 0, $R0:bv64))) { .label = "7268_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7272_0" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "7276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "7276_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7284_3" };
    goto(%__ieee754_pow_67);
  ];
  block %__ieee754_pow_71 {.address = 0x1c44; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%__ieee754_pow_49, %__ieee754_pow_69);
  ];
  block %__ieee754_pow_73 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "7236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "7236_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "7240_0" };
    $R0: bv64 := 0xcbff:bv64 { .label = "7244_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4090:bv16, extract(16, 0, $R0:bv64))) { .label = "7248_0" };
    var Cse2__5_525: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7252_0" };
    var Cse0__5_526: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_526:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_525:bv32)), 0x1:bv64))) { .label = "7252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_526:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_525:bv32)), 0x1:bv64))) { .label = "7252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_526:bv32, 0x1:bv32), 0x0:bv32) { .label = "7252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_526:bv32, 0x1:bv32)) { .label = "7252_5" };
    goto(%__ieee754_pow_71);
  ];
  block %__ieee754_pow_75 {.address = 0x1c24; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "7204_0" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "7208_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_547:bv64) { .label = "7208_1" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "7212_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_548:bv64) { .label = "7212_1" };
    var Exp9__5_549: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7216_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_549:bv64) { .label = "7216_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7220_0" };
    var Exp14__5_550: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "7224_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_550:bv64) { .label = "7224_1" };
    var Exp9__5_551: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7228_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_551:bv64) { .label = "7228_1" };
    goto(%__ieee754_pow_75);
  ];
  block %__ieee754_pow_79 {.address = 0x1c20; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%__ieee754_pow_47);
  ];
  block %__ieee754_pow_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_pow_79);
  ];
  block %__ieee754_pow_83 {.address = 0x1bfc; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%__ieee754_pow_77, %__ieee754_pow_81);
  ];
  block %__ieee754_pow_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "7164_0" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R0:bv64, 0x278:bv64) 64 { .label = "7168_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_210:bv64) { .label = "7168_1" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7172_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_211:bv64) { .label = "7172_1" };
    var Exp9__5_212: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7176_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_212:bv64) { .label = "7176_1" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "7180_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_213:bv64) { .label = "7180_1" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "7184_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_214:bv64) { .label = "7184_1" };
    var Exp9__5_215: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7188_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_215:bv64) { .label = "7188_1" };
    var Exp8__5_216: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "7192_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_216:bv4) { .label = "7192_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_216:bv4) { .label = "7192_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_216:bv4) { .label = "7192_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_216:bv4) { .label = "7192_4" };
    goto(%__ieee754_pow_83);
  ];
  block %__ieee754_pow_87 {.address = 0x1bdc; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "7132_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "7136_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_99:bv64) { .label = "7136_1" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "7140_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_100:bv64) { .label = "7140_1" };
    var Exp9__5_101: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7144_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_101:bv64) { .label = "7144_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7148_0" };
    var Exp14__5_102: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "7152_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_102:bv64) { .label = "7152_1" };
    var Exp9__5_103: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7156_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "7156_1" };
    goto(%__ieee754_pow_87);
  ];
  block %__ieee754_pow_91 {.address = 0x1bc0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%__ieee754_pow_85, %__ieee754_pow_89);
  ];
  block %__ieee754_pow_93 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "7104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "7104_1" };
    $R0: bv64 := 0xbf700000:bv64 { .label = "7108_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7112_0" };
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "7116_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7124_3" };
    goto(%__ieee754_pow_91);
  ];
  block %__ieee754_pow_95 {.address = 0x1b34; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6964_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_473:bv64) { .label = "6964_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6968_0" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "6972_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_474:bv64) { .label = "6972_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6976_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "6980_0" };
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6984_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_475:bv64) { .label = "6984_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6988_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6992_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_476:bv64) { .label = "6992_1" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "6996_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_477:bv64) { .label = "6996_1" };
    var Exp9__5_478: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7000_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_478:bv64) { .label = "7000_1" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "7004_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_479:bv64) { .label = "7004_1" };
    var Exp9__5_480: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7008_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_480:bv64) { .label = "7008_1" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7012_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_481:bv64) { .label = "7012_1" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "7016_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_482:bv64) { .label = "7016_1" };
    var Exp9__5_483: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7020_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_483:bv64) { .label = "7020_1" };
    var Exp9__5_484: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7024_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_484:bv64) { .label = "7024_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7028_0" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "7032_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_485:bv64) { .label = "7032_1" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "7036_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_486:bv64) { .label = "7036_1" };
    var Exp9__5_487: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7040_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_487:bv64) { .label = "7040_1" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7044_0" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7048_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_488:bv64) { .label = "7048_1" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "7052_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_489:bv64) { .label = "7052_1" };
    var Exp9__5_490: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_490:bv64) { .label = "7056_1" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7060_0" };
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "7064_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_491:bv64) { .label = "7064_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7068_0" };
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "7072_1" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7076_0" };
    var Exp14__5_493: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "7080_1" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7084_0" };
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "7088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "7088_1" };
    $R0: bv64 := 0x408fffff:bv64 { .label = "7092_0" };
    var Cse2__5_495: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7096_0" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_496:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_495:bv32)), 0x1:bv64))) { .label = "7096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_496:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_495:bv32)), 0x1:bv64))) { .label = "7096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_496:bv32, 0x1:bv32), 0x0:bv32) { .label = "7096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_496:bv32, 0x1:bv32)) { .label = "7096_5" };
    goto(%__ieee754_pow_73, %__ieee754_pow_93);
  ];
  block %__ieee754_pow_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_95);
  ];
  block %__ieee754_pow_99 {.address = 0x1b28; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%__ieee754_pow_95);
  ];
  block %__ieee754_pow_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "6952_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "6956_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6960_0" };
    goto(%__ieee754_pow_99);
  ];
  block %__ieee754_pow_103 {.address = 0x1b00; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "6912_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6916_0" };
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "6920_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "6924_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6928_0" };
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "6932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "6932_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "6936_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6944_3" };
    goto(%__ieee754_pow_97, %__ieee754_pow_101);
  ];
  block %__ieee754_pow_105 {.address = 0x17b8; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "6072_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_217:bv64) { .label = "6072_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6076_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "6080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "6080_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6084_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6088_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_219:bv64) { .label = "6088_1" };
    store le $stack bvadd($R31:bv64, 0x160:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6092_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6100_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "6104_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_220:bv32) { .label = "6104_1" };
    var Exp16__5_221: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "6108_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_221:bv64) { .label = "6108_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "6112_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_222:bv64) { .label = "6112_1" };
    var Exp9__5_223: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6116_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_223:bv64) { .label = "6116_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6120_0" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "6124_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6132_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "6136_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_224:bv32) { .label = "6136_1" };
    var Exp16__5_225: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "6140_0$0" };
    $V29: bv128 := zero_extend(64, Exp16__5_225:bv64) { .label = "6140_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "6144_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_226:bv64) { .label = "6144_1" };
    var Exp9__5_227: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6148_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_227:bv64) { .label = "6148_1" };
    var Exp9__5_228: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6152_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_228:bv64) { .label = "6152_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6156_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6160_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_229:bv64) { .label = "6160_1" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "6164_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_230:bv64) { .label = "6164_1" };
    var Exp9__5_231: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6168_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_231:bv64) { .label = "6168_1" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6172_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "6176_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_232:bv64) { .label = "6176_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6180_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "6184_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_233:bv64) { .label = "6184_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6188_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "6192_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6196_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_234:bv64) { .label = "6196_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6200_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) 0x0:bv64 64 { .label = "6204_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "6208_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_235:bv64) { .label = "6208_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6212_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "6216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "6216_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "6220_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20000000:bv32)) { .label = "6224_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x80000:bv32)) { .label = "6228_0" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "6232_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(14, 0, $R0:bv64), 0x0:bv18)) { .label = "6236_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6240_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6244_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6248_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_238:bv64) { .label = "6248_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6252_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6260_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "6264_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_239:bv32) { .label = "6264_1" };
    var Exp16__5_240: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "6268_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_240:bv64) { .label = "6268_1" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "6272_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_241:bv64) { .label = "6272_1" };
    var Exp9__5_242: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6276_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_242:bv64) { .label = "6276_1" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "6280_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_243:bv64) { .label = "6280_1" };
    var Exp9__5_244: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6284_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_244:bv64) { .label = "6284_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6288_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "6292_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_245:bv64) { .label = "6292_1" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "6296_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_246:bv64) { .label = "6296_1" };
    var Exp9__5_247: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6300_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_247:bv64) { .label = "6300_1" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6304_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_248:bv64) { .label = "6304_1" };
    var Exp9__5_249: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6308_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_249:bv64) { .label = "6308_1" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "6312_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_250:bv64) { .label = "6312_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "6316_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_251:bv64) { .label = "6316_1" };
    var Exp9__5_252: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6320_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_252:bv64) { .label = "6320_1" };
    var Exp9__5_253: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6324_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_253:bv64) { .label = "6324_1" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "6328_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_254:bv64) { .label = "6328_1" };
    var Exp9__5_255: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6332_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_255:bv64) { .label = "6332_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6336_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "6340_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_256:bv64) { .label = "6340_1" };
    var Exp9__5_257: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6344_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_257:bv64) { .label = "6344_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6348_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "6352_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_258:bv64) { .label = "6352_1" };
    var Exp9__5_259: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6356_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_259:bv64) { .label = "6356_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6360_0" };
    var Exp14__5_260: bv64 := load le $mem bvadd($R0:bv64, 0x230:bv64) 64 { .label = "6364_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_260:bv64) { .label = "6364_1" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "6368_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_261:bv64) { .label = "6368_1" };
    var Exp9__5_262: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6372_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_262:bv64) { .label = "6372_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6376_0" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R0:bv64, 0x238:bv64) 64 { .label = "6380_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_263:bv64) { .label = "6380_1" };
    var Exp9__5_264: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6384_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_264:bv64) { .label = "6384_1" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "6388_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_265:bv64) { .label = "6388_1" };
    var Exp9__5_266: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6392_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_266:bv64) { .label = "6392_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6396_0" };
    var Exp14__5_267: bv64 := load le $mem bvadd($R0:bv64, 0x240:bv64) 64 { .label = "6400_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_267:bv64) { .label = "6400_1" };
    var Exp9__5_268: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6404_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_268:bv64) { .label = "6404_1" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "6408_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_269:bv64) { .label = "6408_1" };
    var Exp9__5_270: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6412_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_270:bv64) { .label = "6412_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6416_0" };
    var Exp14__5_271: bv64 := load le $mem bvadd($R0:bv64, 0x248:bv64) 64 { .label = "6420_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_271:bv64) { .label = "6420_1" };
    var Exp9__5_272: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6424_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_272:bv64) { .label = "6424_1" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "6428_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_273:bv64) { .label = "6428_1" };
    var Exp9__5_274: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6432_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_274:bv64) { .label = "6432_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6436_0" };
    var Exp14__5_275: bv64 := load le $mem bvadd($R0:bv64, 0x250:bv64) 64 { .label = "6440_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_275:bv64) { .label = "6440_1" };
    var Exp9__5_276: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6444_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_276:bv64) { .label = "6444_1" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "6448_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_277:bv64) { .label = "6448_1" };
    var Exp9__5_278: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6452_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_278:bv64) { .label = "6452_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6456_0" };
    var Exp14__5_279: bv64 := load le $mem bvadd($R0:bv64, 0x258:bv64) 64 { .label = "6460_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_279:bv64) { .label = "6460_1" };
    var Exp9__5_280: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6464_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_280:bv64) { .label = "6464_1" };
    var Exp9__5_281: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6468_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_281:bv64) { .label = "6468_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6472_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "6476_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_282:bv64) { .label = "6476_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "6480_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_283:bv64) { .label = "6480_1" };
    var Exp9__5_284: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6484_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_284:bv64) { .label = "6484_1" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "6488_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_285:bv64) { .label = "6488_1" };
    var Exp9__5_286: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6492_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_286:bv64) { .label = "6492_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "6496_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_287:bv64) { .label = "6496_1" };
    var Exp9__5_288: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6500_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_288:bv64) { .label = "6500_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6504_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "6508_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_289:bv64) { .label = "6508_1" };
    var Exp9__5_290: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_290:bv64) { .label = "6512_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6516_0" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "6520_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_291:bv64) { .label = "6520_1" };
    $V31: bv128 := 0x4008000000000000:bv128 { .label = "6524_0" };
    var Exp9__5_292: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_292:bv64) { .label = "6528_1" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "6532_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_293:bv64) { .label = "6532_1" };
    var Exp9__5_294: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6536_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_294:bv64) { .label = "6536_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6540_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "6544_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_295:bv64) { .label = "6544_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6548_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "6552_0" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6556_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_296:bv64) { .label = "6556_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6560_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "6564_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_297:bv64) { .label = "6564_1" };
    $V31: bv128 := 0x4008000000000000:bv128 { .label = "6568_0" };
    var Exp9__5_298: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6572_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_298:bv64) { .label = "6572_1" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "6576_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_299:bv64) { .label = "6576_1" };
    var Exp9__5_300: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6580_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_300:bv64) { .label = "6580_1" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "6584_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_301:bv64) { .label = "6584_1" };
    var Exp9__5_302: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6588_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_302:bv64) { .label = "6588_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6592_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "6596_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_303:bv64) { .label = "6596_1" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "6600_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_304:bv64) { .label = "6600_1" };
    var Exp9__5_305: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6604_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_305:bv64) { .label = "6604_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6608_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "6612_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_306:bv64) { .label = "6612_1" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "6616_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_307:bv64) { .label = "6616_1" };
    var Exp9__5_308: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6620_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_308:bv64) { .label = "6620_1" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "6624_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_309:bv64) { .label = "6624_1" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "6628_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_310:bv64) { .label = "6628_1" };
    var Exp9__5_311: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6632_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_311:bv64) { .label = "6632_1" };
    var Exp9__5_312: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6636_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_312:bv64) { .label = "6636_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6640_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6644_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_313:bv64) { .label = "6644_1" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "6648_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_314:bv64) { .label = "6648_1" };
    var Exp9__5_315: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6652_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_315:bv64) { .label = "6652_1" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6656_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "6660_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_316:bv64) { .label = "6660_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6664_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6668_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_317:bv64) { .label = "6672_1" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6676_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "6680_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_318:bv64) { .label = "6680_1" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6684_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_319:bv64) { .label = "6684_1" };
    var Exp9__5_320: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6688_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_320:bv64) { .label = "6688_1" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "6692_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_321:bv64) { .label = "6692_1" };
    var Exp9__5_322: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6696_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_322:bv64) { .label = "6696_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6700_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6704_0" };
    var Exp14__5_323: bv64 := load le $mem bvadd($R0:bv64, 0x260:bv64) 64 { .label = "6708_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_323:bv64) { .label = "6708_1" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "6712_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_324:bv64) { .label = "6712_1" };
    var Exp9__5_325: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6716_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_325:bv64) { .label = "6716_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6720_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6724_0" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R0:bv64, 0x268:bv64) 64 { .label = "6728_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_326:bv64) { .label = "6728_1" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "6732_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_327:bv64) { .label = "6732_1" };
    var Exp9__5_328: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6736_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_328:bv64) { .label = "6736_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6740_0" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R0:bv64, 0x270:bv64) 64 { .label = "6744_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_329:bv64) { .label = "6744_1" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "6748_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_330:bv64) { .label = "6748_1" };
    var Exp9__5_331: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6752_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_331:bv64) { .label = "6752_1" };
    var Exp9__5_332: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6756_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_332:bv64) { .label = "6756_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "6764_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "6768_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_333:bv32) { .label = "6768_1" };
    var Exp16__5_334: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "6772_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_334:bv64) { .label = "6772_1" };
    var Exp9__5_335: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6776_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_335:bv64) { .label = "6776_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6780_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "6784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "6784_1" };
    var FPDecodeRounding5__6_337: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "6788_1" };
    var Exp9__5_338: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_337:bv4) { .label = "6788_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_338:bv64) { .label = "6788_3" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6792_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6796_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_339:bv64) { .label = "6796_1" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "6800_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_340:bv64) { .label = "6800_1" };
    var Exp9__5_341: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6804_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_341:bv64) { .label = "6804_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6812_0" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "6816_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_342:bv32) { .label = "6816_1" };
    var Exp16__5_343: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "6820_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_343:bv64) { .label = "6820_1" };
    var Exp9__5_344: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6824_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_344:bv64) { .label = "6824_1" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6828_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_345:bv64) { .label = "6828_1" };
    var Exp9__5_346: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6832_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_346:bv64) { .label = "6832_1" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6836_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "6840_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_347:bv64) { .label = "6840_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6844_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "6848_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6852_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_348:bv64) { .label = "6852_1" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6856_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "6860_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_349:bv64) { .label = "6860_1" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6864_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_350:bv64) { .label = "6864_1" };
    var Exp9__5_351: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6868_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_351:bv64) { .label = "6868_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6876_0" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "6880_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_352:bv32) { .label = "6880_1" };
    var Exp16__5_353: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "6884_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_353:bv64) { .label = "6884_1" };
    var Exp9__5_354: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6888_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_354:bv64) { .label = "6888_1" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6892_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_355:bv64) { .label = "6892_1" };
    var Exp9__5_356: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6896_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_356:bv64) { .label = "6896_1" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "6900_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_357:bv64) { .label = "6900_1" };
    var Exp9__5_358: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6904_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_358:bv64) { .label = "6904_1" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6908_0" };
    goto(%__ieee754_pow_103);
  ];
  block %__ieee754_pow_107 {.address = 0x179c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__ieee754_pow_105);
  ];
  block %__ieee754_pow_109 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x13c:bv64) 0x0:bv32 32 { .label = "6044_0" };
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "6048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "6048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6052_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6056_0" };
    var Exp14__5_531: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "6060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "6060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfff00000:bv32)) { .label = "6064_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6068_0" };
    goto(%__ieee754_pow_107);
  ];
  block %__ieee754_pow_111 {.address = 0x1790; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%__ieee754_pow_105);
  ];
  block %__ieee754_pow_113 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6032_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6036_0" };
    goto(%__ieee754_pow_111);
  ];
  block %__ieee754_pow_115 {.address = 0x177c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%__ieee754_pow_109, %__ieee754_pow_113);
  ];
  block %__ieee754_pow_117 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "6012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "6012_1" };
    $R0: bv64 := 0xb679:bv64 { .label = "6016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "6020_0" };
    var Cse2__5_533: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6024_0" };
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_534:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_533:bv32)), 0x1:bv64))) { .label = "6024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_534:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_533:bv32)), 0x1:bv64))) { .label = "6024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_534:bv32, 0x1:bv32), 0x0:bv32) { .label = "6024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_534:bv32, 0x1:bv32)) { .label = "6024_5" };
    goto(%__ieee754_pow_115);
  ];
  block %__ieee754_pow_119 {.address = 0x1774; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%__ieee754_pow_105);
  ];
  block %__ieee754_pow_121 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x13c:bv64) 0x0:bv32 32 { .label = "6004_0" };
    goto(%__ieee754_pow_119);
  ];
  block %__ieee754_pow_123 {.address = 0x1730; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "5936_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "5940_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "5944_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "5948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "5948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5952_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5956_0" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "5960_1" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "5964_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5968_0" };
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "5972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "5972_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x3ff00000:bv32)) { .label = "5976_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5980_0" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "5984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "5984_1" };
    $R0: bv64 := 0x988e:bv64 { .label = "5988_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3:bv16, extract(16, 0, $R0:bv64))) { .label = "5992_0" };
    var Cse2__5_515: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5996_0" };
    var Cse0__5_516: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_516:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_515:bv32)), 0x1:bv64))) { .label = "5996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_516:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_515:bv32)), 0x1:bv64))) { .label = "5996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_516:bv32, 0x1:bv32), 0x0:bv32) { .label = "5996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_516:bv32, 0x1:bv32)) { .label = "5996_5" };
    goto(%__ieee754_pow_117, %__ieee754_pow_121);
  ];
  block %__ieee754_pow_125 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_pow_123);
  ];
  block %__ieee754_pow_127 {.address = 0x1700; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%__ieee754_pow_123);
  ];
  block %__ieee754_pow_129 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x4340000000000000:bv64 { .label = "5888_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5892_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "5896_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_117:bv64) { .label = "5896_1" };
    var Exp9__5_118: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5900_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_118:bv64) { .label = "5900_1" };
    store le $stack bvadd($R31:bv64, 0x160:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5904_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "5908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffcb:bv32)) { .label = "5912_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5916_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "5920_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_120:bv64) { .label = "5920_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5924_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "5928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "5928_1" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5932_0" };
    goto(%__ieee754_pow_127);
  ];
  block %__ieee754_pow_131 {.address = 0x16ec; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%__ieee754_pow_125, %__ieee754_pow_129);
  ];
  block %__ieee754_pow_133 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x134:bv64) 0x0:bv32 32 { .label = "5868_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "5872_1" };
    $R0: bv64 := 0xfffff:bv64 { .label = "5876_0" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5880_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "5880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "5880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "5880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "5880_5" };
    goto(%__ieee754_pow_131);
  ];
  block %__ieee754_pow_135 {.address = 0x1624; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__ieee754_pow_103);
  ];
  block %__ieee754_pow_137 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "5668_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_558:bv64) { .label = "5668_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "5672_0" };
    var Exp9__5_559: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5676_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_559:bv64) { .label = "5676_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5680_0" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5684_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_560:bv64) { .label = "5684_1" };
    var Exp9__5_561: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5688_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_561:bv64) { .label = "5688_1" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5692_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_562:bv64) { .label = "5692_1" };
    $V31: bv128 := 0x3fd0000000000000:bv128 { .label = "5696_0" };
    var Exp9__5_563: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5700_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_563:bv64) { .label = "5700_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "5704_0" };
    $R0: bv64 := bvconcat(0x3fd5:bv16, extract(48, 0, $R0:bv64)) { .label = "5708_0" };
    $V29: bv128 := zero_extend(64, $R0:bv64) { .label = "5712_0" };
    var Exp9__5_564: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5716_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_564:bv64) { .label = "5716_1" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5720_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_565:bv64) { .label = "5720_1" };
    var Exp9__5_566: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5724_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_566:bv64) { .label = "5724_1" };
    $V29: bv128 := 0x3fe0000000000000:bv128 { .label = "5728_0" };
    var Exp9__5_567: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5732_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_567:bv64) { .label = "5732_1" };
    var Exp9__5_568: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5736_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_568:bv64) { .label = "5736_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5740_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5744_0" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R0:bv64, 0x218:bv64) 64 { .label = "5748_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_569:bv64) { .label = "5748_1" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5752_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_570:bv64) { .label = "5752_1" };
    var Exp9__5_571: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5756_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_571:bv64) { .label = "5756_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5760_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5764_0" };
    var Exp14__5_572: bv64 := load le $mem bvadd($R0:bv64, 0x220:bv64) 64 { .label = "5768_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_572:bv64) { .label = "5768_1" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5772_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_573:bv64) { .label = "5772_1" };
    var Exp9__5_574: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5776_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_574:bv64) { .label = "5776_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "5780_0" };
    var Exp14__5_575: bv64 := load le $mem bvadd($R0:bv64, 0x228:bv64) 64 { .label = "5784_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_575:bv64) { .label = "5784_1" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "5788_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_576:bv64) { .label = "5788_1" };
    var Exp9__5_577: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5792_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_577:bv64) { .label = "5792_1" };
    var Exp9__5_578: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5796_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_578:bv64) { .label = "5796_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5800_0" };
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "5804_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_579:bv64) { .label = "5804_1" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "5808_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_580:bv64) { .label = "5808_1" };
    var Exp9__5_581: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5812_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_581:bv64) { .label = "5812_1" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5816_0" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "5820_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_582:bv64) { .label = "5820_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5824_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "5828_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5832_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_583:bv64) { .label = "5832_1" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5836_0" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "5840_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_584:bv64) { .label = "5840_1" };
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "5844_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_585:bv64) { .label = "5844_1" };
    var Exp9__5_586: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5848_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_586:bv64) { .label = "5848_1" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "5852_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_587:bv64) { .label = "5852_1" };
    var Exp9__5_588: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5856_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_588:bv64) { .label = "5856_1" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5860_0" };
    goto(%__ieee754_pow_135);
  ];
  block %__ieee754_pow_139 {.address = 0x160c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_141 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "5644_0" };
    var Exp14__5_541: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "5648_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_541:bv64) { .label = "5648_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "5652_0" };
    var Exp14__5_542: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "5656_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_542:bv64) { .label = "5656_1" };
    var Exp9__5_543: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5660_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_543:bv64) { .label = "5660_1" };
    goto(%__ieee754_pow_139);
  ];
  block %__ieee754_pow_143 {.address = 0x15f4; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_145 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2000:bv64 { .label = "5620_0" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "5624_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_129:bv64) { .label = "5624_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "5628_0" };
    var Exp14__5_130: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "5632_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_130:bv64) { .label = "5632_1" };
    var Exp9__5_131: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5636_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_131:bv64) { .label = "5636_1" };
    goto(%__ieee754_pow_143);
  ];
  block %__ieee754_pow_147 {.address = 0x15e8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__ieee754_pow_141, %__ieee754_pow_145);
  ];
  block %__ieee754_pow_149 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "5608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5612_3" };
    goto(%__ieee754_pow_147);
  ];
  block %__ieee754_pow_151 {.address = 0x15d8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%__ieee754_pow_137, %__ieee754_pow_149);
  ];
  block %__ieee754_pow_153 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "5592_1" };
    $R0: bv64 := 0x3ff00000:bv64 { .label = "5596_0" };
    var Cse2__5_367: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5600_0" };
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_368:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_367:bv32)), 0x1:bv64))) { .label = "5600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_368:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_367:bv32)), 0x1:bv64))) { .label = "5600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_368:bv32, 0x1:bv32), 0x0:bv32) { .label = "5600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_368:bv32, 0x1:bv32)) { .label = "5600_5" };
    goto(%__ieee754_pow_151);
  ];
  block %__ieee754_pow_155 {.address = 0x15c0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_157 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "5568_0" };
    var Exp14__5_362: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "5572_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_362:bv64) { .label = "5572_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "5576_0" };
    var Exp14__5_363: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "5580_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_363:bv64) { .label = "5580_1" };
    var Exp9__5_364: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5584_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_364:bv64) { .label = "5584_1" };
    goto(%__ieee754_pow_155);
  ];
  block %__ieee754_pow_159 {.address = 0x15a8; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_161 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "5544_0" };
    var Exp14__5_419: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "5548_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_419:bv64) { .label = "5548_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "5552_0" };
    var Exp14__5_420: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "5556_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_420:bv64) { .label = "5556_1" };
    var Exp9__5_421: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5560_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_421:bv64) { .label = "5560_1" };
    goto(%__ieee754_pow_159);
  ];
  block %__ieee754_pow_163 {.address = 0x159c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%__ieee754_pow_157, %__ieee754_pow_161);
  ];
  block %__ieee754_pow_165 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "5532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5536_3" };
    goto(%__ieee754_pow_163);
  ];
  block %__ieee754_pow_167 {.address = 0x158c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "5516_1" };
    $R0: bv64 := 0x3fefffff:bv64 { .label = "5520_0" };
    var Cse2__5_606: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5524_0" };
    var Cse0__5_607: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_607:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_606:bv32)), 0x1:bv64))) { .label = "5524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_607:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_606:bv32)), 0x1:bv64))) { .label = "5524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_607:bv32, 0x1:bv32), 0x0:bv32) { .label = "5524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_607:bv32, 0x1:bv32)) { .label = "5524_5" };
    goto(%__ieee754_pow_153, %__ieee754_pow_165);
  ];
  block %__ieee754_pow_169 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_pow_167);
  ];
  block %__ieee754_pow_171 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_pow_167);
  ];
  block %__ieee754_pow_173 {.address = 0x1574; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_175 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "5492_0" };
    var Exp14__5_552: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "5496_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_552:bv64) { .label = "5496_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "5500_0" };
    var Exp14__5_553: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "5504_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_553:bv64) { .label = "5504_1" };
    var Exp9__5_554: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5508_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_554:bv64) { .label = "5508_1" };
    goto(%__ieee754_pow_173);
  ];
  block %__ieee754_pow_177 {.address = 0x155c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_179 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2000:bv64 { .label = "5468_0" };
    var Exp14__5_359: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "5472_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_359:bv64) { .label = "5472_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "5476_0" };
    var Exp14__5_360: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "5480_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_360:bv64) { .label = "5480_1" };
    var Exp9__5_361: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5484_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_361:bv64) { .label = "5484_1" };
    goto(%__ieee754_pow_177);
  ];
  block %__ieee754_pow_181 {.address = 0x1550; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%__ieee754_pow_175, %__ieee754_pow_179);
  ];
  block %__ieee754_pow_183 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "5456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5460_3" };
    goto(%__ieee754_pow_181);
  ];
  block %__ieee754_pow_185 {.address = 0x1540; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%__ieee754_pow_171, %__ieee754_pow_183);
  ];
  block %__ieee754_pow_187 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "5440_1" };
    $R0: bv64 := 0x3fefffff:bv64 { .label = "5444_0" };
    var Cse2__5_528: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5448_0" };
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "5448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "5448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_529:bv32, 0x1:bv32), 0x0:bv32) { .label = "5448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_529:bv32, 0x1:bv32)) { .label = "5448_5" };
    goto(%__ieee754_pow_185);
  ];
  block %__ieee754_pow_189 {.address = 0x1528; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_191 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "5416_0" };
    var Exp14__5_609: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "5420_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_609:bv64) { .label = "5420_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "5424_0" };
    var Exp14__5_610: bv64 := load le $mem bvadd($R0:bv64, 0x208:bv64) 64 { .label = "5428_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_610:bv64) { .label = "5428_1" };
    var Exp9__5_611: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5432_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_611:bv64) { .label = "5432_1" };
    goto(%__ieee754_pow_189);
  ];
  block %__ieee754_pow_193 {.address = 0x1510; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_195 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "5392_0" };
    var Exp14__5_416: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "5396_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_416:bv64) { .label = "5396_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "5400_0" };
    var Exp14__5_417: bv64 := load le $mem bvadd($R0:bv64, 0x210:bv64) 64 { .label = "5404_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_417:bv64) { .label = "5404_1" };
    var Exp9__5_418: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5408_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_418:bv64) { .label = "5408_1" };
    goto(%__ieee754_pow_193);
  ];
  block %__ieee754_pow_197 {.address = 0x1504; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%__ieee754_pow_191, %__ieee754_pow_195);
  ];
  block %__ieee754_pow_199 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "5380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5384_3" };
    goto(%__ieee754_pow_197);
  ];
  block %__ieee754_pow_201 {.address = 0x14f4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%__ieee754_pow_187, %__ieee754_pow_199);
  ];
  block %__ieee754_pow_203 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "5364_1" };
    $R0: bv64 := 0x3fefffff:bv64 { .label = "5368_0" };
    var Cse2__5_518: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5372_0" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_519:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_518:bv32)), 0x1:bv64))) { .label = "5372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_519:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_518:bv32)), 0x1:bv64))) { .label = "5372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_519:bv32, 0x1:bv32), 0x0:bv32) { .label = "5372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_519:bv32, 0x1:bv32)) { .label = "5372_5" };
    goto(%__ieee754_pow_201);
  ];
  block %__ieee754_pow_205 {.address = 0x14e4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__ieee754_pow_169, %__ieee754_pow_203);
  ];
  block %__ieee754_pow_207 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "5348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "5348_1" };
    $R0: bv64 := 0x43f00000:bv64 { .label = "5352_0" };
    var Cse2__5_391: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5356_0" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "5356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "5356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_392:bv32, 0x1:bv32), 0x0:bv32) { .label = "5356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_392:bv32, 0x1:bv32)) { .label = "5356_5" };
    goto(%__ieee754_pow_205);
  ];
  block %__ieee754_pow_209 {.address = 0x14d4; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__ieee754_pow_133, %__ieee754_pow_207);
  ];
  block %__ieee754_pow_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "5332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "5332_1" };
    $R0: bv64 := 0x41e00000:bv64 { .label = "5336_0" };
    var Cse2__5_388: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5340_0" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "5340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "5340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_389:bv32, 0x1:bv32), 0x0:bv32) { .label = "5340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_389:bv32, 0x1:bv32)) { .label = "5340_5" };
    goto(%__ieee754_pow_209);
  ];
  block %__ieee754_pow_213 {.address = 0x14bc; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_215 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5308_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_468:bv64) { .label = "5308_1" };
    var Exp9__5_469: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5312_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_469:bv64) { .label = "5312_1" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5316_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_470:bv64) { .label = "5316_1" };
    var Exp9__5_471: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5320_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_471:bv64) { .label = "5320_1" };
    var Exp9__5_472: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5324_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_472:bv64) { .label = "5324_1" };
    goto(%__ieee754_pow_213);
  ];
  block %__ieee754_pow_217 {.address = 0x14a0; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "5280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "5284_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5288_0" };
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "5292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "5292_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5300_3" };
    goto(%__ieee754_pow_211, %__ieee754_pow_215);
  ];
  block %__ieee754_pow_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_217);
  ];
  block %__ieee754_pow_221 {.address = 0x1498; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "5272_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_374:bv64) { .label = "5272_1" };
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_223 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_pow_221);
  ];
  block %__ieee754_pow_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_221);
  ];
  block %__ieee754_pow_227 {.address = 0x148c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%__ieee754_pow_221);
  ];
  block %__ieee754_pow_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "5260_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_602:bv64) { .label = "5260_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "5264_0" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5268_0" };
    goto(%__ieee754_pow_227);
  ];
  block %__ieee754_pow_231 {.address = 0x1480; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__ieee754_pow_225, %__ieee754_pow_229);
  ];
  block %__ieee754_pow_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "5248_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "5252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "5252_4" };
    goto(%__ieee754_pow_231);
  ];
  block %__ieee754_pow_235 {.address = 0x1464; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__ieee754_pow_221);
  ];
  block %__ieee754_pow_237 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "5220_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_422:bv64) { .label = "5220_1" };
    var Exp9__5_423: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5224_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_423:bv64) { .label = "5224_1" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "5228_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_424:bv64) { .label = "5228_1" };
    var Exp9__5_425: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5232_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_425:bv64) { .label = "5232_1" };
    var Exp9__5_426: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5236_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_426:bv64) { .label = "5236_1" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5240_0" };
    goto(%__ieee754_pow_235);
  ];
  block %__ieee754_pow_239 {.address = 0x1448; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%__ieee754_pow_233, %__ieee754_pow_237);
  ];
  block %__ieee754_pow_241 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "5192_1" };
    $R0: bv64 := 0xc0100000:bv64 { .label = "5196_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5200_0" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "5204_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5212_3" };
    goto(%__ieee754_pow_239);
  ];
  block %__ieee754_pow_243 {.address = 0x143c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "5180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5184_3" };
    goto(%__ieee754_pow_223, %__ieee754_pow_241);
  ];
  block %__ieee754_pow_245 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_pow_243);
  ];
  block %__ieee754_pow_247 {.address = 0x142c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__ieee754_pow_243);
  ];
  block %__ieee754_pow_249 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "5164_0" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "5168_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_372:bv64) { .label = "5168_1" };
    var Exp9__5_373: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5172_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_373:bv64) { .label = "5172_1" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5176_0" };
    goto(%__ieee754_pow_247);
  ];
  block %__ieee754_pow_251 {.address = 0x1418; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "5144_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_445:bv64) { .label = "5144_1" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5148_0" };
    var Exp14__5_446: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "5152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5156_3" };
    goto(%__ieee754_pow_245, %__ieee754_pow_249);
  ];
  block %__ieee754_pow_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_251);
  ];
  block %__ieee754_pow_255 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_251);
  ];
  block %__ieee754_pow_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_217);
  ];
  block %__ieee754_pow_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_pow_251);
  ];
  block %__ieee754_pow_261 {.address = 0x1408; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__ieee754_pow_257, %__ieee754_pow_259);
  ];
  block %__ieee754_pow_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_555: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "5128_1" };
    $R0: bv64 := 0x3ff00000:bv64 { .label = "5132_0" };
    var Cse2__5_556: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5136_0" };
    var Cse0__5_557: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_557:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_556:bv32)), 0x1:bv64))) { .label = "5136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_557:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_556:bv32)), 0x1:bv64))) { .label = "5136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_557:bv32, 0x1:bv32), 0x0:bv32) { .label = "5136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_557:bv32, 0x1:bv32)) { .label = "5136_5" };
    goto(%__ieee754_pow_261);
  ];
  block %__ieee754_pow_265 {.address = 0x13fc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%__ieee754_pow_255, %__ieee754_pow_263);
  ];
  block %__ieee754_pow_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "5116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5120_3" };
    goto(%__ieee754_pow_265);
  ];
  block %__ieee754_pow_269 {.address = 0x13ec; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__ieee754_pow_253, %__ieee754_pow_267);
  ];
  block %__ieee754_pow_271 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "5100_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "5104_0" };
    var Cse2__5_438: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5108_0" };
    var Cse0__5_439: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_439:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_438:bv32)), 0x1:bv64))) { .label = "5108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_439:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_438:bv32)), 0x1:bv64))) { .label = "5108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_439:bv32, 0x1:bv32), 0x0:bv32) { .label = "5108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_439:bv32, 0x1:bv32)) { .label = "5108_5" };
    goto(%__ieee754_pow_269);
  ];
  block %__ieee754_pow_273 {.address = 0x13dc; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    store le $stack bvadd($R31:bv64, 0x160:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5084_0" };
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "5088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "5088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5092_3" };
    goto(%__ieee754_pow_219, %__ieee754_pow_271);
  ];
  block %__ieee754_pow_275 {.address = 0x13d4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5076_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_523:bv64) { .label = "5076_1" };
    $R30: bv64 := 0x13dc:bv64 { .label = "5080_0" };
    call @fabs_double_4220 ();
    goto(%__ieee754_pow_273);
  ];
  block %__ieee754_pow_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_275);
  ];
  block %__ieee754_pow_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_275);
  ];
  block %__ieee754_pow_281 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_pow_275);
  ];
  block %__ieee754_pow_283 {.address = 0x13cc; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "5068_0" };
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_285 {.address = 0x13c4; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%__ieee754_pow_283);
  ];
  block %__ieee754_pow_287 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5060_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_407:bv64) { .label = "5060_1" };
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    call @__ieee754_sqrt_2888 ();
    goto(%__ieee754_pow_285);
  ];
  block %__ieee754_pow_289 {.address = 0x13b8; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%__ieee754_pow_281, %__ieee754_pow_287);
  ];
  block %__ieee754_pow_291 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "5048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5052_3" };
    goto(%__ieee754_pow_289);
  ];
  block %__ieee754_pow_293 {.address = 0x13a8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%__ieee754_pow_279, %__ieee754_pow_291);
  ];
  block %__ieee754_pow_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "5032_1" };
    $R0: bv64 := 0x3fe00000:bv64 { .label = "5036_0" };
    var Cse2__5_498: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5040_0" };
    var Cse0__5_499: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_499:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_498:bv32)), 0x1:bv64))) { .label = "5040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_499:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_498:bv32)), 0x1:bv64))) { .label = "5040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_499:bv32, 0x1:bv32), 0x0:bv32) { .label = "5040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_499:bv32, 0x1:bv32)) { .label = "5040_5" };
    goto(%__ieee754_pow_293);
  ];
  block %__ieee754_pow_297 {.address = 0x139c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_299 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5020_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_104:bv64) { .label = "5020_1" };
    var Exp9__5_105: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5024_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_105:bv64) { .label = "5024_1" };
    goto(%__ieee754_pow_297);
  ];
  block %__ieee754_pow_301 {.address = 0x138c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__ieee754_pow_295, %__ieee754_pow_299);
  ];
  block %__ieee754_pow_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "5004_1" };
    $R0: bv64 := 0x40000000:bv64 { .label = "5008_0" };
    var Cse2__5_539: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5012_0" };
    var Cse0__5_540: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_540:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_539:bv32)), 0x1:bv64))) { .label = "5012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_540:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_539:bv32)), 0x1:bv64))) { .label = "5012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_540:bv32, 0x1:bv32), 0x0:bv32) { .label = "5012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_540:bv32, 0x1:bv32)) { .label = "5012_5" };
    goto(%__ieee754_pow_301);
  ];
  block %__ieee754_pow_305 {.address = 0x1384; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_307 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4996_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_501:bv64) { .label = "4996_1" };
    goto(%__ieee754_pow_305);
  ];
  block %__ieee754_pow_309 {.address = 0x1374; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_311 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "4980_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4984_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_440:bv64) { .label = "4984_1" };
    var Exp9__5_441: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4988_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_441:bv64) { .label = "4988_1" };
    goto(%__ieee754_pow_309);
  ];
  block %__ieee754_pow_313 {.address = 0x1368; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%__ieee754_pow_307, %__ieee754_pow_311);
  ];
  block %__ieee754_pow_315 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "4968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4972_3" };
    goto(%__ieee754_pow_313);
  ];
  block %__ieee754_pow_317 {.address = 0x1358; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%__ieee754_pow_303, %__ieee754_pow_315);
  ];
  block %__ieee754_pow_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "4952_1" };
    $R0: bv64 := 0x3ff00000:bv64 { .label = "4956_0" };
    var Cse2__5_590: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4960_0" };
    var Cse0__5_591: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_591:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_590:bv32)), 0x1:bv64))) { .label = "4960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_591:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_590:bv32)), 0x1:bv64))) { .label = "4960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_591:bv32, 0x1:bv32), 0x0:bv32) { .label = "4960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_591:bv32, 0x1:bv32)) { .label = "4960_5" };
    goto(%__ieee754_pow_317);
  ];
  block %__ieee754_pow_321 {.address = 0x1350; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_323 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "4944_0" };
    goto(%__ieee754_pow_321);
  ];
  block %__ieee754_pow_325 {.address = 0x1344; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_327 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4932_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_399:bv64) { .label = "4932_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "4936_0" };
    goto(%__ieee754_pow_325);
  ];
  block %__ieee754_pow_329 {.address = 0x1338; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__ieee754_pow_323, %__ieee754_pow_327);
  ];
  block %__ieee754_pow_331 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "4920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4924_3" };
    goto(%__ieee754_pow_329);
  ];
  block %__ieee754_pow_333 {.address = 0x1330; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_335 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "4912_0" };
    goto(%__ieee754_pow_333);
  ];
  block %__ieee754_pow_337 {.address = 0x1328; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_339 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4904_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_464:bv64) { .label = "4904_1" };
    goto(%__ieee754_pow_337);
  ];
  block %__ieee754_pow_341 {.address = 0x131c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__ieee754_pow_335, %__ieee754_pow_339);
  ];
  block %__ieee754_pow_343 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "4892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4896_3" };
    goto(%__ieee754_pow_341);
  ];
  block %__ieee754_pow_345 {.address = 0x130c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__ieee754_pow_331, %__ieee754_pow_343);
  ];
  block %__ieee754_pow_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "4876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "4876_1" };
    $R0: bv64 := 0x3fefffff:bv64 { .label = "4880_0" };
    var Cse2__5_536: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4884_0" };
    var Cse0__5_537: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_537:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_536:bv32)), 0x1:bv64))) { .label = "4884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_537:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_536:bv32)), 0x1:bv64))) { .label = "4884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_537:bv32, 0x1:bv32), 0x0:bv32) { .label = "4884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_537:bv32, 0x1:bv32)) { .label = "4884_5" };
    goto(%__ieee754_pow_345);
  ];
  block %__ieee754_pow_349 {.address = 0x1304; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_351 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4868_0" };
    goto(%__ieee754_pow_349);
  ];
  block %__ieee754_pow_353 {.address = 0x12e4; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__ieee754_pow_347, %__ieee754_pow_351);
  ];
  block %__ieee754_pow_355 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "4836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4836_1" };
    $R0: bv64 := 0xc0100000:bv64 { .label = "4840_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4844_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4848_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4852_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4860_3" };
    goto(%__ieee754_pow_353);
  ];
  block %__ieee754_pow_357 {.address = 0x12d4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__ieee754_pow_319, %__ieee754_pow_355);
  ];
  block %__ieee754_pow_359 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "4820_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "4824_0" };
    var Cse2__5_380: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4828_0" };
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_381:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_380:bv32)), 0x1:bv64))) { .label = "4828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_381:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_380:bv32)), 0x1:bv64))) { .label = "4828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv32, 0x1:bv32), 0x0:bv32) { .label = "4828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_381:bv32, 0x1:bv32)) { .label = "4828_5" };
    goto(%__ieee754_pow_357);
  ];
  block %__ieee754_pow_361 {.address = 0x12c8; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "4808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4812_3" };
    goto(%__ieee754_pow_277, %__ieee754_pow_359);
  ];
  block %__ieee754_pow_363 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_pow_361);
  ];
  block %__ieee754_pow_365 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_pow_361);
  ];
  block %__ieee754_pow_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_361);
  ];
  block %__ieee754_pow_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_361);
  ];
  block %__ieee754_pow_371 {.address = 0x12b4; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__ieee754_pow_361);
  ];
  block %__ieee754_pow_373 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "4788_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4792_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4796_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4800_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4804_0" };
    goto(%__ieee754_pow_371);
  ];
  block %__ieee754_pow_375 {.address = 0x127c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__ieee754_pow_369, %__ieee754_pow_373);
  ];
  block %__ieee754_pow_377 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x14:bv64 { .label = "4732_0" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "4736_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4740_0" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "4744_1" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4748_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    $R1: bv64 := 0x14:bv64 { .label = "4756_0" };
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "4760_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4764_0" };
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "4768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "4768_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4772_0" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "4776_1" };
    var Cse2__5_597: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4780_0" };
    var Cse0__5_598: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_598:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_597:bv32)), 0x1:bv64))) { .label = "4780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_598:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_597:bv32)), 0x1:bv64))) { .label = "4780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_598:bv32, 0x1:bv32), 0x0:bv32) { .label = "4780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_598:bv32, 0x1:bv32)) { .label = "4780_5" };
    goto(%__ieee754_pow_375);
  ];
  block %__ieee754_pow_379 {.address = 0x1270; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__ieee754_pow_367, %__ieee754_pow_377);
  ];
  block %__ieee754_pow_381 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "4720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4724_3" };
    goto(%__ieee754_pow_379);
  ];
  block %__ieee754_pow_383 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_361);
  ];
  block %__ieee754_pow_385 {.address = 0x1258; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%__ieee754_pow_361);
  ];
  block %__ieee754_pow_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "4696_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4700_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4704_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4708_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4712_0" };
    goto(%__ieee754_pow_385);
  ];
  block %__ieee754_pow_389 {.address = 0x121c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%__ieee754_pow_383, %__ieee754_pow_387);
  ];
  block %__ieee754_pow_391 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x34:bv64 { .label = "4636_0" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "4640_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4644_0" };
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "4648_1" };
    $R0: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4652_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4656_0" };
    $R1: bv64 := 0x34:bv64 { .label = "4660_0" };
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "4664_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4668_0" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "4672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "4672_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4676_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4680_0" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "4684_1" };
    var Cse2__5_508: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4688_0" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "4688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "4688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv32, 0x1:bv32), 0x0:bv32) { .label = "4688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_509:bv32, 0x1:bv32)) { .label = "4688_5" };
    goto(%__ieee754_pow_389);
  ];
  block %__ieee754_pow_393 {.address = 0x1200; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%__ieee754_pow_381, %__ieee754_pow_391);
  ];
  block %__ieee754_pow_395 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "4608_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "4612_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "4616_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4620_0" };
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "4624_1" };
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "4628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_457:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "4628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_457:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "4628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_457:bv32, 0x0:bv32) { .label = "4628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_457:bv32) { .label = "4628_4" };
    goto(%__ieee754_pow_393);
  ];
  block %__ieee754_pow_397 {.address = 0x11f0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%__ieee754_pow_365, %__ieee754_pow_395);
  ];
  block %__ieee754_pow_399 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "4592_1" };
    $R0: bv64 := 0x3fefffff:bv64 { .label = "4596_0" };
    var Cse2__5_404: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4600_0" };
    var Cse0__5_405: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_405:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_404:bv32)), 0x1:bv64))) { .label = "4600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_405:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_404:bv32)), 0x1:bv64))) { .label = "4600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_405:bv32, 0x1:bv32), 0x0:bv32) { .label = "4600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_405:bv32, 0x1:bv32)) { .label = "4600_5" };
    goto(%__ieee754_pow_397);
  ];
  block %__ieee754_pow_401 {.address = 0x11e4; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%__ieee754_pow_361);
  ];
  block %__ieee754_pow_403 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2:bv64 { .label = "4580_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4584_0" };
    goto(%__ieee754_pow_401);
  ];
  block %__ieee754_pow_405 {.address = 0x11d4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%__ieee754_pow_399, %__ieee754_pow_403);
  ];
  block %__ieee754_pow_407 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4564_1" };
    $R0: bv64 := 0x433fffff:bv64 { .label = "4568_0" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4572_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "4572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "4572_5" };
    goto(%__ieee754_pow_405);
  ];
  block %__ieee754_pow_409 {.address = 0x11c4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $stack bvadd($R31:bv64, 0x138:bv64) 0x0:bv32 32 { .label = "4548_0" };
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "4552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4556_3" };
    goto(%__ieee754_pow_363, %__ieee754_pow_407);
  ];
  block %__ieee754_pow_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_409);
  ];
  block %__ieee754_pow_413 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_409);
  ];
  block %__ieee754_pow_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_417 {.address = 0x1184; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%__ieee754_pow_413, %__ieee754_pow_415);
  ];
  block %__ieee754_pow_419 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "4484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4488_3" };
    goto(%__ieee754_pow_417);
  ];
  block %__ieee754_pow_421 {.address = 0x1174; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__ieee754_pow_411, %__ieee754_pow_419);
  ];
  block %__ieee754_pow_423 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "4468_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "4472_0" };
    var Cse2__5_414: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4476_0" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_415:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_414:bv32)), 0x1:bv64))) { .label = "4476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_415:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_414:bv32)), 0x1:bv64))) { .label = "4476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_415:bv32, 0x1:bv32), 0x0:bv32) { .label = "4476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_415:bv32, 0x1:bv32)) { .label = "4476_5" };
    goto(%__ieee754_pow_421);
  ];
  block %__ieee754_pow_425 {.address = 0x1164; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Exp14__5_599: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "4452_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "4456_0" };
    var Cse2__5_600: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4460_0" };
    var Cse0__5_601: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_601:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_600:bv32)), 0x1:bv64))) { .label = "4460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_601:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_600:bv32)), 0x1:bv64))) { .label = "4460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_601:bv32, 0x1:bv32), 0x0:bv32) { .label = "4460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_601:bv32, 0x1:bv32)) { .label = "4460_5" };
    goto(%__ieee754_pow_17, %__ieee754_pow_423);
  ];
  block %__ieee754_pow_427 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_425);
  ];
  block %__ieee754_pow_429 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_pow_425);
  ];
  block %__ieee754_pow_433 {.address = 0x1158; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%__ieee754_pow_429, %__ieee754_pow_431);
  ];
  block %__ieee754_pow_435 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "4440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4444_3" };
    goto(%__ieee754_pow_433);
  ];
  block %__ieee754_pow_437 {.address = 0x1148; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%__ieee754_pow_427, %__ieee754_pow_435);
  ];
  block %__ieee754_pow_439 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "4424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "4424_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "4428_0" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4432_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "4432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "4432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "4432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "4432_5" };
    goto(%__ieee754_pow_437);
  ];
  block %__ieee754_pow_441 {.address = 0x1138; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__ieee754_pow_15, %__ieee754_pow_439);
  ];
  block %__ieee754_pow_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "4408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "4408_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "4412_0" };
    var Cse2__5_370: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4416_0" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_371:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_370:bv32)), 0x1:bv64))) { .label = "4416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_371:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_370:bv32)), 0x1:bv64))) { .label = "4416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_371:bv32, 0x1:bv32), 0x0:bv32) { .label = "4416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_371:bv32, 0x1:bv32)) { .label = "4416_5" };
    goto(%__ieee754_pow_441);
  ];
  block %__ieee754_pow_445 {.address = 0x1130; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__ieee754_pow_3);
  ];
  block %__ieee754_pow_447 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4400_0" };
    goto(%__ieee754_pow_445);
  ];
  block %__ieee754_pow_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_8072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "L1_pow"; .address = 0x2160; .size = 0x40 };
      { .name = "L2_pow"; .address = 0x2168; .size = 0x40 };
      { .name = "L3_pow"; .address = 0x2170; .size = 0x40 };
      { .name = "L4_pow"; .address = 0x2178; .size = 0x40 };
      { .name = "L5_pow"; .address = 0x2180; .size = 0x40 };
      { .name = "L6_pow"; .address = 0x2188; .size = 0x40 };
      { .name = "P1_pow"; .address = 0x2190; .size = 0x40 };
      { .name = "P2_pow"; .address = 0x2198; .size = 0x40 };
      { .name = "P3_pow"; .address = 0x21a0; .size = 0x40 };
      { .name = "P4_pow"; .address = 0x21a8; .size = 0x40 };
      { .name = "P5_pow"; .address = 0x21b0; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2098; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x25d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x25d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "bp_pow"; .address = 0x2100; .size = 0x80 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "cp_h_pow"; .address = 0x21e0; .size = 0x40 };
      { .name = "cp_l_pow"; .address = 0x21e8; .size = 0x40 };
      { .name = "cp_pow"; .address = 0x21d8; .size = 0x40 };
      { .name = "dp_h_pow"; .address = 0x2110; .size = 0x80 };
      { .name = "dp_l_pow"; .address = 0x2120; .size = 0x80 };
      { .name = "huge_pow"; .address = 0x2150; .size = 0x40 };
      { .name = "huge_scalbn"; .address = 0x20e0; .size = 0x40 };
      { .name = "ivln2_h_pow"; .address = 0x21f8; .size = 0x40 };
      { .name = "ivln2_l_pow"; .address = 0x2200; .size = 0x40 };
      { .name = "ivln2_pow"; .address = 0x21f0; .size = 0x40 };
      { .name = "lg2_h_pow"; .address = 0x21c0; .size = 0x40 };
      { .name = "lg2_l_pow"; .address = 0x21c8; .size = 0x40 };
      { .name = "lg2_pow"; .address = 0x21b8; .size = 0x40 };
      { .name = "one_pow"; .address = 0x2138; .size = 0x40 };
      { .name = "one_sqrt"; .address = 0x20f0; .size = 0x40 };
      { .name = "ovt_pow"; .address = 0x21d0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x22b8; .size = 0x40 };
      { .name = "tiny_pow"; .address = 0x2158; .size = 0x40 };
      { .name = "tiny_scalbn"; .address = 0x20e8; .size = 0x40 };
      { .name = "tiny_sqrt"; .address = 0x20f8; .size = 0x40 };
      { .name = "two53_pow"; .address = 0x2148; .size = 0x40 };
      { .name = "two54_scalbn"; .address = 0x20d0; .size = 0x40 };
      { .name = "two_pow"; .address = 0x2140; .size = 0x40 };
      { .name = "twom54_scalbn"; .address = 0x20d8; .size = 0x40 };
      { .name = "zero_pow"; .address = 0x2130; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x206c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1ff4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x201c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2030; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2058; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2044; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2008; .size = 0xa0 };
      { .name = "__ieee754_pow"; .address = 0x10c4; .size = 0x7620 };
      { .name = "__ieee754_sqrt"; .address = 0xb48; .size = 0x29a0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "copysign_double"; .address = 0x8cc; .size = 0x340 };
      { .name = "fabs_double"; .address = 0x107c; .size = 0x240 };
      { .name = "main"; .address = 0x1f88; .size = 0x2c0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "scalbn_double"; .address = 0x934; .size = 0x10a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1f88 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniHPIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQA0IOxewAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x1900;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61YYWwcVxGevbu0wXaJc7HkCte7PhwpJi6YxBVH5Ui31xQd4ERJzpaMFKFz4h+GXINJ8iMRTnJ2I4hEQKob";
      "qQlCglQROI0LiQiSe4JgB6ioCqhVaAtIkOxGhUQtgaiRAAfvLd/Me3u3dzkjV+LH6e2bN++beTPzZuZdbm30zXaauGri95co";
      "nXej9sKNTpr6a5SmHKI79LfMQhRrMfz+7PunbuEn9FuZBZvox47vt85Hc29ZHdE36/3IoGfIoSkDYwJjiujdeaJBFxgJJ7Ow";
      "Cxh3osZ5ilhvMU4tf4Lo1x9eLPwu3TR5IrGYPnkF/Dew94k7mYXdsjdS3uuN/+wFD3rfbaSFNdg/fMN+3DYoKfq+nVmYAL/g";
      "P2wv/BDn+CN+HTSRHb5Bj99ttBe88Z+fqz3Ln3A+b3xOcIno9ehEZGo39vC3MR8RGnVEp74PLG/8p8LnrCLPbSTPX2V7fht5";
      "TtIuOikq+o2Yt2Leg3kf5ry+BvOUXTQOUdzps4tERryDaL2zDutrsL5K4Tibh01v/Jfn1Dl/UpbjtGocS+E4/VRkHCeDsR94";
      "h1vWUBewt2G+zS5aRPuMGA3ymsjM2EWWx3T4YpCx9hC10J5biInR7wh241Ez0KN8nv5qfPoD7WAZbivWvng6Dj/nXwUe28eM";
      "pWXv9caCOQBs0WPR2jep5fndBXMr6C7oTqvo01jW99/Wvr2GwrFWpj1X2+J7sLdpD5sBnbE3Bdg4yw8Mjc325rNuN+K8Ro82";
      "DYh9e2C31op9PxrsfYM2rI8iPqEH7Tmd5XPUk//VOvIfYbvxPFbhGw/zxRRfXMuCzVbzOctxUE/PUBzQszfLPmEcFRMv65go";
      "lmOC6GKW/VPlrxzs2YtxFGMOcrqa4lS6IOe7ov1QAqZgwx+fMKBjTtnyxYiKFzfasZ5p0KvBjUK30ftjpyu0750At0/h+hiv";
      "txVMS/Nw7DgD0GdA8T+/ggab2DaYw+I7ZA0yjMONA1ruejkHaNQFmj4L7x0u+YM+bPkgaexD1oDwsi1jys5Cp6Y48zvg12s7";
      "3AHB7md5Rmwiy3Seu5CTWDv/oSrZWGN6Rwfoo0p3WlyldGX8LbgL1LRReHmNSOSdQQy5/XZR26zBOGzJmRIc6zkd88HZWPcA";
      "+7AhNnq/e/08fjtB24l9IxhHMA4Rznsm64xRcS3fN14b0/uRj1zOG8DjmHiR9e0LrQPLzdmSW8RWkOcOhdaH3r+OvBfnG2B9";
      "+Fvi6D++xBrTMqxjPiQjpc9To2t3oKuepxFHbkrpwvNXYnoe4OS1rinRr4HlMV8i8FFenYH14RzFMiWG6tlgVOHw/qeZN6di";
      "KrwmvDivOxLSYeT/Yy/jX/6g6BS6i8M4v9X8JbOce/uQvzvJY1qp0/Ze7yyYn4WukNVSxdet+DhWrBhtkLzAsTOkzw8ft+g9";
      "Ac4W8DTyneM9K2mD2CvEz3RaiW/grNB8vIYzxR2NbSDGaXE6Wz7ziD7nqJYd3CHSeUiftXxHkCvdsM3YHj3Kdk63zvM4l98Z";
      "1NFf6ZxZqdf31eqgdqTY/qiTNfWiuh6/cH/d34a932U9jKLzbdbDUPW/H/RTmK8D/STGTow9aSWjF9/r9LdlFF0rjfV0VY5l";
      "2z8bxb3oBZ/O308hP4fn4oPutMTHJMe0VVlrqpknOLd3Kt55Q+NEXhJfSI7vvl/+fsgn/x9XLdSiMXz7feoMzPPqgxr/9Kz0";
      "AN/EHhv9kgOeJN9nS/Blbe8DkM1z7iE4h6aAkwLOdtr3W+g1+QD2pdIqF7MdOBe3GcUqeltacrHoKucw8s+jfjugc9ykIVvu";
      "H+S3cvzps04yfiSEAz06ujR+pA4+1oNaWQ87wE2srLbvlejybNoe+FTb5iH4gmOBefJ8DxE7LeCx3qaeOMZg7et6zd+8y2zS";
      "6w1RbefStOiQDmGdB78JeVLnUYv9CPyHbw+jy7FH58oxpHq/gvnPYG1R4RmMp/09w/bg++D5pyz0Oe+Cl+cf4XfCJcS6jsMr";
      "K6pjlBijV63xvVZrCn8X8rV/CbJnsb9W71mtN69pHc5HKjaW/NlXsS/rynukB5mt9CC8X3oF8CLXqV50VtmR1/j7JT4L303k";
      "ZoNzegjXXaK3mYlo229SdtzbrOPhqJrfjpV1FT83RSq+eUf1yxdN9JM8Bn3lcxHpKy9yjha67iOfidTETAjr9hJYx5bAOlKD";
      "1bAMvb68BNaeAEv7czl6fX4JrCHQS4gFviPX2dY5+CanelUvx/Q95hz3wnfpR2fu3XyvHTnpsvDZHtPbm58y59g33NvuJME2";
      "m9KCIe+aE5rWrGjXwMfz9hbMdyoMkXucvNIJ7Dmu+mN/BnrMYJ7BeAK1IYNv0EpMAx/vKR1Xoz9N3gPoef0kcrrYZS4e9Fj0";
      "Bf3OuqT14TuTBM8biDfwC30zaMdRK7g+9FbypZtMq5qX1HT0npy/JD+tRQ8Kfs5f86tPZofpzH6pFRy3yLPNnIs5t732XHbY";
      "UGvfwBq/hzkPr8Q684kuXMsDGfTkDsYVvVLQCzSngPOnML+kbEkUm3JTk0Xr0K5F9p3YAHY2Va9RXm/HOuPMdes7GbYx++ss";
      "bHsW82MYj/Edw3gAsvo0rUALfgHfSaUH98pE0Y0GPbGa8zc99sEBsQ/6JT9pM//9+hW0rwI9x6EDyyooHVifa6B7TBuvxEMp";
      "0PGg1pG/D7B+KjYlhh5Oy3wumD+S9rzuI2YVraMObW0dWlcd2qPcsx1RsT2m9YYu1zg+D2r9x3S8jmkbaj1LB/ju7DJ5rcxT";
      "IDm334sRvZnfq2zGNmJetgPLl/OP1bcX+7l0UM35LnnjSiexW3ede3QBsi5g3oMR/bXfg2/QShfq3KO8vqsfT6s9fF9GNe0x";
      "RSvf309inldy2R7i94mK30X2iLprFu2WvFIaBeaIsp/w29X8pVzN3e/GiLeZ3x26+zkVL7X7xXaj+jwjlbzAeY3jPKgz8h5F";
      "nUlgJDLWB28Q4ePaxHeC6/0QxiGM64h7yqK/TtFKsqZ0YB3FB0ybDvkAdizx3hntM7Z33hb7ybquf/IWyCDvcE7ZjHGaJJ/Q";
      "31Vvt5VrmZqrujtdeYN0GJU8z/6/rv0ic/jNJZ3vNyk/sc29WaUD5+vgbfGxgG8JnNe4hkMH+S+r8K0sxc9JLnso0G3ia1nn";
      "9vT+JfWL1eDGFC4SXUtJ6yM+y6v3zmeg0weoUqvq7T2vdZI+HjZjueEeV+oA03Q/tRW9keQr5FkjcibLfajk5iC3J9OV/9kC";
      "jBxyXy743w/nL81lE9y/qprQIG8Yi+NR1xPUBoOaNj6te1sbfav0u0lVL4JeknmdKHpa0OUO5nSs1saIrsP8ZkK+KPptStbw";
      "Ky9fnV+8+Z7UtFCN5bsTtuV1fUdMO42YParu7JOqBi+ZKxCX4pPavLBTx2uj0ktwP62wyr7ZAjn8vg3TttehDdahfa6axjqI";
      "3Bmtj75nVjPehDMqfq+16XhGD3FZeg9d5/pULuZa6I3Zorf0J32hexf8R9ymfc/v2yAegvqOeGCf/SbwGfZ95R56bt3XCg7/";
      "pwje8n+IbL+zSmbl/8Pf6zfsZXnDWs04J+SbeEdIzmnDHDgu9jt4/35qETLwzi2tUj3ZPO7EBHRI3lP/pUfkbkxkvfFfaNzg";
      "v3OmXVkO7eoyacvF+5+0/wLI+sMpABkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2080;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2098;
    .size = 0x228;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDC3DhRLxkobsCADAKcIfQEmzmlDB02T8zrIj//";
      "OCSft5QRIv7BHp0PoX/YIxniwLzjEZzPduG88+u/PnYo1sD1MThAKWd0+5iNQeCx/f/V+be35d6291XrDwwNvWrP6Ci7MqHk";
      "on3q7ZOTvdrO2r/3c/XSqDtlbxcKAkftJ+/dJ5ZzMG2/zj3V9VlhgvYfsy8dddy7e9+FJfuKMs3T7N5b/vrnpPcMbL8zkLbM";
      "WcGTGKOw71+Tdqq76HSbv8xWdziPvwPJPwDRXxmjRR7o20Hlv4PEE0C0y/3YH9zrQuxg7oW5H10epg/mTpi7Yf6A+QvmT5i/";
      "0e2HuQvmTpg/YO6H+Q/mX5j/YeEBCx9YDAAALRX5TSgCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x22c0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCYBzG4T9iJBhoFIIDGAzeuYDxG4AhvsAIBIOB6BAEBiAYDEYi0QAeAT0GwHv5heeeIAnPlZnFePTS";
      "k9NB6tjxxDe2wOzNe+75xNFHcpyz5+soldx8pZq3P6nl1yLNnP6l3cbsyAe+sOOMPXsuueCa79xyxTOvS+W1FKwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2370;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL88/v/fBCTpyC4HEtMBYocn//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4B4CVBMA6JPYC7TPEYZkBhUbQZE3GEuxzz2iHt3wWaB5I8A8R+gvAgT";
      "WD5gLtc8TqZmiAKQ/BMg/vAM6BdWsHzBXL55vMzejGAFIHkWRiB+A3cv2PwAJPNVgPI6QPkjfGD5D0xz9ebpMq9nBikBybsA";
      "5S/8+v8/AqLfYC7bPNYQJP0pQHmO30D3IfnLGUm+BSj/5xdu+SVA+Q945I8A5Z/gkX8ClL+BR54FGG5n8MirAOUP4JF3Acpv";
      "wSEPAgDKFVnJZAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x25d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/nQ6IugMp/AolpaOnS2lx6H0CB6FkpKGGRlH4si+FKF2mzcvmy+bJBCtIzzAE1zC0ihX";
      "+D1T7vDiE/RM8RlM4IP+ftCfuPxI2XT29mOFh/RfY6VxeXyOX/R4WeAx3IhfxKSyGmCM5HANp3ALr8ZfL0L/HU8YDea/rb7H";
      "be3wnLzFub7U+Jl+i7t/+nd9AVxjvfUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+iQR+UDAAJF2DQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
