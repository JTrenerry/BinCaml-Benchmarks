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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_206:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "1932_0" };
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_207:bv64 $R21:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1936_2" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%main_157);
  ];
  block %main_3 {.address = 0x880; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2176_0" };
    var Exp16__5_187: bv64 := load le $stack Cse0__5_186:bv64 64 { .label = "2176_1$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) 64 { .label = "2176_2$0" };
    $R19: bv64 := Exp16__5_187:bv64 { .label = "2176_3" };
    $R20: bv64 := Exp18__5_188:bv64 { .label = "2176_4" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2180_0" };
    var Exp16__5_190: bv64 := load le $stack Cse0__5_189:bv64 64 { .label = "2180_1$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) 64 { .label = "2180_2$0" };
    $R21: bv64 := Exp16__5_190:bv64 { .label = "2180_3" };
    $R22: bv64 := Exp18__5_191:bv64 { .label = "2180_4" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "2184_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2184_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "2184_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "2184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2184_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_13 {.address = 0x8e4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @reach_error_2688 () { .label = "2276_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8dc; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "2268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "2268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "2268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "2268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "2268_4" };
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_17);
  ];
  block %main_23 {.address = 0x934; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_3);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x928; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "2344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2344_1" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2348_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "2348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "2348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "2348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "2348_5" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_17);
  ];
  block %main_33 {.address = 0x8d0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_165: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "2256_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "2256_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2260_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "2260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "2260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "2260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "2260_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8c4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_19, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_183: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "2244_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "2244_1" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2248_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "2248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "2248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "2248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "2248_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8b8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_9, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_174: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "2232_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "2232_1" };
    var Cse2__5_175: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2236_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_176:bv32, 0x1:bv32)) { .label = "2236_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8ac; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_7, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_209: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "2220_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "2220_1" };
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2224_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "2224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "2224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "2224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "2224_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8a0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_5, %main_47);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_177: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2208_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "2208_1" };
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2212_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "2212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "2212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "2212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "2212_5" };
    goto(%main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_59 {.address = 0x914; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_13);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_63 {.address = 0x908; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_57, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "2312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2312_1" };
    var Cse2__5_169: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2316_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv32, 0x1:bv32), 0x0:bv32) { .label = "2316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_170:bv32, 0x1:bv32)) { .label = "2316_5" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8f8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2296_0" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "2300_1" };
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2304_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "2304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "2304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "2304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "2304_5" };
    goto(%main_55, %main_65);
  ];
  block %main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_67);
  ];
  block %main_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_67);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_3);
  ];
  block %main_75 {.address = 0x874; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_180: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "2164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "2164_1" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2168_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "2168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "2168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "2168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "2168_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x868; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_69, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_158: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "2152_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2152_1" };
    var Cse2__5_159: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2156_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "2156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "2156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv32, 0x1:bv32), 0x0:bv32) { .label = "2156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_160:bv32, 0x1:bv32)) { .label = "2156_5" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x85c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_53, %main_81);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_161: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "2140_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2140_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2144_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "2144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "2144_5" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x848; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2120_0" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "2124_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "2124_1" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2128_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2128_1" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "2132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "2132_4" };
    goto(%main_51, %main_85);
  ];
  block %main_89 {.address = 0x89c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_87);
  ];
  block %main_91 {.address = 0x890; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2192_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @KbFilter_CreateClose_3848 ();
    goto(%main_89);
  ];
  block %main_93 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_91);
  ];
  block %main_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_91);
  ];
  block %main_97 {.address = 0x8f4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_87);
  ];
  block %main_99 {.address = 0x8e8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2280_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @KbFilter_PnP_3488 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x924; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_87);
  ];
  block %main_105 {.address = 0x918; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2328_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @KbFilter_Power_4064 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0x938; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_3);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2360_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x83c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_87);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2108_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @KbFilter_InternIoCtl_4192 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0x834; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "2100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "2100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "2100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "2100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "2100_4" };
    goto(%main_111, %main_115);
  ];
  block %main_119 {.address = 0x830; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x828; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "2088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "2088_4" };
    goto(%main_107, %main_121);
  ];
  block %main_125 {.address = 0x824; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_123);
  ];
  block %main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%main_125);
  ];
  block %main_129 {.address = 0x81c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "2076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "2076_4" };
    goto(%main_101, %main_127);
  ];
  block %main_131 {.address = 0x818; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%main_131);
  ];
  block %main_135 {.address = 0x810; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "2064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "2064_4" };
    goto(%main_95, %main_133);
  ];
  block %main_137 {.address = 0x80c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%main_137);
  ];
  block %main_141 {.address = 0x808; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_93, %main_139);
  ];
  block %main_143 {.address = 0x804; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%main_141);
  ];
  block %main_145 [
    var Cse0__5_196: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "2032_0" };
    store le $mem Cse0__5_196:bv64 0x0:bv32 32 { .label = "2032_1" };
    store le $mem bvadd(Cse0__5_196:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2032_2" };
    var Cse0__5_197: bv64 := bvadd($R3:bv64, 0x18:bv64) { .label = "2036_0" };
    store le $mem Cse0__5_197:bv64 0x0:bv32 32 { .label = "2036_1" };
    store le $mem bvadd(Cse0__5_197:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2036_2" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "2040_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2044_0" };
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @stub_driver_init_2728 ();
    goto(%main_143);
  ];
  block %main_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2028_0" };
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2028_0" };
    goto(%main_145);
  ];
  block %main_151 {.address = 0x7d8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_195: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "2008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "2012_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "2012_3" };
    $R0: bv64 := 0xbb:bv64 { .label = "2016_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2020_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2024_0" };
    goto(%main_147, %main_149);
  ];
  block %main_153 {.address = 0x7a8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "1964_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1968_0" };
    var Cse0__5_153: bv64 := bvadd($R3:bv64, 0x20:bv64) { .label = "1972_0" };
    store le $mem Cse0__5_153:bv64 0x0:bv32 32 { .label = "1972_1" };
    store le $mem bvadd(Cse0__5_153:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1972_2" };
    var Cse0__5_154: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "1976_0" };
    store le $mem Cse0__5_154:bv64 0x0:bv32 32 { .label = "1976_1" };
    store le $mem bvadd(Cse0__5_154:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1976_2" };
    var Cse0__5_155: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "1980_0" };
    store le $mem Cse0__5_155:bv64 0x0:bv32 32 { .label = "1980_1" };
    store le $mem bvadd(Cse0__5_155:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1980_2" };
    var Cse0__5_156: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "1984_0" };
    store le $mem Cse0__5_156:bv64 0x0:bv32 32 { .label = "1984_1" };
    store le $mem bvadd(Cse0__5_156:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1984_2" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1988_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "1992_0" };
    store le $mem bvadd($R3:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "1996_0" };
    store le $mem bvadd($R3:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @_BLAST_init_2784 ();
    goto(%main_151);
  ];
  block %main_155 {.address = 0x7a0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%main_153);
  ];
  block %main_157 {.address = 0x798; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%main_155);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4608 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1200; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1200; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "4608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4620_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_303:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_303:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2f8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x308:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
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


proc @KeWaitForSingleObject_3312 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0xcf0; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0xcf0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var R30_begin_KeWaitForSingleObject_3312: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3316_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3320_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3320_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3320_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3320_3" };
    $R29: bv64 := $R31:bv64 { .label = "3324_0" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "3328_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3328_1" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "3332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3332_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3336_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_57);
  ];
  block %KeWaitForSingleObject_5 [
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3476_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3476_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3476_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3476_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3472_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3472_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_11 {.address = 0xd88; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3468_0" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0xd78; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_9: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3448_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3448_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3452_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3412_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3408_0" };
    goto(%KeWaitForSingleObject_17);
  ];
  block %KeWaitForSingleObject_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3408_0" };
    goto(%KeWaitForSingleObject_17);
  ];
  block %KeWaitForSingleObject_23 {.address = 0xd48; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3400_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3404_0" };
    goto(%KeWaitForSingleObject_19, %KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 {.address = 0xd34; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3380_0" };
    var Exp14__5_25: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3384_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3388_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_3312:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "3444_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_33 {.address = 0xd68; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%KeWaitForSingleObject_27, %KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_10: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3432_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "3436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "3436_4" };
    goto(%KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 {.address = 0xd5c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%KeWaitForSingleObject_15, %KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_23: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3420_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3420_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "3424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "3424_4" };
    goto(%KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_43 [
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3368_0" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3368_0" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_49 {.address = 0xd20; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3360_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3364_0" };
    goto(%KeWaitForSingleObject_45, %KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_51 {.address = 0xd1c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%KeWaitForSingleObject_49);
  ];
  block %KeWaitForSingleObject_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KeWaitForSingleObject_51);
  ];
  block %KeWaitForSingleObject_55 {.address = 0xd10; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%KeWaitForSingleObject_41, %KeWaitForSingleObject_53);
  ];
  block %KeWaitForSingleObject_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3344_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "3348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "3348_4" };
    goto(%KeWaitForSingleObject_55);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_2928 () -> ()
  { .name = "IofCallDriver"; .address = 0xb70; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0xb70; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_IofCallDriver_2928: bv64 := $R30:bv64;
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2928_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "2928_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2928_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "2928_3" };
    $R29: bv64 := $R31:bv64 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_3 {.address = 0xc9c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_2928:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "3228_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 {.address = 0xbe8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3048_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3052_0" };
    var Exp14__5_268: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "3056_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3060_0" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3064_0$0" };
    $R19: bv64 := Exp14__5_269:bv64 { .label = "3064_1" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3068_0" };
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "3072_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3072_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "3072_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "3072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3072_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0xc94; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xc0000001:bv64 { .label = "3220_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_15 {.address = 0xbcc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3020_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3024_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3028_0$0" };
    $R19: bv64 := Exp14__5_253:bv64 { .label = "3028_1" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3036_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0xbc8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_262: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "3016_1" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0xbb8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3000_0" };
    var Exp14__5_263: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3004_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "3004_1" };
    var Cse2__5_264: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3008_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv32, 0x1:bv32), 0x0:bv32) { .label = "3008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_265:bv32, 0x1:bv32)) { .label = "3008_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0xc90; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0xc80; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_259: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "3200_1" };
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3204_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "3204_5" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "3208_0" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0xc78; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%IofCallDriver_11, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3192_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "3192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "3192_5" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0xbe4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x103:bv64 { .label = "3044_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 {.address = 0xc6c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_234: bv32 := load le $mem bvadd($R3:bv64, 0x34:bv64) 32 { .label = "3180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3180_1" };
    $R0: bv64 := 0x103:bv64 { .label = "3184_0" };
    goto(%IofCallDriver_41);
  ];
  block %IofCallDriver_45 {.address = 0xc34; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "3124_0" };
    goto(%IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0xc28; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%IofCallDriver_43, %IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_235: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "3112_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3116_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0xc20; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%IofCallDriver_39, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_243: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3104_0" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_244:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_244:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0xc0c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3084_0" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3088_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3088_1" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "3092_1" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "3096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "3096_4" };
    goto(%IofCallDriver_35, %IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0xc08; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_69 {.address = 0xbac; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%IofCallDriver_65, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_249: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "2988_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "2988_1" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2992_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0xb98; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%IofCallDriver_63, %IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2968_0" };
    var Exp14__5_245: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "2972_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "2972_1" };
    var Exp14__5_246: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "2976_1" };
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2980_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "2980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "2980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32) { .label = "2980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32)) { .label = "2980_5" };
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0xb94; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%IofCallDriver_61, %IofCallDriver_75);
  ];
  block %IofCallDriver_79 {.address = 0xb90; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0xc60; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_266: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "3168_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3172_0" };
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 {.address = 0xc44; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3140_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "3140_1" };
    $R0: bv64 := 0x1:bv64 { .label = "3144_0" };
    var Exp14__5_239: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3148_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "3148_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    var Exp14__5_240: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "3156_1" };
    var Cse2__5_241: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3160_0" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_242:bv32, 0x1:bv32)) { .label = "3160_5" };
    goto(%IofCallDriver_5, %IofCallDriver_83);
  ];
  block %IofCallDriver_87 {.address = 0xc3c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_93 {.address = 0xb80; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2948_0" };
    var Exp14__5_252: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "2952_1" };
    goto(%IofCallDriver_89, %IofCallDriver_91);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_PnP_3488 () -> ()
  { .name = "KbFilter_PnP"; .address = 0xda0; .returnBlock = "KbFilter_PnP_basil_return_1" }
[
  block %KbFilter_PnP_entry {.address = 0xda0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var R30_begin_KbFilter_PnP_3488: bv64 := $R30:bv64;
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_0" };
    store le $stack Cse0__5_53:bv64 $R19:bv64 64 { .label = "3496_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3496_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3500_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_PnP_81);
  ];
  block %KbFilter_PnP_3 {.address = 0xedc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_3488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "3804_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_11 {.address = 0xe74; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_54: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "3700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3700_1" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3704_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3708_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3712_0$0" };
    $R21: bv64 := Exp14__5_55:bv64 { .label = "3712_1" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3716_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "3716_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "3716_2$0" };
    $R19: bv64 := Exp16__5_57:bv64 { .label = "3716_3" };
    $R20: bv64 := Exp18__5_58:bv64 { .label = "3716_4" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "3720_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3720_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "3720_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "3720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3720_4" };
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_15 {.address = 0xe5c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := bvadd($R5:bv64, 0x3c:bv64) { .label = "3676_0" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R5:bv64, 0x3c:bv64) 32 { .label = "3680_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3680_1" };
    var Exp14__5_45: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3684_1" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3688_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3692_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3692_5" };
    goto(%KbFilter_PnP_9, %KbFilter_PnP_13);
  ];
  block %KbFilter_PnP_17 {.address = 0xed4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "3796_0" };
    goto(%KbFilter_PnP_15);
  ];
  block %KbFilter_PnP_19 {.address = 0xec0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_62: bv64 := bvadd($R6:bv64, 0x3c:bv64) { .label = "3776_0" };
    var Exp16__5_63: bv32 := load le $mem Cse0__5_62:bv64 32 { .label = "3776_1$0" };
    var Exp18__5_64: bv32 := load le $mem bvadd(Cse0__5_62:bv64, 0x4:bv64) 32 { .label = "3776_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_63:bv32) { .label = "3776_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_64:bv32) { .label = "3776_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3780_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3784_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @KeWaitForSingleObject_3312 ();
    goto(%KbFilter_PnP_19);
  ];
  block %KbFilter_PnP_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_15);
  ];
  block %KbFilter_PnP_25 {.address = 0xe48; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3656_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3660_0$0" };
    $R6: bv64 := Exp14__5_67:bv64 { .label = "3660_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "3664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "3664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "3664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "3664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "3664_4" };
    $R5: bv64 := 0x20000:bv64 { .label = "3668_0" };
    goto(%KbFilter_PnP_21, %KbFilter_PnP_23);
  ];
  block %KbFilter_PnP_27 {.address = 0xe34; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3636_0" };
    store le $mem bvadd($R6:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3644_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R6:bv64 64 { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @IofCallDriver_2928 ();
    goto(%KbFilter_PnP_27);
  ];
  block %KbFilter_PnP_31 {.address = 0xe2c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%KbFilter_PnP_7, %KbFilter_PnP_29);
  ];
  block %KbFilter_PnP_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv32 := load le $mem bvadd($R6:bv64, 0x10:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3628_1" };
    goto(%KbFilter_PnP_31);
  ];
  block %KbFilter_PnP_35 {.address = 0xe24; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%KbFilter_PnP_5, %KbFilter_PnP_33);
  ];
  block %KbFilter_PnP_37 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3620_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3620_5" };
    goto(%KbFilter_PnP_35);
  ];
  block %KbFilter_PnP_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_72: bv32 := load le $mem bvadd($R6:bv64, 0x28:bv64) 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3592_1" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3596_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3600_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3604_0$0" };
    $R21: bv64 := Exp14__5_73:bv64 { .label = "3604_1" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3608_0" };
    var Exp16__5_75: bv64 := load le $stack Cse0__5_74:bv64 64 { .label = "3608_1$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 64 { .label = "3608_2$0" };
    $R19: bv64 := Exp16__5_75:bv64 { .label = "3608_3" };
    $R20: bv64 := Exp18__5_76:bv64 { .label = "3608_4" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3612_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3612_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3612_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3612_4" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_3488:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_2928 () { .label = "3616_1" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_45 {.address = 0xe00; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3584_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3584_5" };
    goto(%KbFilter_PnP_39, %KbFilter_PnP_43);
  ];
  block %KbFilter_PnP_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_45);
  ];
  block %KbFilter_PnP_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_51 {.address = 0xeac; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3756_0$0" };
    $R21: bv64 := Exp14__5_79:bv64 { .label = "3756_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3760_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3764_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "3764_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "3764_2$0" };
    $R19: bv64 := Exp16__5_81:bv64 { .label = "3764_3" };
    $R20: bv64 := Exp18__5_82:bv64 { .label = "3764_4" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "3768_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3768_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "3768_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "3768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3768_4" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_53 {.address = 0xe98; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%KbFilter_PnP_51);
  ];
  block %KbFilter_PnP_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_65: bv32 := load le $mem bvadd($R6:bv64, 0x28:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3736_1" };
    $R19: bv64 := 0x0:bv64 { .label = "3740_0" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3744_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @IofCallDriver_2928 ();
    goto(%KbFilter_PnP_53);
  ];
  block %KbFilter_PnP_57 {.address = 0xe90; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%KbFilter_PnP_49, %KbFilter_PnP_55);
  ];
  block %KbFilter_PnP_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3728_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3728_5" };
    goto(%KbFilter_PnP_57);
  ];
  block %KbFilter_PnP_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_45);
  ];
  block %KbFilter_PnP_63 {.address = 0xdf8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%KbFilter_PnP_59, %KbFilter_PnP_61);
  ];
  block %KbFilter_PnP_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "3576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "3576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "3576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "3576_4" };
    goto(%KbFilter_PnP_63);
  ];
  block %KbFilter_PnP_67 {.address = 0xdf0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%KbFilter_PnP_47, %KbFilter_PnP_65);
  ];
  block %KbFilter_PnP_69 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffe9:bv32) { .label = "3568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffe9:bv64))) { .label = "3568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffe9:bv64))) { .label = "3568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "3568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "3568_4" };
    goto(%KbFilter_PnP_67);
  ];
  block %KbFilter_PnP_71 {.address = 0xdd8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R6: bv64 := bvadd($R5:bv64, 0x3c:bv64) { .label = "3548_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3552_1" };
    var Exp14__5_42: bv32 := load le $mem bvadd($R5:bv64, 0x3c:bv64) 32 { .label = "3556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3556_1" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R6:bv64, 0x4:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3560_1" };
    goto(%KbFilter_PnP_37, %KbFilter_PnP_69);
  ];
  block %KbFilter_PnP_73 {.address = 0xdd0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3536_0" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_PnP_71);
  ];
  block %KbFilter_PnP_75 {.address = 0xdc8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_PnP_73);
  ];
  block %KbFilter_PnP_77 {.address = 0xdc4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_PnP_75);
  ];
  block %KbFilter_PnP_79 {.address = 0xdc0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_PnP_77);
  ];
  block %KbFilter_PnP_81 {.address = 0xdb8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_PnP_79);
  ];
  block %KbFilter_PnP_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_2728 () -> ()
  { .name = "stub_driver_init"; .address = 0xaa8; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0xaa8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2732_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2736_3" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2744_1" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2748_4" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2752_0" };
    var Cse0__5_38: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2756_0" };
    store le $mem Cse0__5_38:bv64 0x0:bv32 32 { .label = "2756_1" };
    store le $mem bvadd(Cse0__5_38:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2756_2" };
    var Cse0__5_39: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2760_0" };
    store le $mem Cse0__5_39:bv64 0x0:bv32 32 { .label = "2760_1" };
    store le $mem bvadd(Cse0__5_39:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2760_2" };
    var Cse0__5_40: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2764_0" };
    store le $mem Cse0__5_40:bv64 0x0:bv32 32 { .label = "2764_1" };
    store le $mem bvadd(Cse0__5_40:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2764_2" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_InternIoCtl_4192 () -> ()
  { .name = "KbFilter_InternIoCtl"; .address = 0x1060; .returnBlock = "KbFilter_InternIoCtl_basil_return_1" }
[
  block %KbFilter_InternIoCtl_entry {.address = 0x1060; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var R30_begin_KbFilter_InternIoCtl_4192: bv64 := $R30:bv64;
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "4192_3" };
    $R29: bv64 := $R31:bv64 { .label = "4196_0" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4200_0" };
    store le $stack Cse0__5_145:bv64 $R19:bv64 64 { .label = "4200_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4200_2" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4204_0" };
    store le $stack Cse0__5_146:bv64 $R21:bv64 64 { .label = "4204_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4204_2" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4208_0" };
    store le $stack Cse0__5_147:bv64 $R23:bv64 64 { .label = "4208_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4208_2" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4212_0" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4216_0" };
    store le $stack Cse0__5_148:bv64 $R25:bv64 64 { .label = "4216_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4216_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_95);
  ];
  block %KbFilter_InternIoCtl_5 {.address = 0x11b8; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_InternIoCtl_4192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "4536_2" };
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_5);
  ];
  block %KbFilter_InternIoCtl_9 {.address = 0x117c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_108: bv32 := load le $mem bvadd($R2:bv64, 0x24:bv64) 32 { .label = "4476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4476_1" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4480_0$0" };
    $R27: bv64 := Exp14__5_109:bv64 { .label = "4480_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4484_0" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4488_0" };
    var Exp16__5_111: bv64 := load le $stack Cse0__5_110:bv64 64 { .label = "4488_1$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) 64 { .label = "4488_2$0" };
    $R19: bv64 := Exp16__5_111:bv64 { .label = "4488_3" };
    $R20: bv64 := Exp18__5_112:bv64 { .label = "4488_4" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4492_0" };
    var Exp16__5_114: bv64 := load le $stack Cse0__5_113:bv64 64 { .label = "4492_1$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) 64 { .label = "4492_2$0" };
    $R21: bv64 := Exp16__5_114:bv64 { .label = "4492_3" };
    $R22: bv64 := Exp18__5_115:bv64 { .label = "4492_4" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4496_0" };
    var Exp16__5_117: bv64 := load le $stack Cse0__5_116:bv64 64 { .label = "4496_1$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) 64 { .label = "4496_2$0" };
    $R23: bv64 := Exp16__5_117:bv64 { .label = "4496_3" };
    $R24: bv64 := Exp18__5_118:bv64 { .label = "4496_4" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4500_0" };
    var Exp16__5_120: bv64 := load le $stack Cse0__5_119:bv64 64 { .label = "4500_1$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 64 { .label = "4500_2$0" };
    $R25: bv64 := Exp16__5_120:bv64 { .label = "4500_3" };
    $R26: bv64 := Exp18__5_121:bv64 { .label = "4500_4" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "4504_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4504_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "4504_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "4504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4504_4" };
    goto(%KbFilter_InternIoCtl_9);
  ];
  block %KbFilter_InternIoCtl_13 {.address = 0x1160; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "4452_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "4456_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4456_1" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "4460_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4460_1" };
    store le $mem bvadd($R2:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4464_0" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4468_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "4468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "4468_5" };
    goto(%KbFilter_InternIoCtl_7, %KbFilter_InternIoCtl_11);
  ];
  block %KbFilter_InternIoCtl_15 {.address = 0x11ac; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_17 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    $R0: bv64 := 0x43:bv64 { .label = "4524_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4528_0" };
    goto(%KbFilter_InternIoCtl_15);
  ];
  block %KbFilter_InternIoCtl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_5);
  ];
  block %KbFilter_InternIoCtl_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_124: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "4388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "4388_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4392_0$0" };
    $R27: bv64 := Exp14__5_125:bv64 { .label = "4392_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4396_0" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4400_0" };
    var Exp16__5_127: bv64 := load le $stack Cse0__5_126:bv64 64 { .label = "4400_1$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) 64 { .label = "4400_2$0" };
    $R19: bv64 := Exp16__5_127:bv64 { .label = "4400_3" };
    $R20: bv64 := Exp18__5_128:bv64 { .label = "4400_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4404_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4408_0" };
    var Exp16__5_130: bv64 := load le $stack Cse0__5_129:bv64 64 { .label = "4408_1$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) 64 { .label = "4408_2$0" };
    $R21: bv64 := Exp16__5_130:bv64 { .label = "4408_3" };
    $R22: bv64 := Exp18__5_131:bv64 { .label = "4408_4" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4412_0" };
    var Exp16__5_133: bv64 := load le $stack Cse0__5_132:bv64 64 { .label = "4412_1$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) 64 { .label = "4412_2$0" };
    $R25: bv64 := Exp16__5_133:bv64 { .label = "4412_3" };
    $R26: bv64 := Exp18__5_134:bv64 { .label = "4412_4" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4416_0" };
    var Exp16__5_136: bv64 := load le $stack Cse0__5_135:bv64 64 { .label = "4416_1$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) 64 { .label = "4416_2$0" };
    $R23: bv64 := Exp16__5_136:bv64 { .label = "4416_3" };
    $R24: bv64 := Exp18__5_137:bv64 { .label = "4416_4" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "4420_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4420_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "4420_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "4420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4420_4" };
    assert eq($R30:bv64, R30_begin_KbFilter_InternIoCtl_4192:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_2928 () { .label = "4424_1" };
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_25 {.address = 0x110c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4364_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "4368_0" };
    var Exp14__5_140: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "4372_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4372_1" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "4376_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4376_1" };
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4380_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "4380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "4380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "4380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "4380_5" };
    goto(%KbFilter_InternIoCtl_19, %KbFilter_InternIoCtl_23);
  ];
  block %KbFilter_InternIoCtl_27 {.address = 0x1108; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_25);
  ];
  block %KbFilter_InternIoCtl_29 {.address = 0x1104; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_27);
  ];
  block %KbFilter_InternIoCtl_31 {.address = 0x1100; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_29);
  ];
  block %KbFilter_InternIoCtl_33 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%KbFilter_InternIoCtl_31);
  ];
  block %KbFilter_InternIoCtl_35 {.address = 0x1158; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R0: bv64 := 0xd:bv64 { .label = "4440_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4444_0" };
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%KbFilter_InternIoCtl_35);
  ];
  block %KbFilter_InternIoCtl_39 {.address = 0x1150; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%KbFilter_InternIoCtl_33, %KbFilter_InternIoCtl_37);
  ];
  block %KbFilter_InternIoCtl_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32)));
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "4432_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "4432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "4432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "4432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "4432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "4432_5" };
    goto(%KbFilter_InternIoCtl_39);
  ];
  block %KbFilter_InternIoCtl_43 {.address = 0x114c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%KbFilter_InternIoCtl_17, %KbFilter_InternIoCtl_41);
  ];
  block %KbFilter_InternIoCtl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_43);
  ];
  block %KbFilter_InternIoCtl_47 {.address = 0x11a0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "4512_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4516_0" };
    goto(%KbFilter_InternIoCtl_47);
  ];
  block %KbFilter_InternIoCtl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_35);
  ];
  block %KbFilter_InternIoCtl_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_31);
  ];
  block %KbFilter_InternIoCtl_55 {.address = 0x10f4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%KbFilter_InternIoCtl_51, %KbFilter_InternIoCtl_53);
  ];
  block %KbFilter_InternIoCtl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "4340_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "4340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "4340_5" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "4344_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "4344_1" };
    var ITESimp_0_103: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "4344_2" };
    $VF: bv1 := bvand(ITESimp_0_103:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64)))) { .label = "4344_3" };
    $CF: bv1 := bvand(ITESimp_0_103:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64)))) { .label = "4344_4" };
    $ZF: bv1 := bvand(ITESimp_0_103:bv1, bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4344_5" };
    $NF: bv1 := bvand(ITESimp_0_103:bv1, extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32))) { .label = "4344_6" };
    goto(%KbFilter_InternIoCtl_55);
  ];
  block %KbFilter_InternIoCtl_59 {.address = 0x10ec; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%KbFilter_InternIoCtl_49, %KbFilter_InternIoCtl_57);
  ];
  block %KbFilter_InternIoCtl_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "4332_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "4332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "4332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "4332_5" };
    goto(%KbFilter_InternIoCtl_59);
  ];
  block %KbFilter_InternIoCtl_63 {.address = 0x10e4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "4324_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "4324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "4324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "4324_5" };
    goto(%KbFilter_InternIoCtl_45, %KbFilter_InternIoCtl_61);
  ];
  block %KbFilter_InternIoCtl_65 {.address = 0x10e0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_63);
  ];
  block %KbFilter_InternIoCtl_67 {.address = 0x10dc; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_65);
  ];
  block %KbFilter_InternIoCtl_69 {.address = 0x10d8; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_67);
  ];
  block %KbFilter_InternIoCtl_71 {.address = 0x10d4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_69);
  ];
  block %KbFilter_InternIoCtl_73 {.address = 0x10d0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_71);
  ];
  block %KbFilter_InternIoCtl_75 {.address = 0x10c8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_73);
  ];
  block %KbFilter_InternIoCtl_77 {.address = 0x10c0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4288_0" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_75);
  ];
  block %KbFilter_InternIoCtl_79 {.address = 0x10b8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_77);
  ];
  block %KbFilter_InternIoCtl_81 {.address = 0x10b4; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_79);
  ];
  block %KbFilter_InternIoCtl_83 {.address = 0x10b0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_81);
  ];
  block %KbFilter_InternIoCtl_85 {.address = 0x10a8; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4264_0" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_83);
  ];
  block %KbFilter_InternIoCtl_87 {.address = 0x10a4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_85);
  ];
  block %KbFilter_InternIoCtl_89 {.address = 0x109c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4252_0" };
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_87);
  ];
  block %KbFilter_InternIoCtl_91 {.address = 0x1094; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_89);
  ];
  block %KbFilter_InternIoCtl_93 {.address = 0x108c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4236_0" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_91);
  ];
  block %KbFilter_InternIoCtl_95 {.address = 0x1084; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4228_0" };
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_InternIoCtl_93);
  ];
  block %KbFilter_InternIoCtl_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_Power_4064 () -> ()
  { .name = "KbFilter_Power"; .address = 0xfe0; .returnBlock = "KbFilter_Power_basil_return_1" }
[
  block %KbFilter_Power_entry {.address = 0xfe0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var R30_begin_KbFilter_Power_4064: bv64 := $R30:bv64;
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_Power_21);
  ];
  block %KbFilter_Power_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_Power_4064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "4160_2" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_278: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "4132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "4132_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4136_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4140_0" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4144_0$0" };
    $R19: bv64 := Exp14__5_279:bv64 { .label = "4144_1" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "4148_1" };
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "4152_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4152_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "4152_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "4152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4152_4" };
    assert eq($R30:bv64, R30_begin_KbFilter_Power_4064:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_2928 () { .label = "4156_1" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_11 {.address = 0x100c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4108_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4112_0" };
    var Exp14__5_274: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "4116_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "4116_1" };
    var Exp14__5_275: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "4120_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "4120_1" };
    var Cse2__5_276: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4124_0" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "4124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "4124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_277:bv32, 0x1:bv32), 0x0:bv32) { .label = "4124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_277:bv32, 0x1:bv32)) { .label = "4124_5" };
    goto(%KbFilter_Power_5, %KbFilter_Power_9);
  ];
  block %KbFilter_Power_13 {.address = 0x1004; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4100_0" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_Power_11);
  ];
  block %KbFilter_Power_15 {.address = 0x1000; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_Power_13);
  ];
  block %KbFilter_Power_17 {.address = 0xffc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_19 {.address = 0xff8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_Power_17);
  ];
  block %KbFilter_Power_21 {.address = 0xff4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_Power_19);
  ];
  block %KbFilter_Power_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2784 () -> ()
  { .name = "_BLAST_init"; .address = 0xae0; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xae0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2784_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2792_0" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2800_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2804_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2808_4" };
    var Cse0__5_29: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2812_0" };
    store le $mem Cse0__5_29:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2812_1" };
    store le $mem bvadd(Cse0__5_29:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2812_2" };
    $R2: bv64 := 0x2:bv64 { .label = "2816_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2820_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2824_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2828_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2832_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2836_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2840_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2844_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2848_0" };
    var Cse0__5_30: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "2852_0" };
    store le $mem Cse0__5_30:bv64 0x0:bv32 32 { .label = "2852_1" };
    store le $mem bvadd(Cse0__5_30:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2852_2" };
    var Cse0__5_31: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "2856_0" };
    store le $mem Cse0__5_31:bv64 0x0:bv32 32 { .label = "2856_1" };
    store le $mem bvadd(Cse0__5_31:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2856_2" };
    var Cse0__5_32: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "2860_0" };
    store le $mem Cse0__5_32:bv64 0x0:bv32 32 { .label = "2860_1" };
    store le $mem bvadd(Cse0__5_32:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2860_2" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2864_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2868_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2872_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_CreateClose_3848 () -> ()
  { .name = "KbFilter_CreateClose"; .address = 0xf08; .returnBlock = "KbFilter_CreateClose_basil_return_1" }
[
  block %KbFilter_CreateClose_entry {.address = 0xf08; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var R30_begin_KbFilter_CreateClose_3848: bv64 := $R30:bv64;
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_217:bv64 $R19:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3856_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3860_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3864_0" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_CreateClose_29);
  ];
  block %KbFilter_CreateClose_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_CreateClose_3848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "3980_2" };
    goto(%KbFilter_CreateClose_basil_return_1);
  ];
  block %KbFilter_CreateClose_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_218: bv32 := load le $mem bvadd($R20:bv64, 0x28:bv64) 32 { .label = "3936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3936_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3940_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3944_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3948_0$0" };
    $R21: bv64 := Exp14__5_219:bv64 { .label = "3948_1" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3952_0" };
    var Exp16__5_221: bv64 := load le $stack Cse0__5_220:bv64 64 { .label = "3952_1$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) 64 { .label = "3952_2$0" };
    $R19: bv64 := Exp16__5_221:bv64 { .label = "3952_3" };
    $R20: bv64 := Exp18__5_222:bv64 { .label = "3952_4" };
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "3956_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3956_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "3956_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "3956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3956_4" };
    assert eq($R30:bv64, R30_begin_KbFilter_CreateClose_3848:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_2928 () { .label = "3960_1" };
    goto(%KbFilter_CreateClose_basil_return_1);
  ];
  block %KbFilter_CreateClose_11 {.address = 0xf50; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp14__5_226: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3920_1" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3924_1" };
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3928_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "3928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "3928_5" };
    goto(%KbFilter_CreateClose_5, %KbFilter_CreateClose_9);
  ];
  block %KbFilter_CreateClose_13 {.address = 0xf4c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_CreateClose_11);
  ];
  block %KbFilter_CreateClose_15 {.address = 0xf48; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_17 {.address = 0xf3c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3900_0" };
    store le $mem bvadd($R20:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_CreateClose_15);
  ];
  block %KbFilter_CreateClose_19 {.address = 0xf7c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%KbFilter_CreateClose_17);
  ];
  block %KbFilter_CreateClose_21 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    $R0: bv64 := 0x184:bv64 { .label = "3964_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3972_0" };
    goto(%KbFilter_CreateClose_19);
  ];
  block %KbFilter_CreateClose_23 {.address = 0xf30; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%KbFilter_CreateClose_17);
  ];
  block %KbFilter_CreateClose_25 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R19: bv64 := 0x20000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3892_0" };
    var Exp14__5_225: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3896_1" };
    goto(%KbFilter_CreateClose_23);
  ];
  block %KbFilter_CreateClose_27 {.address = 0xf28; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "3880_0" };
    goto(%KbFilter_CreateClose_21, %KbFilter_CreateClose_25);
  ];
  block %KbFilter_CreateClose_29 {.address = 0xf20; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%KbFilter_CreateClose_27);
  ];
  block %KbFilter_CreateClose_basil_return_1 [
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
      { .name = "DC"; .address = 0x20060; .size = 0x20 };
      { .name = "DevicePowerState"; .address = 0x20084; .size = 0x20 };
      { .name = "Executive"; .address = 0x2007c; .size = 0x20 };
      { .name = "IPC"; .address = 0x20074; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x20078; .size = 0x20 };
      { .name = "MPR1"; .address = 0x2006c; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20070; .size = 0x20 };
      { .name = "NP"; .address = 0x20040; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20064; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20068; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x2005c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1848; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x184c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20048; .size = 0x20 };
      { .name = "compRegistered"; .address = 0x2004c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20058; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20050; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20080; .size = 0x20 };
      { .name = "pended"; .address = 0x20044; .size = 0x20 };
      { .name = "s"; .address = 0x2003c; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1328; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "IofCallDriver"; .address = 0xb70; .size = 0x980 };
      { .name = "IofCompleteRequest"; .address = 0xca0; .size = 0x180 };
      { .name = "KbFilter_Complete"; .address = 0xee0; .size = 0x140 };
      { .name = "KbFilter_CreateClose"; .address = 0xf08; .size = 0x440 };
      { .name = "KbFilter_DispatchPassThrough"; .address = 0xf90; .size = 0x240 };
      { .name = "KbFilter_InternIoCtl"; .address = 0x1060; .size = 0xae0 };
      { .name = "KbFilter_PnP"; .address = 0xda0; .size = 0xa00 };
      { .name = "KbFilter_Power"; .address = 0xfe0; .size = 0x320 };
      { .name = "KeSetEvent"; .address = 0xcd0; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0xcf0; .size = 0x560 };
      { .name = "PoCallDriver"; .address = 0x1044; .size = 0x80 };
      { .name = "_BLAST_init"; .address = 0xae0; .size = 0x300 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1220; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x11c0; .size = 0x60 };
      { .name = "main"; .address = 0x780; .size = 0xe00 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0xb40; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0xaa8; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADoh6nSwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
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
    .size = 0xb54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWbWgcZRCe3b20wUSMJjahVncvOaR3LSaUFFtakjdJNbVVxGTFj0q7lwiCR6FnC2ov9vZqf4j+6dFALQpN";
      "+0PuWtQiBX3Fmo9q8QMRW1sQ/HEbtFSqEkxjXZPL+czuXb5sQOmPYeZuZ575eGfmffOJM9m8RunxbiVbrdDBiW1q9i2V+ic0";
      "ihwBvwZ+GPxP8N4/KG2Q3ZXsC4STfWWgJaCl4WSAZLISJEham0meJeqPBoQ8qlLcqrW7oi0kiT56gejo8mSfChstnCyH7iaS";
      "J6CbBL4IUPMr4HqA4jmNzL0sV1JcLCHzRZargLWUzD0sGxRXysl0tDsjOW1ZZCn+iyK2nhYhG8qFRDxxoZLZYEAmNZYjyKt9";
      "GX7M4Dohd5ASYz/j3W3ZiW3t2XzibGZI23GphPm2Qv1XC4XahoBvNzRdMBuafdliuYhNLBexbfbjYWuxFPzrlYE45Qvmc8ix";
      "hLsauBeBuxvxRu8VspXjmyyY0WUsU8yGfA3fS/qnoP8lfgdDfswW8C7gN5F9x3fgO0LaxbvJPn8P6GeNTjiacEcbKH0ZZ4q8";
      "x+jXTlfDtwBoZ6Fw+CWQ9/+VTlcQnd4FDM5bN7SLNyJCT1CO0gp4EBwxXh1Cng4wgrlONwqMMU05Qap+iXEW6geJvq6fSl5o";
      "q0y9EZxqOzQM/VHYto91uj2erTpjm0986vdiBbnci9aoWC8Uut+L96dOF/U97eHXCbcFefwA4n60Rmn9eIVw84mRzMJcfkR+";
      "i+XGlE8MZjUilJlOsW8C781VpINGZZrsynQP8Bvhh/MxxijN+qynoi/yieFM/UaSep8S1tHXOvp6oX/Wn7GFXT3wWmHDtuoU";
      "hdvxWw2RZD/qSpL7ma8meZx5E8kRcH0K+FPAn9LCajPJUf62jmSp3gqwtY1C1hd7NYXzCTYJqWz0dUoxf4488qV5R42Pobe4";
      "zjw7RpWQdhmt5b4f0Ghtb3GeeI657wj93Nvk9zafP9s0rPT9DWNGg5iBHu5pzDqfhajhHP2ZsgzsAMYD8ezdSGcf/M716e0B";
      "+GwtzpgF3zrPikIm4+V4RmrJ3QU7p1a43Adsa9SRNLyYKabA3oCdBX9fQT+K+WXbS5AZl/OYwa1Q10TdgvktvrH8PfjLqNei";
      "9Q39u747vfr68hbExefO5+31iTn/vEp6Hm5xr9iIN7gCe4Bzh4/1wNCJ4g7iIUotZxzGYHuORYX/1hUkGxfRq69DHYA1QLO4";
      "BmrZgThn7FEvfRF7v38/mbkfJqrJdTaQRM9498Pt4FWg20Dj+H2r4t8XFeBlyPMdxOlsEPI4chyCvwsKNSe3Y48jnuQtiAu7";
      "mM+J+2cIvTSAeHJaTWSiWri8l/OJzzIm7zjoHCuDDnrUQo/yWQ9V+bqXdXK3Ih/2f1kXLu9c9i2w2wfgn30r8F2Nu4b7OIr/";
      "KVTyVT3PF+fMvtpUP55q+CnFtAY+WJdt5uqPHOgM57CrsV+7sGe7XoMe+3cQ9y/Ts/1wDncAn32w2A8K94Nqd/G96PfQmXl1";
      "ntCUCC5Nr64fgu9WKXJIpWZvL2JOaJOQe8DtB0m+j+/vgd4F8Qyklvgzm8KspCL+vPF9Mpvr2cz0dKHWbrK7GI9j+A3xnvHi";
      "9Xewo5M8Arw3QYdBKvQ6UM8HUM9nUc9BCsSwy81e1KkDNXJ03ocjmSvAPQmc2f03u2+cRpIHgPUqaD8Ic9RvF3PcB857XoWP";
      "AHx08PsBuwYzZLav9HvVqz32htMovL3xDXwdnFNjrusX0/P3fT7x8Wxd8ba53qtlr6O2biyQnVxFrlX0vx38b/BnyO/tp8En";
      "wZ8EfwL0F+THwU1QN/l9/hj576JHwXHJRh4Bfxi0FbQF9BBos/e+qYkZ6LukuiyGHWsOqnUx64On9vJ+wx3cjzu1v4XfCMi/";
      "HvmH5uQ/HPDzn1wlXL5r+PwcrTbCbxY3tgn5dOA8z2VeR97LsbcH1btiz+ONMKD4vbUQU2AOvLrCd3toPi5jMh7jMib3pSAf";
      "53f0h1Xuy/wuWlM841Lt75tz5gvvP+KeL57Pje7H//D9/E1+v1n//+v7P16svXhUCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x12d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12f0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD87KS0zp6QovjgztyDHSC85M0cXSDIwGDCgAgCkQaBRQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1330;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIRKCYBDF8UU8AIHgjI7ZSHRGAkf4opEjEAxEo/GLRo5ANHIEIoHgEQiOoqLPv2HnF/bN2w2W4W4yszXj";
      "blIbmkV3KQ7MCtxghSn26DB5SAd0eMISK6yxwWiUrpjh+O950jOjBzNsMMfiJXms39zFDgfMJ2nFHzWmGH/IY4JH9F/J5uxx";
      "gS1uccA9RpJKTPCMDi9YYIceR/wBBf5+R/wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1430;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSOU8CQRjdi0MghoLCRIKUFhYWlhQLqwZPEkOhhsKC0sqKGGNlYWFhsov3bmVhYWlpYeEPMAG8IRYWlhZ4";
      "hmR9HzPIroW7yQvDe+/75s03ExXYJ67OCUopIfZHBoQo/vcBzaZtj5CYDiSIGwLUN9se5jXEqUABXIpzSSAPbIDLtmt7k6Zi";
      "yRldmm3UK72duhJwBo/C62LAFnABbpDVRU3JEuNYHgNX4Gl/QWO81qi3e5F+CbxAX3LUjXOd+j4Dg+889yTTqVeL8hMvtuuG";
      "Tb/ly+jKQqgdNB3Odha8zxB86oe7D+0/Cn4efNKx/xjfn/Ypcv3UkX8mRIZ0eIL/5rif5mjAfwu/ynKpZtAKaLrf8JWVAuy1";
      "SpUqFrvLqe6S8lSp/tM9x04e4prQn6BvCt1za7piyGVpvtuJzTYpIdOX+y5zPDOdV4W+DL0ouGaY74yOehThOYUn6siT4Xmm";
      "6a1AP4FeYOddMiNWeFQPGT3l4E5g17/n0/aVA/lQWkHTh7v7m9vaNYuY/0uweVfRr/Rq2xfuezXkTFnaEdfpiL9+uldFFoTN";
      "b9uO/Hl3cfDb4GMO3vnuUh56wUNf89CPPPRzD/3RQ2/9o9P3A2cZDU4cBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x184c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/jSODoJyDY9iaenY2XIkSo/gITwAJSUNMzKOxJF9KULtNm9eNl82SSBaR5jBE1zC0ihX";
      "+HOtTPDiE/Tc4zOYwjv9w6A/cfmRsuns7ccKD+m/xkrj8vgcv+jxssB3cCt+EZPKaoAxksMNnMIYXo2/XoT+Ox4wGsx/W32P";
      "29rhOXmLc32p8TP9Fnf/9O/6AoaBduAAAgAA"
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
