memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_251:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_151);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    goto(%FUN_750_entry_5);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @reach_error_3200 () { .label = "2856_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_15 {.address = 0xb18; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2840_0" };
    var Exp16__5_224: bv64 := load le $stack Cse0__5_223:bv64 64 { .label = "2840_1$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) 64 { .label = "2840_2$0" };
    $R19: bv64 := Exp16__5_224:bv64 { .label = "2840_3" };
    $R20: bv64 := Exp18__5_225:bv64 { .label = "2840_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2844_0" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2848_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xb10; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_221: bv32 := bvadd(extract(32, 0, $R10:bv64), 0xffffffff:bv32) { .label = "2832_0" };
    var Cse0__5_222: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0xffffffff:bv32)) { .label = "2832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), 0xffffffffffffffff:bv64))) { .label = "2832_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_222:bv64, bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), 0xffffffff:bv64))) { .label = "2832_3" };
    $ZF: bv1 := bvcomp(Cse1__5_221:bv32, 0x0:bv32) { .label = "2832_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_221:bv32) { .label = "2832_5" };
    $R10: bv64 := Cse0__5_222:bv64 { .label = "2832_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb0c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0xa14; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Exp11__5_228: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "2580_1" };
    store le $mem bvadd($R19:bv64, 0x2e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2584_0" };
    var Exp11__5_229: bv8 := load le $mem bvadd($R19:bv64, 0x14:bv64) 8 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "2588_1" };
    store le $mem bvadd($R19:bv64, 0x41:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2592_0" };
    var Exp11__5_230: bv8 := load le $mem bvadd($R19:bv64, 0x16:bv64) 8 { .label = "2596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "2596_1" };
    store le $mem bvadd($R19:bv64, 0x52:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2600_0" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R19:bv64, 0x25:bv64) 8 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "2604_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2608_0" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R19:bv64, 0x27:bv64) 8 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "2612_1" };
    store le $mem bvadd($R19:bv64, 0x31:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2616_0" };
    var Exp11__5_233: bv8 := load le $mem bvadd($R19:bv64, 0x29:bv64) 8 { .label = "2620_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "2620_1" };
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2624_0" };
    var Exp11__5_234: bv8 := load le $mem bvadd($R19:bv64, 0x2b:bv64) 8 { .label = "2628_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "2628_1" };
    var Exp11__5_235: bv8 := load le $mem bvadd($R19:bv64, 0x10:bv64) 8 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "2632_1" };
    store le $mem bvadd($R19:bv64, 0x55:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2636_0" };
    var Exp11__5_236: bv8 := load le $mem bvadd($R19:bv64, 0x39:bv64) 8 { .label = "2640_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "2640_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2644_0" };
    var Exp11__5_237: bv8 := load le $mem bvadd($R19:bv64, 0x3a:bv64) 8 { .label = "2648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "2648_1" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2652_0" };
    var Exp11__5_238: bv8 := load le $mem bvadd($R11:bv64, 0x38:bv64) 8 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "2656_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2660_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2664_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2668_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2672_0" };
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2676_0" };
    var Exp11__5_239: bv8 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 8 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "2680_1" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2684_0" };
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2688_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2692_0" };
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2696_0" };
    store le $mem bvadd($R19:bv64, 0x39:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2700_0" };
    store le $mem bvadd($R19:bv64, 0x3a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2704_0" };
    store le $mem bvadd($R19:bv64, 0x45:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2708_0" };
    var Exp11__5_240: bv8 := load le $mem bvadd($R19:bv64, 0x3e:bv64) 8 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "2712_1" };
    store le $mem bvadd($R19:bv64, 0x56:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2716_0" };
    var Exp11__5_241: bv8 := load le $mem bvadd($R19:bv64, 0x4b:bv64) 8 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "2720_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2724_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 8 { .label = "2728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "2728_1" };
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2732_0" };
    var Exp11__5_243: bv8 := load le $mem bvadd($R19:bv64, 0x4d:bv64) 8 { .label = "2736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "2736_1" };
    store le $mem bvadd($R19:bv64, 0x33:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2740_0" };
    var Exp11__5_244: bv8 := load le $mem bvadd($R19:bv64, 0x4f:bv64) 8 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "2744_1" };
    store le $mem bvadd($R19:bv64, 0x57:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2748_0" };
    var Exp11__5_245: bv8 := load le $mem bvadd($R19:bv64, 0x5b:bv64) 8 { .label = "2752_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "2752_1" };
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2756_0" };
    var Exp11__5_246: bv8 := load le $mem bvadd($R19:bv64, 0x5c:bv64) 8 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "2760_1" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2764_0" };
    var Exp11__5_247: bv8 := load le $mem bvadd($R19:bv64, 0x5d:bv64) 8 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "2768_1" };
    store le $mem bvadd($R19:bv64, 0x35:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2772_0" };
    var Exp11__5_248: bv8 := load le $mem bvadd($R19:bv64, 0x5e:bv64) 8 { .label = "2776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "2776_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2780_0" };
    store le $mem bvadd($R19:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2784_0" };
    store le $mem bvadd($R19:bv64, 0x47:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2788_0" };
    store le $mem bvadd($R19:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2792_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2796_0" };
    store le $mem bvadd($R19:bv64, 0x4d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2800_0" };
    store le $mem bvadd($R19:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2804_0" };
    store le $mem bvadd($R19:bv64, 0x5b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2808_0" };
    store le $mem bvadd($R19:bv64, 0x5c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2812_0" };
    store le $mem bvadd($R19:bv64, 0x5d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2816_0" };
    store le $mem bvadd($R19:bv64, 0x5e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @check_6248 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa10; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @node5_5376 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa0c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @node4_4848 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xa08; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @node3_4320 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa04; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @node2_3792 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa00; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @node1_3264 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x954; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R11: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R10: bv64 := 0xa:bv64 { .label = "2392_0" };
    var Exp11__5_249: bv8 := load le $mem bvadd($R11:bv64, 0x38:bv64) 8 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "2396_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2400_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2404_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2408_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2412_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2416_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2424_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2428_0" };
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2432_0" };
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2436_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2440_0" };
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2444_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2448_0" };
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2452_0" };
    store le $mem bvadd($R19:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2456_0" };
    store le $mem bvadd($R19:bv64, 0x31:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2460_0" };
    store le $mem bvadd($R19:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2464_0" };
    store le $mem bvadd($R19:bv64, 0x39:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2468_0" };
    store le $mem bvadd($R19:bv64, 0x3a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2472_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2476_0" };
    store le $mem bvadd($R19:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2480_0" };
    store le $mem bvadd($R19:bv64, 0x41:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2484_0" };
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2488_0" };
    store le $mem bvadd($R19:bv64, 0x45:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2492_0" };
    store le $mem bvadd($R19:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2496_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2500_0" };
    store le $mem bvadd($R19:bv64, 0x4d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2504_0" };
    store le $mem bvadd($R19:bv64, 0x52:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2508_0" };
    store le $mem bvadd($R19:bv64, 0x55:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2512_0" };
    store le $mem bvadd($R19:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2516_0" };
    store le $mem bvadd($R19:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2520_0" };
    store le $mem bvadd($R19:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2524_0" };
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2528_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2532_0" };
    store le $mem bvadd($R19:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2536_0" };
    store le $mem bvadd($R19:bv64, 0x47:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2540_0" };
    store le $mem bvadd($R19:bv64, 0x5b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2544_0" };
    store le $mem bvadd($R19:bv64, 0x5c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2548_0" };
    store le $mem bvadd($R19:bv64, 0x5d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2552_0" };
    store le $mem bvadd($R19:bv64, 0x5e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2556_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x950; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%main_7, %main_39);
  ];
  block %main_43 {.address = 0x948; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    store le $mem bvadd($R19:bv64, 0x51:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @init_5904 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x940; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    store le $mem bvadd($R19:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x938; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    store le $mem bvadd($R19:bv64, 0x53:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x930; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $mem bvadd($R19:bv64, 0x5a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x928; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    store le $mem bvadd($R19:bv64, 0x59:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x920; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x918; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x910; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x908; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    store le $mem bvadd($R19:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x900; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    store le $mem bvadd($R19:bv64, 0x42:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x8f8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    store le $mem bvadd($R19:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x8f0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    store le $mem bvadd($R19:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8e8; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    store le $mem bvadd($R19:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x8e0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x8d8; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    store le $mem bvadd($R19:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8d0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x8c8; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    store le $mem bvadd($R19:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8c0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x8b8; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    store le $mem bvadd($R19:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x8b0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x8a8; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $mem bvadd($R19:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x8a0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x898; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x890; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x888; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x880; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x878; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x870; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x868; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x860; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x858; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x850; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x848; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0x840; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x838; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0x830; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $mem bvadd($R19:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_char_6752 ();
    goto(%main_111);
  ];
  block %main_115 {.address = 0x828; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0x820; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0x818; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_117);
  ];
  block %main_121 {.address = 0x810; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $mem bvadd($R19:bv64, 0x4e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x808; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $mem bvadd($R19:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0x800; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_123);
  ];
  block %main_127 {.address = 0x7f8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_125);
  ];
  block %main_129 {.address = 0x7f0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $mem bvadd($R19:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x7e8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    store le $mem bvadd($R19:bv64, 0x3b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_129);
  ];
  block %main_133 {.address = 0x7e0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_131);
  ];
  block %main_135 {.address = 0x7d8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_133);
  ];
  block %main_137 {.address = 0x7d0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_135);
  ];
  block %main_139 {.address = 0x7c8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_137);
  ];
  block %main_141 {.address = 0x7c0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0x7b8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_141);
  ];
  block %main_145 {.address = 0x7b0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_143);
  ];
  block %main_147 {.address = 0x7a8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0x7a0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_147);
  ];
  block %main_151 {.address = 0x798; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_149);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_6528 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1980; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1980; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6528_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "6528_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6528_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "6528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6532_0" };
    $R29: bv64 := $R31:bv64 { .label = "6536_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "6540_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6540_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "6540_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "6540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6540_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6752 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1a60; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1a60; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6752_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "6752_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6752_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "6752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6756_0" };
    $R29: bv64 := $R31:bv64 { .label = "6760_0" };
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "6764_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6764_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "6764_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "6764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6764_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3200 () -> ()
  { .name = "reach_error"; .address = 0xc80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc80; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var R30_begin_reach_error_3200: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3200_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3204_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3208_0" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3216_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa98:bv64) { .label = "3220_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xaa8:bv64) { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xad0:bv64) { .label = "3228_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_11 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_12);
  ];
  block %FUN_760_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @node2_3792 () -> ()
  { .name = "node2"; .address = 0xed0; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xed0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3796_0" };
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3800_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "3800_3" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "3808_1" };
    var Exp11__5_216: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3812_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3812_1" };
    goto(%node2_91, %node2_167);
  ];
  block %node2_3 {.address = 0x10a4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4260_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4264_0" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4268_4" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4272_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_9 {.address = 0x109c; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4252_0" };
    store le $mem bvadd($R2:bv64, 0x2b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4256_0" };
    goto(%node2_3);
  ];
  block %node2_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_9);
  ];
  block %node2_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4248_0" };
    goto(%node2_9);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4248_0" };
    goto(%node2_9);
  ];
  block %node2_17 {.address = 0x1094; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%node2_13, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4244_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "4244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "4244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "4244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "4244_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0x107c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%node2_11, %node2_19);
  ];
  block %node2_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4220_0" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4224_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "4224_1" };
    var Exp11__5_205: bv8 := load le $mem bvadd($R1:bv64, 0x2b:bv64) 8 { .label = "4228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "4228_1" };
    var Exp11__5_206: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4232_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "4232_1" };
    var Cse2__5_207: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4236_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "4236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "4236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv32, 0x1:bv32), 0x0:bv32) { .label = "4236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_208:bv32, 0x1:bv32)) { .label = "4236_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0x1070; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4208_0" };
    var Exp11__5_149: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4212_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "4212_1" };
    goto(%node2_7, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0x1068; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4200_0" };
    store le $mem bvadd($R2:bv64, 0x29:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4204_0" };
    goto(%node2_25);
  ];
  block %node2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_29);
  ];
  block %node2_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4196_0" };
    goto(%node2_29);
  ];
  block %node2_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4196_0" };
    goto(%node2_29);
  ];
  block %node2_37 {.address = 0x1060; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%node2_33, %node2_35);
  ];
  block %node2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_165: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4192_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "4192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "4192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv32, 0x1:bv32), 0x0:bv32) { .label = "4192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_166:bv32, 0x1:bv32)) { .label = "4192_5" };
    goto(%node2_37);
  ];
  block %node2_41 {.address = 0x1048; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%node2_31, %node2_39);
  ];
  block %node2_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4168_0" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4172_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "4172_1" };
    var Exp11__5_190: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "4176_1" };
    var Exp11__5_191: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4180_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "4180_1" };
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4184_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "4184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "4184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "4184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "4184_5" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0x103c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4156_0" };
    var Exp11__5_203: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4160_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "4160_1" };
    goto(%node2_27, %node2_43);
  ];
  block %node2_47 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_45);
  ];
  block %node2_49 {.address = 0x1034; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4148_0" };
    store le $mem bvadd($R2:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4152_0" };
    goto(%node2_45);
  ];
  block %node2_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_49);
  ];
  block %node2_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4144_0" };
    goto(%node2_49);
  ];
  block %node2_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4144_0" };
    goto(%node2_49);
  ];
  block %node2_57 {.address = 0x102c; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%node2_53, %node2_55);
  ];
  block %node2_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4140_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "4140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "4140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32) { .label = "4140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32)) { .label = "4140_5" };
    goto(%node2_57);
  ];
  block %node2_61 {.address = 0x1014; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%node2_51, %node2_59);
  ];
  block %node2_63 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4116_0" };
    var Exp11__5_152: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4120_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "4120_1" };
    var Exp11__5_153: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "4124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "4124_1" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4128_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "4128_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4132_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "4132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "4132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "4132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "4132_5" };
    goto(%node2_61);
  ];
  block %node2_65 {.address = 0x1008; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4104_0" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4108_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "4108_1" };
    goto(%node2_47, %node2_63);
  ];
  block %node2_67 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_65);
  ];
  block %node2_69 {.address = 0x1000; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4096_0" };
    store le $mem bvadd($R2:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4100_0" };
    goto(%node2_65);
  ];
  block %node2_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_69);
  ];
  block %node2_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4092_0" };
    goto(%node2_69);
  ];
  block %node2_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4092_0" };
    goto(%node2_69);
  ];
  block %node2_77 {.address = 0xff8; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%node2_73, %node2_75);
  ];
  block %node2_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4088_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "4088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "4088_5" };
    goto(%node2_77);
  ];
  block %node2_81 {.address = 0xfe0; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%node2_71, %node2_79);
  ];
  block %node2_83 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4068_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "4068_1" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4072_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "4072_1" };
    var Exp11__5_184: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4076_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "4076_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4080_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "4080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "4080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "4080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "4080_5" };
    goto(%node2_81);
  ];
  block %node2_85 {.address = 0xfd8; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%node2_67, %node2_83);
  ];
  block %node2_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_202: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "4056_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "4056_1" };
    goto(%node2_85);
  ];
  block %node2_89 {.address = 0xfd0; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%node2_5, %node2_87);
  ];
  block %node2_91 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "4048_4" };
    goto(%node2_89);
  ];
  block %node2_93 {.address = 0xfbc; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4028_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4032_0" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4036_4" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4040_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_95 {.address = 0x10d8; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%node2_93);
  ];
  block %node2_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4312_0" };
    goto(%node2_95);
  ];
  block %node2_99 {.address = 0x10d0; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%node2_93);
  ];
  block %node2_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4304_0" };
    goto(%node2_99);
  ];
  block %node2_103 {.address = 0x10b8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%node2_97, %node2_101);
  ];
  block %node2_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4280_0" };
    var Exp11__5_194: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4284_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "4284_1" };
    var Exp11__5_195: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4288_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "4288_1" };
    var Cse2__5_196: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4292_0" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "4292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "4292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv32, 0x1:bv32), 0x0:bv32) { .label = "4292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_197:bv32, 0x1:bv32)) { .label = "4292_5" };
    $R2: bv64 := 0x1:bv64 { .label = "4296_0" };
    goto(%node2_103);
  ];
  block %node2_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_93);
  ];
  block %node2_109 {.address = 0xfb4; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "4020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "4020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "4020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "4020_4" };
    goto(%node2_105, %node2_107);
  ];
  block %node2_111 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_109);
  ];
  block %node2_113 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_109);
  ];
  block %node2_115 {.address = 0xfb0; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%node2_109);
  ];
  block %node2_117 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1b:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4016_0" };
    goto(%node2_115);
  ];
  block %node2_119 {.address = 0xf90; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%node2_113, %node2_117);
  ];
  block %node2_121 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3988_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3988_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3992_0" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3996_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3996_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4000_0" };
    var Exp11__5_174: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4004_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "4004_1" };
    var Cse2__5_175: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4008_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "4008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "4008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv32, 0x1:bv32), 0x0:bv32) { .label = "4008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_176:bv32, 0x1:bv32)) { .label = "4008_5" };
    goto(%node2_119);
  ];
  block %node2_123 {.address = 0xf84; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3972_0" };
    var Exp11__5_201: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3976_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3976_1" };
    goto(%node2_111, %node2_121);
  ];
  block %node2_125 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_123);
  ];
  block %node2_127 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_123);
  ];
  block %node2_129 {.address = 0xf80; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%node2_123);
  ];
  block %node2_131 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1b:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3968_0" };
    goto(%node2_129);
  ];
  block %node2_133 {.address = 0xf60; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%node2_127, %node2_131);
  ];
  block %node2_135 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3940_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3940_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3944_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3948_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "3948_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3952_0" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3956_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "3956_1" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3960_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "3960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "3960_5" };
    goto(%node2_133);
  ];
  block %node2_137 {.address = 0xf54; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3924_0" };
    var Exp11__5_177: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3928_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "3928_1" };
    goto(%node2_125, %node2_135);
  ];
  block %node2_139 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_137);
  ];
  block %node2_141 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_137);
  ];
  block %node2_143 {.address = 0xf50; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%node2_137);
  ];
  block %node2_145 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1b:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3920_0" };
    goto(%node2_143);
  ];
  block %node2_147 {.address = 0xf30; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%node2_141, %node2_145);
  ];
  block %node2_149 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3892_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3892_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3896_0" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3900_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "3900_1" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3904_0" };
    var Exp11__5_169: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3908_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3908_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3912_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "3912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "3912_5" };
    goto(%node2_147);
  ];
  block %node2_151 {.address = 0xf24; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3876_0" };
    var Exp11__5_188: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3880_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "3880_1" };
    goto(%node2_139, %node2_149);
  ];
  block %node2_153 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_151);
  ];
  block %node2_155 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_151);
  ];
  block %node2_157 {.address = 0xf20; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%node2_151);
  ];
  block %node2_159 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1b:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3872_0" };
    goto(%node2_157);
  ];
  block %node2_161 {.address = 0xf00; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%node2_155, %node2_159);
  ];
  block %node2_163 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3844_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3844_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3848_0" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3852_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3852_1" };
    store le $mem bvadd($R1:bv64, 0x19:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3856_0" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3860_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3860_1" };
    var Cse2__5_212: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3864_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "3864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "3864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv32, 0x1:bv32), 0x0:bv32) { .label = "3864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_213:bv32, 0x1:bv32)) { .label = "3864_5" };
    goto(%node2_161);
  ];
  block %node2_165 {.address = 0xeec; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%node2_153, %node2_163);
  ];
  block %node2_167 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_148: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3820_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3820_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3824_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3828_0" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3832_0" };
    goto(%node2_165);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node3_4320 () -> ()
  { .name = "node3"; .address = 0x10e0; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0x10e0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4324_0" };
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4328_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "4328_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4328_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "4328_3" };
    $R29: bv64 := $R31:bv64 { .label = "4332_0" };
    var Exp11__5_319: bv8 := load le $mem bvadd($R1:bv64, 0x2d:bv64) 8 { .label = "4336_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "4336_1" };
    var Exp11__5_320: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "4340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "4340_1" };
    goto(%node3_91, %node3_167);
  ];
  block %node3_3 {.address = 0x12b4; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4788_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4792_0" };
    var Exp16__5_334: bv64 := load le $stack $R31:bv64 64 { .label = "4796_0$0" };
    var Exp18__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4796_1$0" };
    $R29: bv64 := Exp16__5_334:bv64 { .label = "4796_2" };
    $R30: bv64 := Exp18__5_335:bv64 { .label = "4796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4796_4" };
    store le $mem bvadd($R0:bv64, 0x2d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4800_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_9 {.address = 0x12ac; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4780_0" };
    store le $mem bvadd($R2:bv64, 0x3e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4784_0" };
    goto(%node3_3);
  ];
  block %node3_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_9);
  ];
  block %node3_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4776_0" };
    goto(%node3_9);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4776_0" };
    goto(%node3_9);
  ];
  block %node3_17 {.address = 0x12a4; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%node3_13, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_284: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4772_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "4772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "4772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_285:bv32, 0x1:bv32), 0x0:bv32) { .label = "4772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_285:bv32, 0x1:bv32)) { .label = "4772_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0x128c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%node3_11, %node3_19);
  ];
  block %node3_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4748_0" };
    var Exp11__5_308: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4752_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "4752_1" };
    var Exp11__5_309: bv8 := load le $mem bvadd($R1:bv64, 0x3e:bv64) 8 { .label = "4756_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "4756_1" };
    var Exp11__5_310: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4760_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_310:bv8)) { .label = "4760_1" };
    var Cse2__5_311: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4764_0" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "4764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "4764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_312:bv32, 0x1:bv32), 0x0:bv32) { .label = "4764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_312:bv32, 0x1:bv32)) { .label = "4764_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0x1280; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4736_0" };
    var Exp11__5_307: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "4740_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "4740_1" };
    goto(%node3_7, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0x1278; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4728_0" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4732_0" };
    goto(%node3_25);
  ];
  block %node3_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_29);
  ];
  block %node3_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4724_0" };
    goto(%node3_29);
  ];
  block %node3_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4724_0" };
    goto(%node3_29);
  ];
  block %node3_37 {.address = 0x1270; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%node3_33, %node3_35);
  ];
  block %node3_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_304: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4720_0" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "4720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "4720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv32, 0x1:bv32), 0x0:bv32) { .label = "4720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_305:bv32, 0x1:bv32)) { .label = "4720_5" };
    goto(%node3_37);
  ];
  block %node3_41 {.address = 0x1258; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%node3_31, %node3_39);
  ];
  block %node3_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4696_0" };
    var Exp11__5_288: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4700_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "4700_1" };
    var Exp11__5_289: bv8 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 8 { .label = "4704_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "4704_1" };
    var Exp11__5_290: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4708_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "4708_1" };
    var Cse2__5_291: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4712_0" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "4712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "4712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv32, 0x1:bv32), 0x0:bv32) { .label = "4712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_292:bv32, 0x1:bv32)) { .label = "4712_5" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0x124c; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4684_0" };
    var Exp11__5_301: bv8 := load le $mem bvadd($R1:bv64, 0x3b:bv64) 8 { .label = "4688_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "4688_1" };
    goto(%node3_27, %node3_43);
  ];
  block %node3_47 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_45);
  ];
  block %node3_49 {.address = 0x1244; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4676_0" };
    store le $mem bvadd($R2:bv64, 0x3a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4680_0" };
    goto(%node3_45);
  ];
  block %node3_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_49);
  ];
  block %node3_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4672_0" };
    goto(%node3_49);
  ];
  block %node3_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4672_0" };
    goto(%node3_49);
  ];
  block %node3_57 {.address = 0x123c; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%node3_53, %node3_55);
  ];
  block %node3_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_321: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4668_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "4668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "4668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv32, 0x1:bv32), 0x0:bv32) { .label = "4668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_322:bv32, 0x1:bv32)) { .label = "4668_5" };
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0x1224; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%node3_51, %node3_59);
  ];
  block %node3_63 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4644_0" };
    var Exp11__5_269: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "4648_1" };
    var Exp11__5_270: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "4652_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "4652_1" };
    var Exp11__5_271: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4656_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "4656_1" };
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4660_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "4660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "4660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "4660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "4660_5" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0x1218; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4632_0" };
    var Exp11__5_306: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "4636_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "4636_1" };
    goto(%node3_47, %node3_63);
  ];
  block %node3_67 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_65);
  ];
  block %node3_69 {.address = 0x1210; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4624_0" };
    store le $mem bvadd($R2:bv64, 0x39:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4628_0" };
    goto(%node3_65);
  ];
  block %node3_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_69);
  ];
  block %node3_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4620_0" };
    goto(%node3_69);
  ];
  block %node3_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4620_0" };
    goto(%node3_69);
  ];
  block %node3_77 {.address = 0x1208; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%node3_73, %node3_75);
  ];
  block %node3_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_267: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4616_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "4616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "4616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_268:bv32, 0x1:bv32), 0x0:bv32) { .label = "4616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_268:bv32, 0x1:bv32)) { .label = "4616_5" };
    goto(%node3_77);
  ];
  block %node3_81 {.address = 0x11f0; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%node3_71, %node3_79);
  ];
  block %node3_83 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp11__5_279: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4596_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "4596_1" };
    var Exp11__5_280: bv8 := load le $mem bvadd($R1:bv64, 0x39:bv64) 8 { .label = "4600_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "4600_1" };
    var Exp11__5_281: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4604_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "4604_1" };
    var Cse2__5_282: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4608_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "4608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "4608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv32, 0x1:bv32), 0x0:bv32) { .label = "4608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_283:bv32, 0x1:bv32)) { .label = "4608_5" };
    goto(%node3_81);
  ];
  block %node3_85 {.address = 0x11e8; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%node3_67, %node3_83);
  ];
  block %node3_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_286: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "4584_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "4584_1" };
    goto(%node3_85);
  ];
  block %node3_89 {.address = 0x11e0; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%node3_5, %node3_87);
  ];
  block %node3_91 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "4576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "4576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "4576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "4576_4" };
    goto(%node3_89);
  ];
  block %node3_93 {.address = 0x11cc; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4556_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4560_0" };
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "4564_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4564_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "4564_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "4564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4564_4" };
    store le $mem bvadd($R0:bv64, 0x2d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4568_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_95 {.address = 0x12e8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%node3_93);
  ];
  block %node3_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x37:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4840_0" };
    goto(%node3_95);
  ];
  block %node3_99 {.address = 0x12e0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%node3_93);
  ];
  block %node3_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4832_0" };
    goto(%node3_99);
  ];
  block %node3_103 {.address = 0x12c8; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%node3_97, %node3_101);
  ];
  block %node3_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4808_0" };
    var Exp11__5_328: bv8 := load le $mem bvadd($R1:bv64, 0x36:bv64) 8 { .label = "4812_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "4812_1" };
    var Exp11__5_329: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4816_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_329:bv8)) { .label = "4816_1" };
    var Cse2__5_330: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4820_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "4820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "4820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv32, 0x1:bv32), 0x0:bv32) { .label = "4820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_331:bv32, 0x1:bv32)) { .label = "4820_5" };
    $R2: bv64 := 0x1:bv64 { .label = "4824_0" };
    goto(%node3_103);
  ];
  block %node3_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_93);
  ];
  block %node3_109 {.address = 0x11c4; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "4548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_287:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_287:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "4548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_287:bv32, 0x0:bv32) { .label = "4548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_287:bv32) { .label = "4548_4" };
    goto(%node3_105, %node3_107);
  ];
  block %node3_111 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_109);
  ];
  block %node3_113 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_109);
  ];
  block %node3_115 {.address = 0x11c0; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%node3_109);
  ];
  block %node3_117 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4544_0" };
    goto(%node3_115);
  ];
  block %node3_119 {.address = 0x11a0; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%node3_113, %node3_117);
  ];
  block %node3_121 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp11__5_323: bv8 := load le $mem bvadd($R1:bv64, 0x35:bv64) 8 { .label = "4516_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "4516_1" };
    store le $mem bvadd($R1:bv64, 0x2f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4520_0" };
    var Exp11__5_324: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4524_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_324:bv8)) { .label = "4524_1" };
    store le $mem bvadd($R1:bv64, 0x35:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4528_0" };
    var Exp11__5_325: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4532_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_325:bv8)) { .label = "4532_1" };
    var Cse2__5_326: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4536_0" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_327:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_326:bv32)), 0x1:bv64))) { .label = "4536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_327:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_326:bv32)), 0x1:bv64))) { .label = "4536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_327:bv32, 0x1:bv32), 0x0:bv32) { .label = "4536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_327:bv32, 0x1:bv32)) { .label = "4536_5" };
    goto(%node3_119);
  ];
  block %node3_123 {.address = 0x1194; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4500_0" };
    var Exp11__5_332: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4504_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "4504_1" };
    goto(%node3_111, %node3_121);
  ];
  block %node3_125 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_123);
  ];
  block %node3_127 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_123);
  ];
  block %node3_129 {.address = 0x1190; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%node3_123);
  ];
  block %node3_131 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4496_0" };
    goto(%node3_129);
  ];
  block %node3_133 {.address = 0x1170; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%node3_127, %node3_131);
  ];
  block %node3_135 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp11__5_274: bv8 := load le $mem bvadd($R1:bv64, 0x33:bv64) 8 { .label = "4468_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_274:bv8)) { .label = "4468_1" };
    store le $mem bvadd($R1:bv64, 0x2f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4472_0" };
    var Exp11__5_275: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4476_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "4476_1" };
    store le $mem bvadd($R1:bv64, 0x33:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4480_0" };
    var Exp11__5_276: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4484_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "4484_1" };
    var Cse2__5_277: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4488_0" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "4488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "4488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv32, 0x1:bv32), 0x0:bv32) { .label = "4488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_278:bv32, 0x1:bv32)) { .label = "4488_5" };
    goto(%node3_133);
  ];
  block %node3_137 {.address = 0x1164; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4452_0" };
    var Exp11__5_302: bv8 := load le $mem bvadd($R1:bv64, 0x32:bv64) 8 { .label = "4456_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "4456_1" };
    goto(%node3_125, %node3_135);
  ];
  block %node3_139 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_137);
  ];
  block %node3_141 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_137);
  ];
  block %node3_143 {.address = 0x1160; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%node3_137);
  ];
  block %node3_145 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4448_0" };
    goto(%node3_143);
  ];
  block %node3_147 {.address = 0x1140; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%node3_141, %node3_145);
  ];
  block %node3_149 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp11__5_293: bv8 := load le $mem bvadd($R1:bv64, 0x31:bv64) 8 { .label = "4420_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "4420_1" };
    store le $mem bvadd($R1:bv64, 0x2f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4424_0" };
    var Exp11__5_294: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4428_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "4428_1" };
    store le $mem bvadd($R1:bv64, 0x31:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4432_0" };
    var Exp11__5_295: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4436_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "4436_1" };
    var Cse2__5_296: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4440_0" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "4440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "4440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_297:bv32, 0x1:bv32), 0x0:bv32) { .label = "4440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_297:bv32, 0x1:bv32)) { .label = "4440_5" };
    goto(%node3_147);
  ];
  block %node3_151 {.address = 0x1134; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4404_0" };
    var Exp11__5_303: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4408_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "4408_1" };
    goto(%node3_139, %node3_149);
  ];
  block %node3_153 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_151);
  ];
  block %node3_155 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_151);
  ];
  block %node3_157 {.address = 0x1130; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%node3_151);
  ];
  block %node3_159 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4400_0" };
    goto(%node3_157);
  ];
  block %node3_161 {.address = 0x1110; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%node3_155, %node3_159);
  ];
  block %node3_163 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp11__5_313: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "4372_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "4372_1" };
    store le $mem bvadd($R1:bv64, 0x2f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4376_0" };
    var Exp11__5_314: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4380_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "4380_1" };
    store le $mem bvadd($R1:bv64, 0x2e:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4384_0" };
    var Exp11__5_315: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4388_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "4388_1" };
    var Cse2__5_316: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4392_0" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "4392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "4392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv32, 0x1:bv32), 0x0:bv32) { .label = "4392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_317:bv32, 0x1:bv32)) { .label = "4392_5" };
    goto(%node3_161);
  ];
  block %node3_165 {.address = 0x10fc; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%node3_153, %node3_163);
  ];
  block %node3_167 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_298: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "4348_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "4348_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4352_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4356_0" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4360_0" };
    goto(%node3_165);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @check_6248 () -> ()
  { .name = "check"; .address = 0x1868; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1868; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R8: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R2: bv64 := bvadd($R8:bv64, 0x40:bv64) { .label = "6252_0" };
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6256_0" };
    store le $stack Cse0__5_361:bv64 $R29:bv64 64 { .label = "6256_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6256_2" };
    $R31: bv64 := Cse0__5_361:bv64 { .label = "6256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6260_0" };
    $R29: bv64 := $R31:bv64 { .label = "6264_0" };
    var Exp11__5_362: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "6268_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "6268_1" };
    var Exp11__5_363: bv8 := load le $mem bvadd($R2:bv64, 0x23:bv64) 8 { .label = "6272_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_363:bv8)) { .label = "6272_1" };
    var Exp11__5_364: bv8 := load le $mem bvadd($R2:bv64, 0x37:bv64) 8 { .label = "6276_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_364:bv8)) { .label = "6276_1" };
    var Exp11__5_365: bv8 := load le $mem bvadd($R2:bv64, 0x49:bv64) 8 { .label = "6280_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_365:bv8)) { .label = "6280_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "6284_0" };
    var Exp11__5_366: bv8 := load le $mem bvadd($R2:bv64, 0x59:bv64) 8 { .label = "6288_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_366:bv8)) { .label = "6288_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "6292_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R6:bv64))) { .label = "6296_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R7:bv64))) { .label = "6300_0" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "6304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "6304_4" };
    goto(%check_63, %check_65);
  ];
  block %check_3 {.address = 0x18a8; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "6312_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6312_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "6312_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "6312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6312_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_17 [
    goto(%check_3);
  ];
  block %check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6472_0" };
    goto(%check_17);
  ];
  block %check_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6472_0" };
    goto(%check_17);
  ];
  block %check_23 {.address = 0x1934; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%check_19, %check_21);
  ];
  block %check_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), extract(32, 0, $R3:bv64))) { .label = "6452_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6456_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64))) { .label = "6460_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6464_0" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "6468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "6468_4" };
    goto(%check_23);
  ];
  block %check_27 {.address = 0x192c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%check_15, %check_25);
  ];
  block %check_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_354:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_354:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_354:bv32, 0x0:bv32) { .label = "6444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_354:bv32) { .label = "6444_4" };
    goto(%check_27);
  ];
  block %check_31 [
    goto(%check_3);
  ];
  block %check_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6436_0" };
    goto(%check_31);
  ];
  block %check_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6436_0" };
    goto(%check_31);
  ];
  block %check_37 {.address = 0x190c; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%check_33, %check_35);
  ];
  block %check_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), extract(32, 0, $R3:bv64))) { .label = "6412_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "6416_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6420_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6424_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6432_3" };
    goto(%check_37);
  ];
  block %check_41 {.address = 0x1900; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%check_29, %check_39);
  ];
  block %check_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_372: bv8 := load le $mem bvadd($R8:bv64, 0x40:bv64) 8 { .label = "6400_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "6400_1" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffd:bv32) { .label = "6404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_373:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_373:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffd:bv64))) { .label = "6404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_373:bv32, 0x0:bv32) { .label = "6404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_373:bv32) { .label = "6404_4" };
    goto(%check_41);
  ];
  block %check_45 {.address = 0x18f0; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%check_13, %check_43);
  ];
  block %check_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_370: bv8 := load le $mem bvadd($R2:bv64, 0x5a:bv64) 8 { .label = "6384_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_370:bv8)) { .label = "6384_1" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R2:bv64))) { .label = "6388_0" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xffffffff:bv32) { .label = "6392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xffffffffffffffff:bv64))) { .label = "6392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xffffffff:bv64))) { .label = "6392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "6392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "6392_4" };
    goto(%check_45);
  ];
  block %check_49 {.address = 0x18e0; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%check_11, %check_47);
  ];
  block %check_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_355: bv8 := load le $mem bvadd($R2:bv64, 0x4a:bv64) 8 { .label = "6368_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "6368_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R5:bv64))) { .label = "6372_0" };
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "6376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "6376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "6376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "6376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "6376_4" };
    goto(%check_49);
  ];
  block %check_53 {.address = 0x18d0; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%check_9, %check_51);
  ];
  block %check_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_359: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "6352_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "6352_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R4:bv64))) { .label = "6356_0" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "6360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_360:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "6360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_360:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "6360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_360:bv32, 0x0:bv32) { .label = "6360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_360:bv32) { .label = "6360_4" };
    goto(%check_53);
  ];
  block %check_57 {.address = 0x18c0; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%check_7, %check_55);
  ];
  block %check_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_368: bv8 := load le $mem bvadd($R2:bv64, 0x24:bv64) 8 { .label = "6336_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "6336_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "6340_0" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "6344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "6344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "6344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "6344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "6344_4" };
    goto(%check_57);
  ];
  block %check_61 {.address = 0x18b0; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%check_5, %check_59);
  ];
  block %check_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_357: bv8 := load le $mem bvadd($R2:bv64, 0xe:bv64) 8 { .label = "6320_0$0" };
    $R9: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "6320_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R9:bv64))) { .label = "6324_0" };
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_358:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_358:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_358:bv32, 0x0:bv32) { .label = "6328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_358:bv32) { .label = "6328_4" };
    goto(%check_61);
  ];
  block %check_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%check_3);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node4_4848 () -> ()
  { .name = "node4"; .address = 0x12f0; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0x12f0; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4848_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4852_0" };
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4856_0" };
    store le $stack Cse0__5_485:bv64 $R29:bv64 64 { .label = "4856_1" };
    store le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4856_2" };
    $R31: bv64 := Cse0__5_485:bv64 { .label = "4856_3" };
    $R29: bv64 := $R31:bv64 { .label = "4860_0" };
    var Exp11__5_486: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "4864_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_486:bv8)) { .label = "4864_1" };
    var Exp11__5_487: bv8 := load le $mem bvadd($R1:bv64, 0x3f:bv64) 8 { .label = "4868_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_487:bv8)) { .label = "4868_1" };
    goto(%node4_91, %node4_167);
  ];
  block %node4_3 {.address = 0x14c4; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5316_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5320_0" };
    var Exp16__5_474: bv64 := load le $stack $R31:bv64 64 { .label = "5324_0$0" };
    var Exp18__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5324_1$0" };
    $R29: bv64 := Exp16__5_474:bv64 { .label = "5324_2" };
    $R30: bv64 := Exp18__5_475:bv64 { .label = "5324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5324_4" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5328_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node4_3);
  ];
  block %node4_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_3);
  ];
  block %node4_9 {.address = 0x14bc; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5308_0" };
    store le $mem bvadd($R2:bv64, 0x4f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5312_0" };
    goto(%node4_3);
  ];
  block %node4_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_9);
  ];
  block %node4_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5304_0" };
    goto(%node4_9);
  ];
  block %node4_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5304_0" };
    goto(%node4_9);
  ];
  block %node4_17 {.address = 0x14b4; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%node4_13, %node4_15);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_498: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5300_0" };
    var Cse0__5_499: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_499:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_498:bv32)), 0x1:bv64))) { .label = "5300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_499:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_498:bv32)), 0x1:bv64))) { .label = "5300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_499:bv32, 0x1:bv32), 0x0:bv32) { .label = "5300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_499:bv32, 0x1:bv32)) { .label = "5300_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0x149c; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%node4_11, %node4_19);
  ];
  block %node4_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5276_0" };
    var Exp11__5_461: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5280_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_461:bv8)) { .label = "5280_1" };
    var Exp11__5_462: bv8 := load le $mem bvadd($R1:bv64, 0x4f:bv64) 8 { .label = "5284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_462:bv8)) { .label = "5284_1" };
    var Exp11__5_463: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5288_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_463:bv8)) { .label = "5288_1" };
    var Cse2__5_464: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5292_0" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_465:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_464:bv32)), 0x1:bv64))) { .label = "5292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_465:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_464:bv32)), 0x1:bv64))) { .label = "5292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_465:bv32, 0x1:bv32), 0x0:bv32) { .label = "5292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_465:bv32, 0x1:bv32)) { .label = "5292_5" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0x1490; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5264_0" };
    var Exp11__5_482: bv8 := load le $mem bvadd($R1:bv64, 0x4e:bv64) 8 { .label = "5268_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_482:bv8)) { .label = "5268_1" };
    goto(%node4_7, %node4_23);
  ];
  block %node4_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_25);
  ];
  block %node4_29 {.address = 0x1488; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5256_0" };
    store le $mem bvadd($R2:bv64, 0x4d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5260_0" };
    goto(%node4_25);
  ];
  block %node4_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_29);
  ];
  block %node4_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5252_0" };
    goto(%node4_29);
  ];
  block %node4_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5252_0" };
    goto(%node4_29);
  ];
  block %node4_37 {.address = 0x1480; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%node4_33, %node4_35);
  ];
  block %node4_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_488: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5248_0" };
    var Cse0__5_489: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_489:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_488:bv32)), 0x1:bv64))) { .label = "5248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_489:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_488:bv32)), 0x1:bv64))) { .label = "5248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_489:bv32, 0x1:bv32), 0x0:bv32) { .label = "5248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_489:bv32, 0x1:bv32)) { .label = "5248_5" };
    goto(%node4_37);
  ];
  block %node4_41 {.address = 0x1468; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%node4_31, %node4_39);
  ];
  block %node4_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5224_0" };
    var Exp11__5_450: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5228_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "5228_1" };
    var Exp11__5_451: bv8 := load le $mem bvadd($R1:bv64, 0x4d:bv64) 8 { .label = "5232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_451:bv8)) { .label = "5232_1" };
    var Exp11__5_452: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5236_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_452:bv8)) { .label = "5236_1" };
    var Cse2__5_453: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5240_0" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_454:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_453:bv32)), 0x1:bv64))) { .label = "5240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_454:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_453:bv32)), 0x1:bv64))) { .label = "5240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_454:bv32, 0x1:bv32), 0x0:bv32) { .label = "5240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_454:bv32, 0x1:bv32)) { .label = "5240_5" };
    goto(%node4_41);
  ];
  block %node4_45 {.address = 0x145c; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5212_0" };
    var Exp11__5_490: bv8 := load le $mem bvadd($R1:bv64, 0x32:bv64) 8 { .label = "5216_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_490:bv8)) { .label = "5216_1" };
    goto(%node4_27, %node4_43);
  ];
  block %node4_47 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_45);
  ];
  block %node4_49 {.address = 0x1454; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5204_0" };
    store le $mem bvadd($R2:bv64, 0x4c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5208_0" };
    goto(%node4_45);
  ];
  block %node4_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_49);
  ];
  block %node4_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5200_0" };
    goto(%node4_49);
  ];
  block %node4_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5200_0" };
    goto(%node4_49);
  ];
  block %node4_57 {.address = 0x144c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%node4_53, %node4_55);
  ];
  block %node4_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_483: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5196_0" };
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_484:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_483:bv32)), 0x1:bv64))) { .label = "5196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_484:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_483:bv32)), 0x1:bv64))) { .label = "5196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_484:bv32, 0x1:bv32), 0x0:bv32) { .label = "5196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_484:bv32, 0x1:bv32)) { .label = "5196_5" };
    goto(%node4_57);
  ];
  block %node4_61 {.address = 0x1434; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%node4_51, %node4_59);
  ];
  block %node4_63 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5172_0" };
    var Exp11__5_456: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5176_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_456:bv8)) { .label = "5176_1" };
    var Exp11__5_457: bv8 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 8 { .label = "5180_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "5180_1" };
    var Exp11__5_458: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5184_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_458:bv8)) { .label = "5184_1" };
    var Cse2__5_459: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5188_0" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "5188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "5188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_460:bv32, 0x1:bv32), 0x0:bv32) { .label = "5188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_460:bv32, 0x1:bv32)) { .label = "5188_5" };
    goto(%node4_61);
  ];
  block %node4_65 {.address = 0x1428; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5160_0" };
    var Exp11__5_468: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "5164_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_468:bv8)) { .label = "5164_1" };
    goto(%node4_47, %node4_63);
  ];
  block %node4_67 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_65);
  ];
  block %node4_69 {.address = 0x1420; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5152_0" };
    store le $mem bvadd($R2:bv64, 0x4b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5156_0" };
    goto(%node4_65);
  ];
  block %node4_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_69);
  ];
  block %node4_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5148_0" };
    goto(%node4_69);
  ];
  block %node4_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5148_0" };
    goto(%node4_69);
  ];
  block %node4_77 {.address = 0x1418; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%node4_73, %node4_75);
  ];
  block %node4_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_496: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5144_0" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "5144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "5144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv32, 0x1:bv32), 0x0:bv32) { .label = "5144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_497:bv32, 0x1:bv32)) { .label = "5144_5" };
    goto(%node4_77);
  ];
  block %node4_81 {.address = 0x1400; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%node4_71, %node4_79);
  ];
  block %node4_83 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5120_0" };
    var Exp11__5_514: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5124_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_514:bv8)) { .label = "5124_1" };
    var Exp11__5_515: bv8 := load le $mem bvadd($R1:bv64, 0x4b:bv64) 8 { .label = "5128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_515:bv8)) { .label = "5128_1" };
    var Exp11__5_516: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5132_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_516:bv8)) { .label = "5132_1" };
    var Cse2__5_517: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5136_0" };
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_518:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_517:bv32)), 0x1:bv64))) { .label = "5136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_518:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_517:bv32)), 0x1:bv64))) { .label = "5136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_518:bv32, 0x1:bv32), 0x0:bv32) { .label = "5136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_518:bv32, 0x1:bv32)) { .label = "5136_5" };
    goto(%node4_81);
  ];
  block %node4_85 {.address = 0x13f8; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%node4_67, %node4_83);
  ];
  block %node4_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_502: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "5112_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_502:bv8)) { .label = "5112_1" };
    goto(%node4_85);
  ];
  block %node4_89 {.address = 0x13f0; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%node4_5, %node4_87);
  ];
  block %node4_91 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "5104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "5104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "5104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "5104_4" };
    goto(%node4_89);
  ];
  block %node4_93 {.address = 0x13dc; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5084_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5088_0" };
    var Exp16__5_500: bv64 := load le $stack $R31:bv64 64 { .label = "5092_0$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5092_1$0" };
    $R29: bv64 := Exp16__5_500:bv64 { .label = "5092_2" };
    $R30: bv64 := Exp18__5_501:bv64 { .label = "5092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5092_4" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5096_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_95 {.address = 0x14f8; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%node4_93);
  ];
  block %node4_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x49:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5368_0" };
    goto(%node4_95);
  ];
  block %node4_99 {.address = 0x14f0; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%node4_93);
  ];
  block %node4_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x4a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5360_0" };
    goto(%node4_99);
  ];
  block %node4_103 {.address = 0x14d8; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%node4_97, %node4_101);
  ];
  block %node4_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5336_0" };
    var Exp11__5_470: bv8 := load le $mem bvadd($R1:bv64, 0x48:bv64) 8 { .label = "5340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_470:bv8)) { .label = "5340_1" };
    var Exp11__5_471: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5344_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_471:bv8)) { .label = "5344_1" };
    var Cse2__5_472: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5348_0" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "5348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "5348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_473:bv32, 0x1:bv32), 0x0:bv32) { .label = "5348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_473:bv32, 0x1:bv32)) { .label = "5348_5" };
    $R2: bv64 := 0x1:bv64 { .label = "5352_0" };
    goto(%node4_103);
  ];
  block %node4_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_93);
  ];
  block %node4_109 {.address = 0x13d4; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "5076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_469:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_469:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "5076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_469:bv32, 0x0:bv32) { .label = "5076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_469:bv32) { .label = "5076_4" };
    goto(%node4_105, %node4_107);
  ];
  block %node4_111 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node4_109);
  ];
  block %node4_113 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_109);
  ];
  block %node4_115 {.address = 0x13d0; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%node4_109);
  ];
  block %node4_117 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5072_0" };
    goto(%node4_115);
  ];
  block %node4_119 {.address = 0x13b0; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%node4_113, %node4_117);
  ];
  block %node4_121 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp11__5_503: bv8 := load le $mem bvadd($R1:bv64, 0x47:bv64) 8 { .label = "5044_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_503:bv8)) { .label = "5044_1" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5048_0" };
    var Exp11__5_504: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5052_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_504:bv8)) { .label = "5052_1" };
    store le $mem bvadd($R1:bv64, 0x47:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5056_0" };
    var Exp11__5_505: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5060_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_505:bv8)) { .label = "5060_1" };
    var Cse2__5_506: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5064_0" };
    var Cse0__5_507: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_507:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_506:bv32)), 0x1:bv64))) { .label = "5064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_507:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_506:bv32)), 0x1:bv64))) { .label = "5064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_507:bv32, 0x1:bv32), 0x0:bv32) { .label = "5064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_507:bv32, 0x1:bv32)) { .label = "5064_5" };
    goto(%node4_119);
  ];
  block %node4_123 {.address = 0x13a4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5028_0" };
    var Exp11__5_455: bv8 := load le $mem bvadd($R1:bv64, 0x46:bv64) 8 { .label = "5032_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_455:bv8)) { .label = "5032_1" };
    goto(%node4_111, %node4_121);
  ];
  block %node4_125 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node4_123);
  ];
  block %node4_127 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_123);
  ];
  block %node4_129 {.address = 0x13a0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%node4_123);
  ];
  block %node4_131 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5024_0" };
    goto(%node4_129);
  ];
  block %node4_133 {.address = 0x1380; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%node4_127, %node4_131);
  ];
  block %node4_135 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp11__5_477: bv8 := load le $mem bvadd($R1:bv64, 0x45:bv64) 8 { .label = "4996_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_477:bv8)) { .label = "4996_1" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5000_0" };
    var Exp11__5_478: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5004_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_478:bv8)) { .label = "5004_1" };
    store le $mem bvadd($R1:bv64, 0x45:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5008_0" };
    var Exp11__5_479: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5012_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_479:bv8)) { .label = "5012_1" };
    var Cse2__5_480: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5016_0" };
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_481:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_480:bv32)), 0x1:bv64))) { .label = "5016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_481:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_480:bv32)), 0x1:bv64))) { .label = "5016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_481:bv32, 0x1:bv32), 0x0:bv32) { .label = "5016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_481:bv32, 0x1:bv32)) { .label = "5016_5" };
    goto(%node4_133);
  ];
  block %node4_137 {.address = 0x1374; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4980_0" };
    var Exp11__5_466: bv8 := load le $mem bvadd($R1:bv64, 0x3b:bv64) 8 { .label = "4984_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_466:bv8)) { .label = "4984_1" };
    goto(%node4_125, %node4_135);
  ];
  block %node4_139 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node4_137);
  ];
  block %node4_141 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_137);
  ];
  block %node4_143 {.address = 0x1370; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%node4_137);
  ];
  block %node4_145 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4976_0" };
    goto(%node4_143);
  ];
  block %node4_147 {.address = 0x1350; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%node4_141, %node4_145);
  ];
  block %node4_149 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp11__5_509: bv8 := load le $mem bvadd($R1:bv64, 0x44:bv64) 8 { .label = "4948_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_509:bv8)) { .label = "4948_1" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4952_0" };
    var Exp11__5_510: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4956_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_510:bv8)) { .label = "4956_1" };
    store le $mem bvadd($R1:bv64, 0x44:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4960_0" };
    var Exp11__5_511: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "4964_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_511:bv8)) { .label = "4964_1" };
    var Cse2__5_512: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4968_0" };
    var Cse0__5_513: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_513:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_512:bv32)), 0x1:bv64))) { .label = "4968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_513:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_512:bv32)), 0x1:bv64))) { .label = "4968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_513:bv32, 0x1:bv32), 0x0:bv32) { .label = "4968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_513:bv32, 0x1:bv32)) { .label = "4968_5" };
    goto(%node4_147);
  ];
  block %node4_151 {.address = 0x1344; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4932_0" };
    var Exp11__5_508: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4936_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_508:bv8)) { .label = "4936_1" };
    goto(%node4_139, %node4_149);
  ];
  block %node4_153 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node4_151);
  ];
  block %node4_155 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_151);
  ];
  block %node4_157 {.address = 0x1340; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%node4_151);
  ];
  block %node4_159 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4928_0" };
    goto(%node4_157);
  ];
  block %node4_161 {.address = 0x1320; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%node4_155, %node4_159);
  ];
  block %node4_163 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp11__5_491: bv8 := load le $mem bvadd($R1:bv64, 0x41:bv64) 8 { .label = "4900_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_491:bv8)) { .label = "4900_1" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4904_0" };
    var Exp11__5_492: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4908_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_492:bv8)) { .label = "4908_1" };
    store le $mem bvadd($R1:bv64, 0x41:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4912_0" };
    var Exp11__5_493: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "4916_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_493:bv8)) { .label = "4916_1" };
    var Cse2__5_494: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4920_0" };
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_495:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_494:bv32)), 0x1:bv64))) { .label = "4920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_495:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_494:bv32)), 0x1:bv64))) { .label = "4920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_495:bv32, 0x1:bv32), 0x0:bv32) { .label = "4920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_495:bv32, 0x1:bv32)) { .label = "4920_5" };
    goto(%node4_161);
  ];
  block %node4_165 {.address = 0x130c; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%node4_153, %node4_163);
  ];
  block %node4_167 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_467: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "4876_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_467:bv8)) { .label = "4876_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4880_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4884_0" };
    store le $mem bvadd($R1:bv64, 0x3f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4888_0" };
    goto(%node4_165);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node5_5376 () -> ()
  { .name = "node5"; .address = 0x1500; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0x1500; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5376_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5380_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5384_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "5384_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5384_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "5384_3" };
    $R29: bv64 := $R31:bv64 { .label = "5388_0" };
    var Exp11__5_53: bv8 := load le $mem bvadd($R1:bv64, 0x51:bv64) 8 { .label = "5392_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "5392_1" };
    var Exp11__5_54: bv8 := load le $mem bvadd($R1:bv64, 0x50:bv64) 8 { .label = "5396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "5396_1" };
    goto(%node5_91, %node5_167);
  ];
  block %node5_3 {.address = 0x16d4; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5844_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5848_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "5852_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5852_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "5852_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "5852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5852_4" };
    store le $mem bvadd($R0:bv64, 0x51:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5856_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node5_3);
  ];
  block %node5_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node5_3);
  ];
  block %node5_9 {.address = 0x16cc; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5836_0" };
    store le $mem bvadd($R2:bv64, 0x5e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5840_0" };
    goto(%node5_3);
  ];
  block %node5_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_9);
  ];
  block %node5_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5832_0" };
    goto(%node5_9);
  ];
  block %node5_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5832_0" };
    goto(%node5_9);
  ];
  block %node5_17 {.address = 0x16c4; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%node5_13, %node5_15);
  ];
  block %node5_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5828_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "5828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "5828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "5828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "5828_5" };
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0x16ac; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%node5_11, %node5_19);
  ];
  block %node5_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5804_0" };
    var Exp11__5_3: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "5808_1" };
    var Exp11__5_4: bv8 := load le $mem bvadd($R1:bv64, 0x5e:bv64) 8 { .label = "5812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "5812_1" };
    var Exp11__5_5: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5816_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "5816_1" };
    var Cse2__5_6: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5820_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "5820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "5820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv32, 0x1:bv32), 0x0:bv32) { .label = "5820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_7:bv32, 0x1:bv32)) { .label = "5820_5" };
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0x16a0; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5792_0" };
    var Exp11__5_15: bv8 := load le $mem bvadd($R1:bv64, 0x46:bv64) 8 { .label = "5796_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "5796_1" };
    goto(%node5_7, %node5_23);
  ];
  block %node5_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node5_25);
  ];
  block %node5_29 {.address = 0x1698; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5784_0" };
    store le $mem bvadd($R2:bv64, 0x5d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5788_0" };
    goto(%node5_25);
  ];
  block %node5_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_29);
  ];
  block %node5_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5780_0" };
    goto(%node5_29);
  ];
  block %node5_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5780_0" };
    goto(%node5_29);
  ];
  block %node5_37 {.address = 0x1690; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%node5_33, %node5_35);
  ];
  block %node5_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5776_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "5776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "5776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "5776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "5776_5" };
    goto(%node5_37);
  ];
  block %node5_41 {.address = 0x1678; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%node5_31, %node5_39);
  ];
  block %node5_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5752_0" };
    var Exp11__5_21: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5756_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "5756_1" };
    var Exp11__5_22: bv8 := load le $mem bvadd($R1:bv64, 0x5d:bv64) 8 { .label = "5760_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "5760_1" };
    var Exp11__5_23: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5764_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "5764_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5768_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "5768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "5768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "5768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "5768_5" };
    goto(%node5_41);
  ];
  block %node5_45 {.address = 0x166c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5740_0" };
    var Exp11__5_2: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "5744_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "5744_1" };
    goto(%node5_27, %node5_43);
  ];
  block %node5_47 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node5_45);
  ];
  block %node5_49 {.address = 0x1664; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5732_0" };
    store le $mem bvadd($R2:bv64, 0x5c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5736_0" };
    goto(%node5_45);
  ];
  block %node5_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_49);
  ];
  block %node5_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5728_0" };
    goto(%node5_49);
  ];
  block %node5_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5728_0" };
    goto(%node5_49);
  ];
  block %node5_57 {.address = 0x165c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%node5_53, %node5_55);
  ];
  block %node5_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5724_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "5724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "5724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "5724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "5724_5" };
    goto(%node5_57);
  ];
  block %node5_61 {.address = 0x1644; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%node5_51, %node5_59);
  ];
  block %node5_63 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5700_0" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5704_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "5704_1" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R1:bv64, 0x5c:bv64) 8 { .label = "5708_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "5708_1" };
    var Exp11__5_18: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5712_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "5712_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5716_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "5716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "5716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "5716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "5716_5" };
    goto(%node5_61);
  ];
  block %node5_65 {.address = 0x1638; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5688_0" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "5692_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "5692_1" };
    goto(%node5_47, %node5_63);
  ];
  block %node5_67 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node5_65);
  ];
  block %node5_69 {.address = 0x1630; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5680_0" };
    store le $mem bvadd($R2:bv64, 0x5b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5684_0" };
    goto(%node5_65);
  ];
  block %node5_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_69);
  ];
  block %node5_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5676_0" };
    goto(%node5_69);
  ];
  block %node5_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5676_0" };
    goto(%node5_69);
  ];
  block %node5_77 {.address = 0x1628; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%node5_73, %node5_75);
  ];
  block %node5_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5672_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "5672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "5672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "5672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "5672_5" };
    goto(%node5_77);
  ];
  block %node5_81 {.address = 0x1610; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%node5_71, %node5_79);
  ];
  block %node5_83 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5648_0" };
    var Exp11__5_42: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5652_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "5652_1" };
    var Exp11__5_43: bv8 := load le $mem bvadd($R1:bv64, 0x5b:bv64) 8 { .label = "5656_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "5656_1" };
    var Exp11__5_44: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5660_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "5660_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5664_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "5664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "5664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "5664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "5664_5" };
    goto(%node5_81);
  ];
  block %node5_85 {.address = 0x1608; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%node5_67, %node5_83);
  ];
  block %node5_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_55: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "5640_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "5640_1" };
    goto(%node5_85);
  ];
  block %node5_89 {.address = 0x1600; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%node5_5, %node5_87);
  ];
  block %node5_91 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "5632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "5632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "5632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "5632_4" };
    goto(%node5_89);
  ];
  block %node5_93 {.address = 0x15ec; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5612_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5616_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "5620_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5620_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "5620_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "5620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5620_4" };
    store le $mem bvadd($R0:bv64, 0x51:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5624_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_95 {.address = 0x1708; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%node5_93);
  ];
  block %node5_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x59:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5896_0" };
    goto(%node5_95);
  ];
  block %node5_99 {.address = 0x1700; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%node5_93);
  ];
  block %node5_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5888_0" };
    goto(%node5_99);
  ];
  block %node5_103 {.address = 0x16e8; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%node5_97, %node5_101);
  ];
  block %node5_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5864_0" };
    var Exp11__5_31: bv8 := load le $mem bvadd($R1:bv64, 0x58:bv64) 8 { .label = "5868_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "5868_1" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5872_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "5872_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5876_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "5876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "5876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "5876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "5876_5" };
    $R2: bv64 := 0x1:bv64 { .label = "5880_0" };
    goto(%node5_103);
  ];
  block %node5_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_93);
  ];
  block %node5_109 {.address = 0x15e4; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "5604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "5604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "5604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "5604_4" };
    goto(%node5_105, %node5_107);
  ];
  block %node5_111 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node5_109);
  ];
  block %node5_113 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node5_109);
  ];
  block %node5_115 {.address = 0x15e0; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%node5_109);
  ];
  block %node5_117 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x54:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5600_0" };
    goto(%node5_115);
  ];
  block %node5_119 {.address = 0x15c0; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%node5_113, %node5_117);
  ];
  block %node5_121 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "5568_0" };
    var Exp11__5_37: bv8 := load le $mem bvadd($R1:bv64, 0x57:bv64) 8 { .label = "5572_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "5572_1" };
    store le $mem bvadd($R1:bv64, 0x53:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5576_0" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5580_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "5580_1" };
    store le $mem bvadd($R1:bv64, 0x57:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5584_0" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5588_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "5588_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5592_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "5592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "5592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "5592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "5592_5" };
    goto(%node5_119);
  ];
  block %node5_123 {.address = 0x15b4; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5556_0" };
    var Exp11__5_8: bv8 := load le $mem bvadd($R1:bv64, 0x4e:bv64) 8 { .label = "5560_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "5560_1" };
    goto(%node5_111, %node5_121);
  ];
  block %node5_125 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node5_123);
  ];
  block %node5_127 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node5_123);
  ];
  block %node5_129 {.address = 0x15b0; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%node5_123);
  ];
  block %node5_131 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x54:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5552_0" };
    goto(%node5_129);
  ];
  block %node5_133 {.address = 0x1590; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%node5_127, %node5_131);
  ];
  block %node5_135 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "5520_0" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R1:bv64, 0x56:bv64) 8 { .label = "5524_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "5524_1" };
    store le $mem bvadd($R1:bv64, 0x53:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5528_0" };
    var Exp11__5_27: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5532_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "5532_1" };
    store le $mem bvadd($R1:bv64, 0x56:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5536_0" };
    var Exp11__5_28: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5540_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "5540_1" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5544_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "5544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "5544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "5544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "5544_5" };
    goto(%node5_133);
  ];
  block %node5_137 {.address = 0x1584; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5508_0" };
    var Exp11__5_12: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "5512_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "5512_1" };
    goto(%node5_125, %node5_135);
  ];
  block %node5_139 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node5_137);
  ];
  block %node5_141 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node5_137);
  ];
  block %node5_143 {.address = 0x1580; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%node5_137);
  ];
  block %node5_145 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x54:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5504_0" };
    goto(%node5_143);
  ];
  block %node5_147 {.address = 0x1560; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%node5_141, %node5_145);
  ];
  block %node5_149 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "5472_0" };
    var Exp11__5_65: bv8 := load le $mem bvadd($R1:bv64, 0x55:bv64) 8 { .label = "5476_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "5476_1" };
    store le $mem bvadd($R1:bv64, 0x53:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5480_0" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5484_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "5484_1" };
    store le $mem bvadd($R1:bv64, 0x55:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5488_0" };
    var Exp11__5_67: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5492_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "5492_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5496_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "5496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "5496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "5496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "5496_5" };
    goto(%node5_147);
  ];
  block %node5_151 {.address = 0x1554; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5460_0" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "5464_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "5464_1" };
    goto(%node5_139, %node5_149);
  ];
  block %node5_153 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node5_151);
  ];
  block %node5_155 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node5_151);
  ];
  block %node5_157 {.address = 0x1550; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%node5_151);
  ];
  block %node5_159 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x54:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5456_0" };
    goto(%node5_157);
  ];
  block %node5_161 {.address = 0x1530; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%node5_155, %node5_159);
  ];
  block %node5_163 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "5424_0" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R1:bv64, 0x52:bv64) 8 { .label = "5428_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "5428_1" };
    store le $mem bvadd($R1:bv64, 0x53:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5432_0" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5436_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "5436_1" };
    store le $mem bvadd($R1:bv64, 0x52:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5440_0" };
    var Exp11__5_59: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5444_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "5444_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5448_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "5448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "5448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "5448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "5448_5" };
    goto(%node5_161);
  ];
  block %node5_165 {.address = 0x151c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%node5_153, %node5_163);
  ];
  block %node5_167 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_56: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "5404_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "5404_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5408_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "5412_0" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5416_0" };
    goto(%node5_165);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @node1_3264 () -> ()
  { .name = "node1"; .address = 0xcc0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xcc0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3268_0" };
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_401:bv64 $R29:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3272_2" };
    $R31: bv64 := Cse0__5_401:bv64 { .label = "3272_3" };
    $R29: bv64 := $R31:bv64 { .label = "3276_0" };
    var Exp11__5_402: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "3280_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "3280_1" };
    var Exp11__5_403: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "3284_1" };
    goto(%node1_91, %node1_167);
  ];
  block %node1_3 {.address = 0xe94; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3732_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3736_0" };
    var Exp16__5_418: bv64 := load le $stack $R31:bv64 64 { .label = "3740_0$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3740_1$0" };
    $R29: bv64 := Exp16__5_418:bv64 { .label = "3740_2" };
    $R30: bv64 := Exp18__5_419:bv64 { .label = "3740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3740_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3744_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node1_3);
  ];
  block %node1_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_9 {.address = 0xe8c; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3724_0" };
    store le $mem bvadd($R2:bv64, 0x16:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3728_0" };
    goto(%node1_3);
  ];
  block %node1_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_9);
  ];
  block %node1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3720_0" };
    goto(%node1_9);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3720_0" };
    goto(%node1_9);
  ];
  block %node1_17 {.address = 0xe84; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%node1_13, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_420: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3716_0" };
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_421:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_420:bv32)), 0x1:bv64))) { .label = "3716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_421:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_420:bv32)), 0x1:bv64))) { .label = "3716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_421:bv32, 0x1:bv32), 0x0:bv32) { .label = "3716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_421:bv32, 0x1:bv32)) { .label = "3716_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xe6c; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%node1_11, %node1_19);
  ];
  block %node1_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3692_0" };
    var Exp11__5_437: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3696_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_437:bv8)) { .label = "3696_1" };
    var Exp11__5_438: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_438:bv8)) { .label = "3700_1" };
    var Exp11__5_439: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3704_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "3704_1" };
    var Cse2__5_440: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3708_0" };
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_441:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_440:bv32)), 0x1:bv64))) { .label = "3708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_441:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_440:bv32)), 0x1:bv64))) { .label = "3708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_441:bv32, 0x1:bv32), 0x0:bv32) { .label = "3708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_441:bv32, 0x1:bv32)) { .label = "3708_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xe60; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3680_0" };
    var Exp11__5_447: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3684_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_447:bv8)) { .label = "3684_1" };
    goto(%node1_7, %node1_23);
  ];
  block %node1_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xe58; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3672_0" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3676_0" };
    goto(%node1_25);
  ];
  block %node1_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_29);
  ];
  block %node1_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3668_0" };
    goto(%node1_29);
  ];
  block %node1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3668_0" };
    goto(%node1_29);
  ];
  block %node1_37 {.address = 0xe50; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%node1_33, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_414: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3664_0" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_415:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_414:bv32)), 0x1:bv64))) { .label = "3664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_415:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_414:bv32)), 0x1:bv64))) { .label = "3664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_415:bv32, 0x1:bv32), 0x0:bv32) { .label = "3664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_415:bv32, 0x1:bv32)) { .label = "3664_5" };
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0xe38; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%node1_31, %node1_39);
  ];
  block %node1_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3640_0" };
    var Exp11__5_404: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3644_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "3644_1" };
    var Exp11__5_405: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "3648_1" };
    var Exp11__5_406: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3652_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_406:bv8)) { .label = "3652_1" };
    var Cse2__5_407: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3656_0" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "3656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "3656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv32, 0x1:bv32), 0x0:bv32) { .label = "3656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_408:bv32, 0x1:bv32)) { .label = "3656_5" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0xe2c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3628_0" };
    var Exp11__5_399: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3632_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "3632_1" };
    goto(%node1_27, %node1_43);
  ];
  block %node1_47 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_45);
  ];
  block %node1_49 {.address = 0xe24; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3620_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3624_0" };
    goto(%node1_45);
  ];
  block %node1_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_49);
  ];
  block %node1_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3616_0" };
    goto(%node1_49);
  ];
  block %node1_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3616_0" };
    goto(%node1_49);
  ];
  block %node1_57 {.address = 0xe1c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%node1_53, %node1_55);
  ];
  block %node1_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_412: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3612_0" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "3612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "3612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_413:bv32, 0x1:bv32), 0x0:bv32) { .label = "3612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_413:bv32, 0x1:bv32)) { .label = "3612_5" };
    goto(%node1_57);
  ];
  block %node1_61 {.address = 0xe04; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%node1_51, %node1_59);
  ];
  block %node1_63 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3588_0" };
    var Exp11__5_394: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3592_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "3592_1" };
    var Exp11__5_395: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_395:bv8)) { .label = "3596_1" };
    var Exp11__5_396: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3600_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "3600_1" };
    var Cse2__5_397: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3604_0" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "3604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "3604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_398:bv32, 0x1:bv32), 0x0:bv32) { .label = "3604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_398:bv32, 0x1:bv32)) { .label = "3604_5" };
    goto(%node1_61);
  ];
  block %node1_65 {.address = 0xdf8; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3576_0" };
    var Exp11__5_385: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3580_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_385:bv8)) { .label = "3580_1" };
    goto(%node1_47, %node1_63);
  ];
  block %node1_67 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_65);
  ];
  block %node1_69 {.address = 0xdf0; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3568_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3572_0" };
    goto(%node1_65);
  ];
  block %node1_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_69);
  ];
  block %node1_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3564_0" };
    goto(%node1_69);
  ];
  block %node1_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3564_0" };
    goto(%node1_69);
  ];
  block %node1_77 {.address = 0xde8; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%node1_73, %node1_75);
  ];
  block %node1_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_416: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3560_0" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_416:bv32)), 0x1:bv64))) { .label = "3560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_416:bv32)), 0x1:bv64))) { .label = "3560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_417:bv32, 0x1:bv32), 0x0:bv32) { .label = "3560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_417:bv32, 0x1:bv32)) { .label = "3560_5" };
    goto(%node1_77);
  ];
  block %node1_81 {.address = 0xdd0; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%node1_71, %node1_79);
  ];
  block %node1_83 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp11__5_431: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3540_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_431:bv8)) { .label = "3540_1" };
    var Exp11__5_432: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "3544_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "3544_1" };
    var Exp11__5_433: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "3548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "3548_1" };
    var Cse2__5_434: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3552_0" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "3552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "3552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv32, 0x1:bv32), 0x0:bv32) { .label = "3552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_435:bv32, 0x1:bv32)) { .label = "3552_5" };
    goto(%node1_81);
  ];
  block %node1_85 {.address = 0xdc8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%node1_67, %node1_83);
  ];
  block %node1_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_448: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_448:bv8)) { .label = "3528_1" };
    goto(%node1_85);
  ];
  block %node1_89 {.address = 0xdc0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%node1_5, %node1_87);
  ];
  block %node1_91 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_411: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "3520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_411:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_411:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "3520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_411:bv32, 0x0:bv32) { .label = "3520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_411:bv32) { .label = "3520_4" };
    goto(%node1_89);
  ];
  block %node1_93 {.address = 0xdac; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3504_0" };
    var Exp16__5_386: bv64 := load le $stack $R31:bv64 64 { .label = "3508_0$0" };
    var Exp18__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3508_1$0" };
    $R29: bv64 := Exp16__5_386:bv64 { .label = "3508_2" };
    $R30: bv64 := Exp18__5_387:bv64 { .label = "3508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3508_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3512_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_95 {.address = 0xec8; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%node1_93);
  ];
  block %node1_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3784_0" };
    goto(%node1_95);
  ];
  block %node1_99 {.address = 0xec0; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%node1_93);
  ];
  block %node1_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3776_0" };
    goto(%node1_99);
  ];
  block %node1_103 {.address = 0xea8; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%node1_97, %node1_101);
  ];
  block %node1_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3752_0" };
    var Exp11__5_427: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3756_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_427:bv8)) { .label = "3756_1" };
    var Exp11__5_428: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3760_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "3760_1" };
    var Cse2__5_429: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3764_0" };
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_430:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_429:bv32)), 0x1:bv64))) { .label = "3764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_430:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_429:bv32)), 0x1:bv64))) { .label = "3764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_430:bv32, 0x1:bv32), 0x0:bv32) { .label = "3764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_430:bv32, 0x1:bv32)) { .label = "3764_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3768_0" };
    goto(%node1_103);
  ];
  block %node1_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_93);
  ];
  block %node1_109 {.address = 0xda4; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "3492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "3492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "3492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "3492_4" };
    goto(%node1_105, %node1_107);
  ];
  block %node1_111 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_109);
  ];
  block %node1_113 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_109);
  ];
  block %node1_115 {.address = 0xda0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%node1_109);
  ];
  block %node1_117 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3488_0" };
    goto(%node1_115);
  ];
  block %node1_119 {.address = 0xd80; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%node1_113, %node1_117);
  ];
  block %node1_121 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp11__5_422: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "3460_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_422:bv8)) { .label = "3460_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3464_0" };
    var Exp11__5_423: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3468_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "3468_1" };
    store le $mem bvadd($R2:bv64, 0xb:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3472_0" };
    var Exp11__5_424: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3476_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "3476_1" };
    var Cse2__5_425: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3480_0" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_426:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_425:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_426:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_425:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_426:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_426:bv32, 0x1:bv32)) { .label = "3480_5" };
    goto(%node1_119);
  ];
  block %node1_123 {.address = 0xd74; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3444_0" };
    var Exp11__5_393: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "3448_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_393:bv8)) { .label = "3448_1" };
    goto(%node1_111, %node1_121);
  ];
  block %node1_125 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_123);
  ];
  block %node1_127 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_123);
  ];
  block %node1_129 {.address = 0xd70; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%node1_123);
  ];
  block %node1_131 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3440_0" };
    goto(%node1_129);
  ];
  block %node1_133 {.address = 0xd50; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%node1_127, %node1_131);
  ];
  block %node1_135 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp11__5_388: bv8 := load le $mem bvadd($R2:bv64, 0x9:bv64) 8 { .label = "3412_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "3412_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3416_0" };
    var Exp11__5_389: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3420_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "3420_1" };
    store le $mem bvadd($R2:bv64, 0x9:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3424_0" };
    var Exp11__5_390: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3428_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "3428_1" };
    var Cse2__5_391: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3432_0" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_392:bv32, 0x1:bv32), 0x0:bv32) { .label = "3432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_392:bv32, 0x1:bv32)) { .label = "3432_5" };
    goto(%node1_133);
  ];
  block %node1_137 {.address = 0xd44; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3396_0" };
    var Exp11__5_436: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "3400_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "3400_1" };
    goto(%node1_125, %node1_135);
  ];
  block %node1_139 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_137);
  ];
  block %node1_141 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_137);
  ];
  block %node1_143 {.address = 0xd40; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%node1_137);
  ];
  block %node1_145 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3392_0" };
    goto(%node1_143);
  ];
  block %node1_147 {.address = 0xd20; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%node1_141, %node1_145);
  ];
  block %node1_149 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp11__5_442: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "3364_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_442:bv8)) { .label = "3364_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3368_0" };
    var Exp11__5_443: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3372_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "3372_1" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3376_0" };
    var Exp11__5_444: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3380_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_444:bv8)) { .label = "3380_1" };
    var Cse2__5_445: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3384_0" };
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "3384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "3384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_446:bv32, 0x1:bv32), 0x0:bv32) { .label = "3384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_446:bv32, 0x1:bv32)) { .label = "3384_5" };
    goto(%node1_147);
  ];
  block %node1_151 {.address = 0xd14; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3348_0" };
    var Exp11__5_410: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "3352_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_410:bv8)) { .label = "3352_1" };
    goto(%node1_139, %node1_149);
  ];
  block %node1_153 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_151);
  ];
  block %node1_155 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_151);
  ];
  block %node1_157 {.address = 0xd10; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%node1_151);
  ];
  block %node1_159 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3344_0" };
    goto(%node1_157);
  ];
  block %node1_161 {.address = 0xcf0; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%node1_155, %node1_159);
  ];
  block %node1_163 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp11__5_380: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3316_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_380:bv8)) { .label = "3316_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3320_0" };
    var Exp11__5_381: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3324_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_381:bv8)) { .label = "3324_1" };
    store le $mem bvadd($R2:bv64, 0x3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3328_0" };
    var Exp11__5_382: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3332_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "3332_1" };
    var Cse2__5_383: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3336_0" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_384:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%node1_161);
  ];
  block %node1_165 {.address = 0xcdc; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%node1_153, %node1_163);
  ];
  block %node1_167 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_409: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "3292_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_409:bv8)) { .label = "3292_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3296_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "3300_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3304_0" };
    goto(%node1_165);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @init_5904 () -> ()
  { .name = "init"; .address = 0x1710; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x1710; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "5904_0" };
    $R1: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "5908_0" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5912_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "5912_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5912_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "5912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5916_0" };
    $R29: bv64 := $R31:bv64 { .label = "5920_0" };
    var Exp11__5_116: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "5924_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "5924_1" };
    var Exp11__5_117: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "5928_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "5928_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5932_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "5932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "5932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "5932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "5932_5" };
    goto(%init_5, %init_89);
  ];
  block %init_3 {.address = 0x1770; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "6000_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6000_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "6000_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "6000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6000_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_3);
  ];
  block %init_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_3);
  ];
  block %init_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_21 {.address = 0x1860; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6240_0" };
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_33 {.address = 0x1854; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_142: bv8 := load le $mem bvadd($R5:bv64, 0x51:bv64) 8 { .label = "6228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "6228_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6232_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x184c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%init_31, %init_35);
  ];
  block %init_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_93: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "6220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "6220_1" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x1844; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%init_29, %init_39);
  ];
  block %init_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_145: bv8 := load le $mem bvadd($R5:bv64, 0x2d:bv64) 8 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "6212_1" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x183c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%init_27, %init_43);
  ];
  block %init_47 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_86: bv8 := load le $mem bvadd($R5:bv64, 0x18:bv64) 8 { .label = "6204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "6204_1" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x1830; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%init_25, %init_47);
  ];
  block %init_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "6192_0" };
    var Exp11__5_123: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "6196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "6196_1" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x17b4; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%init_23, %init_51);
  ];
  block %init_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_127: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "6068_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "6068_1" };
    var Exp11__5_128: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "6072_1" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R1:bv64, 0x3f:bv64) 8 { .label = "6076_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "6076_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6080_0" };
    var Exp11__5_130: bv8 := load le $mem bvadd($R1:bv64, 0x50:bv64) 8 { .label = "6084_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "6084_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6088_0" };
    var Exp11__5_131: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "6092_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "6092_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6096_0" };
    var Exp11__5_132: bv8 := load le $mem bvadd($R1:bv64, 0x49:bv64) 8 { .label = "6100_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "6100_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6104_0" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "6108_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "6108_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6112_0" };
    var Exp11__5_134: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "6116_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "6116_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6120_0" };
    var Exp11__5_135: bv8 := load le $mem bvadd($R1:bv64, 0x5a:bv64) 8 { .label = "6124_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "6124_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6128_0" };
    var Exp11__5_136: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "6132_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "6132_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "6136_0" };
    var Exp11__5_137: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "6140_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "6140_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "6144_0" };
    var Exp11__5_138: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "6148_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "6148_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "6152_0" };
    var Exp11__5_139: bv8 := load le $mem bvadd($R1:bv64, 0x59:bv64) 8 { .label = "6156_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "6156_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "6160_0" };
    var Exp11__5_140: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "6164_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "6164_1" };
    var Exp11__5_141: bv8 := load le $mem bvadd($R1:bv64, 0x4a:bv64) 8 { .label = "6168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "6168_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "6172_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "6176_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6184_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6184_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "6184_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6184_3" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x17a8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%init_19, %init_55);
  ];
  block %init_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_80: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "6056_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "6056_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "6060_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "6060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "6060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "6060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "6060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "6060_5" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x179c; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%init_17, %init_59);
  ];
  block %init_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_124: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "6044_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "6044_1" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "6048_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "6048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "6048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "6048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "6048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "6048_5" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0x1790; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%init_15, %init_63);
  ];
  block %init_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_87: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "6032_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "6032_1" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6036_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "6036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "6036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "6036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "6036_5" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x1784; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%init_13, %init_67);
  ];
  block %init_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_77: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "6020_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "6020_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6024_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "6024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "6024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "6024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "6024_5" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x1778; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%init_11, %init_71);
  ];
  block %init_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_83: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "6008_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "6008_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6012_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "6012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "6012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "6012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "6012_5" };
    goto(%init_73);
  ];
  block %init_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_3);
  ];
  block %init_79 {.address = 0x174c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%init_75, %init_77);
  ];
  block %init_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_94: bv8 := load le $mem bvadd($R1:bv64, 0x58:bv64) 8 { .label = "5964_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "5964_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5968_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "5968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "5968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "5968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "5968_5" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "5972_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "5972_1" };
    var ITESimp_0_99: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5972_2" };
    $VF: bv1 := bvand(ITESimp_0_99:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64)))) { .label = "5972_3" };
    $CF: bv1 := bvand(ITESimp_0_99:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64)))) { .label = "5972_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_99:bv1)) { .label = "5972_5" };
    $NF: bv1 := bvand(ITESimp_0_99:bv1, extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32))) { .label = "5972_6" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5976_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5976_1" };
    var ITESimp_0_102: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5976_2" };
    $VF: bv1 := bvand(ITESimp_0_102:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64)))) { .label = "5976_3" };
    $CF: bv1 := bvand(ITESimp_0_102:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64)))) { .label = "5976_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_102:bv1)) { .label = "5976_5" };
    $NF: bv1 := bvand(ITESimp_0_102:bv1, extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32))) { .label = "5976_6" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "5980_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "5980_1" };
    var ITESimp_0_105: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5980_2" };
    $VF: bv1 := bvand(ITESimp_0_105:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64)))) { .label = "5980_3" };
    $CF: bv1 := bvand(ITESimp_0_105:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64)))) { .label = "5980_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_105:bv1)) { .label = "5980_5" };
    $NF: bv1 := bvand(ITESimp_0_105:bv1, extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32))) { .label = "5980_6" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5984_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5984_1" };
    var ITESimp_0_108: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5984_2" };
    $VF: bv1 := bvand(ITESimp_0_108:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64)))) { .label = "5984_3" };
    $CF: bv1 := bvand(ITESimp_0_108:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64)))) { .label = "5984_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_108:bv1)) { .label = "5984_5" };
    $NF: bv1 := bvand(ITESimp_0_108:bv1, extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32))) { .label = "5984_6" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "5988_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "5988_1" };
    var ITESimp_0_111: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5988_2" };
    $VF: bv1 := bvand(ITESimp_0_111:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64)))) { .label = "5988_3" };
    $CF: bv1 := bvand(ITESimp_0_111:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64)))) { .label = "5988_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_111:bv1)) { .label = "5988_5" };
    $NF: bv1 := bvand(ITESimp_0_111:bv1, extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32))) { .label = "5988_6" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "5992_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "5992_1" };
    var ITESimp_0_114: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5992_2" };
    $VF: bv1 := bvand(ITESimp_0_114:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64)))) { .label = "5992_3" };
    $CF: bv1 := bvand(ITESimp_0_114:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64)))) { .label = "5992_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_114:bv1)) { .label = "5992_5" };
    $NF: bv1 := bvand(ITESimp_0_114:bv1, extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32))) { .label = "5992_6" };
    goto(%init_79);
  ];
  block %init_83 {.address = 0x1740; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%init_9, %init_81);
  ];
  block %init_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_120: bv8 := load le $mem bvadd($R1:bv64, 0x48:bv64) 8 { .label = "5952_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "5952_1" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5956_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "5956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "5956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "5956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "5956_5" };
    goto(%init_83);
  ];
  block %init_87 {.address = 0x1734; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%init_7, %init_85);
  ];
  block %init_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_90: bv8 := load le $mem bvadd($R1:bv64, 0x36:bv64) 8 { .label = "5940_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "5940_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5944_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "5944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "5944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "5944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "5944_5" };
    goto(%init_87);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1a90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1eb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1eb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "ep12"; .address = 0x2004f; .size = 0x8 };
      { .name = "ep13"; .address = 0x20051; .size = 0x8 };
      { .name = "ep14"; .address = 0x20053; .size = 0x8 };
      { .name = "ep15"; .address = 0x20055; .size = 0x8 };
      { .name = "ep21"; .address = 0x20042; .size = 0x8 };
      { .name = "ep23"; .address = 0x20066; .size = 0x8 };
      { .name = "ep24"; .address = 0x20068; .size = 0x8 };
      { .name = "ep25"; .address = 0x2006a; .size = 0x8 };
      { .name = "ep31"; .address = 0x20046; .size = 0x8 };
      { .name = "ep32"; .address = 0x2005c; .size = 0x8 };
      { .name = "ep34"; .address = 0x2007b; .size = 0x8 };
      { .name = "ep35"; .address = 0x2007d; .size = 0x8 };
      { .name = "ep41"; .address = 0x20048; .size = 0x8 };
      { .name = "ep42"; .address = 0x2005e; .size = 0x8 };
      { .name = "ep43"; .address = 0x20072; .size = 0x8 };
      { .name = "ep45"; .address = 0x2008e; .size = 0x8 };
      { .name = "ep51"; .address = 0x2004a; .size = 0x8 };
      { .name = "ep52"; .address = 0x20060; .size = 0x8 };
      { .name = "ep53"; .address = 0x20074; .size = 0x8 };
      { .name = "ep54"; .address = 0x20086; .size = 0x8 };
      { .name = "id1"; .address = 0x2004c; .size = 0x8 };
      { .name = "id2"; .address = 0x20062; .size = 0x8 };
      { .name = "id3"; .address = 0x20076; .size = 0x8 };
      { .name = "id4"; .address = 0x20088; .size = 0x8 };
      { .name = "id5"; .address = 0x20098; .size = 0x8 };
      { .name = "m1"; .address = 0x20044; .size = 0x8 };
      { .name = "m2"; .address = 0x2005a; .size = 0x8 };
      { .name = "m3"; .address = 0x2006f; .size = 0x8 };
      { .name = "m4"; .address = 0x20082; .size = 0x8 };
      { .name = "m5"; .address = 0x20093; .size = 0x8 };
      { .name = "max1"; .address = 0x20045; .size = 0x8 };
      { .name = "max2"; .address = 0x2005b; .size = 0x8 };
      { .name = "max3"; .address = 0x20070; .size = 0x8 };
      { .name = "max4"; .address = 0x20083; .size = 0x8 };
      { .name = "max5"; .address = 0x20094; .size = 0x8 };
      { .name = "mode1"; .address = 0x20041; .size = 0x8 };
      { .name = "mode2"; .address = 0x20058; .size = 0x8 };
      { .name = "mode3"; .address = 0x2006d; .size = 0x8 };
      { .name = "mode4"; .address = 0x20080; .size = 0x8 };
      { .name = "mode5"; .address = 0x20091; .size = 0x8 };
      { .name = "nl1"; .address = 0x2004e; .size = 0x8 };
      { .name = "nl2"; .address = 0x20064; .size = 0x8 };
      { .name = "nl3"; .address = 0x20078; .size = 0x8 };
      { .name = "nl4"; .address = 0x2008a; .size = 0x8 };
      { .name = "nl5"; .address = 0x2009a; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p12"; .address = 0x200ec; .size = 0x20 };
      { .name = "p12_new"; .address = 0x20050; .size = 0x8 };
      { .name = "p12_old"; .address = 0x20059; .size = 0x8 };
      { .name = "p13"; .address = 0x200e8; .size = 0x20 };
      { .name = "p13_new"; .address = 0x20052; .size = 0x8 };
      { .name = "p13_old"; .address = 0x2006e; .size = 0x8 };
      { .name = "p14"; .address = 0x200e4; .size = 0x20 };
      { .name = "p14_new"; .address = 0x20054; .size = 0x8 };
      { .name = "p14_old"; .address = 0x20081; .size = 0x8 };
      { .name = "p15"; .address = 0x200e0; .size = 0x20 };
      { .name = "p15_new"; .address = 0x20056; .size = 0x8 };
      { .name = "p15_old"; .address = 0x20092; .size = 0x8 };
      { .name = "p21"; .address = 0x200dc; .size = 0x20 };
      { .name = "p21_new"; .address = 0x20065; .size = 0x8 };
      { .name = "p21_old"; .address = 0x20043; .size = 0x8 };
      { .name = "p23"; .address = 0x200d8; .size = 0x20 };
      { .name = "p23_new"; .address = 0x20067; .size = 0x8 };
      { .name = "p23_old"; .address = 0x20071; .size = 0x8 };
      { .name = "p24"; .address = 0x200d4; .size = 0x20 };
      { .name = "p24_new"; .address = 0x20069; .size = 0x8 };
      { .name = "p24_old"; .address = 0x20084; .size = 0x8 };
      { .name = "p25"; .address = 0x200d0; .size = 0x20 };
      { .name = "p25_new"; .address = 0x2006b; .size = 0x8 };
      { .name = "p25_old"; .address = 0x20095; .size = 0x8 };
      { .name = "p31"; .address = 0x200cc; .size = 0x20 };
      { .name = "p31_new"; .address = 0x20079; .size = 0x8 };
      { .name = "p31_old"; .address = 0x20047; .size = 0x8 };
      { .name = "p32"; .address = 0x200c8; .size = 0x20 };
      { .name = "p32_new"; .address = 0x2007a; .size = 0x8 };
      { .name = "p32_old"; .address = 0x2005d; .size = 0x8 };
      { .name = "p34"; .address = 0x200c4; .size = 0x20 };
      { .name = "p34_new"; .address = 0x2007c; .size = 0x8 };
      { .name = "p34_old"; .address = 0x20085; .size = 0x8 };
      { .name = "p35"; .address = 0x200c0; .size = 0x20 };
      { .name = "p35_new"; .address = 0x2007e; .size = 0x8 };
      { .name = "p35_old"; .address = 0x20096; .size = 0x8 };
      { .name = "p41"; .address = 0x200bc; .size = 0x20 };
      { .name = "p41_new"; .address = 0x2008b; .size = 0x8 };
      { .name = "p41_old"; .address = 0x20049; .size = 0x8 };
      { .name = "p42"; .address = 0x200b8; .size = 0x20 };
      { .name = "p42_new"; .address = 0x2008c; .size = 0x8 };
      { .name = "p42_old"; .address = 0x2005f; .size = 0x8 };
      { .name = "p43"; .address = 0x200b4; .size = 0x20 };
      { .name = "p43_new"; .address = 0x2008d; .size = 0x8 };
      { .name = "p43_old"; .address = 0x20073; .size = 0x8 };
      { .name = "p45"; .address = 0x200b0; .size = 0x20 };
      { .name = "p45_new"; .address = 0x2008f; .size = 0x8 };
      { .name = "p45_old"; .address = 0x20097; .size = 0x8 };
      { .name = "p51"; .address = 0x200ac; .size = 0x20 };
      { .name = "p51_new"; .address = 0x2009b; .size = 0x8 };
      { .name = "p51_old"; .address = 0x2004b; .size = 0x8 };
      { .name = "p52"; .address = 0x200a8; .size = 0x20 };
      { .name = "p52_new"; .address = 0x2009c; .size = 0x8 };
      { .name = "p52_old"; .address = 0x20061; .size = 0x8 };
      { .name = "p53"; .address = 0x200a4; .size = 0x20 };
      { .name = "p53_new"; .address = 0x2009d; .size = 0x8 };
      { .name = "p53_old"; .address = 0x20075; .size = 0x8 };
      { .name = "p54"; .address = 0x200a0; .size = 0x20 };
      { .name = "p54_new"; .address = 0x2009e; .size = 0x8 };
      { .name = "p54_old"; .address = 0x20087; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "r2"; .address = 0x20057; .size = 0x8 };
      { .name = "r3"; .address = 0x2006c; .size = 0x8 };
      { .name = "r4"; .address = 0x2007f; .size = 0x8 };
      { .name = "r5"; .address = 0x20090; .size = 0x8 };
      { .name = "st1"; .address = 0x2004d; .size = 0x8 };
      { .name = "st2"; .address = 0x20063; .size = 0x8 };
      { .name = "st3"; .address = 0x20077; .size = 0x8 };
      { .name = "st4"; .address = 0x20089; .size = 0x8 };
      { .name = "st5"; .address = 0x20099; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1ad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x19a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x19e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x19c0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1950; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xca8; .size = 0xa0 };
      { .name = "check"; .address = 0x1868; .size = 0x740 };
      { .name = "init"; .address = 0x1710; .size = 0xac0 };
      { .name = "main"; .address = 0x780; .size = 0x1d80 };
      { .name = "node1"; .address = 0xcc0; .size = 0x1080 };
      { .name = "node2"; .address = 0xed0; .size = 0x1080 };
      { .name = "node3"; .address = 0x10e0; .size = 0x1080 };
      { .name = "node4"; .address = 0x12f0; .size = 0x1080 };
      { .name = "node5"; .address = 0x1500; .size = 0x1080 };
      { .name = "reach_error"; .address = 0xc80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OABM3Zh1wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOVGBmm/K0+uGI/UOwAc/w1ALjexP0cAAAA" ]
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
    .size = 0x12f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXf2xV5Rl+v3uvBb0N61gjDam090dYU4khrKm8C4Fz7r1ysWNbLXesMrT3QKdstzLKmGPFjaKdY9MsdDZq";
      "jJG6KAFiHDHEEGOgKBqixhimzC1ECyISx5ZGzMZ1be+e95yv9Otp70k2/3jznHPP87zne5/vufeeM7bj6IGxMPVfXqMOVCva";
      "80hI9e+I0EB+OfEvBFcS/1zwO8Q/E1xL/FPB64i7BZ8g/ongH4nvETxIXBCcT/wjwa3Edwv+k/iHgv8i3igYJ3YEe4g7BN8g";
      "vkPwm4p/INhIfLvg/cTfFzxF/D23r+KHBJcQ/xbYG1L8GzlvJv61qyd+QHAu8S7B64mzghXEvxT8HbE73516vt/r+f6g5/ux";
      "nm8zMQtu0PP9Tc/3gp7vAz3fOT3fUT3fK8Q3Cr6o54srb75xPd/CifmUN991yptvjuIbBDHPGve+im8TTCn+ruBdir/trk/x";
      "t9z9UHyrYJvir7j7pLg7TAPDc6gpin1sUb1t+bMW5+cQ5xegFqJSqBZUG2od6i7UvahfoR5FPYXah3oe9RLqddTbqAuoT1Gf";
      "ob5AVSjOz0Vdj7oJtQTVjGpBrUWtQ92JWi7XwX8QdVrWgfPNqK2oe1E9ig8RDXxD0cCLKA7RwMsop8ViB/d32oC4l7MOiN7O";
      "o0DM4zwFxNqcfUCsw3kec6ZwjHs7F4CY1/nU8uYTD3xzO5jZ+cyaPrOe08Fczhfogzmcm2x24J2zBAifnGYgPHGWAzGjsxmI";
      "GZ2twAelNxCzOj32Vb+cBT6flk/3oV32jqip5Rrqdv5dyl1eYx8g6m0b2/HK/qFwx+m18OnaUumxuvrwe2Z1JMPv3UC9pxag";
      "Pg7TwbNhq3guQf0X8J1GvxG6lC2GcS2C+sd46bErKPfzi9miRXR4ZLw0T/r7+04UIUtEql8BY8AVRH8fIsqdRY/YcLboSI+w";
      "OkihutPSx8+PEb0ZH935Z7ty10OxUfuR4+CfgzY1ki1ucLWhq9qxid+iKBW/Bn0ee2Qputld7/lssRd8t3+NVTyKOf4KP+rh";
      "kfh8OWoVJ7wy13+mVJpXbjapsR3HDoSJDimU3JuAG/ON/bHBxn6ybuzfgP5/wr3gVZO3xmPuGveNe3sh6wlhzonP0xGLFdmc";
      "nkXN6dkWxyL01VgtzVWkOK2oOQJ+utLidBVx37DFmUriTLXFeylcSMHXdDWx9EvXWJP8WoNfW4Zfb/CTBj9Zht9g8BcZ/EXT";
      "+SuqqJtmU87dVzeTx/erCLH4saKSundXUM5ehu8L+sm+p6FPopdtWbyTIoU8+uwlVYhVPTBf7m1bBI9Ufzxj8QZowtDEoYmt";
      "sngjdB24t2h2upr7Pc0qrVnt07QGaFq1JufTtAdo2onJze3UOd0+iy1OVMtMoUJccgdtfCnxS8hYvIn4CFDyoIw8JPIWx9db";
      "bh4S8CiFPKSQh/h6uup/ohN9N3n+JzuJk12T/ie6vBkSWyb3K7HN4G8rw99u8O8z+PeV4fca/D6D3zed3zFTHvKeTx06D/HZ";
      "hufQxwYCPB/Q+/S4p/kI33dX82SA5kmtGfRpngnQPKM1+32a5wI0z/nykDfysBs+dfnysEfn4WEvD/LbNSUPh5GHQzoPGSMP";
      "h7w8nAc/cQR9X9b+H4H/Q4b/Q3q/Hrcm+ScM/oky/JMG/y2D/1YZ/jsG/12D/+50/ox5OOzLQ43hOfSx8wGen9f7tMWnuRig";
      "uag1l3yakQDNiNZ87tNcCdBc8eXhsJGH9+HTkC8PwzoPZ8rkAf8V8VGdh9VGHkaNPERsTsxWnv8RxclKe9L/SuXt16CxX1UG";
      "v6oM/5LBrzb41WX4NfYkv9bg107nz5gH/P9NyUO94Tn0sUV2ec8XeWuIb/dpFgdoFmvNSZ+mKUDTpDVL7amaZQGaZWpqHvSc";
      "bp96+AT9lDw0KC8PSTVzHjLIg+U9PyRyRh4sNen/KvRdrf1fBf9bDf9b9X7tN/Y3Z/BzZfifG/x2g99ehr/UyMN6g79+On/G";
      "PGR8eWgw9gn6WFeA5116n3p9mi0Bmi1a845Psy1As01rauypmu0Bmu2+PGSMPOThU6svD5t0Hjq9PHyMezyt8+A+/yMT7nPH";
      "bu9+FKJc8n05jhQGFeUWImMdVFHAc3Lu63nbfd7KVGV7OqtWorI9fcA+4AkUntVzsiZZTwOeY+pUqLCrVMrJf6D0jsnxkNf7";
      "+DiOK73ejhy3yvGsgpJjPM8M4ncrgd8tolCj5NXFh/V5Up8v1efDGjfpz/H/l6JwY6JJ4xmNnbaHe/Ab3OAd26Qa4WdjXS1t";
      "fRozPgtvBiPee8Egnq1IEP+peCe5WdbUK5iR+1Dba/I8Bg9fBV6EryE11dc07p/Bmm/B/VdizQ5FolmsIUbXRGNUgZoVXRGh";
      "7nsM327FTBvp2uhOfN4Fv9JYax+Fo3txfgneZDDrs+hzTK7j/BbM8Tr6fSjXx0q5FDz4hELRklzHeYWy+UN8BxowW70KR/vA";
      "hUeoSNSdm6h7eN7e+cOYQdZy/D8ll+dd97h1VR7nL+DgPaXZfE85OTr9ndH//jPhx8SM/8f1U1/y+pe9//90/b/xBHlM9BIA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1a74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1a90;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pi0nPz8lN7FCz1TPUK80LV/PyT/Uz8XVRdfQQA+kQC+ZwYABFQAA";
      "3CjqnlAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1ae0;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCUBjE8Q+pBKIzlhcNBLrF4AGIRo7wjkAkcoR3BKKRaDAYjQSi4TnOOIyDLv+w85sNu8kuPdzMbEvC";
      "U+o2ZnWUJvqAM0bMErPiJTls8IQBz3hFjyO2GN9Sj/aRHpjPkvHrvtIey0WqsP2xQ/+XLhjwjgNGHDFP+ZFUosMKj+ixxg4b";
      "7HEFFfgkRMwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1bb0;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEve//9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCwf/v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe0DmAcU0IPoE5jLNYwSJLwHiAKA4iM3gDBFXATL3QMUFmBDi1Vz37vIx";
      "OHFXQGmQuidAbPGJsDoeRqD7vxBWZwJUx/GNsLoYoLoP3/GrkwFKtQDV3fj5/38EI0JdGFjeESy/BCgu8Pv//xdI/veDyoPs";
      "OQJyz6v//zcwo4T3FEamZ0BVl6+A1IHC7g1Q3YbfqOEIMp8F6L4TMHFouDuDjAcCkLwKAXkXAvIpBORbCMgvISB/hID8Ezzy";
      "IAAAnys7rgQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1eb4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV5u";
      "lGu8fpsft/gEsk0a+rtefxTyA+Xd+eLLDk/oP4ZKG/L4DD/r8TLHV3ApcRGTzmuAMVLBDI5hDi82Xq+T+B1XOO3Nf3l9T9jq";
      "8Iq8x7m+3PAT/Sce/unf9QGohpG1AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/R8Ay89DXREAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGHoAAP5bSTW0AAAA" ]
  }
]
} ;
