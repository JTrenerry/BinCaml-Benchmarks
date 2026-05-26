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
  block %main_entry {.address = 0x7c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "1992_0" };
    $R1: bv64 := 0x1:bv64 { .label = "1996_0" };
    $R29: bv64 := $R31:bv64 { .label = "2000_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2004_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2008_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2012_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2016_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2020_0" };
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @start_simulation_5024 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7ec; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2028_0" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "2032_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2032_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "2032_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "2032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2032_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3200 () -> ()
  { .name = "reset_delta_events"; .address = 0xc80; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xc80; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3204_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3208_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "3208_3" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3216_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "3220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "3220_4" };
    goto(%reset_delta_events_77, %reset_delta_events_81);
  ];
  block %reset_delta_events_3 {.address = 0xd78; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "3448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3448_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xd70; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3440_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3444_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xd60; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3424_0" };
    var Exp14__5_170: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3428_1" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "3432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "3432_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xd58; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3416_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3420_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xd48; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3400_0" };
    var Exp14__5_158: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3404_1" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "3408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "3408_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xd40; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3392_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3396_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xd30; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3376_0" };
    var Exp14__5_166: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3380_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "3384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "3384_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xd28; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3368_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3372_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0xd18; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3352_0" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3356_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3356_1" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "3360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "3360_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0xd10; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3344_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3348_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_43 {.address = 0xd04; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Exp14__5_160: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3332_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "3336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "3336_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_47 {.address = 0xcfc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3324_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3328_0" };
    goto(%reset_delta_events_47);
  ];
  block %reset_delta_events_51 {.address = 0xcec; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3308_0" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3312_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "3316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "3316_4" };
    goto(%reset_delta_events_45, %reset_delta_events_49);
  ];
  block %reset_delta_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_55 {.address = 0xce4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3300_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3304_0" };
    goto(%reset_delta_events_55);
  ];
  block %reset_delta_events_59 {.address = 0xcd4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3284_0" };
    var Exp14__5_154: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3288_1" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "3292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "3292_4" };
    goto(%reset_delta_events_53, %reset_delta_events_57);
  ];
  block %reset_delta_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_63 {.address = 0xccc; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3276_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3280_0" };
    goto(%reset_delta_events_63);
  ];
  block %reset_delta_events_67 {.address = 0xcbc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3260_0" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3264_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "3268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "3268_4" };
    goto(%reset_delta_events_61, %reset_delta_events_65);
  ];
  block %reset_delta_events_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_67);
  ];
  block %reset_delta_events_71 {.address = 0xcb4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%reset_delta_events_67);
  ];
  block %reset_delta_events_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3252_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3256_0" };
    goto(%reset_delta_events_71);
  ];
  block %reset_delta_events_75 {.address = 0xca4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3236_0" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3240_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3240_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "3244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "3244_4" };
    goto(%reset_delta_events_69, %reset_delta_events_73);
  ];
  block %reset_delta_events_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_75);
  ];
  block %reset_delta_events_79 {.address = 0xc9c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%reset_delta_events_75);
  ];
  block %reset_delta_events_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3228_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3232_0" };
    goto(%reset_delta_events_79);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3456 () -> ()
  { .name = "activate_threads"; .address = 0xd80; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xd80; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3456_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R0:bv64, 0x64:bv64) 32 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3468_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "3472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "3472_4" };
    goto(%activate_threads_89, %activate_threads_91);
  ];
  block %activate_threads_5 {.address = 0xdd8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3544_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_5);
  ];
  block %activate_threads_9 {.address = 0xe90; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3728_4" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3732_0" };
    goto(%activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0xe80; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "3716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3716_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "3720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "3720_4" };
    goto(%activate_threads_7, %activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_5);
  ];
  block %activate_threads_19 {.address = 0xdc8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3528_0" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3532_1" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "3536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "3536_4" };
    goto(%activate_threads_15, %activate_threads_17);
  ];
  block %activate_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_19);
  ];
  block %activate_threads_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_5);
  ];
  block %activate_threads_25 {.address = 0xe74; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_25);
  ];
  block %activate_threads_29 {.address = 0xe60; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%activate_threads_23, %activate_threads_27);
  ];
  block %activate_threads_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3680_0" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3684_0" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3688_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "3692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "3692_4" };
    goto(%activate_threads_29);
  ];
  block %activate_threads_33 {.address = 0xe50; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R2:bv64, 0x44:bv64) 32 { .label = "3668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3668_1" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "3672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "3672_4" };
    goto(%activate_threads_21, %activate_threads_31);
  ];
  block %activate_threads_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_33);
  ];
  block %activate_threads_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_19);
  ];
  block %activate_threads_39 {.address = 0xdb8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3512_0" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3516_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3516_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "3520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "3520_4" };
    goto(%activate_threads_35, %activate_threads_37);
  ];
  block %activate_threads_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_39);
  ];
  block %activate_threads_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_19);
  ];
  block %activate_threads_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_33);
  ];
  block %activate_threads_47 {.address = 0xe3c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%activate_threads_43, %activate_threads_45);
  ];
  block %activate_threads_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3644_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3648_0" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3652_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3652_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "3656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "3656_4" };
    goto(%activate_threads_47);
  ];
  block %activate_threads_51 {.address = 0xe2c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3628_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R2:bv64, 0x40:bv64) 32 { .label = "3632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3632_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "3636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "3636_4" };
    goto(%activate_threads_41, %activate_threads_49);
  ];
  block %activate_threads_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_51);
  ];
  block %activate_threads_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_39);
  ];
  block %activate_threads_57 {.address = 0xda8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3496_0" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3500_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3500_1" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "3504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "3504_4" };
    goto(%activate_threads_53, %activate_threads_55);
  ];
  block %activate_threads_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_57);
  ];
  block %activate_threads_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_39);
  ];
  block %activate_threads_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_51);
  ];
  block %activate_threads_65 {.address = 0xe18; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%activate_threads_61, %activate_threads_63);
  ];
  block %activate_threads_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3612_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3616_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "3620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "3620_4" };
    goto(%activate_threads_65);
  ];
  block %activate_threads_69 {.address = 0xe08; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3592_0" };
    var Exp14__5_64: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "3596_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3596_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "3600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "3600_4" };
    goto(%activate_threads_59, %activate_threads_67);
  ];
  block %activate_threads_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_69);
  ];
  block %activate_threads_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_57);
  ];
  block %activate_threads_75 {.address = 0xd98; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3480_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3484_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "3488_4" };
    goto(%activate_threads_71, %activate_threads_73);
  ];
  block %activate_threads_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_75);
  ];
  block %activate_threads_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_57);
  ];
  block %activate_threads_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_69);
  ];
  block %activate_threads_83 {.address = 0xdf0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%activate_threads_79, %activate_threads_81);
  ];
  block %activate_threads_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3568_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3572_0" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "3576_0" };
    var Exp14__5_62: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3580_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3580_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "3584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "3584_4" };
    goto(%activate_threads_83);
  ];
  block %activate_threads_87 {.address = 0xde0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%activate_threads_77, %activate_threads_85);
  ];
  block %activate_threads_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3556_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "3560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "3560_4" };
    goto(%activate_threads_87);
  ];
  block %activate_threads_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_75);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1480; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "5248_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
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
  block %reach_error_entry {.address = 0x940; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x578:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x588:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a0:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
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


proc @master_3744 () -> ()
  { .name = "master"; .address = 0xea0; .returnBlock = "master_basil_return_1" }
[
  block %master_entry {.address = 0xea0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var R30_begin_master_3744: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3744_3" };
    $R29: bv64 := $R31:bv64 { .label = "3748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3752_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%master_29);
  ];
  block %master_5 {.address = 0xf18; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_master_3744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3864_2" };
    goto(%master_basil_return_1);
  ];
  block %master_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_5);
  ];
  block %master_9 {.address = 0xee0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $mem bvadd($R19:bv64, 0x64:bv64) extract(32, 0, $R5:bv64) 32 { .label = "3808_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3812_0$0" };
    $R19: bv64 := Exp14__5_16:bv64 { .label = "3812_1" };
    $R0: bv64 := 0x2:bv64 { .label = "3816_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3820_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3820_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3820_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3820_4" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3824_0" };
    store le $mem bvadd($R4:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3828_0" };
    goto(%master_basil_return_1);
  ];
  block %master_11 {.address = 0xec4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "3784_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x64:bv64) { .label = "3788_0" };
    $R5: bv64 := 0x1:bv64 { .label = "3792_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "3796_0" };
    var Cse0__5_7: bv64 := bvadd($R4:bv64, 0x3c:bv64) { .label = "3800_0" };
    store le $mem Cse0__5_7:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3800_1" };
    store le $mem bvadd(Cse0__5_7:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3800_2" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    call @activate_threads_3456 ();
    goto(%master_9);
  ];
  block %master_13 {.address = 0xec0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%master_11);
  ];
  block %master_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_13);
  ];
  block %master_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%master_5);
  ];
  block %master_19 {.address = 0xf10; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%master_15, %master_17);
  ];
  block %master_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "3856_4" };
    goto(%master_19);
  ];
  block %master_23 {.address = 0xefc; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%master_7, %master_21);
  ];
  block %master_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R19:bv64, 0x64:bv64) { .label = "3836_0" };
    var Cse0__5_8: bv64 := bvadd($R2:bv64, 0x3c:bv64) { .label = "3840_0" };
    var Exp16__5_9: bv32 := load le $mem Cse0__5_8:bv64 32 { .label = "3840_1$0" };
    var Exp18__5_10: bv32 := load le $mem bvadd(Cse0__5_8:bv64, 0x4:bv64) 32 { .label = "3840_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_9:bv32) { .label = "3840_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_10:bv32) { .label = "3840_4" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4:bv32)) { .label = "3844_0" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3848_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "3848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "3848_5" };
    goto(%master_23);
  ];
  block %master_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_13);
  ];
  block %master_29 {.address = 0xeb4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp14__5_14: bv32 := load le $mem bvadd($R19:bv64, 0x64:bv64) 32 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3764_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "3768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "3768_4" };
    goto(%master_25, %master_27);
  ];
  block %master_basil_return_1 [
    return ();
  ]
];


proc @eval_4368 () -> ()
  { .name = "eval"; .address = 0x1110; .returnBlock = "eval_135" }
[
  block %eval_entry {.address = 0x1110; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4368_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "4368_3" };
    $R29: bv64 := $R31:bv64 { .label = "4372_0" };
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_257:bv64 $R19:bv64 64 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4376_2" };
    $R20: bv64 := 0x1:bv64 { .label = "4380_0" };
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_258:bv64 $R21:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4384_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "4388_0" };
    $R19: bv64 := bvadd($R22:bv64, 0x64:bv64) { .label = "4392_0" };
    goto(%eval_157);
  ];
  block %eval_3 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_155);
  ];
  block %eval_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_155);
  ];
  block %eval_7 {.address = 0x11bc; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R0: bv64 := bvadd($R22:bv64, 0x64:bv64) { .label = "4540_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4544_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4548_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4552_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4556_0" };
    goto(%eval_157);
  ];
  block %eval_9 {.address = 0x12d4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4820_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4824_0" };
    goto(%eval_7);
  ];
  block %eval_11 {.address = 0x12bc; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%eval_9);
  ];
  block %eval_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_272: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "4796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "4796_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "4800_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4804_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4808_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4812_0" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @activate_threads_3456 ();
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_7);
  ];
  block %eval_17 {.address = 0x11a8; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%eval_13, %eval_15);
  ];
  block %eval_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "4520_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4524_0" };
    var Exp14__5_244: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "4528_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "4532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "4532_4" };
    goto(%eval_17);
  ];
  block %eval_21 {.address = 0x11a4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%eval_5, %eval_19);
  ];
  block %eval_23 {.address = 0x11a0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%eval_21);
  ];
  block %eval_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_23);
  ];
  block %eval_27 {.address = 0x1198; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp14__5_259: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "4504_1" };
    goto(%eval_3, %eval_25);
  ];
  block %eval_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_27);
  ];
  block %eval_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_155);
  ];
  block %eval_33 {.address = 0x11fc; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%eval_23);
  ];
  block %eval_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_33);
  ];
  block %eval_37 {.address = 0x11ec; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp14__5_271: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "4588_1" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4592_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4596_0" };
    goto(%eval_31, %eval_35);
  ];
  block %eval_39 {.address = 0x1260; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4704_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4708_0" };
    goto(%eval_37);
  ];
  block %eval_41 {.address = 0x1244; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%eval_39);
  ];
  block %eval_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_248: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "4676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "4676_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "4680_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4684_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4688_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4692_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4696_0" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    call @activate_threads_3456 ();
    goto(%eval_41);
  ];
  block %eval_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_37);
  ];
  block %eval_47 {.address = 0x11dc; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%eval_43, %eval_45);
  ];
  block %eval_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_240: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "4572_1" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4576_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "4580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "4580_4" };
    goto(%eval_47);
  ];
  block %eval_51 {.address = 0x11d8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%eval_29, %eval_49);
  ];
  block %eval_53 {.address = 0x11d4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%eval_51);
  ];
  block %eval_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_53);
  ];
  block %eval_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_27);
  ];
  block %eval_59 {.address = 0x1190; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp14__5_254: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "4496_1" };
    goto(%eval_55, %eval_57);
  ];
  block %eval_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_59);
  ];
  block %eval_63 {.address = 0x1210; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4624_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4628_0" };
    goto(%eval_59);
  ];
  block %eval_65 {.address = 0x1288; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4744_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4748_0" };
    goto(%eval_63);
  ];
  block %eval_67 {.address = 0x126c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%eval_65);
  ];
  block %eval_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_269: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "4716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "4716_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "4720_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4724_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4728_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4732_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4736_0" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    call @activate_threads_3456 ();
    goto(%eval_67);
  ];
  block %eval_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_63);
  ];
  block %eval_73 {.address = 0x1200; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%eval_69, %eval_71);
  ];
  block %eval_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_246: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "4608_1" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4612_0" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "4616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "4616_4" };
    goto(%eval_73);
  ];
  block %eval_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_59);
  ];
  block %eval_79 {.address = 0x118c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%eval_75, %eval_77);
  ];
  block %eval_81 {.address = 0x1188; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%eval_79);
  ];
  block %eval_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_81);
  ];
  block %eval_85 {.address = 0x1180; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Exp14__5_249: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "4480_1" };
    goto(%eval_61, %eval_83);
  ];
  block %eval_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_85);
  ];
  block %eval_89 {.address = 0x122c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4652_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4656_0" };
    goto(%eval_85);
  ];
  block %eval_91 {.address = 0x12b0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4784_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4788_0" };
    goto(%eval_89);
  ];
  block %eval_93 {.address = 0x1294; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%eval_91);
  ];
  block %eval_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_242: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "4756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "4756_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "4760_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4764_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4768_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4772_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4776_0" };
    $R30: bv64 := 0x12b0:bv64 { .label = "4780_0" };
    call @activate_threads_3456 ();
    goto(%eval_93);
  ];
  block %eval_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_89);
  ];
  block %eval_99 {.address = 0x121c; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%eval_95, %eval_97);
  ];
  block %eval_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_251: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "4636_1" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4640_0" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "4644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "4644_4" };
    goto(%eval_99);
  ];
  block %eval_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_85);
  ];
  block %eval_105 {.address = 0x117c; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%eval_101, %eval_103);
  ];
  block %eval_107 {.address = 0x1178; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%eval_105);
  ];
  block %eval_109 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_107);
  ];
  block %eval_111 {.address = 0x1170; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Exp14__5_260: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4464_1" };
    goto(%eval_87, %eval_109);
  ];
  block %eval_113 {.address = 0x1240; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%eval_111);
  ];
  block %eval_115 {.address = 0x1238; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%eval_113);
  ];
  block %eval_117 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4664_0" };
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    call @master_3744 ();
    goto(%eval_115);
  ];
  block %eval_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_111);
  ];
  block %eval_121 {.address = 0x116c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%eval_117, %eval_119);
  ];
  block %eval_123 {.address = 0x1168; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%eval_121);
  ];
  block %eval_125 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%eval_123);
  ];
  block %eval_127 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_107);
  ];
  block %eval_129 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_81);
  ];
  block %eval_131 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_53);
  ];
  block %eval_133 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_27);
  ];
  block %eval_137 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4440_0" };
    var Exp16__5_262: bv64 := load le $stack Cse0__5_261:bv64 64 { .label = "4440_1$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) 64 { .label = "4440_2$0" };
    $R19: bv64 := Exp16__5_262:bv64 { .label = "4440_3" };
    $R20: bv64 := Exp18__5_263:bv64 { .label = "4440_4" };
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4444_0" };
    var Exp16__5_265: bv64 := load le $stack Cse0__5_264:bv64 64 { .label = "4444_1$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) 64 { .label = "4444_2$0" };
    $R21: bv64 := Exp16__5_265:bv64 { .label = "4444_3" };
    $R22: bv64 := Exp18__5_266:bv64 { .label = "4444_4" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "4448_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4448_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "4448_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "4448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4448_4" };
    goto(%eval_135);
  ];
  block %eval_139 {.address = 0x1150; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%eval_133, %eval_137);
  ];
  block %eval_141 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_255: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "4432_1" };
    goto(%eval_139);
  ];
  block %eval_143 {.address = 0x1148; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%eval_131, %eval_141);
  ];
  block %eval_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_250: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "4424_1" };
    goto(%eval_143);
  ];
  block %eval_147 {.address = 0x1140; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%eval_129, %eval_145);
  ];
  block %eval_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_270: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "4416_1" };
    goto(%eval_147);
  ];
  block %eval_151 {.address = 0x1138; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%eval_127, %eval_149);
  ];
  block %eval_153 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_243: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "4408_1" };
    goto(%eval_151);
  ];
  block %eval_155 {.address = 0x1130; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Exp14__5_253: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "4400_1" };
    goto(%eval_125, %eval_153);
  ];
  block %eval_157 {.address = 0x112c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R21: bv64 := 0x2:bv64 { .label = "4396_0" };
    goto(%eval_155);
  ];
  block %eval_135 {.address = 0x1158; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    return ();
  ]
];


proc @fire_delta_events_2976 () -> ()
  { .name = "fire_delta_events"; .address = 0xba0; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xba0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2980_0" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2984_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2984_3" };
    $R29: bv64 := $R31:bv64 { .label = "2988_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "2992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2992_1" };
    goto(%fire_delta_events_79, %fire_delta_events_83);
  ];
  block %fire_delta_events_5 {.address = 0xc70; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "3184_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3184_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "3184_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "3184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3184_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_5);
  ];
  block %fire_delta_events_9 {.address = 0xc68; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%fire_delta_events_5);
  ];
  block %fire_delta_events_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3176_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3180_0" };
    goto(%fire_delta_events_9);
  ];
  block %fire_delta_events_13 {.address = 0xc5c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3164_0" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3168_1" };
    goto(%fire_delta_events_7, %fire_delta_events_11);
  ];
  block %fire_delta_events_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_13);
  ];
  block %fire_delta_events_17 {.address = 0xc54; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%fire_delta_events_13);
  ];
  block %fire_delta_events_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3156_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3160_0" };
    goto(%fire_delta_events_17);
  ];
  block %fire_delta_events_21 {.address = 0xc48; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3144_0" };
    var Exp14__5_124: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3148_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3148_1" };
    goto(%fire_delta_events_15, %fire_delta_events_19);
  ];
  block %fire_delta_events_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_21);
  ];
  block %fire_delta_events_25 {.address = 0xc40; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%fire_delta_events_21);
  ];
  block %fire_delta_events_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3136_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3140_0" };
    goto(%fire_delta_events_25);
  ];
  block %fire_delta_events_29 {.address = 0xc34; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3124_0" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3128_1" };
    goto(%fire_delta_events_23, %fire_delta_events_27);
  ];
  block %fire_delta_events_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_29);
  ];
  block %fire_delta_events_33 {.address = 0xc2c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%fire_delta_events_29);
  ];
  block %fire_delta_events_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3116_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3120_0" };
    goto(%fire_delta_events_33);
  ];
  block %fire_delta_events_37 {.address = 0xc20; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3104_0" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3108_1" };
    goto(%fire_delta_events_31, %fire_delta_events_35);
  ];
  block %fire_delta_events_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_37);
  ];
  block %fire_delta_events_41 {.address = 0xc18; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%fire_delta_events_37);
  ];
  block %fire_delta_events_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3096_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3100_0" };
    goto(%fire_delta_events_41);
  ];
  block %fire_delta_events_45 {.address = 0xc10; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Exp14__5_127: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3088_1" };
    goto(%fire_delta_events_39, %fire_delta_events_43);
  ];
  block %fire_delta_events_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_45);
  ];
  block %fire_delta_events_49 {.address = 0xc08; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%fire_delta_events_45);
  ];
  block %fire_delta_events_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3080_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3084_0" };
    goto(%fire_delta_events_49);
  ];
  block %fire_delta_events_53 {.address = 0xbfc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3068_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3072_1" };
    goto(%fire_delta_events_47, %fire_delta_events_51);
  ];
  block %fire_delta_events_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_53);
  ];
  block %fire_delta_events_57 {.address = 0xbf4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%fire_delta_events_53);
  ];
  block %fire_delta_events_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3060_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3064_0" };
    goto(%fire_delta_events_57);
  ];
  block %fire_delta_events_61 {.address = 0xbe8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3048_0" };
    var Exp14__5_130: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3052_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3052_1" };
    goto(%fire_delta_events_55, %fire_delta_events_59);
  ];
  block %fire_delta_events_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_61);
  ];
  block %fire_delta_events_65 {.address = 0xbe0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%fire_delta_events_61);
  ];
  block %fire_delta_events_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3040_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3044_0" };
    goto(%fire_delta_events_65);
  ];
  block %fire_delta_events_69 {.address = 0xbd4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3028_0" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3032_1" };
    goto(%fire_delta_events_63, %fire_delta_events_67);
  ];
  block %fire_delta_events_71 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_69);
  ];
  block %fire_delta_events_73 {.address = 0xbcc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%fire_delta_events_69);
  ];
  block %fire_delta_events_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3020_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3024_0" };
    goto(%fire_delta_events_73);
  ];
  block %fire_delta_events_77 {.address = 0xbc0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3008_0" };
    var Exp14__5_129: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3012_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3012_1" };
    goto(%fire_delta_events_71, %fire_delta_events_75);
  ];
  block %fire_delta_events_79 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_77);
  ];
  block %fire_delta_events_81 {.address = 0xbb8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%fire_delta_events_77);
  ];
  block %fire_delta_events_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3000_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3004_0" };
    goto(%fire_delta_events_81);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @init_threads_2768 () -> ()
  { .name = "init_threads"; .address = 0xad0; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xad0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2772_0" };
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2776_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "2776_3" };
    $R29: bv64 := $R31:bv64 { .label = "2780_0" };
    var Exp14__5_274: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "2784_1" };
    var Exp16__5_275: bv64 := load le $stack $R31:bv64 64 { .label = "2788_0$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2788_1$0" };
    $R29: bv64 := Exp16__5_275:bv64 { .label = "2788_2" };
    $R30: bv64 := Exp18__5_276:bv64 { .label = "2788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2788_4" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "2792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "2792_4" };
    goto(%init_threads_29, %init_threads_31);
  ];
  block %init_threads_3 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2880_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2876_0" };
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2876_0" };
    goto(%init_threads_3);
  ];
  block %init_threads_9 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2860_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2864_0" };
    var Exp14__5_284: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "2868_1" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "2872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "2872_4" };
    goto(%init_threads_5, %init_threads_7);
  ];
  block %init_threads_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2856_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2856_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_15 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2840_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2844_0" };
    var Exp14__5_282: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "2848_1" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_283:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_283:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_283:bv32) { .label = "2852_4" };
    goto(%init_threads_11, %init_threads_13);
  ];
  block %init_threads_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2836_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2836_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_21 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2820_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2824_0" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "2828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "2828_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "2832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "2832_4" };
    goto(%init_threads_17, %init_threads_19);
  ];
  block %init_threads_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2816_0" };
    goto(%init_threads_21);
  ];
  block %init_threads_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2816_0" };
    goto(%init_threads_21);
  ];
  block %init_threads_27 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2800_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2804_0" };
    var Exp14__5_278: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "2808_1" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "2812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "2812_4" };
    goto(%init_threads_23, %init_threads_25);
  ];
  block %init_threads_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2796_0" };
    goto(%init_threads_27);
  ];
  block %init_threads_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2796_0" };
    goto(%init_threads_27);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_5024 () -> ()
  { .name = "start_simulation"; .address = 0x13a0; .returnBlock = "start_simulation_15" }
[
  block %start_simulation_entry {.address = 0x13a0; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "5024_3" };
    $R29: bv64 := $R31:bv64 { .label = "5028_0" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5032_0" };
    store le $stack Cse0__5_147:bv64 $R19:bv64 64 { .label = "5032_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5032_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "5036_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "5040_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x64:bv64) { .label = "5044_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x38:bv64) { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5052_0" };
    $R21: bv64 := 0x1:bv64 { .label = "5056_0" };
    $R30: bv64 := 0x13c8:bv64 { .label = "5060_0" };
    call @init_threads_2768 ();
    goto(%start_simulation_85);
  ];
  block %start_simulation_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_77);
  ];
  block %start_simulation_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_77);
  ];
  block %start_simulation_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_77);
  ];
  block %start_simulation_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_77);
  ];
  block %start_simulation_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_77);
  ];
  block %start_simulation_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5196_0$0" };
    $R21: bv64 := Exp14__5_137:bv64 { .label = "5196_1" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5200_0" };
    var Exp16__5_139: bv64 := load le $stack Cse0__5_138:bv64 64 { .label = "5200_1$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) 64 { .label = "5200_2$0" };
    $R19: bv64 := Exp16__5_139:bv64 { .label = "5200_3" };
    $R20: bv64 := Exp18__5_140:bv64 { .label = "5200_4" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "5204_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5204_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "5204_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "5204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5204_4" };
    goto(%start_simulation_15);
  ];
  block %start_simulation_19 {.address = 0x1444; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%start_simulation_13, %start_simulation_17);
  ];
  block %start_simulation_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_145: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "5188_1" };
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 {.address = 0x143c; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_143: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "5180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "5180_1" };
    goto(%start_simulation_11, %start_simulation_21);
  ];
  block %start_simulation_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_23);
  ];
  block %start_simulation_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_77);
  ];
  block %start_simulation_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_23);
  ];
  block %start_simulation_31 {.address = 0x1434; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp14__5_135: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "5172_1" };
    goto(%start_simulation_27, %start_simulation_29);
  ];
  block %start_simulation_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_77);
  ];
  block %start_simulation_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_77);
  ];
  block %start_simulation_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_31);
  ];
  block %start_simulation_41 {.address = 0x142c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%start_simulation_37, %start_simulation_39);
  ];
  block %start_simulation_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_134: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "5164_1" };
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x1424; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp14__5_144: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "5156_1" };
    goto(%start_simulation_35, %start_simulation_43);
  ];
  block %start_simulation_47 {.address = 0x1420; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R30: bv64 := 0x1424:bv64 { .label = "5152_0" };
    call @reset_delta_events_3200 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_49 {.address = 0x1418; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%start_simulation_47);
  ];
  block %start_simulation_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x14:bv64) extract(32, 0, $R21:bv64) 32 { .label = "5144_0" };
    $R30: bv64 := 0x1420:bv64 { .label = "5148_0" };
    call @activate_threads_3456 ();
    goto(%start_simulation_49);
  ];
  block %start_simulation_53 {.address = 0x1410; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%start_simulation_33, %start_simulation_51);
  ];
  block %start_simulation_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_136: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "5136_1" };
    goto(%start_simulation_53);
  ];
  block %start_simulation_57 {.address = 0x1408; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%start_simulation_25, %start_simulation_55);
  ];
  block %start_simulation_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_148: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "5128_1" };
    goto(%start_simulation_57);
  ];
  block %start_simulation_61 {.address = 0x1400; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%start_simulation_9, %start_simulation_59);
  ];
  block %start_simulation_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_149: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "5120_1" };
    goto(%start_simulation_61);
  ];
  block %start_simulation_65 {.address = 0x13f8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%start_simulation_7, %start_simulation_63);
  ];
  block %start_simulation_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_150: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "5112_1" };
    goto(%start_simulation_65);
  ];
  block %start_simulation_69 {.address = 0x13f0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Exp14__5_133: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "5104_1" };
    goto(%start_simulation_5, %start_simulation_67);
  ];
  block %start_simulation_71 {.address = 0x13ec; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    call @reset_delta_events_3200 ();
    goto(%start_simulation_69);
  ];
  block %start_simulation_73 {.address = 0x13e8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R30: bv64 := 0x13ec:bv64 { .label = "5096_0" };
    call @activate_threads_3456 ();
    goto(%start_simulation_71);
  ];
  block %start_simulation_75 {.address = 0x13e4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R30: bv64 := 0x13e8:bv64 { .label = "5092_0" };
    call @fire_delta_events_2976 ();
    goto(%start_simulation_73);
  ];
  block %start_simulation_77 {.address = 0x13e0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    call @eval_4368 ();
    goto(%start_simulation_75);
  ];
  block %start_simulation_79 {.address = 0x13d4; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%start_simulation_77);
  ];
  block %start_simulation_81 {.address = 0x13d0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    call @reset_delta_events_3200 ();
    goto(%start_simulation_79);
  ];
  block %start_simulation_83 {.address = 0x13cc; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @activate_threads_3456 ();
    goto(%start_simulation_81);
  ];
  block %start_simulation_85 {.address = 0x13c8; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    call @fire_delta_events_2976 ();
    goto(%start_simulation_83);
  ];
  block %start_simulation_15 {.address = 0x144c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
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
      { .name = "E_4"; .address = 0x20048; .size = 0x20 };
      { .name = "E_M"; .address = 0x20038; .size = 0x20 };
      { .name = "M_E"; .address = 0x2004c; .size = 0x20 };
      { .name = "T1_E"; .address = 0x20050; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20054; .size = 0x20 };
      { .name = "T3_E"; .address = 0x20058; .size = 0x20 };
      { .name = "T4_E"; .address = 0x2005c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1570; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1bd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1bdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "local"; .address = 0x200a0; .size = 0x20 };
      { .name = "m_i"; .address = 0x2007c; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20064; .size = 0x20 };
      { .name = "m_st"; .address = 0x20078; .size = 0x20 };
      { .name = "t1_i"; .address = 0x20084; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20068; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20080; .size = 0x20 };
      { .name = "t2_i"; .address = 0x2008c; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x2006c; .size = 0x20 };
      { .name = "t2_st"; .address = 0x20088; .size = 0x20 };
      { .name = "t3_i"; .address = 0x20094; .size = 0x20 };
      { .name = "t3_pc"; .address = 0x20070; .size = 0x20 };
      { .name = "t3_st"; .address = 0x20090; .size = 0x20 };
      { .name = "t4_i"; .address = 0x2009c; .size = 0x20 };
      { .name = "t4_pc"; .address = 0x20074; .size = 0x20 };
      { .name = "t4_st"; .address = 0x20098; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15a8; .size = 0x40 };
      { .name = "token"; .address = 0x200a4; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xd80; .size = 0x8e0 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0x1110; .size = 0xe80 };
      { .name = "exists_runnable_thread"; .address = 0xb4c; .size = 0x240 };
      { .name = "fire_delta_events"; .address = 0xba0; .size = 0x6c0 };
      { .name = "fire_time_events"; .address = 0x12f0; .size = 0xe0 };
      { .name = "immediate_notify"; .address = 0x12e0; .size = 0x80 };
      { .name = "init_model"; .address = 0x1320; .size = 0x180 };
      { .name = "init_threads"; .address = 0xad0; .size = 0x3e0 };
      { .name = "is_master_triggered"; .address = 0x980; .size = 0x1a0 };
      { .name = "is_transmit1_triggered"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "is_transmit2_triggered"; .address = 0xa00; .size = 0x1a0 };
      { .name = "is_transmit3_triggered"; .address = 0xa40; .size = 0x1a0 };
      { .name = "is_transmit4_triggered"; .address = 0xa80; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x1c0 };
      { .name = "master"; .address = 0xea0; .size = 0x3e0 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xc80; .size = 0x800 };
      { .name = "reset_time_events"; .address = 0x130c; .size = 0x80 };
      { .name = "start_simulation"; .address = 0x13a0; .size = 0x5e0 };
      { .name = "stop_simulation"; .address = 0x1350; .size = 0x220 };
      { .name = "transmit1"; .address = 0xf20; .size = 0x3a0 };
      { .name = "transmit2"; .address = 0xfa0; .size = 0x3a0 };
      { .name = "transmit3"; .address = 0x1020; .size = 0x3a0 };
      { .name = "transmit4"; .address = 0x10a0; .size = 0x380 };
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
    .size = 0xd94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWTWhcVRQ+b2aahHYoUxPTscTMm3ESLITiYqamUMidIZAuujLjQrvIy0+DoELFCEIWTkIXYjedGim4aboQ";
      "MtWFC4W+he00BaHoqrEtgsokVlEUDaQpjM7M8zvv3pfc9zqhhi4u955zvvN7z/1pzF4vk0Hn6bxRSlLxpUaYSkacbMPEeB7j";
      "BYxBsv8K0QKxfPbGUiU8djdhhu/wGEuH7zxLxdu9GL+E6cpqWNTWnqPSr7BTJVqnP0dqYcgiGLcc5+J3GC7/t5GaIPriW8c5";
      "qNsLDje2olEyMCcxDxH9USEqrMJGsjpSG4eN9bBxhUKJu2wniE8SfZOqv7eSi86dS9ZzH94Afg26+fWR2oSrG9rSbcxeK3P+";
      "G/uo1gl9az53TBj0ohvv/ZFaEXjXflzUPkYe32OYqIk1bxzb2CdqjdnlpWAuPyC/nXLj0UD9w0SfGxjsmzBPVp8uJc3uEhW7";
      "SxOwfw5+GMfyB1gH9Tkmd9+mhM17NBShty6jRm6sg8JOgK4evHQouHeP6L/WQv/4LvTfaKEvdqF/poX+8C70Z1ron3i8Put6";
      "Mu8seHwjLmyWsc3V9kuHku8mRo0uPh/C9vF6+LwEeGk+PwHeAJ+nAC9DNvt2e1b5NtVZTHUJO29QJtUj7BDPaWEvE+YBYc9j";
      "NjPIj3bOj/MxqrSVD9tD32dTsJ/iPCBLxTVeXPF6NF6P4pkaz1S8tMZLy9xwJrN8l/C94WIiGiaieB0ar0PxohovSjaBZ8Q0";
      "ezGygzm2ym8MtYVOIR/I0cfX8vTxtVx9fC1fHz+9vZ/MywXy9mG13H18LX8fX6uBz75Wh+D5Z5wVooKBPvL8m2FFK78Vj1b+";
      "rAjOCmjPj7WHCp59tye9/BpOIcQ4jDHU1bOfZD5w+eOSvlx3CkNcR83nXF1hhKQNxqQVRsWx+q/CDKs6gOa4hvjMqNhy4On9";
      "7cZ3QsX3j+PGnVDnSZ5v/50+Y9DC+LTEE+p0BnQY/EnUeeqCUepDfU9jn4rF9sNl3LWnp8nmu124b9/yksWyLml/Avjc+yOH";
      "kzE6MESh13l/El2yTh805T3Nti2uWUT6xFtSmATtvhuwxXatHmmP9zIC/FnuZ8QcQq0Ym4/QgTn0SEiQfRYxCfUOF8FrZUev";
      "z5b/jhb+O5Re+n/4j0r/U7r/qPIfsKP7/xlvp+s/2sJ/VOkNbPu/D3xL/zHpf1j3H1P+A3Za+o+18B9Tehm/f5Z7/udwltk/";
      "++5TvouD0i/H8KiNr2S/jRrlDPibp0Llh7C5gl55mXHdwl7EPW71CrvKc7+wzRDmI8IWEcxHJb0xmitvnsqXG7M33XP4NdGC";
      "1UZZ1rNwH+INWKA9oPslfQ30Yhg07FBI2lmsO9mrrFd3Mm6+R8m2npLvodlBhcoF+efj+8S9V5DDPfxXPmXbTSdj7Rf2zBGS";
      "7yfOCtuc2U/2O+BVak72d2CtveD1SwzhXpnZCznon1jWBlmvlFksa4MM9ApkM91kP4N68v9vPC9s3ic+g0nUejyPOBHTraas";
      "N69Xd8Jh7697OKyrO+HQo196OKx/1HCMsbCnjPvMw4C+Coz+P/ikKWn+D279lU/672IP+2pT/vs8PKmeSqq+afXHZhvuv1b7";
      "f5h4z/AHzZh4p4hnvD8Vfvfx/hf19799p//Ndj9uwPYDjLex7wtrVNrspFoW8dxsOBcfYryJ3Aea/v/lSezR35BNg9+Hwf1r";
      "OY7bvybP6L8q9wr6rmjIvuM4P8L+vgJ8XOlUGlKn2JA6oiF1iGfoVNCjm52ixn3v9fzW/07Vesf/3+Plt59Q/qT+dyX/Dx0W";
      "1D+UDQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1554;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1570;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kPzs1L74oMy9dz8BELzkzR9dILxkobsCACgAOWbQ/QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b0;
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQqxJBURTG8eU6gqATNKJOEATRA5wgivsBBEEQhBMFQRQEURBEQTgPIIiCcMb9Mnz+O/3m2+sys3aimKq3";
      "EmYVMyucpXTGrIMBb0t0eMAhli7SBB2uMcQIV3jECC3JnqtUxg42McQuRjjw9Zs0wzJucIoHjNFS9N2Z9z6Yx/gp9dC9pLHP";
      "uPD5Le18xhN2P1I+bVb7Sg1sYoAB9tHhFGe4xhj3uPxJVe6OsI0x9rAgaYQ1nPt/wS06PGKIuazZH0EbpvZEAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16f8;
    .size = 0x4e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTP0gCYRjGvzuvP6jEDQ5CYg0ODg0ODg4OeRYIWVRENDRGtAQRDRI3ODQ4tJnRoE4NDY0NDQ4NDQ4NQX9o";
      "0KaGhoKyfwbB1/N639FH5d3BA97ze97v+97vPXVmPcrmLNNyYWXQP8R0vAehhyfO4wRTfWHyRqDEM+cxUUPeKDQHLym8YXqH";
      "THiZTu3AcEWreoyiOnXbvBiw63LQITKaqAtA29AxvKhVp1fUqkL+PlSH75f8EH7WhB+X/InbZmcP4g3o3oF/Qf2t7jykMBZ1";
      "4EnwjANfBF8B1yVuSNwEXwA3yUhbPC3xMvhRS9yj4FMSr4Hfg99IfF3uH/zghXOm/HBT8Aj1D7/wyjn1aZ9v3kuBlG9V5Gie";
      "EZWx/Js45888Z7ydgaZ9tFcGmQYyG5TJ/r2LFfDke3deAC878APwL/A1iWcFp++yDp794Pzc6iVW6a32GEVtx2OU1F1lGke9";
      "ur64pM6s9drIP7S7zyboQT/gIYmPSzwBfuNQvwB+1hb/lX/qc2L9MWl2k9Js9sD9n5zX2K9+xkvqMpqhXmg2J8hpj5wnpH3s";
      "e7H3ukMmj7UCUkb+zjTNmUdc+JgLX3LhWy5834WfOnB6vgErPdSI5AQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1bdc;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfogohJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooDXUmHEC1Mbz4D9EAtYahAkqLQGmodxnEofQENlTxC6yo/jgApTnR7P/9H+IfmNJ/UP4C";
      "qP7/UD7U+QwfoPwWqPxPKB8WTtQGAFOn5rQAAgAA"
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzUQkBgCrZdpFOAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
