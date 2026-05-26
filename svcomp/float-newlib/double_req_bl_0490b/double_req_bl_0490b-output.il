memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
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
var $V0: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0xbff0000000000000:bv128 { .label = "1924_0" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_214: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_214:bv64) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__ieee754_acos_2880 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp8__5_215: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_215:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_215:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_215:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_215:bv4) { .label = "1944_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrt_2368 () -> ()
  { .name = "__ieee754_sqrt"; .address = 0x940; .returnBlock = "__ieee754_sqrt_basil_return_1" }
[
  block %__ieee754_sqrt_entry {.address = 0x940; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R3: bv64 := extract(64, 0, $V0:bv128) { .label = "2368_0" };
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2372_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "2372_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "2372_3" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R2: bv64 := zero_extend(32, extract(64, 32, $R3:bv64)) { .label = "2384_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 20, $R2:bv64), 0x0:bv20))) { .label = "2388_0" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%__ieee754_sqrt_7, %__ieee754_sqrt_159);
  ];
  block %__ieee754_sqrt_5 {.address = 0xb14; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp9__5_188: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_188:bv64) { .label = "2836_1" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "2840_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2840_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "2840_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "2840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2840_4" };
    var Exp9__5_191: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_191:bv64) { .label = "2844_1" };
    goto(%__ieee754_sqrt_5);
  ];
  block %__ieee754_sqrt_9 {.address = 0xb0c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_11 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_13 {.address = 0xb24; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_15 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp9__5_194: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2852_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_194:bv64) { .label = "2852_1" };
    var Exp9__5_195: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2856_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_195:bv64) { .label = "2856_1" };
    goto(%__ieee754_sqrt_13);
  ];
  block %__ieee754_sqrt_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_21 {.address = 0xaec; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x3fe00000:bv64 { .label = "2796_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2800_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvashr(extract(32, 0, $R9:bv64), zero_extend(30, 0x1:bv2)))) { .label = "2804_0" };
    $R9: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), bvconcat(extract(1, 0, $R9:bv64), 0x0:bv31))) { .label = "2808_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(12, 0, $R10:bv64), 0x0:bv20))) { .label = "2812_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2816_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), extract(32, 0, $R9:bv64)) { .label = "2820_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "2824_0" };
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_23 {.address = 0xae8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R5: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R7:bv64))) { .label = "2792_0" };
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_25 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_27 {.address = 0xb30; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x1:bv32)) { .label = "2864_0" };
    goto(%__ieee754_sqrt_27);
  ];
  block %__ieee754_sqrt_31 {.address = 0xae4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "2788_0" };
    goto(%__ieee754_sqrt_31);
  ];
  block %__ieee754_sqrt_35 {.address = 0xadc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%__ieee754_sqrt_29, %__ieee754_sqrt_33);
  ];
  block %__ieee754_sqrt_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R7:bv64), 0x1:bv32) { .label = "2780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0x1:bv64))) { .label = "2780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0x1:bv64))) { .label = "2780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "2780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "2780_4" };
    goto(%__ieee754_sqrt_35);
  ];
  block %__ieee754_sqrt_39 {.address = 0xad4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%__ieee754_sqrt_25, %__ieee754_sqrt_37);
  ];
  block %__ieee754_sqrt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2772_0" };
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_45 {.address = 0xa28; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(31, extract(32, 31, $R0:bv64)))) { .label = "2600_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2604_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2608_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2612_0" };
    var Cse1__5_179: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "2616_0" };
    var Cse0__5_180: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_180:bv64, bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(Cse1__5_179:bv32, 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_179:bv32) { .label = "2616_5" };
    $R5: bv64 := Cse0__5_180:bv64 { .label = "2616_6" };
    goto(%__ieee754_sqrt_41, %__ieee754_sqrt_43);
  ];
  block %__ieee754_sqrt_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_45);
  ];
  block %__ieee754_sqrt_49 {.address = 0xa20; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2592_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R2:bv64))) { .label = "2596_0" };
    goto(%__ieee754_sqrt_45);
  ];
  block %__ieee754_sqrt_51 [
    guard eq(extract(32, 31, $R3:bv64), 0x0:bv1);
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2588_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2588_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_57 {.address = 0xa18; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%__ieee754_sqrt_53, %__ieee754_sqrt_55);
  ];
  block %__ieee754_sqrt_59 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "2584_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "2584_3" };
    goto(%__ieee754_sqrt_57);
  ];
  block %__ieee754_sqrt_61 {.address = 0xa0c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_sqrt_51, %__ieee754_sqrt_59);
  ];
  block %__ieee754_sqrt_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "2572_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2576_0" };
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_65 {.address = 0xa00; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%__ieee754_sqrt_47, %__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_200: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2560_1" };
    var ITESimp_0_202: bv1 := $ZF:bv1 { .label = "2560_2" };
    $VF: bv1 := bvand(ITESimp_0_202:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_200:bv32)), 0x1:bv64)))) { .label = "2560_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_200:bv32)), 0x1:bv64))), bvnot(ITESimp_0_202:bv1)) { .label = "2560_4" };
    $ZF: bv1 := bvand(ITESimp_0_202:bv1, bvcomp(bvadd(Cse0__5_201:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2560_5" };
    $NF: bv1 := bvand(ITESimp_0_202:bv1, extract(32, 31, bvadd(Cse0__5_201:bv32, 0x1:bv32))) { .label = "2560_6" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2564_0" };
    goto(%__ieee754_sqrt_65);
  ];
  block %__ieee754_sqrt_69 {.address = 0xa6c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2668_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "2672_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_73 {.address = 0xa68; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2664_0" };
    goto(%__ieee754_sqrt_73);
  ];
  block %__ieee754_sqrt_77 [
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2656_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "2656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "2656_5" };
    goto(%__ieee754_sqrt_71, %__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2652_0" };
    goto(%__ieee754_sqrt_77);
  ];
  block %__ieee754_sqrt_81 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2652_0" };
    goto(%__ieee754_sqrt_77);
  ];
  block %__ieee754_sqrt_83 {.address = 0xa4c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%__ieee754_sqrt_79, %__ieee754_sqrt_81);
  ];
  block %__ieee754_sqrt_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "2636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2640_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2640_3" };
    var ITESimp_0_183: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "2644_0" };
    $VF: bv1 := bvnot(ITESimp_0_183:bv1) { .label = "2644_1" };
    $CF: bv1 := ITESimp_0_183:bv1 { .label = "2644_2" };
    $ZF: bv1 := bvand(ITESimp_0_183:bv1, bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32)) { .label = "2644_3" };
    $NF: bv1 := bvand(ITESimp_0_183:bv1, extract(32, 31, $R6:bv64)) { .label = "2644_4" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "2648_0" };
    goto(%__ieee754_sqrt_83);
  ];
  block %__ieee754_sqrt_87 {.address = 0xa40; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R6:bv64))) { .label = "2624_0" };
    var Cse2__5_196: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2628_0" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_197:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%__ieee754_sqrt_67, %__ieee754_sqrt_85);
  ];
  block %__ieee754_sqrt_89 {.address = 0x9ec; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2544_0" };
    $R5: bv64 := 0x20:bv64 { .label = "2548_0" };
    $R2: bv64 := 0x80000000:bv64 { .label = "2552_0" };
    goto(%__ieee754_sqrt_89);
  ];
  block %__ieee754_sqrt_93 {.address = 0x9d8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2520_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "2524_0" };
    var Cse1__5_186: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2528_0" };
    var Cse0__5_187: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_187:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(Cse1__5_186:bv32, 0x0:bv32) { .label = "2528_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_186:bv32) { .label = "2528_5" };
    $R3: bv64 := Cse0__5_187:bv64 { .label = "2528_6" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2532_0" };
    goto(%__ieee754_sqrt_19, %__ieee754_sqrt_91);
  ];
  block %__ieee754_sqrt_95 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_97 {.address = 0x9cc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R2:bv64))) { .label = "2508_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2512_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), extract(32, 0, $R2:bv64))) { .label = "2516_0" };
    goto(%__ieee754_sqrt_97);
  ];
  block %__ieee754_sqrt_101 {.address = 0x9c0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "2496_0" };
    var Cse2__5_198: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2500_0" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "2500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "2500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv32, 0x1:bv32), 0x0:bv32) { .label = "2500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_199:bv32, 0x1:bv32)) { .label = "2500_5" };
    goto(%__ieee754_sqrt_95, %__ieee754_sqrt_99);
  ];
  block %__ieee754_sqrt_103 [
    $R2: bv64 := 0x200000:bv64 { .label = "2468_0" };
    $R3: bv64 := 0x16:bv64 { .label = "2472_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "2476_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2480_0" };
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2464_0" };
    goto(%__ieee754_sqrt_103);
  ];
  block %__ieee754_sqrt_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    goto(%__ieee754_sqrt_103);
  ];
  block %__ieee754_sqrt_109 [
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2460_0" };
    goto(%__ieee754_sqrt_105, %__ieee754_sqrt_107);
  ];
  block %__ieee754_sqrt_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2456_0" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2456_0" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_115 {.address = 0x978; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R1:bv64))) { .label = "2424_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffc01:bv32)) { .label = "2428_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x100000:bv32)) { .label = "2432_0" };
    var Cse0__5_193: bv32 := zero_extend(31, extract(1, 0, $R2:bv64)) { .label = "2436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_1" };
    $CF: bv1 := 0x0:bv1 { .label = "2436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "2436_3" };
    $NF: bv1 := 0x0:bv1 { .label = "2436_4" };
    $R4: bv64 := zero_extend(32, Cse0__5_193:bv32) { .label = "2436_5" };
    $R10: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R2:bv64))) { .label = "2440_0" };
    $R9: bv64 := 0x0:bv64 { .label = "2444_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "2452_0" };
    goto(%__ieee754_sqrt_111, %__ieee754_sqrt_113);
  ];
  block %__ieee754_sqrt_117 {.address = 0xacc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "2764_0" };
    goto(%__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_119 [
    guard eq(extract(21, 20, $R3:bv64), 0x1:bv1);
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_121 [
    guard eq(extract(21, 20, $R1:bv64), 0x0:bv1);
    goto(%__ieee754_sqrt_127);
  ];
  block %__ieee754_sqrt_123 {.address = 0xabc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_125 [
    guard boolnot(eq(extract(21, 20, $R1:bv64), 0x0:bv1));
    $R5: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R3:bv64)), 0x1:bv32)) { .label = "2748_0" };
    $R5: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R5:bv64))))) { .label = "2752_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "2756_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "2760_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_127 {.address = 0xaac; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2732_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2736_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2740_0" };
    goto(%__ieee754_sqrt_121, %__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_129 {.address = 0xaa8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2728_0" };
    goto(%__ieee754_sqrt_127);
  ];
  block %__ieee754_sqrt_131 [
    guard boolnot(eq(extract(21, 20, $R3:bv64), 0x1:bv1));
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_133 {.address = 0xa98; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%__ieee754_sqrt_119, %__ieee754_sqrt_131);
  ];
  block %__ieee754_sqrt_135 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2712_0" };
    $R4: bv64 := 0xffffffff:bv64 { .label = "2716_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2720_0" };
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_137 {.address = 0xa88; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R3: bv64 := zero_extend(32, zero_extend(11, extract(32, 11, $R0:bv64))) { .label = "2696_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffeb:bv32)) { .label = "2700_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(11, 0, $R0:bv64), 0x0:bv21)) { .label = "2704_0" };
    goto(%__ieee754_sqrt_17, %__ieee754_sqrt_135);
  ];
  block %__ieee754_sqrt_139 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_141 {.address = 0xa84; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%__ieee754_sqrt_15, %__ieee754_sqrt_139);
  ];
  block %__ieee754_sqrt_143 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%__ieee754_sqrt_141);
  ];
  block %__ieee754_sqrt_145 {.address = 0xa78; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%__ieee754_sqrt_11, %__ieee754_sqrt_143);
  ];
  block %__ieee754_sqrt_147 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "2680_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "2684_0" };
    goto(%__ieee754_sqrt_145);
  ];
  block %__ieee754_sqrt_149 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_151 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_153 {.address = 0x970; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_sqrt_149, %__ieee754_sqrt_151);
  ];
  block %__ieee754_sqrt_155 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R2:bv64))) { .label = "2416_0" };
    goto(%__ieee754_sqrt_153);
  ];
  block %__ieee754_sqrt_157 {.address = 0x960; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_sqrt_147, %__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2400_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2408_3" };
    goto(%__ieee754_sqrt_157);
  ];
  block %__ieee754_sqrt_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_acos_2880 () -> ()
  { .name = "__ieee754_acos"; .address = 0xb40; .returnBlock = "__ieee754_acos_basil_return_1" }
[
  block %__ieee754_acos_entry {.address = 0xb40; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2880_0" };
    $R2: bv64 := 0x3fefffff:bv64 { .label = "2884_0" };
    $R0: bv64 := zero_extend(33, extract(63, 32, $R1:bv64)) { .label = "2888_0" };
    $R3: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "2892_0" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2896_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%__ieee754_acos_35, %__ieee754_acos_53);
  ];
  block %__ieee754_acos_5 {.address = 0xe2c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3628_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3632_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3632_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3632_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3632_4" };
    var Exp9__5_120: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3636_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_120:bv64) { .label = "3636_1" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0xff8:bv64) 64 { .label = "3640_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_121:bv64) { .label = "3640_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3644_0" };
    var Exp9__5_122: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3648_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_122:bv64) { .label = "3648_1" };
    var Exp9__5_123: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3652_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_123:bv64) { .label = "3652_1" };
    var Exp9__5_124: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3656_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_124:bv64) { .label = "3656_1" };
    var Exp9__5_125: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3660_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_125:bv64) { .label = "3660_1" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0xfa8:bv64) 64 { .label = "3664_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_126:bv64) { .label = "3664_1" };
    var Exp9__5_127: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3668_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_127:bv64) { .label = "3668_1" };
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_7 {.address = 0xd78; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%__ieee754_acos_5);
  ];
  block %__ieee754_acos_9 [
    guard eq(extract(32, 31, $R3:bv64), 0x1:bv1);
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3448_0" };
    $V30: bv128 := 0x3fe0000000000000:bv128 { .label = "3452_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3456_0" };
    var Exp9__5_3: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3460_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_3:bv64) { .label = "3460_1" };
    var Exp9__5_4: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3464_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_4:bv64) { .label = "3464_1" };
    var Exp14__5_5: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "3468_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_5:bv64) { .label = "3468_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "3476_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_6:bv64) { .label = "3476_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3480_0" };
    var Exp9__5_7: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3484_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_7:bv64) { .label = "3484_1" };
    var Exp9__5_8: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3488_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_8:bv64) { .label = "3488_1" };
    var Exp14__5_9: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3492_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_9:bv64) { .label = "3492_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3496_0" };
    var Exp9__5_10: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3500_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_10:bv64) { .label = "3500_1" };
    var Exp9__5_11: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3504_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_11:bv64) { .label = "3504_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3508_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_12:bv64) { .label = "3508_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3512_0" };
    var Exp9__5_13: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3516_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_13:bv64) { .label = "3516_1" };
    var Exp9__5_14: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3520_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_14:bv64) { .label = "3520_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0xfd0:bv64) 64 { .label = "3524_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_15:bv64) { .label = "3524_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "3528_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "3532_0" };
    var Exp9__5_16: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3536_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_16:bv64) { .label = "3536_1" };
    var Exp9__5_17: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3540_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_17:bv64) { .label = "3540_1" };
    $V29: bv128 := zero_extend(64, $R0:bv64) { .label = "3544_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3548_0" };
    var Exp9__5_18: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3552_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_18:bv64) { .label = "3552_1" };
    var Exp9__5_19: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3556_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_19:bv64) { .label = "3556_1" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R0:bv64, 0xfd8:bv64) 64 { .label = "3560_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_20:bv64) { .label = "3560_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3564_0" };
    var Exp9__5_21: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3568_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_21:bv64) { .label = "3568_1" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "3572_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_22:bv64) { .label = "3572_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3576_0" };
    var Exp9__5_23: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3580_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_23:bv64) { .label = "3580_1" };
    var Exp9__5_24: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3584_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_24:bv64) { .label = "3584_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0xfe8:bv64) 64 { .label = "3588_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_25:bv64) { .label = "3588_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3592_0" };
    var Exp9__5_26: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3596_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_26:bv64) { .label = "3596_1" };
    var Exp9__5_27: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3600_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_27:bv64) { .label = "3600_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0xff0:bv64) 64 { .label = "3604_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_28:bv64) { .label = "3604_1" };
    var Exp9__5_29: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3608_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_29:bv64) { .label = "3608_1" };
    var Exp9__5_30: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3612_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_30:bv64) { .label = "3612_1" };
    var Exp9__5_31: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3616_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_31:bv64) { .label = "3616_1" };
    var Exp9__5_32: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3620_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_32:bv64) { .label = "3620_1" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @__ieee754_sqrt_2368 ();
    goto(%__ieee754_acos_7);
  ];
  block %__ieee754_acos_11 {.address = 0xbc8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $V31: bv128 := 0xffffffff00000000ffffffff00000000:bv128 { .label = "3016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3020_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3024_4" };
    $V28: bv128 := zero_extend(64, bvand(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128))) { .label = "3028_0" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "3032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_81:bv64) { .label = "3032_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3036_0" };
    var Exp9__5_82: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3040_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_82:bv64) { .label = "3040_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "3044_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "3044_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3048_0" };
    var Exp9__5_84: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "3052_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3056_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_85:bv64) { .label = "3056_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    var Exp9__5_86: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3064_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_86:bv64) { .label = "3064_1" };
    var Exp9__5_87: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3068_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_87:bv64) { .label = "3068_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3072_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_88:bv64) { .label = "3072_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    var Exp9__5_89: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3080_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_89:bv64) { .label = "3080_1" };
    var Exp9__5_90: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3084_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_90:bv64) { .label = "3084_1" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0xfd0:bv64) 64 { .label = "3088_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_91:bv64) { .label = "3088_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "3092_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "3096_0" };
    var Exp9__5_92: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3100_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "3100_1" };
    var Exp9__5_93: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3104_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_93:bv64) { .label = "3104_1" };
    $V29: bv128 := zero_extend(64, $R0:bv64) { .label = "3108_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3112_0" };
    var Exp9__5_94: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3116_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_94:bv64) { .label = "3116_1" };
    var Exp9__5_95: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3120_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_95:bv64) { .label = "3120_1" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0xfd8:bv64) 64 { .label = "3124_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_96:bv64) { .label = "3124_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    var Exp9__5_97: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3132_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_97:bv64) { .label = "3132_1" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "3136_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_98:bv64) { .label = "3136_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    var Exp9__5_99: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3144_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_99:bv64) { .label = "3144_1" };
    var Exp9__5_100: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "3148_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "3148_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0xfe8:bv64) 64 { .label = "3152_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_101:bv64) { .label = "3152_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    var Exp9__5_102: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3160_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_102:bv64) { .label = "3160_1" };
    var Exp9__5_103: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "3164_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "3164_1" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0xff0:bv64) 64 { .label = "3168_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_104:bv64) { .label = "3168_1" };
    var Exp9__5_105: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3172_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_105:bv64) { .label = "3172_1" };
    var Exp9__5_106: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "3176_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "3176_1" };
    var Exp9__5_107: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3180_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_107:bv64) { .label = "3180_1" };
    var Exp9__5_108: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3184_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_108:bv64) { .label = "3184_1" };
    var Exp9__5_109: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_109:bv64) { .label = "3188_1" };
    var Exp9__5_110: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3192_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_110:bv64) { .label = "3192_1" };
    var Exp9__5_111: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3196_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_111:bv64) { .label = "3196_1" };
    var Exp9__5_112: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3200_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_112:bv64) { .label = "3200_1" };
    var Exp9__5_113: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3204_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "3204_1" };
    var Exp9__5_114: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3208_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "3208_1" };
    var Exp9__5_115: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3212_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_115:bv64) { .label = "3212_1" };
    var Exp9__5_116: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3216_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_116:bv64) { .label = "3216_1" };
    var Exp9__5_117: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3220_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_117:bv64) { .label = "3220_1" };
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_13 {.address = 0xbb0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%__ieee754_acos_11);
  ];
  block %__ieee754_acos_15 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x1:bv1));
    $V27: bv128 := 0x3ff0000000000000:bv128 { .label = "2992_0" };
    $V30: bv128 := 0x3fe0000000000000:bv128 { .label = "2996_0" };
    var Exp9__5_40: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3000_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_40:bv64) { .label = "3000_1" };
    var Exp9__5_41: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3004_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_41:bv64) { .label = "3004_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V30:bv128)) { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @__ieee754_sqrt_2368 ();
    goto(%__ieee754_acos_13);
  ];
  block %__ieee754_acos_17 {.address = 0xba4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%__ieee754_acos_9, %__ieee754_acos_15);
  ];
  block %__ieee754_acos_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    goto(%__ieee754_acos_17);
  ];
  block %__ieee754_acos_21 {.address = 0xca8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3240_0" };
    var Exp9__5_42: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3244_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_42:bv64) { .label = "3244_1" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "3248_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_43:bv64) { .label = "3248_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "3256_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_44:bv64) { .label = "3256_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    var Exp9__5_45: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3264_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_45:bv64) { .label = "3264_1" };
    var Exp9__5_46: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3268_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_46:bv64) { .label = "3268_1" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3272_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_47:bv64) { .label = "3272_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp9__5_48: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3280_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "3280_1" };
    var Exp9__5_49: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3284_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "3284_1" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3288_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_50:bv64) { .label = "3288_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3292_0" };
    var Exp9__5_51: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3296_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_51:bv64) { .label = "3296_1" };
    var Exp9__5_52: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3300_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_52:bv64) { .label = "3300_1" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0xfd0:bv64) 64 { .label = "3304_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_53:bv64) { .label = "3304_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "3308_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "3312_0" };
    var Exp9__5_54: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3316_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_54:bv64) { .label = "3316_1" };
    var Exp9__5_55: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3320_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_55:bv64) { .label = "3320_1" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3324_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3328_0" };
    var Exp9__5_56: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3332_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_56:bv64) { .label = "3332_1" };
    var Exp9__5_57: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3336_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_57:bv64) { .label = "3336_1" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0xfd8:bv64) 64 { .label = "3340_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_58:bv64) { .label = "3340_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3344_0" };
    var Exp9__5_59: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3348_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "3348_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "3352_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_60:bv64) { .label = "3352_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3356_0" };
    var Exp9__5_61: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3360_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_61:bv64) { .label = "3360_1" };
    var Exp9__5_62: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3364_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_62:bv64) { .label = "3364_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0xfe8:bv64) 64 { .label = "3368_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_63:bv64) { .label = "3368_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3372_0" };
    var Exp9__5_64: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3376_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "3376_1" };
    var Exp9__5_65: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3380_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_65:bv64) { .label = "3380_1" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R0:bv64, 0xff0:bv64) 64 { .label = "3384_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_66:bv64) { .label = "3384_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3388_0" };
    var Exp9__5_67: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3392_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_67:bv64) { .label = "3392_1" };
    var Exp9__5_68: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3396_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_68:bv64) { .label = "3396_1" };
    var Exp9__5_69: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3400_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_69:bv64) { .label = "3400_1" };
    $V29: bv128 := 0x3ff0000000000000:bv128 { .label = "3404_0" };
    var Exp9__5_70: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3408_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_70:bv64) { .label = "3408_1" };
    var Exp9__5_71: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3412_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "3412_1" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R0:bv64, 0xff8:bv64) 64 { .label = "3416_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_72:bv64) { .label = "3416_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3420_0" };
    var Exp9__5_73: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3424_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_73:bv64) { .label = "3424_1" };
    var Exp9__5_74: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3428_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_74:bv64) { .label = "3428_1" };
    var Exp9__5_75: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3432_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_75:bv64) { .label = "3432_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "3436_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_76:bv64) { .label = "3436_1" };
    var Exp9__5_77: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3440_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "3440_1" };
    goto(%__ieee754_acos_21);
  ];
  block %__ieee754_acos_25 {.address = 0xb98; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "2968_0" };
    var Exp14__5_37: bv64 := load le $mem $R0:bv64 64 { .label = "2972_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_37:bv64) { .label = "2972_1" };
    goto(%__ieee754_acos_25);
  ];
  block %__ieee754_acos_29 {.address = 0xb8c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%__ieee754_acos_23, %__ieee754_acos_27);
  ];
  block %__ieee754_acos_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x3c600000:bv64 { .label = "2956_0" };
    var Cse2__5_1: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2960_0" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1:bv32)), 0x1:bv64))) { .label = "2960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1:bv32)), 0x1:bv64))) { .label = "2960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv32, 0x1:bv32), 0x0:bv32) { .label = "2960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2:bv32, 0x1:bv32)) { .label = "2960_5" };
    goto(%__ieee754_acos_29);
  ];
  block %__ieee754_acos_33 {.address = 0xb80; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%__ieee754_acos_19, %__ieee754_acos_31);
  ];
  block %__ieee754_acos_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x3fdfffff:bv64 { .label = "2944_0" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2948_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%__ieee754_acos_33);
  ];
  block %__ieee754_acos_37 {.address = 0xc9c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp9__5_38: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3228_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_38:bv64) { .label = "3228_1" };
    var Exp9__5_39: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3232_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_39:bv64) { .label = "3232_1" };
    goto(%__ieee754_acos_37);
  ];
  block %__ieee754_acos_41 [
    $V0: bv128 := zero_extend(64, If9__4_129:bv64) { .label = "2936_2" };
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var If9__4_129: bv64 := extract(64, 0, $V0:bv128) { .label = "2936_1" };
    goto(%__ieee754_acos_41);
  ];
  block %__ieee754_acos_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var If9__4_129: bv64 := extract(64, 0, $V31:bv128) { .label = "2936_1" };
    goto(%__ieee754_acos_41);
  ];
  block %__ieee754_acos_47 {.address = 0xb68; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%__ieee754_acos_43, %__ieee754_acos_45);
  ];
  block %__ieee754_acos_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "2920_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2928_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2928_3" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0xfa8:bv64) 64 { .label = "2932_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_128:bv64) { .label = "2932_1" };
    goto(%__ieee754_acos_47);
  ];
  block %__ieee754_acos_51 {.address = 0xb58; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%__ieee754_acos_39, %__ieee754_acos_49);
  ];
  block %__ieee754_acos_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0xc0100000:bv64 { .label = "2904_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2908_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2912_0" };
    goto(%__ieee754_acos_51);
  ];
  block %__ieee754_acos_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf78:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf88:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xf70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x12ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1008; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xea0; .size = 0xa0 };
      { .name = "__ieee754_acos"; .address = 0xb40; .size = 0x18e0 };
      { .name = "__ieee754_sqrt"; .address = 0x940; .size = 0xfc0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isnan_double"; .address = 0x928; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x180 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
    .size = 0x7d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXUgcVxT+ZmaNa8em/gQqq97ZqXkw60NpsdGwNK4aWFr7UNftsxOFlGJ/SJ9CXN0NSaGlgWZpoU+19g+N";
      "L5XGgi9GTWhfSqDEJqRg11U0CoYitQ+7sOv0u7PjZhUKLXm4zD33nPPd853v3jvGOp5H1ajID89fz2tIoi4utoHP4LdEAogC";
      "iUh+eHFyQeu//wbXDb92r3T0H9fuNSJxV3BsaJha1ULZtSYkHxIrDezgUTir0efhuGPbnz/gcNa3wtkQMPOrbT8rsQ/j7g8o";
      "uIY0kgq/Jr8dwPYC61olhpkOZ88SY0dTpqAa9yXO4XgT+OW5XHyps/LSx2au89NFxq8xt2snnB1wctVibn74ptODXR3ZWuZb";
      "a6FTIQVtTr3r4Sz7MePg14WyY+TxO4ef/bHWcGpXD2Xzw7cmD3NZJr9/4yaH7LsGXFM4nP7zO5h+OWn6TyeROJ0cIP4n3Efq";
      "sa+R1CNd/qVP7qXh3Jhcx973EekbyFlLnc2VNezT0MLT7JOmBtKaFugHzr/jRbQrdqz26wq0mq+hpiv3TK+JyhfPAO+/GlNq";
      "K7gXdYo0xRK1Z6su+bQLRp9VlfCpnvHIbTURMbkOrpXW/wFUfR7K0FVq8i3nJsp6Tiiq3hVT+mT8oAfnZc7inh0tJ/YRjjJP";
      "IqJiOlINHBtA6KJJv1dB9BzzFfoHkTm5wnqvzFzxAVrPJtebYiEHc5VcJN53xF3wINqNI3oHPEN38raTH2fe4iwx4en5kPm0";
      "h15hbaYHvXKfdc0b2KYmZy6g5jK0AOtrVcvwoxbT+8woetGs931j261rmhJgL2rkft3KeBvPcGSdc4nBnOqv7ImTG5rWU3b8";
      "Jx85B+C/7evinlPEHgQCl4FW24MXEiqim4zfYO3ITUTI7y48H+nXYxUBvP6UrsSsG+ZI6IYfb47t3zPDK7Wmxi2WcM50uyVQ";
      "Z4kMsU+UofrPkjOlUH9Vna3xZ6ylJmpvQB16i73kWgTsB6AEFirwkjxXBu+67A9+C+exHHewFc9sjUH9ttgj5epERM4nvfLe";
      "YxoI5Qv3onDuBo9m2uqr3hWi6m1hBS0hvKNiodsS/TyfxsPy9+Qesu6Gho6jxgPuQXtFj4vG5cLcbhkRjWl3ro8KO0h7vcSW";
      "/q1wPr2LH8Yzm38VY9ibAzGPCjl/6CPCt/M4fy54Ufj+Lthz0m6hnQnn51xfYW1Y2PUj4gs9JlLEtnX2tpnzekukW0adOZoP";
      "9t2ZE7ORuuzzEi6nefKzmSeKvIgZpL1eYkv/AV5uTJGXG+Pyusk6G3Ye56eCMdHg8kpJu4V2psSmX34bqU2K/bHriZVz/NOS";
      "30owLoz2uJB6or2gu+HqKDHQTB+1FC63fb2kvqkSzVLESpVo5tiHNCvGuNyKMS63Ru9IkZv0zZVwm5O2y23O9RXW4uLnPb6B";
      "7vlKUT8jV1oTOfGuGNTNOdv7HN331fmHue/m4ff5P/rvPqH/Sff/X/5/AH2GKeHUBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf70;
    .size = 0xa0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDE0iBJLxkobsAAARK6LiG/FTkdOL//5X1oy2Tf";
      "sYmx9MF7T3vr/oytGk1L7ENdOvhCD560r81/zSx07Yp90yS9jUd3bLaPZOyVzmF7Zn+iK3LOUy0GB2/dLhl1K2YH9hgRY7Vl";
      "E20g5v60h1rDAAAx3PI8oAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1010;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DQBSE4bflAoQgNuEClcgmGI6ArOQIKxEcoaISwSEqKvYIlcgKDrGuNE0Y/orJl0km46qsmc2sIOEj";
      "RWf2wCc936QXtrjiiAkXLNklPKP/Si3W2P/9STfsdumNATe8oz/xjxdc8IoJB8wlTVhjxAPFBA80nAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10b0;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL98+//fBCTpyC4HEtMBYofv//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4D4AFBMA6JPYC7TPEYZIHMJEF8AioPcxOAEEXe6dxdsFkjtESA+AZT/";
      "wYiQZyriAqlw5HYC007cULUfgHjOz///ZZiBjCiIWm+QCqZMCCcfYjDIXhmgeRu+Qv3rDJF2hxoLkrcByhf8+f9fBMm9zlB3";
      "geRjCMjXEJCfQ0B+DwH5OwTk/xCQl2HCLQ8CALh0bUY8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqHHRKIiv4ZMYR0fj5sojMfoIPgojo4uJhkCN3tehzN7y5ev177UNRGsPd/AIZ7A2yjl+";
      "WCgzvOqCH7d4AnN4o18M+mOXHymfvb1+2eAR/VeoNC6Pp/hZj5cpvoEr8YuYNFYDjJESLmEM1/Bi/PUq8t9xh5PB/Nbqe9zW";
      "Hi/JW5zrywM/0X/j7p/+XR9c5mKTAAIAAA=="
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
