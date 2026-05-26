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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "1992_0" };
    $R1: bv64 := 0x1:bv64 { .label = "1996_0" };
    $R29: bv64 := $R31:bv64 { .label = "2000_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2004_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2008_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2012_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @start_simulation_4520 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7e8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2024_0" };
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "2028_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2028_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "2028_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "2028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3264 () -> ()
  { .name = "activate_threads"; .address = 0xcc0; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xcc0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "3264_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Exp14__5_231: bv32 := load le $mem bvadd($R0:bv64, 0x5c:bv64) 32 { .label = "3276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3276_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "3280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "3280_4" };
    goto(%activate_threads_69, %activate_threads_71);
  ];
  block %activate_threads_3 {.address = 0xd08; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0xd98; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "3480_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3480_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "3480_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "3480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3480_4" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3484_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0xd88; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3464_0" };
    var Exp14__5_222: bv32 := load le $mem bvadd($R1:bv64, 0x44:bv64) 32 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "3468_1" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_223:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_223:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv32, 0x0:bv32) { .label = "3472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_223:bv32) { .label = "3472_4" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_17 {.address = 0xcf8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3320_0" };
    var Exp14__5_214: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "3324_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "3328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "3328_4" };
    goto(%activate_threads_13, %activate_threads_15);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_11);
  ];
  block %activate_threads_25 {.address = 0xd74; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%activate_threads_21, %activate_threads_23);
  ];
  block %activate_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3444_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "3448_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3452_1" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "3456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "3456_4" };
    goto(%activate_threads_25);
  ];
  block %activate_threads_29 {.address = 0xd64; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3428_0" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R2:bv64, 0x40:bv64) 32 { .label = "3432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3432_1" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "3436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "3436_4" };
    goto(%activate_threads_19, %activate_threads_27);
  ];
  block %activate_threads_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_29);
  ];
  block %activate_threads_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_35 {.address = 0xce8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3304_0" };
    var Exp14__5_212: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3308_1" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "3312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "3312_4" };
    goto(%activate_threads_31, %activate_threads_33);
  ];
  block %activate_threads_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_29);
  ];
  block %activate_threads_43 {.address = 0xd50; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%activate_threads_39, %activate_threads_41);
  ];
  block %activate_threads_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3408_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3412_0" };
    var Exp14__5_216: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3416_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "3420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "3420_4" };
    goto(%activate_threads_43);
  ];
  block %activate_threads_47 {.address = 0xd40; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_220: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "3396_1" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "3400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "3400_4" };
    goto(%activate_threads_37, %activate_threads_45);
  ];
  block %activate_threads_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_47);
  ];
  block %activate_threads_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_53 {.address = 0xcd8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3288_0" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "3292_1" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "3296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "3296_4" };
    goto(%activate_threads_49, %activate_threads_51);
  ];
  block %activate_threads_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_59 {.address = 0xd38; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%activate_threads_47);
  ];
  block %activate_threads_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_59);
  ];
  block %activate_threads_63 {.address = 0xd20; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%activate_threads_57, %activate_threads_61);
  ];
  block %activate_threads_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3360_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3364_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3368_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3372_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3372_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "3376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "3376_4" };
    goto(%activate_threads_63);
  ];
  block %activate_threads_67 {.address = 0xd10; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%activate_threads_55, %activate_threads_65);
  ];
  block %activate_threads_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_237: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "3348_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "3352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "3352_4" };
    goto(%activate_threads_67);
  ];
  block %activate_threads_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @init_threads_2704 () -> ()
  { .name = "init_threads"; .address = 0xa90; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xa90; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2708_0" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2712_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2712_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2712_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2712_3" };
    $R29: bv64 := $R31:bv64 { .label = "2716_0" };
    var Exp14__5_125: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2720_1" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_4" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "2728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "2728_4" };
    goto(%init_threads_25, %init_threads_27);
  ];
  block %init_threads_5 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2796_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2792_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2792_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_11 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2776_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    var Exp14__5_133: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2784_1" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "2788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "2788_4" };
    goto(%init_threads_7, %init_threads_9);
  ];
  block %init_threads_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2772_0" };
    goto(%init_threads_11);
  ];
  block %init_threads_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2772_0" };
    goto(%init_threads_11);
  ];
  block %init_threads_17 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2756_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "2764_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "2768_4" };
    goto(%init_threads_13, %init_threads_15);
  ];
  block %init_threads_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2752_0" };
    goto(%init_threads_17);
  ];
  block %init_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2752_0" };
    goto(%init_threads_17);
  ];
  block %init_threads_23 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2736_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2740_0" };
    var Exp14__5_129: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "2744_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "2748_4" };
    goto(%init_threads_19, %init_threads_21);
  ];
  block %init_threads_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2732_0" };
    goto(%init_threads_23);
  ];
  block %init_threads_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2732_0" };
    goto(%init_threads_23);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4736 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1280; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "4736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4740_0" };
    $R29: bv64 := $R31:bv64 { .label = "4744_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "4748_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4748_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "4748_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "4748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x378:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x388:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_7 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_8);
  ];
  block %FUN_790_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @master_3492 () -> ()
  { .name = "master"; .address = 0xda4; .returnBlock = "master_basil_return_1" }
[
  block %master_entry {.address = 0xda4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var R30_begin_master_3492: bv64 := $R30:bv64;
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3492_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "3492_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3492_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "3492_3" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3500_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R19:bv64, 0x5c:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3508_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "3512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "3512_4" };
    goto(%master_19, %master_21);
  ];
  block %master_5 {.address = 0xde0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $mem bvadd($R19:bv64, 0x5c:bv64) extract(32, 0, $R5:bv64) 32 { .label = "3552_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3556_0$0" };
    $R19: bv64 := Exp14__5_166:bv64 { .label = "3556_1" };
    $R0: bv64 := 0x2:bv64 { .label = "3560_0" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3564_4" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3568_0" };
    store le $mem bvadd($R4:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3572_0" };
    goto(%master_basil_return_1);
  ];
  block %master_7 {.address = 0xdc4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "3528_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x5c:bv64) { .label = "3532_0" };
    $R5: bv64 := 0x1:bv64 { .label = "3536_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "3540_0" };
    var Cse0__5_169: bv64 := bvadd($R4:bv64, 0x30:bv64) { .label = "3544_0" };
    store le $mem Cse0__5_169:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3544_1" };
    store le $mem bvadd(Cse0__5_169:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3544_2" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @activate_threads_3264 ();
    goto(%master_5);
  ];
  block %master_9 {.address = 0xdc0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%master_7);
  ];
  block %master_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_9);
  ];
  block %master_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    assert eq($R30:bv64, R30_begin_master_3492:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3600_2" };
    goto(%master_basil_return_1);
  ];
  block %master_17 {.address = 0xdfc; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%master_11, %master_15);
  ];
  block %master_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R19:bv64, 0x5c:bv64) { .label = "3580_0" };
    var Cse0__5_161: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "3584_0" };
    var Exp16__5_162: bv32 := load le $mem Cse0__5_161:bv64 32 { .label = "3584_1$0" };
    var Exp18__5_163: bv32 := load le $mem bvadd(Cse0__5_161:bv64, 0x4:bv64) 32 { .label = "3584_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_162:bv32) { .label = "3584_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_163:bv32) { .label = "3584_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3588_0" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3592_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "3592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "3592_5" };
    goto(%master_17);
  ];
  block %master_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_9);
  ];
  block %master_basil_return_1 [
    return ();
  ]
];


proc @eval_3984 () -> ()
  { .name = "eval"; .address = 0xf90; .returnBlock = "eval_101" }
[
  block %eval_entry {.address = 0xf90; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3984_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3984_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3984_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3984_3" };
    $R29: bv64 := $R31:bv64 { .label = "3988_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3992_0" };
    store le $stack Cse0__5_14:bv64 $R19:bv64 64 { .label = "3992_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3992_2" };
    $R20: bv64 := 0x1:bv64 { .label = "3996_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_15:bv64 $R21:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4000_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "4004_0" };
    $R19: bv64 := bvadd($R22:bv64, 0x5c:bv64) { .label = "4008_0" };
    goto(%eval_119);
  ];
  block %eval_3 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_117);
  ];
  block %eval_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_117);
  ];
  block %eval_7 {.address = 0x1020; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R0: bv64 := bvadd($R22:bv64, 0x5c:bv64) { .label = "4128_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4132_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4136_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4140_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4144_0" };
    goto(%eval_119);
  ];
  block %eval_9 {.address = 0x10f4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4340_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    goto(%eval_7);
  ];
  block %eval_11 {.address = 0x10dc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%eval_9);
  ];
  block %eval_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_21: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "4316_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "4316_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4324_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4328_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @activate_threads_3264 ();
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_7);
  ];
  block %eval_17 {.address = 0x1008; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%eval_13, %eval_15);
  ];
  block %eval_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R22:bv64, 0x5c:bv64) { .label = "4104_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4108_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4112_0" };
    var Exp14__5_23: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "4116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "4116_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "4120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "4120_4" };
    goto(%eval_17);
  ];
  block %eval_21 {.address = 0x1004; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%eval_5, %eval_19);
  ];
  block %eval_23 {.address = 0x1000; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%eval_21);
  ];
  block %eval_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_23);
  ];
  block %eval_27 {.address = 0xff8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp14__5_18: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "4088_1" };
    goto(%eval_3, %eval_25);
  ];
  block %eval_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_27);
  ];
  block %eval_31 {.address = 0x1050; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4176_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4180_0" };
    goto(%eval_27);
  ];
  block %eval_33 {.address = 0x10a8; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4264_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    goto(%eval_31);
  ];
  block %eval_35 {.address = 0x108c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_37: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "4236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4236_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4244_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4248_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4252_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @activate_threads_3264 ();
    goto(%eval_35);
  ];
  block %eval_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_31);
  ];
  block %eval_41 {.address = 0x1040; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%eval_37, %eval_39);
  ];
  block %eval_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_16: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "4160_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4164_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "4168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "4168_4" };
    goto(%eval_41);
  ];
  block %eval_45 {.address = 0x103c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%eval_29, %eval_43);
  ];
  block %eval_47 {.address = 0x1038; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%eval_45);
  ];
  block %eval_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_47);
  ];
  block %eval_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_27);
  ];
  block %eval_53 {.address = 0xff0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp14__5_22: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "4080_1" };
    goto(%eval_49, %eval_51);
  ];
  block %eval_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_53);
  ];
  block %eval_57 {.address = 0x1074; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4212_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4216_0" };
    goto(%eval_53);
  ];
  block %eval_59 {.address = 0x10d0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4304_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4308_0" };
    goto(%eval_57);
  ];
  block %eval_61 {.address = 0x10b4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%eval_59);
  ];
  block %eval_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_27: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "4276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "4276_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "4280_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4284_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4288_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4292_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @activate_threads_3264 ();
    goto(%eval_61);
  ];
  block %eval_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_57);
  ];
  block %eval_67 {.address = 0x1064; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%eval_63, %eval_65);
  ];
  block %eval_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_25: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "4196_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4200_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "4204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "4204_4" };
    goto(%eval_67);
  ];
  block %eval_71 {.address = 0x1060; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%eval_55, %eval_69);
  ];
  block %eval_73 {.address = 0x105c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%eval_71);
  ];
  block %eval_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_73);
  ];
  block %eval_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_53);
  ];
  block %eval_79 {.address = 0xfe8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Exp14__5_20: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "4072_1" };
    goto(%eval_75, %eval_77);
  ];
  block %eval_81 {.address = 0x1088; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%eval_79);
  ];
  block %eval_83 {.address = 0x1080; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%eval_81);
  ];
  block %eval_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @master_3492 ();
    goto(%eval_83);
  ];
  block %eval_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_79);
  ];
  block %eval_89 {.address = 0xfe4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%eval_85, %eval_87);
  ];
  block %eval_91 {.address = 0xfe0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%eval_89);
  ];
  block %eval_93 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%eval_91);
  ];
  block %eval_95 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_73);
  ];
  block %eval_97 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_47);
  ];
  block %eval_99 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_23);
  ];
  block %eval_103 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4048_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "4048_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "4048_2$0" };
    $R19: bv64 := Exp16__5_29:bv64 { .label = "4048_3" };
    $R20: bv64 := Exp18__5_30:bv64 { .label = "4048_4" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4052_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "4052_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "4052_2$0" };
    $R21: bv64 := Exp16__5_32:bv64 { .label = "4052_3" };
    $R22: bv64 := Exp18__5_33:bv64 { .label = "4052_4" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "4056_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4056_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "4056_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "4056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4056_4" };
    goto(%eval_101);
  ];
  block %eval_105 {.address = 0xfc8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%eval_99, %eval_103);
  ];
  block %eval_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_36: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4040_1" };
    goto(%eval_105);
  ];
  block %eval_109 {.address = 0xfc0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%eval_97, %eval_107);
  ];
  block %eval_111 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_19: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "4032_1" };
    goto(%eval_109);
  ];
  block %eval_113 {.address = 0xfb8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%eval_95, %eval_111);
  ];
  block %eval_115 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_39: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "4024_1" };
    goto(%eval_113);
  ];
  block %eval_117 {.address = 0xfb0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_38: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "4016_1" };
    goto(%eval_93, %eval_115);
  ];
  block %eval_119 {.address = 0xfac; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R21: bv64 := 0x2:bv64 { .label = "4012_0" };
    goto(%eval_117);
  ];
  block %eval_101 {.address = 0xfd0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    return ();
  ]
];


proc @reset_delta_events_3056 () -> ()
  { .name = "reset_delta_events"; .address = 0xbf0; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xbf0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3060_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3064_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3064_3" };
    $R29: bv64 := $R31:bv64 { .label = "3068_0" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3072_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "3076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "3076_4" };
    goto(%reset_delta_events_61, %reset_delta_events_65);
  ];
  block %reset_delta_events_3 {.address = 0xcb8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3256_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xcb0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3248_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3252_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xca0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3232_0" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3236_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "3240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "3240_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xc98; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3224_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3228_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xc88; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3208_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3212_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "3216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "3216_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xc80; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3200_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3204_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xc70; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3184_0" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3188_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "3192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "3192_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xc68; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3176_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3180_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0xc5c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_89: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3164_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "3168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "3168_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0xc54; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3156_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3160_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_43 {.address = 0xc44; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3140_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3144_1" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "3148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "3148_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_47 {.address = 0xc3c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3132_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3136_0" };
    goto(%reset_delta_events_47);
  ];
  block %reset_delta_events_51 {.address = 0xc2c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3116_0" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3120_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "3124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "3124_4" };
    goto(%reset_delta_events_45, %reset_delta_events_49);
  ];
  block %reset_delta_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_55 {.address = 0xc24; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3108_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3112_0" };
    goto(%reset_delta_events_55);
  ];
  block %reset_delta_events_59 {.address = 0xc14; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3092_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3096_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3096_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "3100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "3100_4" };
    goto(%reset_delta_events_53, %reset_delta_events_57);
  ];
  block %reset_delta_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_63 {.address = 0xc0c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3084_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3088_0" };
    goto(%reset_delta_events_63);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_2880 () -> ()
  { .name = "fire_delta_events"; .address = 0xb40; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xb40; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2884_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2888_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "2888_3" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2896_1" };
    goto(%fire_delta_events_61, %fire_delta_events_65);
  ];
  block %fire_delta_events_3 {.address = 0xbe8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "3048_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3048_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "3048_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "3048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3048_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xbe0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3040_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3044_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xbd4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3028_0" };
    var Exp14__5_154: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3032_1" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xbcc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3020_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3024_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xbc0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3008_0" };
    var Exp14__5_150: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3012_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3012_1" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xbb8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3000_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3004_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xbac; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2988_0" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2992_1" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xba4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "2980_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2984_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0xb9c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_156: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "2972_1" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0xb94; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2964_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2968_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_43 {.address = 0xb88; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2952_0" };
    var Exp14__5_155: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "2956_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2956_1" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_47 {.address = 0xb80; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2944_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2948_0" };
    goto(%fire_delta_events_47);
  ];
  block %fire_delta_events_51 {.address = 0xb74; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2932_0" };
    var Exp14__5_158: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "2936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2936_1" };
    goto(%fire_delta_events_45, %fire_delta_events_49);
  ];
  block %fire_delta_events_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_55 {.address = 0xb6c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2924_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2928_0" };
    goto(%fire_delta_events_55);
  ];
  block %fire_delta_events_59 {.address = 0xb60; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2912_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "2916_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "2916_1" };
    goto(%fire_delta_events_53, %fire_delta_events_57);
  ];
  block %fire_delta_events_61 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_63 {.address = 0xb58; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2904_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2908_0" };
    goto(%fire_delta_events_63);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4520 () -> ()
  { .name = "start_simulation"; .address = 0x11a8; .returnBlock = "start_simulation_13" }
[
  block %start_simulation_entry {.address = 0x11a8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4520_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "4520_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4520_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "4520_3" };
    $R29: bv64 := $R31:bv64 { .label = "4524_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4528_0" };
    store le $stack Cse0__5_200:bv64 $R19:bv64 64 { .label = "4528_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4528_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4532_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4536_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x5c:bv64) { .label = "4540_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x38:bv64) { .label = "4544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4548_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @init_threads_2704 ();
    goto(%start_simulation_73);
  ];
  block %start_simulation_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4668_0$0" };
    $R21: bv64 := Exp14__5_191:bv64 { .label = "4668_1" };
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4672_0" };
    var Exp16__5_193: bv64 := load le $stack Cse0__5_192:bv64 64 { .label = "4672_1$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) 64 { .label = "4672_2$0" };
    $R19: bv64 := Exp16__5_193:bv64 { .label = "4672_3" };
    $R20: bv64 := Exp18__5_194:bv64 { .label = "4672_4" };
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "4676_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4676_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "4676_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "4676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4676_4" };
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1234; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp14__5_190: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "4660_1" };
    goto(%start_simulation_11, %start_simulation_15);
  ];
  block %start_simulation_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_17);
  ];
  block %start_simulation_29 {.address = 0x122c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%start_simulation_25, %start_simulation_27);
  ];
  block %start_simulation_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_203: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "4652_1" };
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1224; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%start_simulation_23, %start_simulation_31);
  ];
  block %start_simulation_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_202: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "4644_1" };
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x121c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp14__5_198: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4636_1" };
    goto(%start_simulation_21, %start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x1218; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    call @reset_delta_events_3056 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x1210; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x10:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4624_0" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    call @activate_threads_3264 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x1208; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%start_simulation_19, %start_simulation_43);
  ];
  block %start_simulation_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_201: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "4616_1" };
    goto(%start_simulation_45);
  ];
  block %start_simulation_49 {.address = 0x1200; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%start_simulation_9, %start_simulation_47);
  ];
  block %start_simulation_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_189: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "4608_1" };
    goto(%start_simulation_49);
  ];
  block %start_simulation_53 {.address = 0x11f8; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%start_simulation_7, %start_simulation_51);
  ];
  block %start_simulation_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_197: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "4600_1" };
    goto(%start_simulation_53);
  ];
  block %start_simulation_57 {.address = 0x11f0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Exp14__5_188: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "4592_1" };
    goto(%start_simulation_5, %start_simulation_55);
  ];
  block %start_simulation_59 {.address = 0x11ec; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @reset_delta_events_3056 ();
    goto(%start_simulation_57);
  ];
  block %start_simulation_61 {.address = 0x11e8; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    call @activate_threads_3264 ();
    goto(%start_simulation_59);
  ];
  block %start_simulation_63 {.address = 0x11e4; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @fire_delta_events_2880 ();
    goto(%start_simulation_61);
  ];
  block %start_simulation_65 {.address = 0x11e0; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @eval_3984 ();
    goto(%start_simulation_63);
  ];
  block %start_simulation_67 {.address = 0x11dc; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%start_simulation_65);
  ];
  block %start_simulation_69 {.address = 0x11d8; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    call @reset_delta_events_3056 ();
    goto(%start_simulation_67);
  ];
  block %start_simulation_71 {.address = 0x11d4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @activate_threads_3264 ();
    goto(%start_simulation_69);
  ];
  block %start_simulation_73 {.address = 0x11d0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    call @fire_delta_events_2880 ();
    goto(%start_simulation_71);
  ];
  block %start_simulation_13 {.address = 0x123c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    return ();
  ]
];




prog entry @main_1984 {
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
      { .name = "E_1"; .address = 0x2003c; .size = 0x20 };
      { .name = "E_2"; .address = 0x20040; .size = 0x20 };
      { .name = "E_3"; .address = 0x20044; .size = 0x20 };
      { .name = "E_M"; .address = 0x20038; .size = 0x20 };
      { .name = "M_E"; .address = 0x20048; .size = 0x20 };
      { .name = "T1_E"; .address = 0x2004c; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20050; .size = 0x20 };
      { .name = "T3_E"; .address = 0x20054; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1370; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1988; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x198c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "local"; .address = 0x2008c; .size = 0x20 };
      { .name = "m_i"; .address = 0x20070; .size = 0x20 };
      { .name = "m_pc"; .address = 0x2005c; .size = 0x20 };
      { .name = "m_st"; .address = 0x2006c; .size = 0x20 };
      { .name = "t1_i"; .address = 0x20078; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20060; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20074; .size = 0x20 };
      { .name = "t2_i"; .address = 0x20080; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x20064; .size = 0x20 };
      { .name = "t2_st"; .address = 0x2007c; .size = 0x20 };
      { .name = "t3_i"; .address = 0x20088; .size = 0x20 };
      { .name = "t3_pc"; .address = 0x20068; .size = 0x20 };
      { .name = "t3_st"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x13a8; .size = 0x40 };
      { .name = "token"; .address = 0x20090; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xcc0; .size = 0x720 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0xf90; .size = 0xb80 };
      { .name = "exists_runnable_thread"; .address = 0xb00; .size = 0x200 };
      { .name = "fire_delta_events"; .address = 0xb40; .size = 0x580 };
      { .name = "fire_time_events"; .address = 0x1110; .size = 0xe0 };
      { .name = "immediate_notify"; .address = 0x1100; .size = 0x80 };
      { .name = "init_model"; .address = 0x1140; .size = 0x160 };
      { .name = "init_threads"; .address = 0xa90; .size = 0x340 };
      { .name = "is_master_triggered"; .address = 0x980; .size = 0x1a0 };
      { .name = "is_transmit1_triggered"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "is_transmit2_triggered"; .address = 0xa00; .size = 0x1a0 };
      { .name = "is_transmit3_triggered"; .address = 0xa40; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "master"; .address = 0xda4; .size = 0x380 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xbf0; .size = 0x680 };
      { .name = "reset_time_events"; .address = 0x112c; .size = 0x80 };
      { .name = "start_simulation"; .address = 0x11a8; .size = 0x520 };
      { .name = "stop_simulation"; .address = 0x116c; .size = 0x1e0 };
      { .name = "transmit1"; .address = 0xe20; .size = 0x3a0 };
      { .name = "transmit2"; .address = 0xea0; .size = 0x3a0 };
      { .name = "transmit3"; .address = 0xf20; .size = 0x380 };
      { .name = "update_channels"; .address = 0xa80; .size = 0x80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJOIOYAYnYGTMCMxOYCYhYgZgNiViAGAHV1+OZAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAmJGIGYD4gYGGAERf6+YzA8AoX81LCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHoYMTgifByoO";
      "AFxpBOAIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuATikmIISzvRJ5";
      "loV7aUMhapditEE6+9BA9jHN4JBQjqgBL6/X54ugiPDvs2agCnav8hyTrlbOTFsS5sRHvAbs2UQa7DbrCT6vrIfmiEEpk5oa";
      "BpdwD3EL0Nmw7NCEBVLEKGxIVbSnH11v6sdw5m5jA8eWbPX01soB39tE+bui9J+iUQqSE6IIF9hXf4rHSyCu3U0MOmlj86xT";
      "d7u4GHQne6fLNsbH8LWW+FR/FT8Aa89nIWwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x584;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGY0YGAD/fNt0WAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYWBgEGCAgOkTp7ExMDAzuEHFtoD5TAyBUHkAUFNa6jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CGzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgH";
      "kjgAtXV2p8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x708;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2gcVRj/3s6ahHYtaRPMEqo7u1ZIxYPCbk2hsG+X4vZstnhoaSZJC4IebI0i7MGJiCC9dDUieGlyy1YQ";
      "DyI8RJvEk9hTa4tClU3UNqBCIMlhMLPj75t5s85sNtbQw8eb973f9/+b7z23dr1Bgq7Qa6KeJftF16C6GCQlDoOOgJ4hdTFB";
      "s8RntaWFRWP8TsY0boc0fsS4/TjZN58A/W7QtRVDOqtPUv0e9DSJ1unPimPgLAn6zvM+/gHk89cqjiT64obnDXXqjJLvmyXq";
      "AmsWa5Hoj0Wi6gp0ZJsVZwI61g1xjRKZO6ynE58l+j63/fatUmrmcna79OES8KuQLa9XnElfNtGWdWvfNDj+jf3kDEDemiwd";
      "l4Ke9/39reLYwPv609L5BHH8BDKRF2tSHN/YLx23trwjP3cR326xMbnIv0H0uQCxbcI61Xy0njUP1Mk+UJ+E/suwwzg+38R3";
      "pzz75NftrFRcp2KSLs4jR76vo1JlsG8OXR3uVr+YvNVF/sQe5M93kZd7kH+5i/zJB8uzbHgW9nLIF4NS8RnrXOm9Opx9KzMm";
      "+rm/pYrx0tzvHTyT+7+DN0Iq6oPfZ9qeqf+fXL9UCUH5XFqqZcJqSvUOVnMEsVA8FvZXNKntL8uiLws56MqxnzjLDUZ4g5qX";
      "jvDSmnc4wuP/F7XH/1Hg/1qMakwygklqXl+E10eKwBOpiGyK1H/5O478AFstd/gc40f8jvEjvsf42v+i5pU6YohhI3HE+JFY";
      "Ynoi8XT+P4xrCqoK1DS000zovdZvG+hN7EO9ZpKqoT6/H7TfK65XTTAONI68hPrmwQ/7B31ypXwi4K9se9Ui5yNiawk8HyOD";
      "fQl7tl3k3tT2s+D5dk8G+/m/Pd+fjO7VHXPtXPBPEeJ6VtCsAd4U8nT+kqg/hfxcQD5t6jmqMGsunCPFs0368395weKz/kDv";
      "BPBm8oWjlKKDGRKvzCGuG634fGLdFucgqXOLGkxh789N6GK9Vjr083ojCfy73F/wN5GXirHlJB2cQS0TeVKz8Enqu8gGr5ue";
      "rvb7utjv03Lm/7CfCuxPR+2ntP0OPV3tp7rYT2m5kbh9Pg/tz6Dn2T7bPq1t26OBXfZhp46vg1qPiUYe/K0zicZj0HkLtTrN";
      "uENSWZhN1jBm7SNYc1LNGVifxgr+xlipsXWm3HBr3/r9vEA020xSgfG2EeDNhMa7XmEO55br5RcvBe8Hno9hrNRD1TYffpb0";
      "+S+4Ez9gvZCz9kk1naN2P07vI/UG9mvAvA+MvQ1MDzDDAcZkTA8w2P8MzPQhUqeQlx/xPXFMql9xV3MvZ5GziWOkOD+9Om/8";
      "vbYbDjV0WxqH7/vAcf4Zx/mfGA3qvxlisMd7Zih6//zVCvb8Xmi/pU7FZ02I/awVvAtCPOmaZ3VdO99gLO+/eSJ3m4nZi9mV";
      "NzFTF/l+wT1jR++Z3n/vmWhfbEDPJuh11GZ2lepbA+QUYPc5xHYW9BXoPf0fv4rcvYTvL0EzIL9/PM/vH5NX9EOz5fn9gLdS";
      "/iPU41Pg3tRYagXYRTfA2q7GYt0akA73W9hru72PSOdy1/fDg89vPuT5w9rf0/k/lDt8T5QLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1354;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1370;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kPzs1L74oMy9dz8BYLzkzR9dILxkobsCACgBdqr07QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13b0;
    .size = 0x134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLxKCUBDH8UW0GV50RqvNQDA4Y/EAhBcNBg5gIBgMHMBgeNHgEQwEA4HgEYhGDmAgoKKOrl/SZ3Z/s3+8";
      "oT+feiJjETG16rkrYjGkl2KEJW5wdFfdYYwndHjBDK9YYIXmoWo67MEAHVosMMYSXZs/VdM2xwIXDfNoXsz7IjXOMH6rrrDC";
      "pK0/qkcsMUf7Vb1hhH3+T3CCDkPMcY0N7jH98S8W2GCFgx53lXsY4BItbjHGAzrM8A8y4WZyNAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14e8;
    .size = 0x4a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XSrU8CcRgH8Lvj1A0YIxDcZEggEAgEAoHAi2y3wZhjBALBTQLBQDAwZzAYDDbEGYTEH2AwEIgGg4ENdQQh";
      "0d18Aze2n9+HO7YHlbvbnnDP53l+725J/+SjvKTWfPKWc1ty438TMXsTIkKY2PBRLoTQ3oUIGz2UiyPKyMWMnB9RQJwjp817";
      "Xf6m2rIl60puNOy7Fn01RBc1qtHnoR7EPXJBvc/dVFoy5duIAfJOlvdSv5GPsHxmNJzPQf6CmJr4jPb5sdq9siRFTTwGL8Ld";
      "zJPMS3ANXqFESvcU82P4FTzOPMv8Gt6B3zCvMO/S+J9C9JhXDQ/Q/uFT+JitL2+ngoRj36ij+1IVSbr9EqK6fF+79vmFpRw0";
      "VxA1zokQh1ST/XsWGvzAxCvwh4kxR3Z5r/SuzuDeKVyeryHcXG+tJevqhS3ZUC7lHJby9Nx/pJXr43VQX/peffYDeBbuZZ5m";
      "PoVrJv2bNtwvPLSiP2rT+2Ps7DPs7IvwMrwt/dpPuqHsYTO0Fzr7E9QVXv9/Y4u52qjpYSwPq+Hv6M7CxxauquYesPAdCy9b";
      "+KmJ0/cDCI1j7aQEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x198c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfogwhJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDAK9PZ0wAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2ImjAYRCMFNAAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzUQAAwD1dVxfMAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
