memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "1920_3" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "1924_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__ieee754_asin_2880 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @reach_error_2304 () { .label = "1960_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x79c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1948_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "1952_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1952_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "1952_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "1952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1952_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x794; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp9__5_8: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "1940_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_8:bv4) { .label = "1940_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_8:bv4) { .label = "1940_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_8:bv4) { .label = "1940_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_8:bv4) { .label = "1940_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrt_2344 () -> ()
  { .name = "__ieee754_sqrt"; .address = 0x928; .returnBlock = "__ieee754_sqrt_basil_return_1" }
[
  block %__ieee754_sqrt_entry {.address = 0x928; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R3: bv64 := extract(64, 0, $V0:bv128) { .label = "2344_0" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "2348_3" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2352_0" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    $R2: bv64 := zero_extend(32, extract(64, 32, $R3:bv64)) { .label = "2360_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 20, $R2:bv64), 0x0:bv20))) { .label = "2364_0" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2368_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "2368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "2368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "2368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "2368_5" };
    goto(%__ieee754_sqrt_7, %__ieee754_sqrt_159);
  ];
  block %__ieee754_sqrt_5 {.address = 0xaf4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp9__5_153: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2804_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_153:bv64) { .label = "2804_1" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2808_4" };
    var Exp9__5_156: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_156:bv64) { .label = "2812_1" };
    goto(%__ieee754_sqrt_5);
  ];
  block %__ieee754_sqrt_9 {.address = 0xaec; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_11 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_13 {.address = 0xb04; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_15 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp9__5_149: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_149:bv64) { .label = "2820_1" };
    var Exp9__5_150: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2824_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_150:bv64) { .label = "2824_1" };
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
  block %__ieee754_sqrt_21 {.address = 0xacc; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := 0x3fe00000:bv64 { .label = "2764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvashr(extract(32, 0, $R9:bv64), zero_extend(30, 0x1:bv2)))) { .label = "2772_0" };
    $R9: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), bvconcat(extract(1, 0, $R9:bv64), 0x0:bv31))) { .label = "2776_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(12, 0, $R10:bv64), 0x0:bv20))) { .label = "2780_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2784_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), extract(32, 0, $R9:bv64)) { .label = "2788_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "2792_0" };
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_23 {.address = 0xac8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R5: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R7:bv64))) { .label = "2760_0" };
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_25 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_27 {.address = 0xb10; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x1:bv32)) { .label = "2832_0" };
    goto(%__ieee754_sqrt_27);
  ];
  block %__ieee754_sqrt_31 {.address = 0xac4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "2756_0" };
    goto(%__ieee754_sqrt_31);
  ];
  block %__ieee754_sqrt_35 {.address = 0xabc; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%__ieee754_sqrt_29, %__ieee754_sqrt_33);
  ];
  block %__ieee754_sqrt_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R7:bv64), 0x1:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0x1:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0x1:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "2748_4" };
    goto(%__ieee754_sqrt_35);
  ];
  block %__ieee754_sqrt_39 {.address = 0xab4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%__ieee754_sqrt_25, %__ieee754_sqrt_37);
  ];
  block %__ieee754_sqrt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2740_0" };
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_45 {.address = 0xa08; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(31, extract(32, 31, $R0:bv64)))) { .label = "2568_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2572_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2576_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2580_0" };
    var Cse1__5_160: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "2584_0" };
    var Cse0__5_161: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "2584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "2584_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_161:bv64, bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "2584_3" };
    $ZF: bv1 := bvcomp(Cse1__5_160:bv32, 0x0:bv32) { .label = "2584_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_160:bv32) { .label = "2584_5" };
    $R5: bv64 := Cse0__5_161:bv64 { .label = "2584_6" };
    goto(%__ieee754_sqrt_41, %__ieee754_sqrt_43);
  ];
  block %__ieee754_sqrt_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_45);
  ];
  block %__ieee754_sqrt_49 {.address = 0xa00; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2560_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R2:bv64))) { .label = "2564_0" };
    goto(%__ieee754_sqrt_45);
  ];
  block %__ieee754_sqrt_51 [
    guard eq(extract(32, 31, $R3:bv64), 0x0:bv1);
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2556_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2556_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_57 {.address = 0x9f8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%__ieee754_sqrt_53, %__ieee754_sqrt_55);
  ];
  block %__ieee754_sqrt_59 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "2552_3" };
    goto(%__ieee754_sqrt_57);
  ];
  block %__ieee754_sqrt_61 {.address = 0x9ec; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%__ieee754_sqrt_51, %__ieee754_sqrt_59);
  ];
  block %__ieee754_sqrt_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "2540_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2544_0" };
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_65 {.address = 0x9e0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_sqrt_47, %__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2528_1" };
    var ITESimp_0_164: bv1 := $ZF:bv1 { .label = "2528_2" };
    $VF: bv1 := bvand(ITESimp_0_164:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64)))) { .label = "2528_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))), bvnot(ITESimp_0_164:bv1)) { .label = "2528_4" };
    $ZF: bv1 := bvand(ITESimp_0_164:bv1, bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2528_5" };
    $NF: bv1 := bvand(ITESimp_0_164:bv1, extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32))) { .label = "2528_6" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2532_0" };
    goto(%__ieee754_sqrt_65);
  ];
  block %__ieee754_sqrt_69 {.address = 0xa4c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2636_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "2640_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_73 {.address = 0xa48; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2632_0" };
    goto(%__ieee754_sqrt_73);
  ];
  block %__ieee754_sqrt_77 [
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2624_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "2624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "2624_5" };
    goto(%__ieee754_sqrt_71, %__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2620_0" };
    goto(%__ieee754_sqrt_77);
  ];
  block %__ieee754_sqrt_81 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2620_0" };
    goto(%__ieee754_sqrt_77);
  ];
  block %__ieee754_sqrt_83 {.address = 0xa2c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%__ieee754_sqrt_79, %__ieee754_sqrt_81);
  ];
  block %__ieee754_sqrt_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "2604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2608_3" };
    var ITESimp_0_146: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "2612_0" };
    $VF: bv1 := bvnot(ITESimp_0_146:bv1) { .label = "2612_1" };
    $CF: bv1 := ITESimp_0_146:bv1 { .label = "2612_2" };
    $ZF: bv1 := bvand(ITESimp_0_146:bv1, bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32)) { .label = "2612_3" };
    $NF: bv1 := bvand(ITESimp_0_146:bv1, extract(32, 31, $R6:bv64)) { .label = "2612_4" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "2616_0" };
    goto(%__ieee754_sqrt_83);
  ];
  block %__ieee754_sqrt_87 {.address = 0xa20; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R6:bv64))) { .label = "2592_0" };
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2596_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "2596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "2596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "2596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "2596_5" };
    goto(%__ieee754_sqrt_67, %__ieee754_sqrt_85);
  ];
  block %__ieee754_sqrt_89 {.address = 0x9cc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := 0x0:bv64 { .label = "2508_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R5: bv64 := 0x20:bv64 { .label = "2516_0" };
    $R2: bv64 := 0x80000000:bv64 { .label = "2520_0" };
    goto(%__ieee754_sqrt_89);
  ];
  block %__ieee754_sqrt_93 {.address = 0x9b8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2488_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "2492_0" };
    var Cse1__5_151: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2496_0" };
    var Cse0__5_152: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_152:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(Cse1__5_151:bv32, 0x0:bv32) { .label = "2496_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_151:bv32) { .label = "2496_5" };
    $R3: bv64 := Cse0__5_152:bv64 { .label = "2496_6" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2500_0" };
    goto(%__ieee754_sqrt_19, %__ieee754_sqrt_91);
  ];
  block %__ieee754_sqrt_95 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_97 {.address = 0x9ac; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R2:bv64))) { .label = "2476_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2480_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), extract(32, 0, $R2:bv64))) { .label = "2484_0" };
    goto(%__ieee754_sqrt_97);
  ];
  block %__ieee754_sqrt_101 {.address = 0x9a0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "2464_0" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2468_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "2468_5" };
    goto(%__ieee754_sqrt_95, %__ieee754_sqrt_99);
  ];
  block %__ieee754_sqrt_103 [
    $R2: bv64 := 0x200000:bv64 { .label = "2444_0" };
    $R3: bv64 := 0x16:bv64 { .label = "2448_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2456_0" };
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2440_0" };
    goto(%__ieee754_sqrt_103);
  ];
  block %__ieee754_sqrt_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2440_0" };
    goto(%__ieee754_sqrt_103);
  ];
  block %__ieee754_sqrt_109 [
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2436_0" };
    goto(%__ieee754_sqrt_105, %__ieee754_sqrt_107);
  ];
  block %__ieee754_sqrt_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2432_0" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2432_0" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_115 {.address = 0x960; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R1:bv64))) { .label = "2400_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffc01:bv32)) { .label = "2404_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x100000:bv32)) { .label = "2408_0" };
    var Cse0__5_165: bv32 := zero_extend(31, extract(1, 0, $R2:bv64)) { .label = "2412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_1" };
    $CF: bv1 := 0x0:bv1 { .label = "2412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "2412_3" };
    $NF: bv1 := 0x0:bv1 { .label = "2412_4" };
    $R4: bv64 := zero_extend(32, Cse0__5_165:bv32) { .label = "2412_5" };
    $R10: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R2:bv64))) { .label = "2416_0" };
    $R9: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "2428_0" };
    goto(%__ieee754_sqrt_111, %__ieee754_sqrt_113);
  ];
  block %__ieee754_sqrt_117 {.address = 0xaac; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "2732_0" };
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
  block %__ieee754_sqrt_123 {.address = 0xa9c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_125 [
    guard boolnot(eq(extract(21, 20, $R1:bv64), 0x0:bv1));
    $R5: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R3:bv64)), 0x1:bv32)) { .label = "2716_0" };
    $R5: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R5:bv64))))) { .label = "2720_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "2724_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "2728_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_127 {.address = 0xa8c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2700_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2704_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2708_0" };
    goto(%__ieee754_sqrt_121, %__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_129 {.address = 0xa88; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2696_0" };
    goto(%__ieee754_sqrt_127);
  ];
  block %__ieee754_sqrt_131 [
    guard boolnot(eq(extract(21, 20, $R3:bv64), 0x1:bv1));
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_133 {.address = 0xa78; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%__ieee754_sqrt_119, %__ieee754_sqrt_131);
  ];
  block %__ieee754_sqrt_135 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2680_0" };
    $R4: bv64 := 0xffffffff:bv64 { .label = "2684_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2688_0" };
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_137 {.address = 0xa68; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R3: bv64 := zero_extend(32, zero_extend(11, extract(32, 11, $R0:bv64))) { .label = "2664_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffeb:bv32)) { .label = "2668_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(11, 0, $R0:bv64), 0x0:bv21)) { .label = "2672_0" };
    goto(%__ieee754_sqrt_17, %__ieee754_sqrt_135);
  ];
  block %__ieee754_sqrt_139 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_141 {.address = 0xa64; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%__ieee754_sqrt_15, %__ieee754_sqrt_139);
  ];
  block %__ieee754_sqrt_143 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%__ieee754_sqrt_141);
  ];
  block %__ieee754_sqrt_145 {.address = 0xa58; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%__ieee754_sqrt_11, %__ieee754_sqrt_143);
  ];
  block %__ieee754_sqrt_147 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "2648_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "2652_0" };
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
  block %__ieee754_sqrt_153 {.address = 0x958; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_sqrt_149, %__ieee754_sqrt_151);
  ];
  block %__ieee754_sqrt_155 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R2:bv64))) { .label = "2392_0" };
    goto(%__ieee754_sqrt_153);
  ];
  block %__ieee754_sqrt_157 {.address = 0x948; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_sqrt_147, %__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2376_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2384_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2384_3" };
    goto(%__ieee754_sqrt_157);
  ];
  block %__ieee754_sqrt_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_asin_2880 () -> ()
  { .name = "__ieee754_asin"; .address = 0xb40; .returnBlock = "__ieee754_asin_basil_return_1" }
[
  block %__ieee754_asin_entry {.address = 0xb40; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2880_0" };
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "2884_0" };
    $R1: bv64 := 0x3fefffff:bv64 { .label = "2888_0" };
    $R11: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "2892_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2896_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R11:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R11:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R11:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%__ieee754_asin_51, %__ieee754_asin_63);
  ];
  block %__ieee754_asin_5 [
    $V0: bv128 := zero_extend(64, If9__4_98:bv64) { .label = "3384_2" };
    goto(%__ieee754_asin_basil_return_1);
  ];
  block %__ieee754_asin_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var If9__4_98: bv64 := extract(64, 0, $V31:bv128) { .label = "3384_1" };
    goto(%__ieee754_asin_5);
  ];
  block %__ieee754_asin_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var If9__4_98: bv64 := extract(64, 0, $V0:bv128) { .label = "3384_1" };
    goto(%__ieee754_asin_5);
  ];
  block %__ieee754_asin_11 {.address = 0xd08; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%__ieee754_asin_7, %__ieee754_asin_9);
  ];
  block %__ieee754_asin_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_89: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3336_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_89:bv64) { .label = "3336_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R12:bv64), 0x0:bv32) { .label = "3344_2" };
    $NF: bv1 := extract(32, 31, $R12:bv64) { .label = "3344_3" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0xf50:bv64) 64 { .label = "3348_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_90:bv64) { .label = "3348_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3356_4" };
    var Exp9__5_93: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3360_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_93:bv64) { .label = "3360_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0xf48:bv64) 64 { .label = "3364_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_94:bv64) { .label = "3364_1" };
    var Exp9__5_95: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3368_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_95:bv64) { .label = "3368_1" };
    var Exp9__5_96: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3372_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "3372_1" };
    var Exp9__5_97: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3376_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_97:bv64) { .label = "3376_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V0:bv128)), extract(63, 0, $V0:bv128))) { .label = "3380_0" };
    goto(%__ieee754_asin_11);
  ];
  block %__ieee754_asin_15 [
    $V0: bv128 := zero_extend(64, If9__4_119:bv64) { .label = "3316_2" };
    goto(%__ieee754_asin_basil_return_1);
  ];
  block %__ieee754_asin_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var If9__4_119: bv64 := extract(64, 0, $V31:bv128) { .label = "3316_1" };
    goto(%__ieee754_asin_15);
  ];
  block %__ieee754_asin_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var If9__4_119: bv64 := extract(64, 0, $V0:bv128) { .label = "3316_1" };
    goto(%__ieee754_asin_15);
  ];
  block %__ieee754_asin_21 {.address = 0xc9c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%__ieee754_asin_17, %__ieee754_asin_19);
  ];
  block %__ieee754_asin_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0xffffffff00000000ffffffff00000000:bv128 { .label = "3228_0" };
    var Exp9__5_102: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3232_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_102:bv64) { .label = "3232_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R12:bv64), 0x0:bv32) { .label = "3240_2" };
    $NF: bv1 := extract(32, 31, $R12:bv64) { .label = "3240_3" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_4" };
    $V31: bv128 := zero_extend(64, bvand(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128))) { .label = "3248_0" };
    var Exp9__5_105: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3252_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_105:bv64) { .label = "3252_1" };
    var Exp9__5_106: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3256_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "3256_1" };
    var Exp9__5_107: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3260_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_107:bv64) { .label = "3260_1" };
    var Exp9__5_108: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3264_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_108:bv64) { .label = "3264_1" };
    var Exp9__5_109: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3268_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_109:bv64) { .label = "3268_1" };
    var Exp14__5_110: bv64 := load le $mem bvadd($R0:bv64, 0xf50:bv64) 64 { .label = "3272_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_110:bv64) { .label = "3272_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp9__5_111: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3280_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_111:bv64) { .label = "3280_1" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0xfa8:bv64) 64 { .label = "3284_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_112:bv64) { .label = "3284_1" };
    var Exp9__5_113: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3288_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "3288_1" };
    var Exp9__5_114: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3292_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "3292_1" };
    var Exp9__5_115: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3296_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_115:bv64) { .label = "3296_1" };
    var Exp9__5_116: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3300_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_116:bv64) { .label = "3300_1" };
    var Exp9__5_117: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3304_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_117:bv64) { .label = "3304_1" };
    var Exp9__5_118: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3308_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_118:bv64) { .label = "3308_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V0:bv128)), extract(63, 0, $V0:bv128))) { .label = "3312_0" };
    goto(%__ieee754_asin_21);
  ];
  block %__ieee754_asin_25 {.address = 0xc88; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x3332:bv64 { .label = "3208_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fef:bv16, extract(16, 0, $R0:bv64))) { .label = "3212_0" };
    var Exp9__5_99: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3216_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_99:bv64) { .label = "3216_1" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R11:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R11:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R11:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "3220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "3220_5" };
    goto(%__ieee754_asin_13, %__ieee754_asin_23);
  ];
  block %__ieee754_asin_27 {.address = 0xbbc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := extract(64, 0, $V30:bv128) { .label = "3004_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3008_0" };
    $V29: bv128 := 0x3fe0000000000000:bv128 { .label = "3012_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "3016_3" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    $R0: bv64 := bvconcat(extract(32, 0, $R11:bv64), extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3028_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3032_0" };
    var Exp9__5_57: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3036_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_57:bv64) { .label = "3036_1" };
    var Exp9__5_58: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3040_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_58:bv64) { .label = "3040_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0xf60:bv64) 64 { .label = "3044_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_59:bv64) { .label = "3044_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3048_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0xf68:bv64) 64 { .label = "3052_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_60:bv64) { .label = "3052_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3056_0" };
    var Exp9__5_61: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3060_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_61:bv64) { .label = "3060_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V30:bv128)) { .label = "3064_0" };
    var Exp9__5_62: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3068_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_62:bv64) { .label = "3068_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0xf70:bv64) 64 { .label = "3072_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_63:bv64) { .label = "3072_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    var Exp9__5_64: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3080_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "3080_1" };
    var Exp9__5_65: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3084_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_65:bv64) { .label = "3084_1" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R0:bv64, 0xf78:bv64) 64 { .label = "3088_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_66:bv64) { .label = "3088_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3092_0" };
    var Exp9__5_67: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3096_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_67:bv64) { .label = "3096_1" };
    var Exp9__5_68: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3100_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_68:bv64) { .label = "3100_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0xf80:bv64) 64 { .label = "3104_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_69:bv64) { .label = "3104_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "3108_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "3112_0" };
    var Exp9__5_70: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3116_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_70:bv64) { .label = "3116_1" };
    var Exp9__5_71: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3120_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "3120_1" };
    $V28: bv128 := zero_extend(64, $R0:bv64) { .label = "3124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    var Exp9__5_72: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3132_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_72:bv64) { .label = "3132_1" };
    var Exp9__5_73: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3136_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_73:bv64) { .label = "3136_1" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R0:bv64, 0xf88:bv64) 64 { .label = "3140_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_74:bv64) { .label = "3140_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3144_0" };
    var Exp9__5_75: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3148_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_75:bv64) { .label = "3148_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0xf90:bv64) 64 { .label = "3152_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_76:bv64) { .label = "3152_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    var Exp9__5_77: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3160_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "3160_1" };
    var Exp9__5_78: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3164_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "3164_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0xf98:bv64) 64 { .label = "3168_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_79:bv64) { .label = "3168_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    var Exp9__5_80: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3176_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_80:bv64) { .label = "3176_1" };
    var Exp9__5_81: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3180_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "3180_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0xfa0:bv64) 64 { .label = "3184_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "3184_1" };
    var Exp9__5_83: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "3188_1" };
    var Exp9__5_84: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3192_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "3192_1" };
    var Exp9__5_85: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3196_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "3196_1" };
    var Exp9__5_86: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3200_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_86:bv64) { .label = "3200_1" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @__ieee754_sqrt_2344 ();
    goto(%__ieee754_asin_25);
  ];
  block %__ieee754_asin_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_asin_27);
  ];
  block %__ieee754_asin_31 {.address = 0xd40; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%__ieee754_asin_basil_return_1);
  ];
  block %__ieee754_asin_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3392_0" };
    var Exp9__5_20: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3396_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_20:bv64) { .label = "3396_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0xf60:bv64) 64 { .label = "3400_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_21:bv64) { .label = "3400_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3404_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R0:bv64, 0xf68:bv64) 64 { .label = "3408_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_22:bv64) { .label = "3408_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3412_0" };
    var Exp9__5_23: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3416_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_23:bv64) { .label = "3416_1" };
    var Exp9__5_24: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3420_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_24:bv64) { .label = "3420_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0xf70:bv64) 64 { .label = "3424_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_25:bv64) { .label = "3424_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    var Exp9__5_26: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3432_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_26:bv64) { .label = "3432_1" };
    var Exp9__5_27: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3436_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_27:bv64) { .label = "3436_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0xf78:bv64) 64 { .label = "3440_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_28:bv64) { .label = "3440_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3444_0" };
    var Exp9__5_29: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3448_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_29:bv64) { .label = "3448_1" };
    var Exp9__5_30: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3452_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_30:bv64) { .label = "3452_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0xf80:bv64) 64 { .label = "3456_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_31:bv64) { .label = "3456_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "3460_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "3464_0" };
    var Exp9__5_32: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3468_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_32:bv64) { .label = "3468_1" };
    var Exp9__5_33: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3472_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_33:bv64) { .label = "3472_1" };
    $V29: bv128 := zero_extend(64, $R0:bv64) { .label = "3476_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3480_0" };
    var Exp9__5_34: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3484_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_34:bv64) { .label = "3484_1" };
    var Exp9__5_35: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3488_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_35:bv64) { .label = "3488_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0xf88:bv64) 64 { .label = "3492_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_36:bv64) { .label = "3492_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3496_0" };
    var Exp9__5_37: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3500_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_37:bv64) { .label = "3500_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0xf90:bv64) 64 { .label = "3504_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_38:bv64) { .label = "3504_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    var Exp9__5_39: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_39:bv64) { .label = "3512_1" };
    var Exp9__5_40: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3516_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_40:bv64) { .label = "3516_1" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R0:bv64, 0xf98:bv64) 64 { .label = "3520_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_41:bv64) { .label = "3520_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3524_0" };
    var Exp9__5_42: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3528_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_42:bv64) { .label = "3528_1" };
    var Exp9__5_43: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3532_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_43:bv64) { .label = "3532_1" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R0:bv64, 0xfa0:bv64) 64 { .label = "3536_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_44:bv64) { .label = "3536_1" };
    var Exp9__5_45: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3540_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_45:bv64) { .label = "3540_1" };
    var Exp9__5_46: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3544_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_46:bv64) { .label = "3544_1" };
    var Exp9__5_47: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3548_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_47:bv64) { .label = "3548_1" };
    $V28: bv128 := 0x3ff0000000000000:bv128 { .label = "3552_0" };
    var Exp9__5_48: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3556_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "3556_1" };
    var Exp9__5_49: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3560_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "3560_1" };
    var Exp9__5_50: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3564_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_50:bv64) { .label = "3564_1" };
    var Exp9__5_51: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3568_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_51:bv64) { .label = "3568_1" };
    goto(%__ieee754_asin_31);
  ];
  block %__ieee754_asin_35 {.address = 0xdf8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%__ieee754_asin_basil_return_1);
  ];
  block %__ieee754_asin_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_asin_35);
  ];
  block %__ieee754_asin_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_asin_27);
  ];
  block %__ieee754_asin_41 {.address = 0xba4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%__ieee754_asin_37, %__ieee754_asin_39);
  ];
  block %__ieee754_asin_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    $V29: bv128 := 0x3ff0000000000000:bv128 { .label = "2984_0" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R0:bv64, 0xf58:bv64) 64 { .label = "2988_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_122:bv64) { .label = "2988_1" };
    var Exp9__5_123: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2992_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_123:bv64) { .label = "2992_1" };
    var Exp8__5_124: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), true, $FPCR:bv32) { .label = "2996_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_124:bv4) { .label = "2996_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_124:bv4) { .label = "2996_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_124:bv4) { .label = "2996_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_124:bv4) { .label = "2996_4" };
    goto(%__ieee754_asin_41);
  ];
  block %__ieee754_asin_45 {.address = 0xb98; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%__ieee754_asin_33, %__ieee754_asin_43);
  ];
  block %__ieee754_asin_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x3e3fffff:bv64 { .label = "2968_0" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R11:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R11:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R11:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%__ieee754_asin_45);
  ];
  block %__ieee754_asin_49 {.address = 0xb88; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%__ieee754_asin_29, %__ieee754_asin_47);
  ];
  block %__ieee754_asin_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R12: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2952_0" };
    $R0: bv64 := 0x3fdfffff:bv64 { .label = "2956_0" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R11:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R11:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "2960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R11:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "2960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "2960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "2960_5" };
    goto(%__ieee754_asin_49);
  ];
  block %__ieee754_asin_53 {.address = 0xcfc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%__ieee754_asin_basil_return_1);
  ];
  block %__ieee754_asin_55 [
    guard boolnot(eq(extract(32, 0, $R11:bv64), 0x0:bv32));
    var Exp9__5_52: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3324_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_52:bv64) { .label = "3324_1" };
    var Exp9__5_53: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3328_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_53:bv64) { .label = "3328_1" };
    goto(%__ieee754_asin_53);
  ];
  block %__ieee754_asin_57 {.address = 0xb68; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%__ieee754_asin_basil_return_1);
  ];
  block %__ieee754_asin_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R11:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "2920_0" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0xf48:bv64) 64 { .label = "2924_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_15:bv64) { .label = "2924_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2928_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R0:bv64, 0xf50:bv64) 64 { .label = "2932_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_16:bv64) { .label = "2932_1" };
    var Exp9__5_17: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2936_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_17:bv64) { .label = "2936_1" };
    var Exp9__5_18: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_18:bv64) { .label = "2940_1" };
    var Exp9__5_19: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_19:bv64) { .label = "2944_1" };
    goto(%__ieee754_asin_57);
  ];
  block %__ieee754_asin_61 {.address = 0xb58; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%__ieee754_asin_55, %__ieee754_asin_59);
  ];
  block %__ieee754_asin_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0xc0100000:bv64 { .label = "2904_0" };
    $R11: bv64 := zero_extend(32, bvadd(extract(32, 0, $R11:bv64), extract(32, 0, $R1:bv64))) { .label = "2908_0" };
    $R11: bv64 := zero_extend(32, bvor(extract(32, 0, $R11:bv64), extract(32, 0, $R0:bv64))) { .label = "2912_0" };
    goto(%__ieee754_asin_61);
  ];
  block %__ieee754_asin_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf18:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf28:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xf10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1290; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1294; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe40; .size = 0xa0 };
      { .name = "__ieee754_asin"; .address = 0xb40; .size = 0x15e0 };
      { .name = "__ieee754_sqrt"; .address = 0x928; .size = 0xf80 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "fabs_double"; .address = 0xb20; .size = 0xe0 };
      { .name = "main"; .address = 0x780; .size = 0x160 };
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
    .size = 0x774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXUxbZRh+Tk/ZiqdTKEtc+PkOR3YBJV5ocGNhhgMsqYoXUhpvOUCCFzUadrVIS0s2zYwmDjXxBhnGGWBZ";
      "4iKYcLFuxWliMpcs4BZNJisEhskWQ+SGJj0cn689RSQz0ezizfe9f8/7vs/3ntYeujYNbCwAb4zbKkYfAp/6ai0xAkSAZNge";
      "mp9Kqz13Xqddr1Vv75Wew+rtGiQXBGVNxcVl1cyu1GH0PrEyBMbDUFalz0u56Tif/ULJ238PZU1g9pbjPC3xH4UtBQrOIYNR";
      "hafBsxV4kGZvy8QwMqFsLzE2VOUiPPodibM33gBuPJNLLLb5Rz4wcm2fzDN+hbntG6FsXz7Xs5NrD12dlhxsashWMN9aMY+Z";
      "Co7m+10NZZOMz+MfMrPjnONXSi05slZwbFMzs/bQd1N7Z7nL+f5tNik2+VeBcwpF1gbPfuv4qDFxnPcXR/uI/xHrqBgYl7HY";
      "/jos4/py1mJbvT9APqLJA+RD9QQzqhrsAQaf9SHSHjtY0VeKJuNVBNpzT3UZ8D9/Ajj5SkypKCUm3yNcF0tW9JaNVKqn9G6r";
      "LFnp8U6Er3uSYYN20Cb7exce7RqU6Ifk/ALvBko6GxSP1h5TumVcvxeDMnZ+24nsJ+Y+Sok3GfbgcrgcONgH8x2Dfp+CyADz";
      "Ffr7sXXkHvs8M3umElA712mvi5l5zGXOIPG+Im7ai0gH9mmt8EZv2k4+P8G8+Tliwtt5lvnUoy+zN8OLLllnVfUFH5DzE6cQ";
      "OA01yP6aPCX4Vo1p3UYEXajXur90nKYVVQmSg4Cs16FMHOWOhld5lxjMKf/CmTyypqqdJYd/qOTMQdRer2xnzUvE7geCp4Em";
      "x4vnkh5E1hm/xt6RmwxzvgV439emY6VBvPaEpsSsGSNuztTK78v9lnSfJeQ902iJ/M42WwKHLLFF7IYSlP+xa2fgvrt8c5mD";
      "LfNj+a0W90z6hWkJxTMX0LasxYSiRKfJNfVwVFG0qILgDT9ekHulXwjZ8qyZCtm6LyFqfHGRaYzne/Bzn+CdCyQURF9iPpoL";
      "d98B+TvAnLK3hH6JefUJsVEXF/4AIml1YFynvabsTVHs0YpbM4L9yZztlmGxpMVFzeVC3erZwvkbbekOS6QaY6J6rmBLacMi";
      "1UL9yi5d+tMhO7OJbya21v/ciXHxd2K+L+Tc1WKi6se/88dahkTVTwV9TOqN1G+F7DHXV7AlRAO/L3PgvXDGnjyZqooJOfdZ";
      "FRH9/v63q+v5Nsw/r2BQ8q9Xtz75OfvPaQkBcuEwf0n2NFWos1TF+J/JUzPtjcNivEX2LIXxzXGhm70ic++f7y7v8i2KdXQX";
      "S9ZLcUfAd0vxnR6JIXnlPukuxzUux+c12Ru5d/l1yI3TQv3KLl36d/G7E+PyuxPj8ivnLvIrfald/Kak7vKbcn3yrOZ+yDdy";
      "quLC0SxR3Pni/uZ/0+T/jLvfe38//6N/4TH9j1v/f/n/AmheJI10BwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xef4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf10;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDI3CBJLxkobsAAARK6LiG/FX/as8eIGKstm2gz";
      "p5Shw+aJeR3n97+8D22Z7Ds2MZY+eO9pb92fsVWjaYl9qEsHX+jBk/a1+a+Zha5dsW+apLfx6I7N9pGMvdI5bM/sT3RFznmq";
      "xeDgrdslo27F7AAx/6U91DoGAPIde5ioAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfb8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2DQBjF8e+KQZMKEha4EUhqKjsCI5xAVHaEig6AYAAGqLgRboCKig6AxEFD0tf/iS+/vPc+1xSn0cwq";
      "Lq1SdGblJj3JARMO+MEXLui/0pG/C3q84hnDLvV4x0fef9I797jlHuuD2YQtJuxwxhuWkgb0GPEP7iKXeJwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1058;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH2+//9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/Pj/nwWqTwSIe0D2AsU0IPoE5jLNYwSxlwCxBlD8AyOQ4QQRZyrguneXj8GR2wlMO3ED";
      "pWSA+AIQf/n5/z+IDVPrBFIBMgOIP0Dl9zABGckQ+UqQfBiE7QZVC9IvA7SP49v//zpI7vGAWguStwHKZ/z5/18ESd4ZSX8M";
      "AfkaAvJzCMjvISB/h4D8HwLyMky45UEAAFK95uE8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1294;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5WIv5UOoHINj2Jp6djZciRKj+BRLCkpYEbGkTiyL0Wo3ebNy+bLJglE6wgzeIJL+DTKFV6v";
      "lSlefIKeezyCO3infxj0Jy4/Ujadvf1Y4iH911hpXB6f4xc9XhZ4ArfiFzEprQYYIzncwCmM4dX460Xov+MBZ4P5b6vvcVs7";
      "PCdvca4vFX6m3+Lun/5dX0kqNmgAAgAA"
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
