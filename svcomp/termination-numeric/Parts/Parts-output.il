memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
var $R15: bv64;
var $R18: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
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

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    $R30: bv64 := 0x74c:bv64 { .label = "1864_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_209);
  ];
  block %main_3 {.address = 0x7c4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1988_0" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "1992_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1992_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "1992_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "1992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "1992_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x7d0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_3);
  ];
  block %main_9 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_0" };
    var Exp16__5_136: bv64 := load le $stack Cse0__5_135:bv64 64 { .label = "2000_1$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) 64 { .label = "2000_2$0" };
    $R19: bv64 := Exp16__5_136:bv64 { .label = "2000_3" };
    $R20: bv64 := Exp18__5_137:bv64 { .label = "2000_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x920; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2336_0" };
    var Exp16__5_166: bv32 := load le $stack Cse0__5_165:bv64 32 { .label = "2336_1$0" };
    var Exp18__5_167: bv32 := load le $stack bvadd(Cse0__5_165:bv64, 0x4:bv64) 32 { .label = "2336_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_166:bv32) { .label = "2336_3" };
    $R7: bv64 := zero_extend(32, Exp18__5_167:bv32) { .label = "2336_4" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2340_0" };
    var Exp16__5_169: bv32 := load le $stack Cse0__5_168:bv64 32 { .label = "2340_1$0" };
    var Exp18__5_170: bv32 := load le $stack bvadd(Cse0__5_168:bv64, 0x4:bv64) 32 { .label = "2340_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_169:bv32) { .label = "2340_3" };
    $R8: bv64 := zero_extend(32, Exp18__5_170:bv32) { .label = "2340_4" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2344_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2348_0" };
    var Exp16__5_172: bv32 := load le $stack Cse0__5_171:bv64 32 { .label = "2348_1$0" };
    var Exp18__5_173: bv32 := load le $stack bvadd(Cse0__5_171:bv64, 0x4:bv64) 32 { .label = "2348_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_172:bv32) { .label = "2348_3" };
    $R11: bv64 := zero_extend(32, Exp18__5_173:bv32) { .label = "2348_4" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "2352_0" };
    var Exp16__5_175: bv32 := load le $stack Cse0__5_174:bv64 32 { .label = "2352_1$0" };
    var Exp18__5_176: bv32 := load le $stack bvadd(Cse0__5_174:bv64, 0x4:bv64) 32 { .label = "2352_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_175:bv32) { .label = "2352_3" };
    $R9: bv64 := zero_extend(32, Exp18__5_176:bv32) { .label = "2352_4" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2356_0" };
    var Exp16__5_178: bv32 := load le $stack Cse0__5_177:bv64 32 { .label = "2356_1$0" };
    var Exp18__5_179: bv32 := load le $stack bvadd(Cse0__5_177:bv64, 0x4:bv64) 32 { .label = "2356_2$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_178:bv32) { .label = "2356_3" };
    $R12: bv64 := zero_extend(32, Exp18__5_179:bv32) { .label = "2356_4" };
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "2360_0" };
    var Exp16__5_181: bv32 := load le $stack Cse0__5_180:bv64 32 { .label = "2360_1$0" };
    var Exp18__5_182: bv32 := load le $stack bvadd(Cse0__5_180:bv64, 0x4:bv64) 32 { .label = "2360_2$0" };
    $R10: bv64 := zero_extend(32, Exp16__5_181:bv32) { .label = "2360_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_182:bv32) { .label = "2360_4" };
    goto(%main_29);
  ];
  block %main_13 {.address = 0x900; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2304_0" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2308_0" };
    store le $stack Cse0__5_189:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2308_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x4:bv64) extract(32, 0, $R7:bv64) 32 { .label = "2308_2" };
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_190:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x4:bv64) extract(32, 0, $R8:bv64) 32 { .label = "2312_2" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_191:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x4:bv64) extract(32, 0, $R11:bv64) 32 { .label = "2316_2" };
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_192:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x4:bv64) extract(32, 0, $R9:bv64) 32 { .label = "2320_2" };
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_193:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x4:bv64) extract(32, 0, $R12:bv64) 32 { .label = "2324_2" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "2328_0" };
    store le $stack Cse0__5_194:bv64 extract(32, 0, $R10:bv64) 32 { .label = "2328_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2328_2" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @parts_2688 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8e4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_29);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2276_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8dc; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2268_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "2268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "2268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "2268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "2268_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8f4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_53);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R25: bv64 := Exp14__5_144:bv64 { .label = "2292_1" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2296_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8e8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2280_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2280_3" };
    var ITESimp_0_117: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2284_1" };
    $CF: bv1 := ITESimp_0_117:bv1 { .label = "2284_2" };
    $ZF: bv1 := bvand(ITESimp_0_117:bv1, bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32)) { .label = "2284_3" };
    $NF: bv1 := bvand(ITESimp_0_117:bv1, extract(32, 31, $R25:bv64)) { .label = "2284_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x0:bv64 { .label = "2260_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := 0x1:bv64 { .label = "2260_0" };
    goto(%main_31);
  ];
  block %main_37 {.address = 0x8c8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard eq($NF:bv1, $VF:bv1);
    var Cse3__5_122: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2248_0" };
    var Cse1__5_123: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2248_1" };
    var Cse0__5_124: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R20:bv64))), 0x1:bv32)) { .label = "2248_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse3__5_122:bv32)), 0x1:bv64))) { .label = "2248_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_124:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse3__5_122:bv32)), 0x1:bv64))) { .label = "2248_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "2248_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_123:bv32, 0x1:bv32)) { .label = "2248_6" };
    $R24: bv64 := Cse0__5_124:bv64 { .label = "2248_7" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2256_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8b0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_53);
  ];
  block %main_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2224_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8a8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2216_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2216_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8c0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_77);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0xffffffff:bv32)) { .label = "2240_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8b4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "2228_3" };
    var ITESimp_0_154: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_1" };
    $CF: bv1 := ITESimp_0_154:bv1 { .label = "2232_2" };
    $ZF: bv1 := bvand(ITESimp_0_154:bv1, bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32)) { .label = "2232_3" };
    $NF: bv1 := bvand(ITESimp_0_154:bv1, extract(32, 31, $R23:bv64)) { .label = "2232_4" };
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x0:bv64 { .label = "2208_0" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := 0x1:bv64 { .label = "2208_0" };
    goto(%main_55);
  ];
  block %main_61 {.address = 0x898; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard eq($NF:bv1, $VF:bv1);
    var Cse3__5_183: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "2200_0" };
    var Cse1__5_184: bv32 := bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "2200_1" };
    var Cse0__5_185: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R10:bv64))), 0x1:bv32)) { .label = "2200_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R12:bv64)), sign_extend(32, Cse3__5_183:bv32)), 0x1:bv64))) { .label = "2200_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_185:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R12:bv64)), zero_extend(32, Cse3__5_183:bv32)), 0x1:bv64))) { .label = "2200_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "2200_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_184:bv32, 0x1:bv32)) { .label = "2200_6" };
    $R22: bv64 := Cse0__5_185:bv64 { .label = "2200_7" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "2204_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x880; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_77);
  ];
  block %main_67 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R10: bv64 := zero_extend(32, extract(32, 0, $R12:bv64)) { .label = "2176_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x878; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_63, %main_67);
  ];
  block %main_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "2168_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "2168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R12:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "2168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R12:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "2168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "2168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "2168_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x890; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_101);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32)) { .label = "2192_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x884; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R10:bv64), 0x0:bv32) { .label = "2180_2" };
    $NF: bv1 := extract(32, 31, $R10:bv64) { .label = "2180_3" };
    var ITESimp_0_188: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2184_1" };
    $CF: bv1 := ITESimp_0_188:bv1 { .label = "2184_2" };
    $ZF: bv1 := bvand(ITESimp_0_188:bv1, bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32)) { .label = "2184_3" };
    $NF: bv1 := bvand(ITESimp_0_188:bv1, extract(32, 31, $R21:bv64)) { .label = "2184_4" };
    goto(%main_71, %main_75);
  ];
  block %main_79 [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "2160_0" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := 0x1:bv64 { .label = "2160_0" };
    goto(%main_79);
  ];
  block %main_85 {.address = 0x868; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq($NF:bv1, $VF:bv1);
    var Cse3__5_132: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2152_0" };
    var Cse1__5_133: bv32 := bvadd(extract(32, 0, $R9:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2152_1" };
    var Cse0__5_134: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R9:bv64), bvnot(extract(32, 0, $R6:bv64))), 0x1:bv32)) { .label = "2152_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), sign_extend(32, Cse3__5_132:bv32)), 0x1:bv64))) { .label = "2152_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_134:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), zero_extend(32, Cse3__5_132:bv32)), 0x1:bv64))) { .label = "2152_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "2152_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_133:bv32, 0x1:bv32)) { .label = "2152_6" };
    $R12: bv64 := Cse0__5_134:bv64 { .label = "2152_7" };
    $R10: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "2156_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x850; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_101);
  ];
  block %main_91 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R6: bv64 := zero_extend(32, extract(32, 0, $R9:bv64)) { .label = "2128_0" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x848; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_87, %main_91);
  ];
  block %main_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2120_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R9:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "2120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "2120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "2120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "2120_5" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x860; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_125);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2144_0" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x854; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "2132_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "2132_3" };
    var ITESimp_0_197: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2136_1" };
    $CF: bv1 := ITESimp_0_197:bv1 { .label = "2136_2" };
    $ZF: bv1 := bvand(ITESimp_0_197:bv1, bvcomp(extract(32, 0, $R11:bv64), 0x0:bv32)) { .label = "2136_3" };
    $NF: bv1 := bvand(ITESimp_0_197:bv1, extract(32, 31, $R11:bv64)) { .label = "2136_4" };
    goto(%main_95, %main_99);
  ];
  block %main_103 [
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R11: bv64 := 0x0:bv64 { .label = "2112_0" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R11: bv64 := 0x1:bv64 { .label = "2112_0" };
    goto(%main_103);
  ];
  block %main_109 {.address = 0x838; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard eq($NF:bv1, $VF:bv1);
    var Cse3__5_138: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2104_0" };
    var Cse1__5_139: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2104_1" };
    var Cse0__5_140: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2104_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse3__5_138:bv32)), 0x1:bv64))) { .label = "2104_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_140:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse3__5_138:bv32)), 0x1:bv64))) { .label = "2104_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "2104_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_139:bv32, 0x1:bv32)) { .label = "2104_6" };
    $R9: bv64 := Cse0__5_140:bv64 { .label = "2104_7" };
    $R6: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2108_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x820; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_125);
  ];
  block %main_115 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2080_0" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x818; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_111, %main_115);
  ];
  block %main_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2072_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "2072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "2072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32) { .label = "2072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32)) { .label = "2072_5" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0x830; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_149);
  ];
  block %main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R15: bv64 := zero_extend(32, bvadd(extract(32, 0, $R15:bv64), 0xffffffff:bv32)) { .label = "2096_0" };
    goto(%main_121);
  ];
  block %main_125 {.address = 0x824; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2084_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2084_3" };
    var ITESimp_0_129: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2088_1" };
    $CF: bv1 := ITESimp_0_129:bv1 { .label = "2088_2" };
    $ZF: bv1 := bvand(ITESimp_0_129:bv1, bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32)) { .label = "2088_3" };
    $NF: bv1 := bvand(ITESimp_0_129:bv1, extract(32, 31, $R8:bv64)) { .label = "2088_4" };
    goto(%main_119, %main_123);
  ];
  block %main_127 [
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R8: bv64 := 0x0:bv64 { .label = "2064_0" };
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R8: bv64 := 0x1:bv64 { .label = "2064_0" };
    goto(%main_127);
  ];
  block %main_133 {.address = 0x808; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_129, %main_131);
  ];
  block %main_135 [
    guard eq($NF:bv1, $VF:bv1);
    var Cse3__5_119: bv32 := bvnot(extract(32, 0, $R15:bv64)) { .label = "2056_0" };
    var Cse1__5_120: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R15:bv64))) { .label = "2056_1" };
    var Cse0__5_121: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R15:bv64))), 0x1:bv32)) { .label = "2056_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse3__5_119:bv32)), 0x1:bv64))) { .label = "2056_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_121:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse3__5_119:bv32)), 0x1:bv64))) { .label = "2056_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "2056_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_120:bv32, 0x1:bv32)) { .label = "2056_6" };
    $R5: bv64 := Cse0__5_121:bv64 { .label = "2056_7" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R15:bv64)) { .label = "2060_0" };
    goto(%main_133);
  ];
  block %main_137 {.address = 0x7f0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_149);
  ];
  block %main_139 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R15: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2032_0" };
    goto(%main_137);
  ];
  block %main_141 {.address = 0x7e8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_135, %main_139);
  ];
  block %main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R15:bv64)) { .label = "2024_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R15:bv64))) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "2024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "2024_5" };
    goto(%main_141);
  ];
  block %main_145 {.address = 0x800; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_185);
  ];
  block %main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R13: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0xffffffff:bv32)) { .label = "2048_0" };
    goto(%main_145);
  ];
  block %main_149 {.address = 0x7f4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R15:bv64), 0x0:bv32) { .label = "2036_2" };
    $NF: bv1 := extract(32, 31, $R15:bv64) { .label = "2036_3" };
    var ITESimp_0_116: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2040_1" };
    $CF: bv1 := ITESimp_0_116:bv1 { .label = "2040_2" };
    $ZF: bv1 := bvand(ITESimp_0_116:bv1, bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32)) { .label = "2040_3" };
    $NF: bv1 := bvand(ITESimp_0_116:bv1, extract(32, 31, $R4:bv64)) { .label = "2040_4" };
    goto(%main_143, %main_147);
  ];
  block %main_151 [
    goto(%main_149);
  ];
  block %main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2016_0" };
    goto(%main_151);
  ];
  block %main_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "2016_0" };
    goto(%main_151);
  ];
  block %main_157 {.address = 0x7d8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_153, %main_155);
  ];
  block %main_159 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse3__5_151: bv32 := bvnot(extract(32, 0, $R13:bv64)) { .label = "2008_0" };
    var Cse1__5_152: bv32 := bvadd(extract(32, 0, $R14:bv64), bvnot(extract(32, 0, $R13:bv64))) { .label = "2008_1" };
    var Cse0__5_153: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R14:bv64), bvnot(extract(32, 0, $R13:bv64))), 0x1:bv32)) { .label = "2008_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), sign_extend(32, Cse3__5_151:bv32)), 0x1:bv64))) { .label = "2008_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_153:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), zero_extend(32, Cse3__5_151:bv32)), 0x1:bv64))) { .label = "2008_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "2008_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_152:bv32, 0x1:bv32)) { .label = "2008_6" };
    $R2: bv64 := Cse0__5_153:bv64 { .label = "2008_7" };
    $R15: bv64 := zero_extend(32, extract(32, 0, $R13:bv64)) { .label = "2012_0" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0x790; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_185);
  ];
  block %main_163 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R13: bv64 := zero_extend(32, extract(32, 0, $R14:bv64)) { .label = "1936_0" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0x788; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_159, %main_163);
  ];
  block %main_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R14:bv64)) { .label = "1928_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R13:bv64), bvnot(extract(32, 0, $R14:bv64))) { .label = "1928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R13:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "1928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R13:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "1928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "1928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "1928_5" };
    goto(%main_165);
  ];
  block %main_169 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_187);
  ];
  block %main_171 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_195);
  ];
  block %main_173 {.address = 0x7b8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_3);
  ];
  block %main_175 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1976_0" };
    var Exp16__5_156: bv64 := load le $stack Cse0__5_155:bv64 64 { .label = "1976_1$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) 64 { .label = "1976_2$0" };
    $R19: bv64 := Exp16__5_156:bv64 { .label = "1976_3" };
    $R20: bv64 := Exp18__5_157:bv64 { .label = "1976_4" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1980_0" };
    var Exp16__5_159: bv64 := load le $stack Cse0__5_158:bv64 64 { .label = "1980_1$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) 64 { .label = "1980_2$0" };
    $R21: bv64 := Exp16__5_159:bv64 { .label = "1980_3" };
    $R22: bv64 := Exp18__5_160:bv64 { .label = "1980_4" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1984_0" };
    var Exp16__5_162: bv64 := load le $stack Cse0__5_161:bv64 64 { .label = "1984_1$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) 64 { .label = "1984_2$0" };
    $R23: bv64 := Exp16__5_162:bv64 { .label = "1984_3" };
    $R24: bv64 := Exp18__5_163:bv64 { .label = "1984_4" };
    goto(%main_173);
  ];
  block %main_177 {.address = 0x7ac; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_171, %main_175);
  ];
  block %main_179 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R14: bv64 := zero_extend(32, bvadd(extract(32, 0, $R14:bv64), 0x1:bv32)) { .label = "1964_0" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R14:bv64)) { .label = "1968_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R14:bv64))) { .label = "1968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "1968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "1968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "1968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "1968_5" };
    goto(%main_177);
  ];
  block %main_181 {.address = 0x7a0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_169, %main_179);
  ];
  block %main_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "1952_0" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "1956_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "1956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "1956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "1956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "1956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "1956_5" };
    goto(%main_181);
  ];
  block %main_185 {.address = 0x794; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R13:bv64), 0x0:bv32) { .label = "1940_2" };
    $NF: bv1 := extract(32, 31, $R13:bv64) { .label = "1940_3" };
    var ITESimp_0_118: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "1944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1944_1" };
    $CF: bv1 := ITESimp_0_118:bv1 { .label = "1944_2" };
    $ZF: bv1 := bvand(ITESimp_0_118:bv1, bvcomp(extract(32, 0, $R18:bv64), 0x0:bv32)) { .label = "1944_3" };
    $NF: bv1 := bvand(ITESimp_0_118:bv1, extract(32, 31, $R18:bv64)) { .label = "1944_4" };
    goto(%main_167, %main_183);
  ];
  block %main_187 {.address = 0x780; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R13: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "1920_0" };
    goto(%main_185);
  ];
  block %main_189 [
    goto(%main_187);
  ];
  block %main_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R18: bv64 := 0x0:bv64 { .label = "1912_0" };
    goto(%main_189);
  ];
  block %main_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R18: bv64 := 0x1:bv64 { .label = "1912_0" };
    goto(%main_189);
  ];
  block %main_195 {.address = 0x770; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R14:bv64), 0x0:bv32) { .label = "1904_2" };
    $NF: bv1 := extract(32, 31, $R14:bv64) { .label = "1904_3" };
    $R7: bv64 := 0x0:bv64 { .label = "1908_0" };
    goto(%main_191, %main_193);
  ];
  block %main_197 {.address = 0x76c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R14: bv64 := 0x0:bv64 { .label = "1900_0" };
    goto(%main_195);
  ];
  block %main_199 {.address = 0x760; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_197);
  ];
  block %main_201 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1888_0" };
    store le $stack Cse0__5_114:bv64 $R21:bv64 64 { .label = "1888_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1888_2" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1892_0" };
    store le $stack Cse0__5_115:bv64 $R23:bv64 64 { .label = "1892_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1892_2" };
    $R30: bv64 := 0x76c:bv64 { .label = "1896_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_199);
  ];
  block %main_203 {.address = 0x75c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_9, %main_201);
  ];
  block %main_205 {.address = 0x750; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_203);
  ];
  block %main_207 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1872_0" };
    store le $stack Cse0__5_164:bv64 $R19:bv64 64 { .label = "1872_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1872_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1876_0" };
    $R30: bv64 := 0x75c:bv64 { .label = "1880_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_205);
  ];
  block %main_209 {.address = 0x74c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_5, %main_207);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3200 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc80; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @parts_2688 () -> ()
  { .name = "parts"; .address = 0xa80; .returnBlock = "parts_basil_return_1" }
[
  block %parts_entry {.address = 0xa80; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R8: bv64 := 0x1:bv64 { .label = "2688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2692_3" };
    goto(%parts_191, %parts_193);
  ];
  block %parts_3 {.address = 0xaac; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%parts_177);
  ];
  block %parts_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2732_0" };
    goto(%parts_3);
  ];
  block %parts_7 {.address = 0xadc; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%parts_153);
  ];
  block %parts_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2780_0" };
    goto(%parts_7);
  ];
  block %parts_11 {.address = 0xb2c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%parts_163);
  ];
  block %parts_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2860_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "2864_0" };
    goto(%parts_11);
  ];
  block %parts_15 {.address = 0xb00; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%parts_133);
  ];
  block %parts_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R6: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "2816_0" };
    goto(%parts_15);
  ];
  block %parts_19 {.address = 0xb58; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%parts_117);
  ];
  block %parts_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R9:bv64)) { .label = "2904_0" };
    goto(%parts_19);
  ];
  block %parts_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parts_117);
  ];
  block %parts_25 {.address = 0xbb8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%parts_39);
  ];
  block %parts_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R6: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "3000_0" };
    goto(%parts_25);
  ];
  block %parts_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parts_119);
  ];
  block %parts_31 {.address = 0xbcc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%parts_105);
  ];
  block %parts_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32)) { .label = "3020_0" };
    $R11: bv64 := zero_extend(32, bvadd(extract(32, 0, $R11:bv64), 0x1:bv32)) { .label = "3024_0" };
    goto(%parts_31);
  ];
  block %parts_35 {.address = 0xbc4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%parts_29, %parts_33);
  ];
  block %parts_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse3__5_71: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3012_0" };
    var Cse1__5_72: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3012_1" };
    var Cse0__5_73: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))), 0x1:bv32)) { .label = "3012_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse3__5_71:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_73:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse3__5_71:bv32)), 0x1:bv64))) { .label = "3012_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_72:bv32, 0x1:bv32)) { .label = "3012_6" };
    $R9: bv64 := Cse0__5_73:bv64 { .label = "3012_7" };
    goto(%parts_35);
  ];
  block %parts_39 {.address = 0xbbc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3004_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3004_5" };
    goto(%parts_27, %parts_37);
  ];
  block %parts_41 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    goto(%parts_39);
  ];
  block %parts_43 {.address = 0xbe8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%parts_59);
  ];
  block %parts_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3048_0" };
    goto(%parts_43);
  ];
  block %parts_47 {.address = 0xc54; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%parts_97);
  ];
  block %parts_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "3156_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "3160_0" };
    goto(%parts_47);
  ];
  block %parts_51 {.address = 0xbfc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%parts_105);
  ];
  block %parts_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3068_0" };
    $R11: bv64 := 0x0:bv64 { .label = "3072_0" };
    goto(%parts_51);
  ];
  block %parts_55 {.address = 0xbf4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%parts_49, %parts_53);
  ];
  block %parts_57 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse3__5_68: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3060_0" };
    var Cse1__5_69: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3060_1" };
    var Cse0__5_70: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "3060_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse3__5_68:bv32)), 0x1:bv64))) { .label = "3060_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_70:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse3__5_68:bv32)), 0x1:bv64))) { .label = "3060_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "3060_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_69:bv32, 0x1:bv32)) { .label = "3060_6" };
    $R7: bv64 := Cse0__5_70:bv64 { .label = "3060_7" };
    goto(%parts_55);
  ];
  block %parts_59 {.address = 0xbec; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3052_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%parts_45, %parts_57);
  ];
  block %parts_61 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%parts_59);
  ];
  block %parts_63 {.address = 0xc1c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%parts_79);
  ];
  block %parts_65 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3100_0" };
    goto(%parts_63);
  ];
  block %parts_67 {.address = 0xc48; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%parts_89);
  ];
  block %parts_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3144_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3148_0" };
    goto(%parts_67);
  ];
  block %parts_71 {.address = 0xc30; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%parts_97);
  ];
  block %parts_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3120_0" };
    $R10: bv64 := 0x0:bv64 { .label = "3124_0" };
    goto(%parts_71);
  ];
  block %parts_75 {.address = 0xc28; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%parts_69, %parts_73);
  ];
  block %parts_77 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse3__5_65: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3112_0" };
    var Cse1__5_66: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3112_1" };
    var Cse0__5_67: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3112_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse3__5_65:bv32)), 0x1:bv64))) { .label = "3112_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_67:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse3__5_65:bv32)), 0x1:bv64))) { .label = "3112_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3112_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_66:bv32, 0x1:bv32)) { .label = "3112_6" };
    $R5: bv64 := Cse0__5_67:bv64 { .label = "3112_7" };
    goto(%parts_75);
  ];
  block %parts_79 {.address = 0xc20; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3104_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%parts_65, %parts_77);
  ];
  block %parts_81 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parts_79);
  ];
  block %parts_83 {.address = 0xc3c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3132_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "3136_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3136_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "3136_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "3136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3136_4" };
    goto(%parts_basil_return_1);
  ];
  block %parts_85 {.address = 0xc18; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%parts_83);
  ];
  block %parts_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%parts_85);
  ];
  block %parts_89 {.address = 0xc10; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3088_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3088_3" };
    goto(%parts_81, %parts_87);
  ];
  block %parts_91 {.address = 0xc08; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3080_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R10:bv64))) { .label = "3084_0" };
    goto(%parts_89);
  ];
  block %parts_93 {.address = 0xbe4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%parts_91);
  ];
  block %parts_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%parts_93);
  ];
  block %parts_97 {.address = 0xbe0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%parts_61, %parts_95);
  ];
  block %parts_99 {.address = 0xbd8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "3032_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), extract(32, 0, $R11:bv64))) { .label = "3036_0" };
    goto(%parts_97);
  ];
  block %parts_101 {.address = 0xbb4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%parts_99);
  ];
  block %parts_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32)));
    goto(%parts_101);
  ];
  block %parts_105 {.address = 0xbb0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%parts_41, %parts_103);
  ];
  block %parts_107 {.address = 0xba8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%parts_105);
  ];
  block %parts_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32)) { .label = "2984_0" };
    $R11: bv64 := zero_extend(32, bvadd(extract(32, 0, $R11:bv64), extract(32, 0, $R12:bv64))) { .label = "2988_0" };
    goto(%parts_107);
  ];
  block %parts_111 {.address = 0xb84; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2948_0" };
    var Exp16__5_46: bv32 := load le $stack Cse0__5_45:bv64 32 { .label = "2948_1$0" };
    var Exp18__5_47: bv32 := load le $stack bvadd(Cse0__5_45:bv64, 0x4:bv64) 32 { .label = "2948_2$0" };
    $R9: bv64 := zero_extend(32, Exp16__5_46:bv32) { .label = "2948_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_47:bv32) { .label = "2948_4" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2952_0" };
    var Exp16__5_49: bv32 := load le $stack Cse0__5_48:bv64 32 { .label = "2952_1$0" };
    var Exp18__5_50: bv32 := load le $stack bvadd(Cse0__5_48:bv64, 0x4:bv64) 32 { .label = "2952_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "2952_3" };
    $R12: bv64 := zero_extend(32, Exp18__5_50:bv32) { .label = "2952_4" };
    var Cse1__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2956_0" };
    var Cse0__5_52: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2956_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_52:bv64, bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2956_3" };
    $ZF: bv1 := bvcomp(Cse1__5_51:bv32, 0x0:bv32) { .label = "2956_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_51:bv32) { .label = "2956_5" };
    $R1: bv64 := Cse0__5_52:bv64 { .label = "2956_6" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2960_0" };
    var Exp16__5_54: bv32 := load le $stack Cse0__5_53:bv64 32 { .label = "2960_1$0" };
    var Exp18__5_55: bv32 := load le $stack bvadd(Cse0__5_53:bv64, 0x4:bv64) 32 { .label = "2960_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_54:bv32) { .label = "2960_3" };
    $R7: bv64 := zero_extend(32, Exp18__5_55:bv32) { .label = "2960_4" };
    $R12: bv64 := zero_extend(32, bvadd(extract(32, 0, $R12:bv64), extract(32, 0, $R0:bv64))) { .label = "2964_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2968_0" };
    var Exp16__5_57: bv32 := load le $stack Cse0__5_56:bv64 32 { .label = "2968_1$0" };
    var Exp18__5_58: bv32 := load le $stack bvadd(Cse0__5_56:bv64, 0x4:bv64) 32 { .label = "2968_2$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_57:bv32) { .label = "2968_3" };
    $R11: bv64 := zero_extend(32, Exp18__5_58:bv32) { .label = "2968_4" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2972_0" };
    var Exp16__5_60: bv32 := load le $stack Cse0__5_59:bv64 32 { .label = "2972_1$0" };
    var Exp18__5_61: bv32 := load le $stack bvadd(Cse0__5_59:bv64, 0x4:bv64) 32 { .label = "2972_2$0" };
    $R10: bv64 := zero_extend(32, Exp16__5_60:bv32) { .label = "2972_3" };
    $R8: bv64 := zero_extend(32, Exp18__5_61:bv32) { .label = "2972_4" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2976_0" };
    var Exp16__5_63: bv32 := load le $stack Cse0__5_62:bv64 32 { .label = "2976_1$0" };
    var Exp18__5_64: bv32 := load le $stack bvadd(Cse0__5_62:bv64, 0x4:bv64) 32 { .label = "2976_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_63:bv32) { .label = "2976_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_64:bv32) { .label = "2976_4" };
    goto(%parts_23, %parts_109);
  ];
  block %parts_113 {.address = 0xb64; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%parts_111);
  ];
  block %parts_115 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R9:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2916_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_86:bv64 extract(32, 0, $R9:bv64) 32 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2920_2" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_87:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x4:bv64) extract(32, 0, $R7:bv64) 32 { .label = "2924_2" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2928_0" };
    store le $stack Cse0__5_88:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2928_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x4:bv64) extract(32, 0, $R11:bv64) 32 { .label = "2928_2" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_89:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x4:bv64) extract(32, 0, $R12:bv64) 32 { .label = "2932_2" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2936_0" };
    store le $stack Cse0__5_90:bv64 extract(32, 0, $R10:bv64) 32 { .label = "2936_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x4:bv64) extract(32, 0, $R8:bv64) 32 { .label = "2936_2" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_91:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2940_2" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @parts_2688 ();
    goto(%parts_113);
  ];
  block %parts_117 {.address = 0xb5c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2908_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R9:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "2908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "2908_5" };
    goto(%parts_21, %parts_115);
  ];
  block %parts_119 {.address = 0xb4c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "2892_0" };
    $R12: bv64 := 0x0:bv64 { .label = "2896_0" };
    goto(%parts_117);
  ];
  block %parts_121 {.address = 0xb44; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%parts_119);
  ];
  block %parts_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2884_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2884_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2884_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2884_3" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    goto(%parts_121);
  ];
  block %parts_125 {.address = 0xb14; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%parts_143);
  ];
  block %parts_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32)) { .label = "2836_0" };
    $R11: bv64 := zero_extend(32, bvadd(extract(32, 0, $R11:bv64), 0x1:bv32)) { .label = "2840_0" };
    goto(%parts_125);
  ];
  block %parts_129 {.address = 0xb0c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%parts_123, %parts_127);
  ];
  block %parts_131 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse3__5_78: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2828_0" };
    var Cse1__5_79: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2828_1" };
    var Cse0__5_80: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))), 0x1:bv32)) { .label = "2828_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse3__5_78:bv32)), 0x1:bv64))) { .label = "2828_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_80:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse3__5_78:bv32)), 0x1:bv64))) { .label = "2828_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2828_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_79:bv32, 0x1:bv32)) { .label = "2828_6" };
    $R9: bv64 := Cse0__5_80:bv64 { .label = "2828_7" };
    goto(%parts_129);
  ];
  block %parts_133 {.address = 0xb04; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2820_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%parts_17, %parts_131);
  ];
  block %parts_135 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    goto(%parts_133);
  ];
  block %parts_137 {.address = 0xb38; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2872_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), extract(32, 0, $R11:bv64))) { .label = "2876_0" };
    goto(%parts_163);
  ];
  block %parts_139 {.address = 0xafc; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%parts_137);
  ];
  block %parts_141 [
    guard boolnot(boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32)));
    goto(%parts_139);
  ];
  block %parts_143 {.address = 0xaf8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%parts_135, %parts_141);
  ];
  block %parts_145 {.address = 0xaf0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%parts_143);
  ];
  block %parts_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2800_0" };
    $R11: bv64 := 0x0:bv64 { .label = "2804_0" };
    goto(%parts_145);
  ];
  block %parts_149 {.address = 0xae8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%parts_13, %parts_147);
  ];
  block %parts_151 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse3__5_95: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2792_0" };
    var Cse1__5_96: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2792_1" };
    var Cse0__5_97: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "2792_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse3__5_95:bv32)), 0x1:bv64))) { .label = "2792_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_97:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse3__5_95:bv32)), 0x1:bv64))) { .label = "2792_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "2792_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_96:bv32, 0x1:bv32)) { .label = "2792_6" };
    $R7: bv64 := Cse0__5_97:bv64 { .label = "2792_7" };
    goto(%parts_149);
  ];
  block %parts_153 {.address = 0xae0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2784_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "2784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "2784_5" };
    goto(%parts_9, %parts_151);
  ];
  block %parts_155 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%parts_153);
  ];
  block %parts_157 {.address = 0xb20; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2848_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R10:bv64))) { .label = "2852_0" };
    goto(%parts_187);
  ];
  block %parts_159 {.address = 0xad8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%parts_157);
  ];
  block %parts_161 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%parts_159);
  ];
  block %parts_163 {.address = 0xad4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%parts_155, %parts_161);
  ];
  block %parts_165 {.address = 0xacc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%parts_163);
  ];
  block %parts_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2764_0" };
    $R10: bv64 := 0x0:bv64 { .label = "2768_0" };
    goto(%parts_165);
  ];
  block %parts_169 {.address = 0xac0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%parts_187);
  ];
  block %parts_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2752_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "2756_0" };
    goto(%parts_169);
  ];
  block %parts_173 {.address = 0xab8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%parts_167, %parts_171);
  ];
  block %parts_175 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse3__5_92: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2744_0" };
    var Cse1__5_93: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2744_1" };
    var Cse0__5_94: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2744_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse3__5_92:bv32)), 0x1:bv64))) { .label = "2744_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_94:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse3__5_92:bv32)), 0x1:bv64))) { .label = "2744_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "2744_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_93:bv32, 0x1:bv32)) { .label = "2744_6" };
    $R5: bv64 := Cse0__5_94:bv64 { .label = "2744_7" };
    goto(%parts_173);
  ];
  block %parts_177 {.address = 0xab0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2736_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2736_5" };
    goto(%parts_5, %parts_175);
  ];
  block %parts_179 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parts_177);
  ];
  block %parts_181 {.address = 0xa8c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "2700_0" };
    goto(%parts_basil_return_1);
  ];
  block %parts_183 {.address = 0xaa8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%parts_181);
  ];
  block %parts_185 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%parts_183);
  ];
  block %parts_187 {.address = 0xaa0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2720_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2720_3" };
    goto(%parts_179, %parts_185);
  ];
  block %parts_189 {.address = 0xa94; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%parts_187);
  ];
  block %parts_191 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2708_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    $R8: bv64 := 0x0:bv64 { .label = "2716_0" };
    goto(%parts_189);
  ];
  block %parts_193 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%parts_181);
  ];
  block %parts_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1010; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1014; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x1000 };
      { .name = "parts"; .address = 0xa80; .size = 0xf00 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVdyBHUJrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADftmpTwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO3MDBM+Vt9cMV+oNgB5vhrAN6/dK0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS2gTURS9b16atJk0oVqsHzSNEXQeYhcixVWn9RNo/aBmI0VSvwiji27NohXc6cJi0WV1pRHcuXAhJi0i";
      "ouBCURTEZtIktqm1wVjrQMfxzGQitSooLh7vzTvnntzPeTGT91Imp6F9jIYz/Gt75RBLVTiJbnxfx/dcr5SaP85Tu/EdpMGD";
      "44z6fdg/tYysDrfylzPcJzxEzWkW1M5KFJ/hQZEGR12tnuuzrPh7DzUNSD7tyTcr/qzOPge1kmnFK4c6U3O9XdDekSLomcnH";
      "tzI88cq+X7CsljHWqM3yRpHH79j6CQppJaL4LJeEBf3BlVX9O3V0IA/+LuATPCQmXX6auMOf4HVigKifVlX5s+CXwU8BL3Iu";
      "pl1+B/M6/CJvEOPg97n8454qf7ONc6+Yc/kjzO/wSzwgEsjnulvvI5d/Ffhn7hfzLn9canb4n/kKMSJRf9bld7v5vAau82Zh";
      "RMkw3JgwZ5qfUVznK0UHcmpdU40xoqox7KUDHxFHnPXoYb+Si8pKoS2gTGxsVIpbg0ppeUg5TDSsh7uB9SgR5FVo2wN8L/B9";
      "wPcr04hPbOAv19Lg83VYBU63da4auSgNFeGJLFGZPsQMDsyDdcSyrp3Gcu4nY4ZKdBf5tNhzs73wu0WMLlOGhhj2CHbUMZ1B";
      "H3RoRLIx4yg0ypzdJin8ytZZyo8QPV2/MPCiM3D+YmSh88oo+DnEdpVjxjEnVvoRayYfOF6uyGQsR3zfmLpdZdTu5JuPGYPg";
      "O/rNqrEFdbzBaoX3+sZoe0VWDTM5dmtpLW9R359qs9cmxIcxmzOoKcvrhR2f40xM4A3VA0u4mAGdHPw2QJL2FDM8if087rsw";
      "l3q8iy/A8/C2HzEniLYtw/zz8G6aPA7/JnaSbH96hAzOKXBC4BTx/izyOpwp7DfgF9uDGjTnoenoM7/8DucLOMNvTZO1M5Pl";
      "As5m8r7TNx3+DkBbgq6Od9DBmKPbyljPlE9SCmGuFNs8Sn5rnVKKepVcyKdk0MMpXxfudtke6y+EdyiXGMnFtp3g7AYnpoya";
      "1XehsYBs593wm7wjC9ZPedfyO+Hyl/Yiu6gX04vqrPXbjlnab/ggXutxCTH2vMzkQ2fmtTmUF/VJd3qTrv4/oT9mcvQXf/wl";
      "/vw/8f/9/X/CvwMnqGQLFAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd80;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KsRFAQBhE4f8ogFxyJcglSrgSlKAEgVCgAIESlCBQgFCoBKlxrBfsfLMzzxVp1ZtZxtZbKh0+0sT3UVow";
      "4IYDHnhiRHulnP78pBFN9OhxxxovbDBPzDosccaAK7b4A58qs92EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe08;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+//9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpkgLgHiF8AxR4wAhlFfA5zOeax13Pdu8vH4MgdAzITiDt+/P/PwAQ2t4FxrsA8";
      "fpcpvJP5XKZxT+VxnME5nSv0ymXHa1cdb1x3AusDKprMN4UXpNARKANiT+WZxj2dawZn/UwOT66bTtwI+3mA9nr8/f9fBOJu";
      "gblM8xidQcZA5XUIyPsQkM8hIN9DQH4NAfkzBOTf4JEHAQD4GUc8DAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1014;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCMBBAFxRQ1A4Gf/SWlhyBA1hYcgNajsIRLD2Cx7C0tLSxcByJo/tShJptXl42m93EE40dzGEJ57AN";
      "lQv8wGKFnz7enxt8AtfwTH7by49tva98dqb+8YYH5K8jJWOI4DF61Otlhi9hKm5QJnejBbSRCiYwghksQne/Cdx3XOC01/9t";
      "9D32aIeX1Buc8eWB78m/cPtPQ8cXEWSjYQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
