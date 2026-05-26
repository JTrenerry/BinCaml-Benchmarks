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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "1992_0" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2000_0" };
    var Cse0__5_215: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "2004_0" };
    store le $mem Cse0__5_215:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2004_1" };
    store le $mem bvadd(Cse0__5_215:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2004_2" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2008_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2012_0" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @start_simulation_4548 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7e4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2020_0" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "2024_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2024_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "2024_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "2024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3296 () -> ()
  { .name = "activate_threads"; .address = 0xce0; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xce0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3300_0" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3304_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "3304_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3304_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "3304_3" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3312_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "3316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "3316_4" };
    goto(%activate_threads_69, %activate_threads_71);
  ];
  block %activate_threads_3 {.address = 0xd2c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0xdb8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3512_4" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3516_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0xda8; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    var Exp14__5_180: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3500_1" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "3504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "3504_4" };
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
  block %activate_threads_17 {.address = 0xd1c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3356_0" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3360_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "3364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "3364_4" };
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
  block %activate_threads_25 {.address = 0xd94; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%activate_threads_21, %activate_threads_23);
  ];
  block %activate_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3476_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3480_0" };
    var Exp14__5_170: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3484_1" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "3488_4" };
    goto(%activate_threads_25);
  ];
  block %activate_threads_29 {.address = 0xd84; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3460_0" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R2:bv64, 0x40:bv64) 32 { .label = "3464_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3464_1" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "3468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "3468_4" };
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
  block %activate_threads_35 {.address = 0xd0c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3340_0" };
    var Exp14__5_178: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3344_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3344_1" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "3348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "3348_4" };
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
  block %activate_threads_43 {.address = 0xd70; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%activate_threads_39, %activate_threads_41);
  ];
  block %activate_threads_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3440_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3444_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3448_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3448_1" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "3452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "3452_4" };
    goto(%activate_threads_43);
  ];
  block %activate_threads_47 {.address = 0xd60; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_159: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "3428_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3428_1" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "3432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "3432_4" };
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
  block %activate_threads_53 {.address = 0xcfc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3324_0" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3328_1" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "3332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "3332_4" };
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
  block %activate_threads_59 {.address = 0xd58; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%activate_threads_47);
  ];
  block %activate_threads_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_59);
  ];
  block %activate_threads_63 {.address = 0xd44; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%activate_threads_57, %activate_threads_61);
  ];
  block %activate_threads_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "3396_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3400_0" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3404_1" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "3408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "3408_4" };
    goto(%activate_threads_63);
  ];
  block %activate_threads_67 {.address = 0xd34; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%activate_threads_55, %activate_threads_65);
  ];
  block %activate_threads_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "3380_0" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R2:bv64, 0x38:bv64) 32 { .label = "3384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3384_1" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "3388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "3388_4" };
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


proc @init_threads_2768 () -> ()
  { .name = "init_threads"; .address = 0xad0; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xad0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2772_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2776_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "2776_3" };
    $R29: bv64 := $R31:bv64 { .label = "2780_0" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2784_1" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "2788_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2788_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "2788_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "2788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2788_4" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "2792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "2792_4" };
    goto(%init_threads_25, %init_threads_27);
  ];
  block %init_threads_5 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2860_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2864_0" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2856_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2856_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_11 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2840_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2844_0" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2848_1" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "2852_4" };
    goto(%init_threads_7, %init_threads_9);
  ];
  block %init_threads_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2836_0" };
    goto(%init_threads_11);
  ];
  block %init_threads_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2836_0" };
    goto(%init_threads_11);
  ];
  block %init_threads_17 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2820_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2824_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "2828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2828_1" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "2832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "2832_4" };
    goto(%init_threads_13, %init_threads_15);
  ];
  block %init_threads_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2816_0" };
    goto(%init_threads_17);
  ];
  block %init_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2816_0" };
    goto(%init_threads_17);
  ];
  block %init_threads_23 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2800_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2804_0" };
    var Exp14__5_117: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2808_1" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "2812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "2812_4" };
    goto(%init_threads_19, %init_threads_21);
  ];
  block %init_threads_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2796_0" };
    goto(%init_threads_23);
  ];
  block %init_threads_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2796_0" };
    goto(%init_threads_23);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_2944 () -> ()
  { .name = "fire_delta_events"; .address = 0xb80; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xb80; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "2944_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp14__5_199: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "2956_1" };
    goto(%fire_delta_events_55, %fire_delta_events_59);
  ];
  block %fire_delta_events_5 {.address = 0xc14; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "3092_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3092_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "3092_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "3092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3092_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_5);
  ];
  block %fire_delta_events_9 {.address = 0xc0c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%fire_delta_events_5);
  ];
  block %fire_delta_events_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3084_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    goto(%fire_delta_events_9);
  ];
  block %fire_delta_events_13 {.address = 0xc00; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3072_0" };
    var Exp14__5_191: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3076_1" };
    goto(%fire_delta_events_7, %fire_delta_events_11);
  ];
  block %fire_delta_events_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_13);
  ];
  block %fire_delta_events_17 {.address = 0xbf8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%fire_delta_events_13);
  ];
  block %fire_delta_events_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3064_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3068_0" };
    goto(%fire_delta_events_17);
  ];
  block %fire_delta_events_21 {.address = 0xbec; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3052_0" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3056_1" };
    goto(%fire_delta_events_15, %fire_delta_events_19);
  ];
  block %fire_delta_events_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_21);
  ];
  block %fire_delta_events_25 {.address = 0xbe4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%fire_delta_events_21);
  ];
  block %fire_delta_events_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3044_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3048_0" };
    goto(%fire_delta_events_25);
  ];
  block %fire_delta_events_29 {.address = 0xbd8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3032_0" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3036_1" };
    goto(%fire_delta_events_23, %fire_delta_events_27);
  ];
  block %fire_delta_events_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_29);
  ];
  block %fire_delta_events_33 {.address = 0xbd0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%fire_delta_events_29);
  ];
  block %fire_delta_events_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3024_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3028_0" };
    goto(%fire_delta_events_33);
  ];
  block %fire_delta_events_37 {.address = 0xbc4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3012_0" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3016_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3016_1" };
    goto(%fire_delta_events_31, %fire_delta_events_35);
  ];
  block %fire_delta_events_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_37);
  ];
  block %fire_delta_events_41 {.address = 0xbbc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%fire_delta_events_37);
  ];
  block %fire_delta_events_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3004_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3008_0" };
    goto(%fire_delta_events_41);
  ];
  block %fire_delta_events_45 {.address = 0xbb0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2992_0" };
    var Exp14__5_197: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "2996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "2996_1" };
    goto(%fire_delta_events_39, %fire_delta_events_43);
  ];
  block %fire_delta_events_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_45);
  ];
  block %fire_delta_events_49 {.address = 0xba8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%fire_delta_events_45);
  ];
  block %fire_delta_events_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2984_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2988_0" };
    goto(%fire_delta_events_49);
  ];
  block %fire_delta_events_53 {.address = 0xb9c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2972_0" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "2976_1" };
    goto(%fire_delta_events_47, %fire_delta_events_51);
  ];
  block %fire_delta_events_55 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_53);
  ];
  block %fire_delta_events_57 {.address = 0xb94; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%fire_delta_events_53);
  ];
  block %fire_delta_events_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "2964_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2968_0" };
    goto(%fire_delta_events_57);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x398:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3a8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
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


proc @__VERIFIER_nondet_int_4768 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12a0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "4768_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4772_0" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "4780_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4780_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "4780_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "4780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4780_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @eval_3848 () -> ()
  { .name = "eval"; .address = 0xf08; .returnBlock = "eval_basil_return_1" }
[
  block %eval_entry {.address = 0xf08; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var R30_begin_eval_3848: bv64 := $R30:bv64;
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_21:bv64 $R19:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3856_2" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_22:bv64 $R21:bv64 64 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3860_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "3864_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "3868_0" };
    $R19: bv64 := bvadd($R22:bv64, 0x58:bv64) { .label = "3872_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x38:bv64) { .label = "3876_0" };
    goto(%eval_125);
  ];
  block %eval_3 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_123);
  ];
  block %eval_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_123);
  ];
  block %eval_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    assert eq($R30:bv64, R30_begin_eval_3848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "4196_2" };
    goto(%eval_basil_return_1);
  ];
  block %eval_11 {.address = 0xf9c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%eval_125);
  ];
  block %eval_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R22:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3996_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4000_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4004_0" };
    goto(%eval_11);
  ];
  block %eval_15 {.address = 0xf84; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%eval_9, %eval_13);
  ];
  block %eval_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R22:bv64, 0x58:bv64) { .label = "3972_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R22:bv64, 0x58:bv64) 32 { .label = "3976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3976_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3980_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3984_0" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3988_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3988_5" };
    goto(%eval_15);
  ];
  block %eval_19 {.address = 0xf80; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%eval_5, %eval_17);
  ];
  block %eval_21 {.address = 0xf7c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @__VERIFIER_nondet_int_4768 ();
    goto(%eval_19);
  ];
  block %eval_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_21);
  ];
  block %eval_25 {.address = 0xf74; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_25: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3956_1" };
    goto(%eval_3, %eval_23);
  ];
  block %eval_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_25);
  ];
  block %eval_29 {.address = 0xfc4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4036_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4040_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4044_0" };
    goto(%eval_25);
  ];
  block %eval_31 {.address = 0x103c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4156_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4160_0" };
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0x102c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%eval_31);
  ];
  block %eval_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4144_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4148_0" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @activate_threads_3296 ();
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_29);
  ];
  block %eval_39 {.address = 0xfb4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%eval_35, %eval_37);
  ];
  block %eval_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "4020_1" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4024_0" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv32, 0x0:bv32) { .label = "4028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2:bv32) { .label = "4028_4" };
    goto(%eval_39);
  ];
  block %eval_43 {.address = 0xfb0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%eval_27, %eval_41);
  ];
  block %eval_45 {.address = 0xfac; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @__VERIFIER_nondet_int_4768 ();
    goto(%eval_43);
  ];
  block %eval_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_45);
  ];
  block %eval_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_25);
  ];
  block %eval_51 {.address = 0xf6c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp14__5_26: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3948_1" };
    goto(%eval_47, %eval_49);
  ];
  block %eval_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_51);
  ];
  block %eval_55 {.address = 0xfec; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4076_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4080_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    goto(%eval_51);
  ];
  block %eval_57 {.address = 0x1058; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4184_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4188_0" };
    goto(%eval_55);
  ];
  block %eval_59 {.address = 0x1048; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%eval_57);
  ];
  block %eval_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "4168_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4172_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4176_0" };
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    call @activate_threads_3296 ();
    goto(%eval_59);
  ];
  block %eval_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_55);
  ];
  block %eval_65 {.address = 0xfdc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%eval_61, %eval_63);
  ];
  block %eval_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_4: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "4060_1" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4064_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "4068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "4068_4" };
    goto(%eval_65);
  ];
  block %eval_69 {.address = 0xfd8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%eval_53, %eval_67);
  ];
  block %eval_71 {.address = 0xfd4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @__VERIFIER_nondet_int_4768 ();
    goto(%eval_69);
  ];
  block %eval_73 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_71);
  ];
  block %eval_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_51);
  ];
  block %eval_77 {.address = 0xf64; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp14__5_6: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3940_1" };
    goto(%eval_73, %eval_75);
  ];
  block %eval_79 {.address = 0x101c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4124_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4128_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4132_0" };
    goto(%eval_77);
  ];
  block %eval_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_79);
  ];
  block %eval_83 {.address = 0x1014; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4116_0" };
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4120_0" };
    goto(%eval_79);
  ];
  block %eval_85 {.address = 0x100c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%eval_83);
  ];
  block %eval_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @activate_threads_3296 ();
    goto(%eval_85);
  ];
  block %eval_89 {.address = 0xffc; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%eval_81, %eval_87);
  ];
  block %eval_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_23: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "4092_1" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4096_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "4100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "4100_4" };
    goto(%eval_89);
  ];
  block %eval_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_77);
  ];
  block %eval_95 {.address = 0xf60; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%eval_91, %eval_93);
  ];
  block %eval_97 {.address = 0xf5c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%eval_95);
  ];
  block %eval_99 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @__VERIFIER_nondet_int_4768 ();
    goto(%eval_97);
  ];
  block %eval_101 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_71);
  ];
  block %eval_103 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_45);
  ];
  block %eval_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_21);
  ];
  block %eval_107 {.address = 0xf4c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%eval_basil_return_1);
  ];
  block %eval_109 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3916_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "3916_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "3916_2$0" };
    $R19: bv64 := Exp16__5_12:bv64 { .label = "3916_3" };
    $R20: bv64 := Exp18__5_13:bv64 { .label = "3916_4" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3920_0" };
    var Exp16__5_15: bv64 := load le $stack Cse0__5_14:bv64 64 { .label = "3920_1$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) 64 { .label = "3920_2$0" };
    $R21: bv64 := Exp16__5_15:bv64 { .label = "3920_3" };
    $R22: bv64 := Exp18__5_16:bv64 { .label = "3920_4" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3924_4" };
    goto(%eval_107);
  ];
  block %eval_111 {.address = 0xf44; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%eval_105, %eval_109);
  ];
  block %eval_113 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_3: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3908_1" };
    goto(%eval_111);
  ];
  block %eval_115 {.address = 0xf3c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%eval_103, %eval_113);
  ];
  block %eval_117 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_7: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3900_1" };
    goto(%eval_115);
  ];
  block %eval_119 {.address = 0xf34; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%eval_101, %eval_117);
  ];
  block %eval_121 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_27: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3892_1" };
    goto(%eval_119);
  ];
  block %eval_123 {.address = 0xf2c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Exp14__5_19: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3884_1" };
    goto(%eval_99, %eval_121);
  ];
  block %eval_125 {.address = 0xf28; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R20: bv64 := 0x1:bv64 { .label = "3880_0" };
    goto(%eval_123);
  ];
  block %eval_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3104 () -> ()
  { .name = "reset_delta_events"; .address = 0xc20; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xc20; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "3104_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    var Exp14__5_242: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "3116_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "3120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "3120_4" };
    goto(%reset_delta_events_55, %reset_delta_events_59);
  ];
  block %reset_delta_events_5 {.address = 0xcd0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_5);
  ];
  block %reset_delta_events_9 {.address = 0xcc8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%reset_delta_events_5);
  ];
  block %reset_delta_events_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3272_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3276_0" };
    goto(%reset_delta_events_9);
  ];
  block %reset_delta_events_13 {.address = 0xcb8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3256_0" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "3260_1" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "3264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "3264_4" };
    goto(%reset_delta_events_7, %reset_delta_events_11);
  ];
  block %reset_delta_events_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_13);
  ];
  block %reset_delta_events_17 {.address = 0xcb0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%reset_delta_events_13);
  ];
  block %reset_delta_events_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3248_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3252_0" };
    goto(%reset_delta_events_17);
  ];
  block %reset_delta_events_21 {.address = 0xca0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3232_0" };
    var Exp14__5_239: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3236_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "3236_1" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "3240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "3240_4" };
    goto(%reset_delta_events_15, %reset_delta_events_19);
  ];
  block %reset_delta_events_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_21);
  ];
  block %reset_delta_events_25 {.address = 0xc98; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%reset_delta_events_21);
  ];
  block %reset_delta_events_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3224_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3228_0" };
    goto(%reset_delta_events_25);
  ];
  block %reset_delta_events_29 {.address = 0xc88; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3208_0" };
    var Exp14__5_252: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "3212_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "3216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "3216_4" };
    goto(%reset_delta_events_23, %reset_delta_events_27);
  ];
  block %reset_delta_events_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_29);
  ];
  block %reset_delta_events_33 {.address = 0xc80; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%reset_delta_events_29);
  ];
  block %reset_delta_events_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3200_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3204_0" };
    goto(%reset_delta_events_33);
  ];
  block %reset_delta_events_37 {.address = 0xc70; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3184_0" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3188_1" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "3192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "3192_4" };
    goto(%reset_delta_events_31, %reset_delta_events_35);
  ];
  block %reset_delta_events_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_37);
  ];
  block %reset_delta_events_41 {.address = 0xc68; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%reset_delta_events_37);
  ];
  block %reset_delta_events_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3176_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3180_0" };
    goto(%reset_delta_events_41);
  ];
  block %reset_delta_events_45 {.address = 0xc58; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3160_0" };
    var Exp14__5_244: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3164_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "3164_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "3168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "3168_4" };
    goto(%reset_delta_events_39, %reset_delta_events_43);
  ];
  block %reset_delta_events_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_45);
  ];
  block %reset_delta_events_49 {.address = 0xc50; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%reset_delta_events_45);
  ];
  block %reset_delta_events_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3152_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3156_0" };
    goto(%reset_delta_events_49);
  ];
  block %reset_delta_events_53 {.address = 0xc40; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3136_0" };
    var Exp14__5_248: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3140_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "3140_1" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "3144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "3144_4" };
    goto(%reset_delta_events_47, %reset_delta_events_51);
  ];
  block %reset_delta_events_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_53);
  ];
  block %reset_delta_events_57 {.address = 0xc38; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%reset_delta_events_53);
  ];
  block %reset_delta_events_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3128_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3132_0" };
    goto(%reset_delta_events_57);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4548 () -> ()
  { .name = "start_simulation"; .address = 0x11c4; .returnBlock = "start_simulation_13" }
[
  block %start_simulation_entry {.address = 0x11c4; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4548_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "4548_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4548_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "4548_3" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_0" };
    store le $stack Cse0__5_101:bv64 $R19:bv64 64 { .label = "4556_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4556_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4560_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4564_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4568_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x38:bv64) { .label = "4572_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4576_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4580_0" };
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    call @init_threads_2768 ();
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
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4700_0$0" };
    $R21: bv64 := Exp14__5_103:bv64 { .label = "4700_1" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4704_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "4704_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "4704_2$0" };
    $R19: bv64 := Exp16__5_105:bv64 { .label = "4704_3" };
    $R20: bv64 := Exp18__5_106:bv64 { .label = "4704_4" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "4708_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4708_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "4708_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "4708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4708_4" };
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1254; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp14__5_93: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "4692_1" };
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
  block %start_simulation_29 {.address = 0x124c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%start_simulation_25, %start_simulation_27);
  ];
  block %start_simulation_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_95: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "4684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4684_1" };
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1244; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%start_simulation_23, %start_simulation_31);
  ];
  block %start_simulation_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_97: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "4676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4676_1" };
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x123c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp14__5_94: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "4668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4668_1" };
    goto(%start_simulation_21, %start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x1238; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    call @reset_delta_events_3104 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x1230; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 extract(32, 0, $R21:bv64) 32 { .label = "4656_0" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    call @activate_threads_3296 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x1228; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%start_simulation_19, %start_simulation_43);
  ];
  block %start_simulation_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_102: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "4648_1" };
    goto(%start_simulation_45);
  ];
  block %start_simulation_49 {.address = 0x1220; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%start_simulation_9, %start_simulation_47);
  ];
  block %start_simulation_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_96: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4640_1" };
    goto(%start_simulation_49);
  ];
  block %start_simulation_53 {.address = 0x1218; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%start_simulation_7, %start_simulation_51);
  ];
  block %start_simulation_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_99: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "4632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4632_1" };
    goto(%start_simulation_53);
  ];
  block %start_simulation_57 {.address = 0x1210; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp14__5_98: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4624_1" };
    goto(%start_simulation_5, %start_simulation_55);
  ];
  block %start_simulation_59 {.address = 0x120c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    call @reset_delta_events_3104 ();
    goto(%start_simulation_57);
  ];
  block %start_simulation_61 {.address = 0x1208; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R30: bv64 := 0x120c:bv64 { .label = "4616_0" };
    call @activate_threads_3296 ();
    goto(%start_simulation_59);
  ];
  block %start_simulation_63 {.address = 0x1204; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @fire_delta_events_2944 ();
    goto(%start_simulation_61);
  ];
  block %start_simulation_65 {.address = 0x1200; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    call @eval_3848 ();
    goto(%start_simulation_63);
  ];
  block %start_simulation_67 {.address = 0x11f8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%start_simulation_65);
  ];
  block %start_simulation_69 {.address = 0x11f4; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    call @reset_delta_events_3104 ();
    goto(%start_simulation_67);
  ];
  block %start_simulation_71 {.address = 0x11f0; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    call @activate_threads_3296 ();
    goto(%start_simulation_69);
  ];
  block %start_simulation_73 {.address = 0x11ec; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @fire_delta_events_2944 ();
    goto(%start_simulation_71);
  ];
  block %start_simulation_13 {.address = 0x125c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
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
      { .name = "M_E"; .address = 0x20038; .size = 0x20 };
      { .name = "T1_E"; .address = 0x20048; .size = 0x20 };
      { .name = "T2_E"; .address = 0x2004c; .size = 0x20 };
      { .name = "T3_E"; .address = 0x20050; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1390; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1998; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x199c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20054; .size = 0x8 };
      { .name = "m_i"; .address = 0x20070; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20060; .size = 0x20 };
      { .name = "m_st"; .address = 0x2006c; .size = 0x20 };
      { .name = "t1_i"; .address = 0x20078; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20064; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20074; .size = 0x20 };
      { .name = "t2_i"; .address = 0x20080; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x20068; .size = 0x20 };
      { .name = "t2_st"; .address = 0x2007c; .size = 0x20 };
      { .name = "t3_i"; .address = 0x20084; .size = 0x20 };
      { .name = "t3_pc"; .address = 0x20058; .size = 0x20 };
      { .name = "t3_st"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x13c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xce0; .size = 0x720 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0xf08; .size = 0xb00 };
      { .name = "exists_runnable_thread"; .address = 0xb40; .size = 0x200 };
      { .name = "fire_delta_events"; .address = 0xb80; .size = 0x4e0 };
      { .name = "fire_time_events"; .address = 0x1080; .size = 0xe0 };
      { .name = "immediate_notify"; .address = 0x1068; .size = 0x80 };
      { .name = "init_model"; .address = 0x1160; .size = 0x140 };
      { .name = "init_threads"; .address = 0xad0; .size = 0x340 };
      { .name = "is_master_triggered"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "is_transmit1_triggered"; .address = 0xa00; .size = 0x1a0 };
      { .name = "is_transmit2_triggered"; .address = 0xa40; .size = 0x1a0 };
      { .name = "is_transmit3_triggered"; .address = 0xa80; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x180 };
      { .name = "master"; .address = 0xdc4; .size = 0x360 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xc20; .size = 0x5c0 };
      { .name = "reset_time_events"; .address = 0x10a0; .size = 0x5c0 };
      { .name = "start_simulation"; .address = 0x11c4; .size = 0x540 };
      { .name = "stop_simulation"; .address = 0x1188; .size = 0x1e0 };
      { .name = "transmit1"; .address = 0xe30; .size = 0x340 };
      { .name = "transmit2"; .address = 0xea0; .size = 0x340 };
      { .name = "transmit3"; .address = 0x980; .size = 0x1a0 };
      { .name = "update_channels"; .address = 0xac0; .size = 0x80 }
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VWTWwbRRR+4zWp1VohakxqlZDYrlUB4mirKaqUsYXke+JDVA5eEpCQOCFyAHyoQXDKpRZBSHCoueFyQaIg";
      "jaDUDqcKJERLKyGBZKcFgeAQKc1hRTbL93ZnnfHWoYp64vA0u9/73s+8efPj1q+1SdBFskXTtaiZpcaCiD/ylEiTEhlSb8Ro";
      "nYC59e4nHat2ezZj3TKllrduPUGNGzOQ3yy63Leks3mKmr/DV49oi/6uOBZ0cch1z/vgJ4iP/1FxJNGV7z3vxCi/oYS5CYxZ";
      "jPNEf3WIqn34yPYqzgvwsWWJyxSbvc1+ovws0Xe53Qs3S8m31rK7pfe64G/CtrxVcZZ929jA1q1/0+YabB8jZxL29kLprBR0";
      "xs/3bsVpgO/7T0vnQ8zjZ0gGtbEXxNntY9Jx6xv31egXzO+gubG4qL9F9JmAcGzCuGKPN7OtcXw/2lyG/zXEYR7r7+E7Wh+x";
      "JNV8nF5FntWYP2es4RIpiVHGSQVzC+zvRuxdvf6sE7ZUvNbs62P48uc6J9Us+z5x6eSoHhiyf3GE/blD2L88wl4ewn5phP1z";
      "D7Zn21A32AsaF2mpWMc++0cuncy+PrsoUrw3gpoPsGlgT0awPLBnIphejzB+2Kccj3uJY+ZSUsUEFXLTUm0QxrxUb2PMxDEX";
      "Gp7L0PyxVtgPRX/95xC7B18TUqHPizlguQmNpQwspbG0gaU1FjewuMYSBpYgRcBE0oibJGXWOZof1wLcaimSY03j5UieQ7iR";
      "6xBu5DuEGzkP4UbeQ/lEch/sL6MfQl89QVXGc8ngvxPT/3outhX801LQfxSnaugba3uxPBfw+q5Xned5Gb66wML4PvdcgAvm";
      "TmuujtPf9ao+R+o54n8+H3DC2CVg5l7o/uNVdU/7vWjxWcf8RKDPxDjXa+048HdQp7AvV8BpwOYrnCFS3wn875+BieC8sVOB";
      "T+aOwgexknpfovYDblJzp/fPrDCHQXz4+8iMn9DxI7Zh/QbxJkbEm9A2+f+IB78XzHhJHe8+26vB3bEo2jvPx9pT8PMY5Oay";
      "aH6xSc0Cc6eksrGv7RmpenGMp/FvYRyTqgV8e7EE23LbrX/r98mPROvgFZnv88DvCc13veJ16G3XK3QQY+O8VMHdTapG4hV7";
      "jKrd86RKGuvhHroKfmbPK9jHpVo9TX49uE95HqvHSdnA/gTvc/Bau+CNgzcT8CjkjYMH7Ffw7KPQTwX6Fup6ZYxUQdeqNRbU";
      "Z/Uo+OD8AP4d3KMrqC2v1dOax989U4f1PBXq8H0HujN7+/cfr8Hjxp3KON/PWd2jfKZEzx/W/1/PnzB/833GnPB9xm815vvv";
      "IeOcyiB37PlCBndIh+8O3CEN8w45Yt4h+727DT/3IK+hp9bRtzuT5BQR81mswUuQryFre/tviDLWqob/LyHvQvwe9zy/xzM8";
      "cs9yz6Fn8ZYqvB8j9Sl4b2ou7QXcjhtwG67mYtyZlA7viXA/HPR+Ir32B74PHqy/8ZD6h41/KP2/NoPmcLQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1374;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1390;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKDGvODezpCS1SM/AWC85M0cvGSRuwIAKAJdgB1xAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13d0;
    .size = 0x134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CUBCF4SmFBInHYEiQCAQJBolAdAmVlRUsAFlZ2SVUIK5EViKRSGTlTSjvx+Gv+pJ5nQmG4WIWmI3N";
      "zF+ksms2baQ1tRxjrHCDH8wwuko7TLHCAk/o0KPHfoc7N2mCKa7QYYIeM7Q7eW0fD20fa4we7Idmgyf72GCE8UtK8Yg5zt+S";
      "w+IjndGh8f8RR5h/pSXuMcYGt+h+5LVzWKPHfo88kYdTXGGECaaYYY4l/gHmYOqVNAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1508;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XTr08CYRgH8Lvj1E0Zu3DBTYYEA4FAIBgI/BCHwhw6ogHd3AxEAnMG/wAbYBJmMBAMBgLB4B9g4zQJIxgM";
      "bm6KKOn8Pncv88EBd9uzHd/P+773/kKT7Ec+2ZPUkk9eca9KGn4vo54/TDNMGFvwURZEBT5NMyT6UBZFbSCLiMyPyqEKyFJW";
      "X4+/ptZd8bKy0+20PaN+JdQl2qiin446RzWQBex+Wk2py5Rfo1rI3f/yO5Fbc0zbuRevBqo3ykX7dLdjfZu8Ty/96a7LWMcM";
      "D8OjMzwHz8M15nHmRXgWfkxBwvYE8wr8Ch5lnmHehN/DL9n4R8wNmt+XabaYF4Sv0dLhPfgLG393kRrElg7ZOF4FZzQwzQIF";
      "m3a7LeYR+OtArCNje4r5Pnz9e7LTXTqFn8HzsjXPUG2+PpcoqxVXVbmQs5jQ41PboEmJ8W7Q/vZn+r4+wBtwL/Mk8zfhk/aF";
      "3O2SpNRw/P7x/kF4dijuemL83GlfM/ACvCH9rSdO60lWlQOshhZjnT/aRd/F/0h8Z5ufP7yHcXTm/H40Hdxw8L6D6+psDzt4";
      "zsGLM5yeX9n2pc+UBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x199c;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfokwhJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDAIX5E4kAAgAA"
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
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzYQHAwBmULuhLAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20054;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB0AALAPK8w0AAAA" ]
  }
]
} ;
