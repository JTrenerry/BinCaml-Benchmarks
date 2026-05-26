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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $V0: bv128;
var $V1: bv128;
var $V19: bv128;
var $V20: bv128;
var $V21: bv128;
var $V22: bv128;
var $V23: bv128;
var $V24: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $V1: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V19: bv128 := 0x3f800000:bv128 { .label = "1924_0" };
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "1928_3" };
    $V0: bv128 := 0xbf800000:bv128 { .label = "1932_0" };
    $R29: bv64 := $R31:bv64 { .label = "1936_0" };
    var Exp9__5_222: bv32 := $FPDiv_32(extract(32, 0, $V19:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "1940_0" };
    $V1: bv128 := zero_extend(96, Exp9__5_222:bv32) { .label = "1940_1" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__ieee754_powf_3468 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @reach_error_2304 () { .label = "1968_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1956_0" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "1960_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1960_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "1960_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "1960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1960_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x79c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp8__5_223: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V19:bv128), false, $FPCR:bv32) { .label = "1948_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_223:bv4) { .label = "1948_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_223:bv4) { .label = "1948_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_223:bv4) { .label = "1948_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_223:bv4) { .label = "1948_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @scalbn_float_3168 () -> ()
  { .name = "scalbn_float"; .address = 0xc60; .returnBlock = "scalbn_float_basil_return_1" }
[
  block %scalbn_float_entry {.address = 0xc60; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "3168_0" };
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    var Cse0__5_278: bv32 := zero_extend(1, extract(31, 0, $R1:bv64)) { .label = "3180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3180_1" };
    $CF: bv1 := 0x0:bv1 { .label = "3180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "3180_3" };
    $NF: bv1 := 0x0:bv1 { .label = "3180_4" };
    $R2: bv64 := zero_extend(32, Cse0__5_278:bv32) { .label = "3180_5" };
    goto(%scalbn_float_5, %scalbn_float_61);
  ];
  block %scalbn_float_3 {.address = 0xcd4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp16__5_266: bv64 := load le $stack $R31:bv64 64 { .label = "3284_0$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3284_1$0" };
    $R29: bv64 := Exp16__5_266:bv64 { .label = "3284_2" };
    $R30: bv64 := Exp18__5_267:bv64 { .label = "3284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3284_4" };
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_7 {.address = 0xcdc; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_263: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3292_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_263:bv32) { .label = "3292_1" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "3296_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3296_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "3296_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "3296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3296_4" };
    goto(%scalbn_float_7);
  ];
  block %scalbn_float_11 {.address = 0xcb4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "3252_0" };
    $R1: bv64 := 0xf2ca:bv64 { .label = "3256_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R1:bv64))) { .label = "3260_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3264_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "3268_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3272_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    var Exp9__5_272: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3280_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_272:bv32) { .label = "3280_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%scalbn_float_11);
  ];
  block %scalbn_float_15 {.address = 0xd24; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R1:bv64), zero_extend(8, extract(23, 0, $R1:bv64)))) { .label = "3364_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "3368_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3372_0" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "3376_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3376_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "3376_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "3376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3376_4" };
    goto(%scalbn_float_15);
  ];
  block %scalbn_float_19 {.address = 0xd4c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "3404_0" };
    $R1: bv64 := 0x4260:bv64 { .label = "3408_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R1:bv64))) { .label = "3412_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3416_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "3420_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3424_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3428_0" };
    var Exp9__5_279: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3432_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_279:bv32) { .label = "3432_1" };
    goto(%scalbn_float_19);
  ];
  block %scalbn_float_23 {.address = 0xd08; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $V0: bv128 := 0x3300000033000000:bv128 { .label = "3336_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x19:bv32)) { .label = "3340_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R1:bv64), zero_extend(8, extract(23, 0, $R1:bv64)))) { .label = "3344_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "3348_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3352_0" };
    var Exp9__5_276: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3356_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_276:bv32) { .label = "3356_1" };
    goto(%scalbn_float_23);
  ];
  block %scalbn_float_27 {.address = 0xd00; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%scalbn_float_21, %scalbn_float_25);
  ];
  block %scalbn_float_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x16:bv32) { .label = "3328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "3328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "3328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "3328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "3328_4" };
    goto(%scalbn_float_27);
  ];
  block %scalbn_float_31 {.address = 0xcf8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3320_3" };
    goto(%scalbn_float_17, %scalbn_float_29);
  ];
  block %scalbn_float_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%scalbn_float_31);
  ];
  block %scalbn_float_35 {.address = 0xce8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%scalbn_float_13, %scalbn_float_33);
  ];
  block %scalbn_float_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R2:bv64))) { .label = "3304_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3308_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "3312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "3312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "3312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "3312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "3312_4" };
    goto(%scalbn_float_35);
  ];
  block %scalbn_float_39 {.address = 0xd38; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4260:bv64 { .label = "3384_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3388_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3392_0" };
    var Exp9__5_259: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3396_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_259:bv32) { .label = "3396_1" };
    goto(%scalbn_float_39);
  ];
  block %scalbn_float_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%scalbn_float_31);
  ];
  block %scalbn_float_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%scalbn_float_11);
  ];
  block %scalbn_float_47 {.address = 0xc9c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%scalbn_float_43, %scalbn_float_45);
  ];
  block %scalbn_float_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "3228_0" };
    $R2: bv64 := zero_extend(56, extract(31, 23, $R1:bv64)) { .label = "3232_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffe7:bv32)) { .label = "3236_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3240_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "3244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_273:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "3244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_273:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "3244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv32, 0x0:bv32) { .label = "3244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_273:bv32) { .label = "3244_4" };
    goto(%scalbn_float_47);
  ];
  block %scalbn_float_51 {.address = 0xc88; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%scalbn_float_41, %scalbn_float_49);
  ];
  block %scalbn_float_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "3208_0" };
    $R1: bv64 := 0xffff3cb0:bv64 { .label = "3212_0" };
    var Exp9__5_260: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3216_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_260:bv32) { .label = "3216_1" };
    var Cse2__5_261: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3220_0" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_262:bv32, 0x1:bv32), 0x0:bv32) { .label = "3220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_262:bv32, 0x1:bv32)) { .label = "3220_5" };
    goto(%scalbn_float_51);
  ];
  block %scalbn_float_55 {.address = 0xc80; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%scalbn_float_37, %scalbn_float_53);
  ];
  block %scalbn_float_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp(zero_extend(1, bvconcat(extract(31, 23, $R1:bv64), 0x0:bv23)), 0x0:bv32) { .label = "3200_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3200_3" };
    goto(%scalbn_float_55);
  ];
  block %scalbn_float_59 {.address = 0xc74; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%scalbn_float_9, %scalbn_float_57);
  ];
  block %scalbn_float_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x7f7fffff:bv64 { .label = "3188_0" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3192_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "3192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "3192_5" };
    goto(%scalbn_float_59);
  ];
  block %scalbn_float_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrtf_2880 () -> ()
  { .name = "__ieee754_sqrtf"; .address = 0xb40; .returnBlock = "__ieee754_sqrtf_basil_return_1" }
[
  block %__ieee754_sqrtf_entry {.address = 0xb40; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2880_0" };
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2884_0" };
    store le $stack Cse0__5_295:bv64 $R29:bv64 64 { .label = "2884_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2884_2" };
    $R31: bv64 := Cse0__5_295:bv64 { .label = "2884_3" };
    $R2: bv64 := 0x7f7fffff:bv64 { .label = "2888_0" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2896_0" };
    var Cse2__5_296: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2900_0" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_297:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_297:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%__ieee754_sqrtf_7, %__ieee754_sqrtf_81);
  ];
  block %__ieee754_sqrtf_5 {.address = 0xbfc; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_291: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3068_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_291:bv32) { .label = "3068_1" };
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "3072_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3072_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "3072_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "3072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3072_4" };
    var Exp9__5_294: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3076_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_294:bv32) { .label = "3076_1" };
    goto(%__ieee754_sqrtf_5);
  ];
  block %__ieee754_sqrtf_9 {.address = 0xbf4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3060_4" };
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_sqrtf_9);
  ];
  block %__ieee754_sqrtf_13 {.address = 0xc28; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_15 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    var Exp9__5_287: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3112_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_287:bv32) { .label = "3112_1" };
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3116_4" };
    var Exp9__5_290: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3120_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_290:bv32) { .label = "3120_1" };
    goto(%__ieee754_sqrtf_13);
  ];
  block %__ieee754_sqrtf_17 [
    guard eq(extract(24, 23, $R0:bv64), 0x0:bv1);
    goto(%__ieee754_sqrtf_63);
  ];
  block %__ieee754_sqrtf_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrtf_49);
  ];
  block %__ieee754_sqrtf_21 [
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvashr(extract(32, 0, $R4:bv64), zero_extend(30, 0x1:bv2)))) { .label = "3048_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvconcat(extract(9, 0, $R7:bv64), 0x0:bv23))) { .label = "3052_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3056_0" };
    goto(%__ieee754_sqrtf_9);
  ];
  block %__ieee754_sqrtf_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3044_0" };
    goto(%__ieee754_sqrtf_21);
  ];
  block %__ieee754_sqrtf_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3044_0" };
    goto(%__ieee754_sqrtf_21);
  ];
  block %__ieee754_sqrtf_27 {.address = 0xbd4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%__ieee754_sqrtf_23, %__ieee754_sqrtf_25);
  ];
  block %__ieee754_sqrtf_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "3028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3032_3" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R1:bv64), 0x0:bv1)) { .label = "3036_0" };
    $R0: bv64 := 0x3f000000:bv64 { .label = "3040_0" };
    goto(%__ieee754_sqrtf_27);
  ];
  block %__ieee754_sqrtf_31 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3012_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "3016_0" };
    var Cse1__5_300: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "3020_0" };
    var Cse0__5_301: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "3020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "3020_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_301:bv64, bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "3020_3" };
    $ZF: bv1 := bvcomp(Cse1__5_300:bv32, 0x0:bv32) { .label = "3020_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_300:bv32) { .label = "3020_5" };
    $R5: bv64 := Cse0__5_301:bv64 { .label = "3020_6" };
    goto(%__ieee754_sqrtf_19, %__ieee754_sqrtf_29);
  ];
  block %__ieee754_sqrtf_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "3008_0" };
    goto(%__ieee754_sqrtf_31);
  ];
  block %__ieee754_sqrtf_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3008_0" };
    goto(%__ieee754_sqrtf_31);
  ];
  block %__ieee754_sqrtf_37 [
    goto(%__ieee754_sqrtf_33, %__ieee754_sqrtf_35);
  ];
  block %__ieee754_sqrtf_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3004_0" };
    goto(%__ieee754_sqrtf_37);
  ];
  block %__ieee754_sqrtf_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3004_0" };
    goto(%__ieee754_sqrtf_37);
  ];
  block %__ieee754_sqrtf_43 [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "3000_0" };
    goto(%__ieee754_sqrtf_39, %__ieee754_sqrtf_41);
  ];
  block %__ieee754_sqrtf_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    goto(%__ieee754_sqrtf_43);
  ];
  block %__ieee754_sqrtf_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2996_0" };
    goto(%__ieee754_sqrtf_43);
  ];
  block %__ieee754_sqrtf_49 {.address = 0xba4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "2980_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1))) { .label = "2984_0" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2988_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "2988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "2988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "2988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "2988_5" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2992_0" };
    goto(%__ieee754_sqrtf_45, %__ieee754_sqrtf_47);
  ];
  block %__ieee754_sqrtf_51 [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfe7:bv32)) { .label = "2964_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2968_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2972_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2976_0" };
    goto(%__ieee754_sqrtf_49);
  ];
  block %__ieee754_sqrtf_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    goto(%__ieee754_sqrtf_51);
  ];
  block %__ieee754_sqrtf_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2960_0" };
    goto(%__ieee754_sqrtf_51);
  ];
  block %__ieee754_sqrtf_57 {.address = 0xb70; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "2928_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32)) { .label = "2932_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x800000:bv32)) { .label = "2936_0" };
    $R5: bv64 := 0x19:bv64 { .label = "2940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2944_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2944_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R2:bv64)), 0x0:bv64) { .label = "2944_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2944_3" };
    $R7: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R2:bv64))) { .label = "2948_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2952_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xfff000:bv32)) { .label = "2956_0" };
    goto(%__ieee754_sqrtf_53, %__ieee754_sqrtf_55);
  ];
  block %__ieee754_sqrtf_59 {.address = 0xc20; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%__ieee754_sqrtf_57);
  ];
  block %__ieee754_sqrtf_61 [
    guard boolnot(eq(extract(24, 23, $R0:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R1:bv64)), 0x1:bv32)) { .label = "3104_0" };
    goto(%__ieee754_sqrtf_59);
  ];
  block %__ieee754_sqrtf_63 {.address = 0xc10; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3088_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3092_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3096_0" };
    goto(%__ieee754_sqrtf_17, %__ieee754_sqrtf_61);
  ];
  block %__ieee754_sqrtf_65 {.address = 0xc0c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%__ieee754_sqrtf_63);
  ];
  block %__ieee754_sqrtf_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "3084_0" };
    goto(%__ieee754_sqrtf_65);
  ];
  block %__ieee754_sqrtf_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrtf_57);
  ];
  block %__ieee754_sqrtf_71 {.address = 0xb64; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%__ieee754_sqrtf_67, %__ieee754_sqrtf_69);
  ];
  block %__ieee754_sqrtf_73 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R2: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp(zero_extend(1, bvconcat(extract(31, 23, $R0:bv64), 0x0:bv23)), 0x0:bv32) { .label = "2920_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2920_3" };
    goto(%__ieee754_sqrtf_71);
  ];
  block %__ieee754_sqrtf_75 {.address = 0xb60; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%__ieee754_sqrtf_15, %__ieee754_sqrtf_73);
  ];
  block %__ieee754_sqrtf_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__ieee754_sqrtf_75);
  ];
  block %__ieee754_sqrtf_79 {.address = 0xb5c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%__ieee754_sqrtf_11, %__ieee754_sqrtf_77);
  ];
  block %__ieee754_sqrtf_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrtf_79);
  ];
  block %__ieee754_sqrtf_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_powf_3468 () -> ()
  { .name = "__ieee754_powf"; .address = 0xd8c; .returnBlock = "__ieee754_powf_basil_return_1" }
[
  block %__ieee754_powf_entry {.address = 0xd8c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var R30_begin___ieee754_powf_3468: bv64 := $R30:bv64;
    $R0: bv64 := zero_extend(32, extract(32, 0, $V1:bv128)) { .label = "3468_0" };
    var Cse0__5_185: bv32 := zero_extend(1, extract(31, 0, $R0:bv64)) { .label = "3472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3472_1" };
    $CF: bv1 := 0x0:bv1 { .label = "3472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "3472_3" };
    $NF: bv1 := 0x0:bv1 { .label = "3472_4" };
    $R1: bv64 := zero_extend(32, Cse0__5_185:bv32) { .label = "3472_5" };
    goto(%__ieee754_powf_7, %__ieee754_powf_399);
  ];
  block %__ieee754_powf_5 {.address = 0xe08; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $V0: bv128 := 0x3f800000:bv128 { .label = "3592_0" };
    goto(%__ieee754_powf_5);
  ];
  block %__ieee754_powf_9 {.address = 0xeb0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_11 [
    guard eq(extract(32, 31, $R4:bv64), 0x0:bv1);
    goto(%__ieee754_powf_9);
  ];
  block %__ieee754_powf_13 {.address = 0x1410; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Exp9__5_107: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "5136_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_107:bv32) { .label = "5136_1" };
    var Exp9__5_108: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "5140_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_108:bv32) { .label = "5140_1" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__ieee754_powf_13);
  ];
  block %__ieee754_powf_17 [
    $V0: bv128 := zero_extend(96, If6__4_8:bv32) { .label = "4432_2" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var If6__4_8: bv32 := extract(32, 0, $V31:bv128) { .label = "4432_1" };
    goto(%__ieee754_powf_17);
  ];
  block %__ieee754_powf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_8: bv32 := extract(32, 0, $V0:bv128) { .label = "4432_1" };
    goto(%__ieee754_powf_17);
  ];
  block %__ieee754_powf_23 {.address = 0x1148; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%__ieee754_powf_19, %__ieee754_powf_21);
  ];
  block %__ieee754_powf_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "4424_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "4428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "4428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "4428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "4428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "4428_4" };
    goto(%__ieee754_powf_23);
  ];
  block %__ieee754_powf_27 {.address = 0x1138; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%__ieee754_powf_15, %__ieee754_powf_25);
  ];
  block %__ieee754_powf_29 [
    guard boolnot(eq(extract(32, 31, $R4:bv64), 0x0:bv1));
    $R0: bv64 := 0xc0800000:bv64 { .label = "4408_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4412_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R6:bv64))) { .label = "4416_0" };
    goto(%__ieee754_powf_27);
  ];
  block %__ieee754_powf_31 {.address = 0x1134; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%__ieee754_powf_11, %__ieee754_powf_29);
  ];
  block %__ieee754_powf_33 {.address = 0x116c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%__ieee754_powf_31);
  ];
  block %__ieee754_powf_35 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $V31: bv128 := 0x3f800000:bv128 { .label = "4460_0" };
    var Exp9__5_88: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "4464_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_88:bv32) { .label = "4464_1" };
    goto(%__ieee754_powf_33);
  ];
  block %__ieee754_powf_37 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%__ieee754_powf_31);
  ];
  block %__ieee754_powf_39 {.address = 0x1130; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%__ieee754_powf_35, %__ieee754_powf_37);
  ];
  block %__ieee754_powf_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_39);
  ];
  block %__ieee754_powf_43 {.address = 0x1190; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp9__5_71: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4496_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_71:bv32) { .label = "4496_1" };
    var Exp9__5_72: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4500_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "4500_1" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_45 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%__ieee754_powf_43);
  ];
  block %__ieee754_powf_47 {.address = 0x14a0; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R0: bv64 := 0x4260:bv64 { .label = "5280_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "5284_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5288_0" };
    var Exp9__5_203: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5292_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_203:bv32) { .label = "5292_1" };
    var Exp9__5_204: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5296_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_204:bv32) { .label = "5296_1" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_powf_47);
  ];
  block %__ieee754_powf_51 {.address = 0x1470; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "5232_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5232_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "5232_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "5232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5232_4" };
    var Exp9__5_141: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "5236_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_141:bv32) { .label = "5236_1" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_53 {.address = 0x1464; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%__ieee754_powf_51);
  ];
  block %__ieee754_powf_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5220_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "5220_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5220_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "5220_3" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    call @scalbn_float_3168 ();
    goto(%__ieee754_powf_53);
  ];
  block %__ieee754_powf_57 {.address = 0x1110; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V0: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4368_0" };
    var Exp9__5_121: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "4372_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_121:bv32) { .label = "4372_1" };
    goto(%__ieee754_powf_57);
  ];
  block %__ieee754_powf_61 {.address = 0x1020; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R2: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R2:bv64), 0x0:bv12)) { .label = "4128_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "4132_0" };
    $R2: bv64 := 0x7200:bv64 { .label = "4136_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "4140_0" };
    var Exp9__5_151: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4144_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_151:bv32) { .label = "4144_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R2:bv64))) { .label = "4148_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "4152_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x18:bv32)) { .label = "4156_0" };
    var Exp9__5_152: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "4160_0" };
    $V26: bv128 := zero_extend(96, Exp9__5_152:bv32) { .label = "4160_1" };
    var Exp9__5_153: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4164_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_153:bv32) { .label = "4164_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "4168_0" };
    $R2: bv64 := 0xbe8c:bv64 { .label = "4172_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x35bf:bv16, extract(16, 0, $R2:bv64))) { .label = "4176_0" };
    var Exp9__5_154: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4180_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_154:bv32) { .label = "4180_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "4184_0" };
    $R2: bv64 := 0xbb4c:bv64 { .label = "4188_0" };
    var Exp9__5_155: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4192_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_155:bv32) { .label = "4192_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3331:bv16, extract(16, 0, $R2:bv64))) { .label = "4196_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "4200_0" };
    $R2: bv64 := 0xea0e:bv64 { .label = "4204_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x35dd:bv16, extract(16, 0, $R2:bv64))) { .label = "4208_0" };
    var Exp9__5_156: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4212_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_156:bv32) { .label = "4212_1" };
    var Exp9__5_157: bv32 := $FPAdd_32(extract(32, 0, $V26:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4216_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_157:bv32) { .label = "4216_1" };
    var Exp9__5_158: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "4220_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_158:bv32) { .label = "4220_1" };
    var Exp9__5_159: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "4224_0" };
    $V26: bv128 := zero_extend(96, Exp9__5_159:bv32) { .label = "4224_1" };
    var Exp9__5_160: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4228_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_160:bv32) { .label = "4228_1" };
    var Exp9__5_161: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "4232_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_161:bv32) { .label = "4232_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "4236_0" };
    $R2: bv64 := 0xb355:bv64 { .label = "4240_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x388a:bv16, extract(16, 0, $R2:bv64))) { .label = "4244_0" };
    var Exp9__5_162: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "4248_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_162:bv32) { .label = "4248_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "4252_0" };
    $R2: bv64 := 0xb61:bv64 { .label = "4256_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3b36:bv16, extract(16, 0, $R2:bv64))) { .label = "4260_0" };
    var Exp9__5_163: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4264_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_163:bv32) { .label = "4264_1" };
    var Exp9__5_164: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "4268_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_164:bv32) { .label = "4268_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "4272_0" };
    $R2: bv64 := 0xaaab:bv64 { .label = "4276_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R2:bv64))) { .label = "4280_0" };
    var Exp9__5_165: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4284_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_165:bv32) { .label = "4284_1" };
    var Exp9__5_166: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "4288_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_166:bv32) { .label = "4288_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "4292_0" };
    var Exp9__5_167: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4296_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_167:bv32) { .label = "4296_1" };
    var Exp9__5_168: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "4300_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_168:bv32) { .label = "4300_1" };
    $V26: bv128 := 0x40000000:bv128 { .label = "4304_0" };
    var Exp9__5_169: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4308_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_169:bv32) { .label = "4308_1" };
    var Exp9__5_170: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4312_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_170:bv32) { .label = "4312_1" };
    var Exp9__5_171: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4316_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_171:bv32) { .label = "4316_1" };
    var Exp9__5_172: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "4320_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_172:bv32) { .label = "4320_1" };
    var Exp9__5_173: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4324_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_173:bv32) { .label = "4324_1" };
    var Exp9__5_174: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4328_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_174:bv32) { .label = "4328_1" };
    var Exp9__5_175: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4332_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_175:bv32) { .label = "4332_1" };
    var Exp9__5_176: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4336_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_176:bv32) { .label = "4336_1" };
    var Exp9__5_177: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "4340_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_177:bv32) { .label = "4340_1" };
    var Exp9__5_178: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4344_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_178:bv32) { .label = "4344_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "4348_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4352_0" };
    $R2: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R1:bv64))) { .label = "4356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "4360_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "4360_3" };
    goto(%__ieee754_powf_55, %__ieee754_powf_59);
  ];
  block %__ieee754_powf_63 {.address = 0x13fc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Exp9__5_9: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5116_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_9:bv32) { .label = "5116_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "5120_0" };
    var Exp9__5_10: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5124_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_10:bv32) { .label = "5124_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "5128_0" };
    goto(%__ieee754_powf_61);
  ];
  block %__ieee754_powf_65 [
    guard eq(extract(32, 31, $R2:bv64), 0x0:bv1);
    goto(%__ieee754_powf_63);
  ];
  block %__ieee754_powf_67 {.address = 0x13f8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5112_0" };
    goto(%__ieee754_powf_63);
  ];
  block %__ieee754_powf_69 {.address = 0x150c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__ieee754_powf_67);
  ];
  block %__ieee754_powf_71 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x0:bv1));
    goto(%__ieee754_powf_69);
  ];
  block %__ieee754_powf_73 {.address = 0x14c8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__ieee754_powf_65, %__ieee754_powf_71);
  ];
  block %__ieee754_powf_75 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R3:bv64))) { .label = "5320_0" };
    $R0: bv64 := 0x800000:bv64 { .label = "5324_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff82:bv32)) { .label = "5328_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "5332_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5336_0" };
    $R1: bv64 := 0xff800000:bv64 { .label = "5340_0" };
    $R3: bv64 := zero_extend(56, extract(31, 23, $R0:bv64)) { .label = "5344_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffff81:bv32)) { .label = "5348_0" };
    $R1: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "5352_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "5360_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "5364_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x800000:bv32)) { .label = "5368_0" };
    $R1: bv64 := 0x17:bv64 { .label = "5372_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "5376_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "5380_0" };
    goto(%__ieee754_powf_73);
  ];
  block %__ieee754_powf_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_powf_61);
  ];
  block %__ieee754_powf_79 {.address = 0x100c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4108_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4112_0" };
    $R4: bv64 := 0x3f000000:bv64 { .label = "4116_0" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4120_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "4120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "4120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "4120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "4120_5" };
    goto(%__ieee754_powf_75, %__ieee754_powf_77);
  ];
  block %__ieee754_powf_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_79);
  ];
  block %__ieee754_powf_83 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_powf_47);
  ];
  block %__ieee754_powf_85 {.address = 0x13c8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__ieee754_powf_67);
  ];
  block %__ieee754_powf_87 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x8000:bv32)) { .label = "5064_0" };
    $R0: bv64 := 0xff800000:bv64 { .label = "5068_0" };
    $R1: bv64 := 0x17:bv64 { .label = "5072_0" };
    $R3: bv64 := zero_extend(56, extract(31, 23, $R2:bv64)) { .label = "5076_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffff81:bv32)) { .label = "5080_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "5084_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "5088_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5092_0" };
    $R2: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R2:bv64))) { .label = "5096_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5100_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x800000:bv32)) { .label = "5104_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "5108_0" };
    goto(%__ieee754_powf_85);
  ];
  block %__ieee754_powf_89 {.address = 0x13bc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%__ieee754_powf_83, %__ieee754_powf_87);
  ];
  block %__ieee754_powf_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_145: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5052_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_145:bv32) { .label = "5052_1" };
    var Exp8__5_146: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "5056_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_146:bv4) { .label = "5056_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_146:bv4) { .label = "5056_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_146:bv4) { .label = "5056_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_146:bv4) { .label = "5056_4" };
    goto(%__ieee754_powf_89);
  ];
  block %__ieee754_powf_93 {.address = 0x13b8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__ieee754_powf_81, %__ieee754_powf_91);
  ];
  block %__ieee754_powf_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_powf_93);
  ];
  block %__ieee754_powf_97 {.address = 0x13ac; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__ieee754_powf_49, %__ieee754_powf_95);
  ];
  block %__ieee754_powf_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x43160000:bv64 { .label = "5036_0" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5040_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "5040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "5040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "5040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "5040_5" };
    goto(%__ieee754_powf_97);
  ];
  block %__ieee754_powf_101 {.address = 0x1430; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R0: bv64 := 0xf2ca:bv64 { .label = "5168_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "5172_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5176_0" };
    var Exp9__5_135: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5180_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_135:bv32) { .label = "5180_1" };
    var Exp9__5_136: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5184_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_136:bv32) { .label = "5184_1" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_powf_101);
  ];
  block %__ieee754_powf_105 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_powf_101);
  ];
  block %__ieee754_powf_107 {.address = 0x152c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__ieee754_powf_63);
  ];
  block %__ieee754_powf_109 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x8000:bv32)) { .label = "5420_0" };
    $R0: bv64 := 0xff800000:bv64 { .label = "5424_0" };
    $R1: bv64 := 0x17:bv64 { .label = "5428_0" };
    $R3: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R2:bv64))) { .label = "5432_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffff81:bv32)) { .label = "5436_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "5440_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "5444_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5448_0" };
    $R2: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R2:bv64))) { .label = "5452_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5456_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x800000:bv32)) { .label = "5460_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "5464_0" };
    goto(%__ieee754_powf_107);
  ];
  block %__ieee754_powf_111 {.address = 0x1510; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%__ieee754_powf_105, %__ieee754_powf_109);
  ];
  block %__ieee754_powf_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xaa3c:bv64 { .label = "5392_0" };
    var Exp9__5_180: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5396_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_180:bv32) { .label = "5396_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3338:bv16, extract(16, 0, $R0:bv64))) { .label = "5400_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5404_0" };
    var Exp9__5_181: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "5408_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_181:bv32) { .label = "5408_1" };
    var Exp8__5_182: bv4 := $FPCompare_32(extract(32, 0, $V27:bv128), extract(32, 0, $V29:bv128), true, $FPCR:bv32) { .label = "5412_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_182:bv4) { .label = "5412_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_182:bv4) { .label = "5412_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_182:bv4) { .label = "5412_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_182:bv4) { .label = "5412_4" };
    goto(%__ieee754_powf_111);
  ];
  block %__ieee754_powf_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_79);
  ];
  block %__ieee754_powf_117 {.address = 0x1008; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%__ieee754_powf_113, %__ieee754_powf_115);
  ];
  block %__ieee754_powf_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_powf_117);
  ];
  block %__ieee754_powf_121 {.address = 0xffc; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%__ieee754_powf_103, %__ieee754_powf_119);
  ];
  block %__ieee754_powf_123 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x43000000:bv64 { .label = "4092_0" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4096_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "4096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "4096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "4096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "4096_5" };
    goto(%__ieee754_powf_121);
  ];
  block %__ieee754_powf_125 [
    $V28: bv128 := zero_extend(96, If6__4_125:bv32) { .label = "4052_2" };
    var Exp9__5_126: bv32 := $FPSub_32(extract(32, 0, $V1:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "4056_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_126:bv32) { .label = "4056_1" };
    var Exp9__5_127: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4060_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_127:bv32) { .label = "4060_1" };
    var Exp9__5_128: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "4064_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_128:bv32) { .label = "4064_1" };
    var Exp9__5_129: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4068_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_129:bv32) { .label = "4068_1" };
    var Exp9__5_130: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4072_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_130:bv32) { .label = "4072_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "4076_0" };
    $R3: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "4080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "4084_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "4084_3" };
    goto(%__ieee754_powf_99, %__ieee754_powf_123);
  ];
  block %__ieee754_powf_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    var If6__4_125: bv32 := extract(32, 0, $V28:bv128) { .label = "4052_1" };
    goto(%__ieee754_powf_125);
  ];
  block %__ieee754_powf_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_125: bv32 := extract(32, 0, $V29:bv128) { .label = "4052_1" };
    goto(%__ieee754_powf_125);
  ];
  block %__ieee754_powf_131 {.address = 0xfb4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32)) { .label = "4020_0" };
    $V29: bv128 := 0x3f800000:bv128 { .label = "4024_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4028_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), 0x0:bv12)) { .label = "4032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "4036_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "4036_3" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4040_0" };
    $V28: bv128 := 0xbf800000:bv128 { .label = "4044_0" };
    var Exp9__5_124: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "4048_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_124:bv32) { .label = "4048_1" };
    goto(%__ieee754_powf_127, %__ieee754_powf_129);
  ];
  block %__ieee754_powf_133 {.address = 0x1210; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4624_0" };
    $V23: bv128 := 0x3f800000:bv128 { .label = "4628_0" };
    $V20: bv128 := 0xfffff000fffff000:bv128 { .label = "4632_0" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "4636_0" };
    var Exp9__5_15: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V22:bv128), $FPCR:bv32) { .label = "4640_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_15:bv32) { .label = "4640_1" };
    var Exp9__5_16: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V22:bv128), $FPCR:bv32) { .label = "4644_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_16:bv32) { .label = "4644_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20000000:bv32)) { .label = "4648_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x40000:bv32)) { .label = "4652_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4656_0" };
    var Exp9__5_17: bv32 := $FPDiv_32(extract(32, 0, $V23:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4660_0" };
    $V23: bv128 := zero_extend(96, Exp9__5_17:bv32) { .label = "4660_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4664_0" };
    $R1: bv64 := 0xf142:bv64 { .label = "4668_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3e53:bv16, extract(16, 0, $R1:bv64))) { .label = "4672_0" };
    var Exp9__5_18: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V23:bv128), $FPCR:bv32) { .label = "4676_0" };
    $V24: bv128 := zero_extend(96, Exp9__5_18:bv32) { .label = "4676_1" };
    $V29: bv128 := zero_extend(64, bvand(extract(64, 0, $V24:bv128), extract(64, 0, $V20:bv128))) { .label = "4680_0" };
    var Exp9__5_19: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4684_0" };
    $V21: bv128 := zero_extend(96, Exp9__5_19:bv32) { .label = "4684_1" };
    var Exp9__5_20: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V22:bv128), $FPCR:bv32) { .label = "4688_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_20:bv32) { .label = "4688_1" };
    var Exp9__5_21: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4692_0" };
    $V22: bv128 := zero_extend(96, Exp9__5_21:bv32) { .label = "4692_1" };
    var Exp9__5_22: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4696_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_22:bv32) { .label = "4696_1" };
    var Exp9__5_23: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V21:bv128), $FPCR:bv32) { .label = "4700_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_23:bv32) { .label = "4700_1" };
    var Exp9__5_24: bv32 := $FPMul_32(extract(32, 0, $V24:bv128), extract(32, 0, $V24:bv128), $FPCR:bv32) { .label = "4704_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_24:bv32) { .label = "4704_1" };
    var Exp9__5_25: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4708_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_25:bv32) { .label = "4708_1" };
    var Exp9__5_26: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4712_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_26:bv32) { .label = "4712_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4716_0" };
    $R1: bv64 := 0x3255:bv64 { .label = "4720_0" };
    var Exp9__5_27: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4724_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_27:bv32) { .label = "4724_1" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3e6c:bv16, extract(16, 0, $R1:bv64))) { .label = "4728_0" };
    var Exp9__5_28: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V23:bv128), $FPCR:bv32) { .label = "4732_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_28:bv32) { .label = "4732_1" };
    $V23: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4736_0" };
    $R1: bv64 := 0xa305:bv64 { .label = "4740_0" };
    var Exp9__5_29: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V23:bv128), $FPCR:bv32) { .label = "4744_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_29:bv32) { .label = "4744_1" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3e8b:bv16, extract(16, 0, $R1:bv64))) { .label = "4748_0" };
    $V23: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4752_0" };
    $R1: bv64 := 0xaaab:bv64 { .label = "4756_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R1:bv64))) { .label = "4760_0" };
    var Exp9__5_30: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4764_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_30:bv32) { .label = "4764_1" };
    var Exp9__5_31: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V23:bv128), $FPCR:bv32) { .label = "4768_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_31:bv32) { .label = "4768_1" };
    $V23: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4772_0" };
    $R1: bv64 := 0x6db7:bv64 { .label = "4776_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3edb:bv16, extract(16, 0, $R1:bv64))) { .label = "4780_0" };
    var Exp9__5_32: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4784_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_32:bv32) { .label = "4784_1" };
    var Exp9__5_33: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V23:bv128), $FPCR:bv32) { .label = "4788_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_33:bv32) { .label = "4788_1" };
    $V23: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4792_0" };
    $R1: bv64 := 0x999a:bv64 { .label = "4796_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f19:bv16, extract(16, 0, $R1:bv64))) { .label = "4800_0" };
    var Exp9__5_34: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4804_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_34:bv32) { .label = "4804_1" };
    var Exp9__5_35: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V23:bv128), $FPCR:bv32) { .label = "4808_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_35:bv32) { .label = "4808_1" };
    $V23: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4812_0" };
    $R1: bv64 := 0x3800:bv64 { .label = "4816_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f76:bv16, extract(16, 0, $R1:bv64))) { .label = "4820_0" };
    var Exp9__5_36: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4824_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_36:bv32) { .label = "4824_1" };
    var Exp9__5_37: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4828_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_37:bv32) { .label = "4828_1" };
    var Exp9__5_38: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V23:bv128), $FPCR:bv32) { .label = "4832_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_38:bv32) { .label = "4832_1" };
    $V23: bv128 := 0x40400000:bv128 { .label = "4836_0" };
    var Exp9__5_39: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4840_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_39:bv32) { .label = "4840_1" };
    var Exp9__5_40: bv32 := $FPAdd_32(extract(32, 0, $V24:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4844_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_40:bv32) { .label = "4844_1" };
    var Exp9__5_41: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "4848_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_41:bv32) { .label = "4848_1" };
    var Exp9__5_42: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4852_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_42:bv32) { .label = "4852_1" };
    var Exp9__5_43: bv32 := $FPAdd_32(extract(32, 0, $V22:bv128), extract(32, 0, $V23:bv128), $FPCR:bv32) { .label = "4856_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_43:bv32) { .label = "4856_1" };
    var Exp9__5_44: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4860_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_44:bv32) { .label = "4860_1" };
    $V30: bv128 := zero_extend(64, bvand(extract(64, 0, $V30:bv128), extract(64, 0, $V20:bv128))) { .label = "4864_0" };
    var Exp9__5_45: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V23:bv128), $FPCR:bv32) { .label = "4868_0" };
    $V23: bv128 := zero_extend(96, Exp9__5_45:bv32) { .label = "4868_1" };
    var Exp9__5_46: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4872_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_46:bv32) { .label = "4872_1" };
    var Exp9__5_47: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4876_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_47:bv32) { .label = "4876_1" };
    var Exp9__5_48: bv32 := $FPSub_32(extract(32, 0, $V23:bv128), extract(32, 0, $V22:bv128), $FPCR:bv32) { .label = "4880_0" };
    $V23: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "4880_1" };
    var Exp9__5_49: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V23:bv128), $FPCR:bv32) { .label = "4884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_49:bv32) { .label = "4884_1" };
    var Exp9__5_50: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V24:bv128), $FPCR:bv32) { .label = "4888_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_50:bv32) { .label = "4888_1" };
    var Exp9__5_51: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "4892_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_51:bv32) { .label = "4892_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4896_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4f:bv32)) { .label = "4900_0" };
    var Exp9__5_52: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4904_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_52:bv32) { .label = "4904_1" };
    $V30: bv128 := zero_extend(64, bvand(extract(64, 0, $V30:bv128), extract(64, 0, $V20:bv128))) { .label = "4908_0" };
    var Exp9__5_53: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4912_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_53:bv32) { .label = "4912_1" };
    var Exp9__5_54: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "4916_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_54:bv32) { .label = "4916_1" };
    var Exp9__5_55: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4920_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_55:bv32) { .label = "4920_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4924_0" };
    $R1: bv64 := 0xc3a0:bv64 { .label = "4928_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x369d:bv16, extract(16, 0, $R1:bv64))) { .label = "4932_0" };
    var Exp9__5_56: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4936_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_56:bv32) { .label = "4936_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4940_0" };
    var Exp9__5_57: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4944_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_57:bv32) { .label = "4944_1" };
    var FPDecodeRounding9__6_58: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4948_1" };
    var Exp13__5_59: bv32 := $FixedToFP_32_32(extract(32, 0, $V26:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_58:bv4) { .label = "4948_2" };
    $V29: bv128 := zero_extend(96, Exp13__5_59:bv32) { .label = "4948_3" };
    var Exp9__5_60: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4952_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "4952_1" };
    var Exp9__5_61: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "4956_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_61:bv32) { .label = "4956_1" };
    var Exp9__5_62: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4960_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_62:bv32) { .label = "4960_1" };
    var Exp9__5_63: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "4964_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_63:bv32) { .label = "4964_1" };
    var Exp9__5_64: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4968_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_64:bv32) { .label = "4968_1" };
    $V30: bv128 := zero_extend(64, bvand(extract(64, 0, $V30:bv128), extract(64, 0, $V20:bv128))) { .label = "4972_0" };
    var Exp9__5_65: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4976_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "4976_1" };
    var Exp9__5_66: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "4980_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "4980_1" };
    var Exp9__5_67: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "4984_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_67:bv32) { .label = "4984_1" };
    var Exp9__5_68: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4988_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "4988_1" };
    goto(%__ieee754_powf_131);
  ];
  block %__ieee754_powf_135 {.address = 0x141c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%__ieee754_powf_133);
  ];
  block %__ieee754_powf_137 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V28: bv128 := 0x0:bv128 { .label = "5148_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5152_0" };
    $V22: bv128 := 0x3f800000:bv128 { .label = "5156_0" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $V28:bv128)) { .label = "5160_0" };
    goto(%__ieee754_powf_135);
  ];
  block %__ieee754_powf_139 {.address = 0x147c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__ieee754_powf_133);
  ];
  block %__ieee754_powf_141 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0xc000:bv64 { .label = "5244_0" };
    $V22: bv128 := 0x3fc00000:bv128 { .label = "5248_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3f15:bv16, extract(16, 0, $R2:bv64))) { .label = "5252_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5256_0" };
    $R2: bv64 := 0xcfdc:bv64 { .label = "5260_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x35d1:bv16, extract(16, 0, $R2:bv64))) { .label = "5264_0" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5268_0" };
    $R2: bv64 := 0x200000:bv64 { .label = "5272_0" };
    goto(%__ieee754_powf_139);
  ];
  block %__ieee754_powf_143 {.address = 0x11f4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%__ieee754_powf_133);
  ];
  block %__ieee754_powf_145 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := 0x100000001:bv128 { .label = "4596_0" };
    $V28: bv128 := 0x0:bv128 { .label = "4600_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xff800000:bv32)) { .label = "4604_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4608_0" };
    $V22: bv128 := 0x3f800000:bv128 { .label = "4612_0" };
    $V26: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V26:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V26:bv128), extract(32, 0, $V31:bv128)))) { .label = "4616_0" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $V28:bv128)) { .label = "4620_0" };
    goto(%__ieee754_powf_143);
  ];
  block %__ieee754_powf_147 {.address = 0x11e4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%__ieee754_powf_141, %__ieee754_powf_145);
  ];
  block %__ieee754_powf_149 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0xb3d6:bv64 { .label = "4580_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x5d:bv16, extract(16, 0, $R2:bv64))) { .label = "4584_0" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4588_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "4588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "4588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "4588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "4588_5" };
    goto(%__ieee754_powf_147);
  ];
  block %__ieee754_powf_151 {.address = 0x11bc; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R1: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R5:bv64))) { .label = "4540_0" };
    $R5: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R5:bv64))) { .label = "4544_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff81:bv32)) { .label = "4548_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4552_0" };
    $R2: bv64 := 0xc471:bv64 { .label = "4556_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "4560_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x1c:bv16, extract(16, 0, $R2:bv64))) { .label = "4564_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), 0x3f800000:bv32)) { .label = "4568_0" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4572_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "4572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "4572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "4572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "4572_5" };
    goto(%__ieee754_powf_137, %__ieee754_powf_149);
  ];
  block %__ieee754_powf_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_151);
  ];
  block %__ieee754_powf_155 {.address = 0x11a8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__ieee754_powf_151);
  ];
  block %__ieee754_powf_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x4b800000:bv64 { .label = "4520_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R5:bv64)) { .label = "4524_0" };
    $R2: bv64 := 0xffffffe8:bv64 { .label = "4528_0" };
    var Exp9__5_109: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4532_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_109:bv32) { .label = "4532_1" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "4536_0" };
    goto(%__ieee754_powf_155);
  ];
  block %__ieee754_powf_159 {.address = 0x119c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%__ieee754_powf_153, %__ieee754_powf_157);
  ];
  block %__ieee754_powf_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x0:bv64 { .label = "4508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4512_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4512_1" };
    $ZF: bv1 := bvcomp(zero_extend(1, bvconcat(extract(31, 23, $R4:bv64), 0x0:bv23)), 0x0:bv32) { .label = "4512_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4512_3" };
    goto(%__ieee754_powf_159);
  ];
  block %__ieee754_powf_163 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    goto(%__ieee754_powf_9);
  ];
  block %__ieee754_powf_165 {.address = 0x1450; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := 0xf2ca:bv64 { .label = "5200_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "5204_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5208_0" };
    var Exp9__5_142: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "5212_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_142:bv32) { .label = "5212_1" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_167 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    goto(%__ieee754_powf_165);
  ];
  block %__ieee754_powf_169 {.address = 0x1448; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%__ieee754_powf_163, %__ieee754_powf_167);
  ];
  block %__ieee754_powf_171 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V0: bv128 := 0x0:bv128 { .label = "5192_0" };
    goto(%__ieee754_powf_169);
  ];
  block %__ieee754_powf_173 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_powf_165);
  ];
  block %__ieee754_powf_175 {.address = 0x14c0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_177 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V0: bv128 := 0x0:bv128 { .label = "5312_0" };
    goto(%__ieee754_powf_175);
  ];
  block %__ieee754_powf_179 {.address = 0x14b8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__ieee754_powf_173, %__ieee754_powf_177);
  ];
  block %__ieee754_powf_181 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5304_3" };
    goto(%__ieee754_powf_179);
  ];
  block %__ieee754_powf_183 {.address = 0xf38; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%__ieee754_powf_131);
  ];
  block %__ieee754_powf_185 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0x3f800000:bv128 { .label = "3896_0" };
    $R1: bv64 := 0xaa00:bv64 { .label = "3900_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3fb8:bv16, extract(16, 0, $R1:bv64))) { .label = "3904_0" };
    $V30: bv128 := 0x3e800000:bv128 { .label = "3908_0" };
    var Exp9__5_189: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3912_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_189:bv32) { .label = "3912_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3916_0" };
    $R1: bv64 := 0xa570:bv64 { .label = "3920_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x36ec:bv16, extract(16, 0, $R1:bv64))) { .label = "3924_0" };
    var Exp9__5_190: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3928_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_190:bv32) { .label = "3928_1" };
    var Exp9__5_191: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3932_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_191:bv32) { .label = "3932_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3936_0" };
    $R1: bv64 := 0xaaab:bv64 { .label = "3940_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R1:bv64))) { .label = "3944_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3948_0" };
    var Exp9__5_192: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3952_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_192:bv32) { .label = "3952_1" };
    $R1: bv64 := 0xaa3b:bv64 { .label = "3956_0" };
    var Exp9__5_193: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3960_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_193:bv32) { .label = "3960_1" };
    $V30: bv128 := 0x3f000000:bv128 { .label = "3964_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3fb8:bv16, extract(16, 0, $R1:bv64))) { .label = "3968_0" };
    var Exp9__5_194: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3972_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_194:bv32) { .label = "3972_1" };
    var Exp9__5_195: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3976_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_195:bv32) { .label = "3976_1" };
    var Exp9__5_196: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3980_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_196:bv32) { .label = "3980_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3984_0" };
    var Exp9__5_197: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3988_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_197:bv32) { .label = "3988_1" };
    var Exp9__5_198: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3992_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_198:bv32) { .label = "3992_1" };
    $V28: bv128 := 0xfffff000fffff000:bv128 { .label = "3996_0" };
    var Exp9__5_199: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4000_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_199:bv32) { .label = "4000_1" };
    var Exp9__5_200: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4004_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_200:bv32) { .label = "4004_1" };
    $V30: bv128 := zero_extend(64, bvand(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128))) { .label = "4008_0" };
    var Exp9__5_201: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4012_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_201:bv32) { .label = "4012_1" };
    var Exp9__5_202: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4016_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_202:bv32) { .label = "4016_1" };
    goto(%__ieee754_powf_183);
  ];
  block %__ieee754_powf_187 {.address = 0xf2c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%__ieee754_powf_181, %__ieee754_powf_185);
  ];
  block %__ieee754_powf_189 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x10:bv32)) { .label = "3884_0" };
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "3888_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "3888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "3888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "3888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "3888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "3888_5" };
    goto(%__ieee754_powf_187);
  ];
  block %__ieee754_powf_191 {.address = 0xf20; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%__ieee754_powf_171, %__ieee754_powf_189);
  ];
  block %__ieee754_powf_193 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0xfffffff7:bv32)) { .label = "3872_0" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "3876_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "3876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3876_5" };
    goto(%__ieee754_powf_191);
  ];
  block %__ieee754_powf_195 {.address = 0xf14; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%__ieee754_powf_161, %__ieee754_powf_193);
  ];
  block %__ieee754_powf_197 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    $R8: bv64 := 0x4d000000:bv64 { .label = "3860_0" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "3864_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "3864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "3864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "3864_5" };
    goto(%__ieee754_powf_195);
  ];
  block %__ieee754_powf_199 {.address = 0xf04; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%__ieee754_powf_45, %__ieee754_powf_197);
  ];
  block %__ieee754_powf_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R4:bv64))) { .label = "3844_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3848_0" };
    $R8: bv64 := zero_extend(32, bvor(extract(32, 0, $R6:bv64), extract(32, 0, $R3:bv64))) { .label = "3852_0" };
    goto(%__ieee754_powf_199);
  ];
  block %__ieee754_powf_203 {.address = 0xeec; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R3: bv64 := zero_extend(32, zero_extend(2, extract(30, 0, $R4:bv64))) { .label = "3820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3824_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3824_3" };
    $R7: bv64 := 0x3f800000:bv64 { .label = "3828_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "3832_0" };
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "3836_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "3836_1" };
    var ITESimp_0_188: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3836_2" };
    $VF: bv1 := bvand(ITESimp_0_188:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64)))) { .label = "3836_3" };
    $CF: bv1 := bvand(ITESimp_0_188:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64)))) { .label = "3836_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_188:bv1)) { .label = "3836_5" };
    $NF: bv1 := bvand(ITESimp_0_188:bv1, extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32))) { .label = "3836_6" };
    goto(%__ieee754_powf_41, %__ieee754_powf_201);
  ];
  block %__ieee754_powf_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_203);
  ];
  block %__ieee754_powf_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_9);
  ];
  block %__ieee754_powf_209 [
    $V0: bv128 := zero_extend(96, If7__4_110:bv32) { .label = "4392_2" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_211 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_110: bv32 := extract(32, 0, $V0:bv128) { .label = "4392_1" };
    goto(%__ieee754_powf_209);
  ];
  block %__ieee754_powf_213 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var If7__4_110: bv32 := extract(32, 0, $V31:bv128) { .label = "4392_1" };
    goto(%__ieee754_powf_209);
  ];
  block %__ieee754_powf_215 {.address = 0x111c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%__ieee754_powf_211, %__ieee754_powf_213);
  ];
  block %__ieee754_powf_217 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V0: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V1:bv128)), extract(31, 0, $V1:bv128))) { .label = "4380_0" };
    $V31: bv128 := 0x0:bv128 { .label = "4384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4388_3" };
    goto(%__ieee754_powf_215);
  ];
  block %__ieee754_powf_219 [
    $V0: bv128 := zero_extend(96, If7__4_101:bv32) { .label = "3744_2" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_221 [
    guard eq($NF:bv1, $VF:bv1);
    var If7__4_101: bv32 := extract(32, 0, $V1:bv128) { .label = "3744_1" };
    goto(%__ieee754_powf_219);
  ];
  block %__ieee754_powf_223 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_101: bv32 := extract(32, 0, $V0:bv128) { .label = "3744_1" };
    goto(%__ieee754_powf_219);
  ];
  block %__ieee754_powf_225 {.address = 0xe98; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%__ieee754_powf_221, %__ieee754_powf_223);
  ];
  block %__ieee754_powf_227 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V0: bv128 := 0x0:bv128 { .label = "3736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3740_3" };
    goto(%__ieee754_powf_225);
  ];
  block %__ieee754_powf_229 {.address = 0xe94; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%__ieee754_powf_217, %__ieee754_powf_227);
  ];
  block %__ieee754_powf_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_229);
  ];
  block %__ieee754_powf_233 {.address = 0xe84; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $V0: bv128 := 0x3f800000:bv128 { .label = "3716_0" };
    $R1: bv64 := 0x3f800000:bv64 { .label = "3720_0" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3724_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "3724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "3724_5" };
    goto(%__ieee754_powf_207, %__ieee754_powf_231);
  ];
  block %__ieee754_powf_235 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_powf_233);
  ];
  block %__ieee754_powf_237 {.address = 0xe78; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%__ieee754_powf_205, %__ieee754_powf_235);
  ];
  block %__ieee754_powf_239 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x2:bv64 { .label = "3704_0" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3708_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "3708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "3708_5" };
    goto(%__ieee754_powf_237);
  ];
  block %__ieee754_powf_241 {.address = 0x1158; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_243 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $V31: bv128 := 0x3f800000:bv128 { .label = "4440_0" };
    var Exp9__5_11: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "4444_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_11:bv32) { .label = "4444_1" };
    goto(%__ieee754_powf_241);
  ];
  block %__ieee754_powf_245 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%__ieee754_powf_9);
  ];
  block %__ieee754_powf_247 {.address = 0xea8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3752_0" };
    goto(%__ieee754_powf_243, %__ieee754_powf_245);
  ];
  block %__ieee754_powf_249 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_247);
  ];
  block %__ieee754_powf_251 {.address = 0x1164; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp9__5_111: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4452_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_111:bv32) { .label = "4452_1" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_251);
  ];
  block %__ieee754_powf_255 {.address = 0x139c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%__ieee754_powf_203);
  ];
  block %__ieee754_powf_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R7:bv64))) { .label = "5020_0" };
    $R6: bv64 := 0x2:bv64 { .label = "5024_0" };
    $R6: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R7:bv64))), 0x1:bv32)) { .label = "5028_0" };
    goto(%__ieee754_powf_255);
  ];
  block %__ieee754_powf_259 {.address = 0x138c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%__ieee754_powf_253, %__ieee754_powf_257);
  ];
  block %__ieee754_powf_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x800000:bv32)) { .label = "5004_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "5008_0" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5012_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "5012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "5012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "5012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "5012_5" };
    goto(%__ieee754_powf_259);
  ];
  block %__ieee754_powf_263 {.address = 0x1384; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__ieee754_powf_249, %__ieee754_powf_261);
  ];
  block %__ieee754_powf_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4996_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "4996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "4996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "4996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "4996_5" };
    goto(%__ieee754_powf_263);
  ];
  block %__ieee754_powf_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_247);
  ];
  block %__ieee754_powf_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_251);
  ];
  block %__ieee754_powf_271 {.address = 0xee8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R6: bv64 := 0x0:bv64 { .label = "3816_0" };
    goto(%__ieee754_powf_203);
  ];
  block %__ieee754_powf_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_271);
  ];
  block %__ieee754_powf_275 {.address = 0xed8; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%__ieee754_powf_269, %__ieee754_powf_273);
  ];
  block %__ieee754_powf_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x800000:bv32)) { .label = "3800_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "3804_0" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3808_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3808_5" };
    goto(%__ieee754_powf_275);
  ];
  block %__ieee754_powf_279 {.address = 0xed0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%__ieee754_powf_267, %__ieee754_powf_277);
  ];
  block %__ieee754_powf_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3792_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "3792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "3792_5" };
    goto(%__ieee754_powf_279);
  ];
  block %__ieee754_powf_283 {.address = 0xeb4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%__ieee754_powf_265, %__ieee754_powf_281);
  ];
  block %__ieee754_powf_285 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := 0x96:bv64 { .label = "3764_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(zero_extend(23, extract(32, 23, $R1:bv64)))), 0x1:bv32)) { .label = "3768_0" };
    $R7: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "3772_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R7:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "3776_0" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3780_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "3780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "3780_5" };
    $R3: bv64 := 0x3f800000:bv64 { .label = "3784_0" };
    goto(%__ieee754_powf_283);
  ];
  block %__ieee754_powf_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_251);
  ];
  block %__ieee754_powf_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_9);
  ];
  block %__ieee754_powf_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_13);
  ];
  block %__ieee754_powf_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_43);
  ];
  block %__ieee754_powf_295 {.address = 0x1184; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%__ieee754_powf_291, %__ieee754_powf_293);
  ];
  block %__ieee754_powf_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3f800000:bv64 { .label = "4484_0" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4488_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "4488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "4488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "4488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "4488_5" };
    goto(%__ieee754_powf_295);
  ];
  block %__ieee754_powf_299 {.address = 0x1178; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%__ieee754_powf_289, %__ieee754_powf_297);
  ];
  block %__ieee754_powf_301 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "4472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "4472_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "4472_3" };
    var Cse2__5_4: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4476_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4476_1" };
    var ITESimp_0_6: bv1 := $ZF:bv1 { .label = "4476_2" };
    $VF: bv1 := bvand(ITESimp_0_6:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_4:bv32)), 0x1:bv64)))) { .label = "4476_3" };
    $CF: bv1 := bvand(ITESimp_0_6:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_4:bv32)), 0x1:bv64)))) { .label = "4476_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_5:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_6:bv1)) { .label = "4476_5" };
    $NF: bv1 := bvand(ITESimp_0_6:bv1, extract(32, 31, bvadd(Cse0__5_5:bv32, 0x1:bv32))) { .label = "4476_6" };
    goto(%__ieee754_powf_299);
  ];
  block %__ieee754_powf_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_43);
  ];
  block %__ieee754_powf_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_13);
  ];
  block %__ieee754_powf_307 {.address = 0x1570; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_307);
  ];
  block %__ieee754_powf_311 {.address = 0x1560; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__ieee754_powf_305, %__ieee754_powf_309);
  ];
  block %__ieee754_powf_313 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $V31: bv128 := 0x3f800000:bv128 { .label = "5472_0" };
    var Exp9__5_102: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "5476_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_102:bv32) { .label = "5476_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5480_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "5480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "5480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "5480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "5480_5" };
    goto(%__ieee754_powf_311);
  ];
  block %__ieee754_powf_315 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_13);
  ];
  block %__ieee754_powf_317 {.address = 0xe74; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_317);
  ];
  block %__ieee754_powf_321 {.address = 0xe6c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%__ieee754_powf_315, %__ieee754_powf_319);
  ];
  block %__ieee754_powf_323 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3692_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "3692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "3692_5" };
    goto(%__ieee754_powf_321);
  ];
  block %__ieee754_powf_325 {.address = 0xe68; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%__ieee754_powf_313, %__ieee754_powf_323);
  ];
  block %__ieee754_powf_327 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_powf_325);
  ];
  block %__ieee754_powf_329 {.address = 0xe54; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%__ieee754_powf_303, %__ieee754_powf_327);
  ];
  block %__ieee754_powf_331 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, zero_extend(2, extract(30, 0, $R4:bv64))) { .label = "3668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3672_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3672_3" };
    $R3: bv64 := 0x3f800000:bv64 { .label = "3676_0" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3680_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3680_1" };
    var ITESimp_0_75: bv1 := $ZF:bv1 { .label = "3680_2" };
    $VF: bv1 := bvand(ITESimp_0_75:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64)))) { .label = "3680_3" };
    $CF: bv1 := bvand(ITESimp_0_75:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64)))) { .label = "3680_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_75:bv1)) { .label = "3680_5" };
    $NF: bv1 := bvand(ITESimp_0_75:bv1, extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32))) { .label = "3680_6" };
    goto(%__ieee754_powf_329);
  ];
  block %__ieee754_powf_333 [
    $V0: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "3656_0" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3660_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "3660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "3660_5" };
    goto(%__ieee754_powf_301, %__ieee754_powf_331);
  ];
  block %__ieee754_powf_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3652_0" };
    goto(%__ieee754_powf_333);
  ];
  block %__ieee754_powf_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3652_0" };
    goto(%__ieee754_powf_333);
  ];
  block %__ieee754_powf_339 {.address = 0xe38; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%__ieee754_powf_335, %__ieee754_powf_337);
  ];
  block %__ieee754_powf_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3640_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3640_3" };
    $R5: bv64 := 0xff800001:bv64 { .label = "3644_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R5:bv64))) { .label = "3648_0" };
    goto(%__ieee754_powf_339);
  ];
  block %__ieee754_powf_343 {.address = 0xe28; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%__ieee754_powf_287, %__ieee754_powf_341);
  ];
  block %__ieee754_powf_345 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x800000:bv32)) { .label = "3624_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3628_0" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3632_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "3632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "3632_5" };
    goto(%__ieee754_powf_343);
  ];
  block %__ieee754_powf_347 {.address = 0xe1c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%__ieee754_powf_285, %__ieee754_powf_345);
  ];
  block %__ieee754_powf_349 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x3f7fffff:bv64 { .label = "3612_0" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3616_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "3616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "3616_5" };
    goto(%__ieee754_powf_347);
  ];
  block %__ieee754_powf_351 {.address = 0xe10; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%__ieee754_powf_239, %__ieee754_powf_349);
  ];
  block %__ieee754_powf_353 [
    guard eq(extract(32, 31, $R4:bv64), 0x1:bv1);
    $R6: bv64 := 0x4b7fffff:bv64 { .label = "3600_0" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3604_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "3604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "3604_5" };
    goto(%__ieee754_powf_351);
  ];
  block %__ieee754_powf_355 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_233);
  ];
  block %__ieee754_powf_357 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_247);
  ];
  block %__ieee754_powf_359 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_251);
  ];
  block %__ieee754_powf_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_271);
  ];
  block %__ieee754_powf_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    assert eq($R30:bv64, R30_begin___ieee754_powf_3468:bv64) { .comment = "R30 = R30_in" };
    call @__ieee754_sqrtf_2880 () { .label = "3588_1" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_367 {.address = 0xdf8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%__ieee754_powf_361, %__ieee754_powf_365);
  ];
  block %__ieee754_powf_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xff800000:bv32)) { .label = "3576_0" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3580_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3580_5" };
    goto(%__ieee754_powf_367);
  ];
  block %__ieee754_powf_371 {.address = 0xdec; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%__ieee754_powf_359, %__ieee754_powf_369);
  ];
  block %__ieee754_powf_373 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x800000:bv32)) { .label = "3564_0" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3568_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "3568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "3568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "3568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "3568_5" };
    goto(%__ieee754_powf_371);
  ];
  block %__ieee754_powf_375 {.address = 0xde0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%__ieee754_powf_357, %__ieee754_powf_373);
  ];
  block %__ieee754_powf_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x3f800000:bv64 { .label = "3552_0" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3556_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "3556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "3556_5" };
    goto(%__ieee754_powf_375);
  ];
  block %__ieee754_powf_379 {.address = 0xdd8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%__ieee754_powf_355, %__ieee754_powf_377);
  ];
  block %__ieee754_powf_381 [
    guard boolnot(eq(extract(32, 31, $R4:bv64), 0x1:bv1));
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3544_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "3544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "3544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "3544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "3544_5" };
    goto(%__ieee754_powf_379);
  ];
  block %__ieee754_powf_383 {.address = 0xdd0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%__ieee754_powf_353, %__ieee754_powf_381);
  ];
  block %__ieee754_powf_385 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3536_0" };
    goto(%__ieee754_powf_383);
  ];
  block %__ieee754_powf_387 [
    $V0: bv128 := zero_extend(96, If6__4_14:bv32) { .label = "3528_2" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    var If6__4_14: bv32 := extract(32, 0, $V0:bv128) { .label = "3528_1" };
    goto(%__ieee754_powf_387);
  ];
  block %__ieee754_powf_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_14: bv32 := extract(32, 0, $V31:bv128) { .label = "3528_1" };
    goto(%__ieee754_powf_387);
  ];
  block %__ieee754_powf_393 {.address = 0xdb4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%__ieee754_powf_389, %__ieee754_powf_391);
  ];
  block %__ieee754_powf_395 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x3f800000:bv64 { .label = "3508_0" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3512_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "3512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "3512_5" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "3516_0" };
    $R0: bv64 := 0x7fc00000:bv64 { .label = "3520_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3524_0" };
    goto(%__ieee754_powf_393);
  ];
  block %__ieee754_powf_397 {.address = 0xd98; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%__ieee754_powf_385, %__ieee754_powf_395);
  ];
  block %__ieee754_powf_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "3480_0" };
    $R3: bv64 := 0x7f800000:bv64 { .label = "3484_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3488_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R4:bv64))) { .label = "3492_0" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3496_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "3496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "3496_5" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3500_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3500_1" };
    var ITESimp_0_118: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3500_2" };
    $VF: bv1 := bvand(ITESimp_0_118:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64)))) { .label = "3500_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))), bvnot(ITESimp_0_118:bv1)) { .label = "3500_4" };
    $ZF: bv1 := bvand(ITESimp_0_118:bv1, bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3500_5" };
    $NF: bv1 := bvand(ITESimp_0_118:bv1, extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32))) { .label = "3500_6" };
    goto(%__ieee754_powf_397);
  ];
  block %__ieee754_powf_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_335:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_335:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x698:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6a8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c0:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
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
      { .name = "Zero_fmod"; .address = 0x16c8; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1690; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1a44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x16d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x15e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__ieee754_powf"; .address = 0xd8c; .size = 0x3f40 };
      { .name = "__ieee754_sqrtf"; .address = 0xb40; .size = 0x7c0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "copysign_float"; .address = 0xc40; .size = 0x100 };
      { .name = "fabs_float"; .address = 0xd70; .size = 0xe0 };
      { .name = "fmod_float"; .address = 0x928; .size = 0x1060 };
      { .name = "main"; .address = 0x780; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 };
      { .name = "scalbn_float"; .address = 0xc60; .size = 0x880 }
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
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXfUxb1xU/z88Yu86C7WQlM+H6PZImFLpVJRQnMeAPpqHNmTYentZ0ZJgkZe28ScXKHxToMA1rK03tgpqv";
      "SlkCdMWhS7v80WVVWwIkDZraRUoapV2XlRiSNNuyVGjdFLNC3n7n2WYk2jRt/ePK95577vn43d8591kyU8Eyx5fEfOfoMDlq";
      "xbxMfS1uVTwu0W5S1okeoghRQpvvHD88Jje/h8VujyKfz43m1fL5Ykq8KzCuyPTSlByYnV5FfR/BTopohv5SPytjz4xxWtf3";
      "/Q7DkP+xfjZA9OoZXS9ku4ttLh4k0S5KUZ+EXxW/fqJrY4hpCjbUVP1sC2zMyNJLZPK8x3Zu11eJ3imZ6z4XXNLzE3Uu+Nw4";
      "9KdxNjRTP7vVOGtaODvfeXyY8//ETrPLcD46HdgQkMhrxHu5fjYBfcP+isDsQeTxAYYCbKLTtOETe2B2vvPE4dtz+QPy+0+5";
      "8WDcZaKjEgb7Jvxui7r71H435kV9W2H/p/BTSmtEPgbrmxxHXawrPUauVDu5VpmpoZtMMdOuUMcw35dVFbRCEbk785AU+4Wu";
      "R6ZJcilWiliKbS59pS0+nkcRc9OKxhcKEq7edk/jNtg5RNR2BLpD+VSpdhUus24m15o5qWEAOirJ4YfIEn4ReqSMuyXJVoG5";
      "M3O/UphgYzulveY8qkxk7PV1U941FfYkxKB+M+FWzVRJM6Mu3GPstxwr5ip0J2CTZS9D92Jauu9tC0X64ZPgTy0dcytkKiNa";
      "K94BnnmI6wXE9KSJKldhfvUBcnGcrZClyFZhxEVyLAr7HOv7OAP/Ycmc9vbM6feHujyNjDMpRX2MEbVvfZNxWg0shuBz8f1w";
      "XIzNW7pe1c1xmSjyc+j8GFj0IjZSTrmBSUxV3nIPzBl5hgdMae/UnL6Q5/W0HgH3C6dkKpuYk5wKRRuI82myGDntxR7bZHuc";
      "C2PMeXDsbDeJ/eg/9Eo+f+02PtHtnAAf/OBCKe52HFgHLGmvCRh5cN8EmQT7IeCkwv5dckJrpsBf67ukZQpyHJzrdkqOHnfo";
      "gN+JetVwrxrfTZRM9lazyc48UojCdKbH3QPZ6jO97pNndrol6IS6pEbE2zZwU4/0gBMe8AhnXZRKaqsdvW6zudeeaMq3c74L";
      "vLRmOJoqVwSvTfA3JQMXtgcb/fpo1bQshc8hZ1qf0WVeL64xCfkrWQw4f6Wd1i32IS3aK2mnuCJTRAZWzeCHFXM/cFHxe+gh";
      "U8HUI/tdZPULztPOWOFsSfu3z4W2UwN6ld2Tltu+buJ+uEYENx/U1Ltfifvhi1BXGGUC8zG7f8E3lf6rBkNdhY05G0uAEeOz";
      "SaKI5wG6Lwyb0VapgLaTU21CjTZRmQe2UnZFXEfuOdnivGjT01rg1YE463HMlxgjxCVBHoT838X1+6xODo8M98nFdtkm4wj+";
      "xPuBhxlzeeaXmiegiCegw3iV7KrrsElcs0nwhmKEd4PS0GFfS/yGjSu4v8tS2uuHfgAYytDlOaGeWykKXlhiiSKKbEMNeCAP";
      "5lPkGxwXbPF5y65j4K/FuBuL4zVj/rQZXMZZ1eCVFEt8gSLw33Zlra1igvLsU4WH3AHEwLYD2OvdwTVAbey7l+o6WiAb86a9";
      "nAN9EXP4+Qq4xnG1wA/7loycpBj6e+SryyHDu8h3pBzJ8C1Vp4jo59Nenp90JbRtTcHw2tKT7kvKSXc3zrGvsbvAJ9jsx/1O";
      "IN4JI15LjGDPAn87dzCO1JYPXY53u6O+I+GkyM6uTO/9Dcll1uVUae0fRmzWmA3nrq6mhmbKj9nuxjxATp6X3gPecMyBPZp0";
      "IxkXDlzxer/gO5de2a31fDgUF9ZaUWzNyFq+tUcLnk/GqxkjyFrq92gHfLVCOO4RfP4AeEaoxUlftWCdSawn7dVi7hTdq0Pv";
      "eLlfTHqql37oqxE6BvpKQzH84z0oo03LDayLcG4lvh90uyoOFNSImvU+MWKvhR2fGMX5+fJaMSivEXXtGQxeLgbG0cNaN3j0";
      "sEqRQCnXW0Ljbw0zekY3mWMPA88Q7G+BbVPgWY3v6TjiKfkoGX8QslCUnK/bN4qbkDVj/cTZfdr0r4fik+C6sX5knzaCeUnr";
      "UJzXJ4I/0wbfwH55jfgO4nkcsXX4NopR6Ezil20Ofn+vFnIm43p2XfKDHu1EK9Z25F6ekW0FnqFTWVlWL7fvdijGvNvnh32/";
      "sT9axHPGEfj4ePiM+zKhxlT00RL0Z8bktJsiilHP1Zl6DKjCk+UhvZmprxRq6/I1vYocr2ncT/A+lkXvpEoPdC+i/6YKsv0R";
      "WKWKsty1+2+RzaDe+M6+jNpI/ElfqGcFfNMRd6rIv9CPD/F3At7RvEeHtVHENm3C+wgOXcFdDiDuF/GeqMZ7gjye3a9tZNzl";
      "/vjAClvFKN6h6+D3iY692qC9P87rH8KHHzmtxFDRA9jHnYjrwadGlz6PGqvF+UKs/wbuqXiXLpZXiQu+KuZahUpBJ/u54c7w";
      "Olh6UGt5Oxlvt3tFsady6a8MvKvEMeA/iTw6ffcLj309OFiDea1he+BrT2o3cRc9p5PxTpzzsiy6W5ss94qWs8m4d1G9MI9Y";
      "zrKpY89oLRdulQXXPaepl26VSfSUNv5xRqZn5YUOVfDaA97p4JwOHkyWebHHdVW59H2fV3QiJq6XGxurkIMXeuuh5xM+2FSr";
      "JefxrC7X4AW2gd8a9rdjvzZwbsjgYo1RuzViywX1u+xDL98gfsTnyqsFcz53fgR1PuLL2PicwQX0xQ9u7VnRj/XIVSIX98kJ";
      "yg+fvYnv9K3ZekXPHpjWIyPA9Ogqv/gzentICTjxvaNNmRJaHd7MbQYn5DChR+Jb544QeFKM+AL47qDScXdKpvAk/EuKrTHX";
      "G/Ky73zujWeO5PjB3HgM+wG8uwreXX5zEsCU3z7jPYSuck6vyu2TUUcZOwvv3by+z3jzsvVlov2wfa8YnE7Gm5i3nz6vlbw+";
      "FN/M/cbcr23heBa9s4v9cU0ewfce++V1C2qBHP2ampYaOD/kbJeAh5zDAjjgv8gdBBxqjLfZVsFYZTAadw/e0KvegL8EejPj";
      "St8binNP/RQceHRVjdiEb8hbMIa//4bxYf5WzNY8v33K3/XI7f9PjP99/P8u+z3wf+6/+xn3P6v//2n/nzEuDID0DgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1674;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1690;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMLcOFEvGSRuwIACGmAMAJgmsVdIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16d8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRGDQBSE4UeIuAaiYhEn0kEMIuJkZEqgBApAXAmUcAVcEYhICohEAkMis/yInW/W7BbX8p7N7ELSLD1O";
      "ZhO+6WGRPtjihhldYeZW6YYea3ziC5tN6g6/UsaII/Y/6cxuxgrTX2pwwHj8YUInaUCPEwZ0JXvoMWLAHQUjtle0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1790;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEU+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxTQg+gTmMs1jBLGXAPEHoDgPE5DhDBH35rp3l4/BkZvJA8xw4oa6";
      "7wIQ3/n0//8PkBlOELU5ULVOUKWeIAoIZMAeZ2BY8/n/f5C7YWa7QOVB5ilA5QUYEebFoJjnyB0MpUHmBQDV9Xz5/18GyX4n";
      "JPsKgPIdQPkX7EAO83ZGiApnsAqQGyYA5WPeQcMd6h4PqPkwM7YA1Vj8+f9fBCmcnJHsuEJA/gsBeREm/PImBORDCMiXEJCf";
      "gkceBADrjsZGtAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a44;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5GAqJ1/IF7Do1haOnY2FhyJ0iN4FEpKG2d0GIij+1KE2m3evGy+bJJAtPZwBw9wBmujnOPX";
      "lTLDqy74cYsnMIc3+sWgP3b5kfLZ28uXDR7Rf4VK4/J4ip/0eJniG7gUv4hJYzXAGCnhAsZwDc/GX68i/x13OBnMb62+x23t";
      "8ZK8xbm+PPAj/Tfu/unf9QERUeOfAAIAAA=="
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
