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
var $R7: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "3264_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3268_0" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_228:bv64 $R19:bv64 64 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3276_2" };
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_229:bv64 $R21:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3280_2" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3284_0" };
    store le $stack Cse0__5_230:bv64 $R23:bv64 64 { .label = "3284_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3284_2" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3288_0" };
    store le $stack Cse0__5_231:bv64 $R25:bv64 64 { .label = "3288_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3288_2" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_c00_entry_77);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_c40_entry_25);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0xde8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3560_0" };
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_0" };
    var Exp16__5_211: bv64 := load le $stack Cse0__5_210:bv64 64 { .label = "3564_1$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) 64 { .label = "3564_2$0" };
    $R19: bv64 := Exp16__5_211:bv64 { .label = "3564_3" };
    $R20: bv64 := Exp18__5_212:bv64 { .label = "3564_4" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3568_0" };
    var Exp16__5_214: bv64 := load le $stack Cse0__5_213:bv64 64 { .label = "3568_1$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) 64 { .label = "3568_2$0" };
    $R21: bv64 := Exp16__5_214:bv64 { .label = "3568_3" };
    $R22: bv64 := Exp18__5_215:bv64 { .label = "3568_4" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3572_0" };
    var Exp16__5_217: bv64 := load le $stack Cse0__5_216:bv64 64 { .label = "3572_1$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) 64 { .label = "3572_2$0" };
    $R23: bv64 := Exp16__5_217:bv64 { .label = "3572_3" };
    $R24: bv64 := Exp18__5_218:bv64 { .label = "3572_4" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3576_0" };
    var Exp16__5_220: bv64 := load le $stack Cse0__5_219:bv64 64 { .label = "3576_1$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) 64 { .label = "3576_2$0" };
    $R25: bv64 := Exp16__5_220:bv64 { .label = "3576_3" };
    $R26: bv64 := Exp18__5_221:bv64 { .label = "3576_4" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "3580_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3580_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "3580_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "3580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3580_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xde0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := $R24:bv64 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    goto(%FUN_c60_entry_51);
  ];
  block %main_21 {.address = 0xdd8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := $R22:bv64 { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    goto(%FUN_c60_entry_55);
  ];
  block %main_23 {.address = 0xdd0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3536_0" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    goto(%FUN_c60_entry_53);
  ];
  block %main_27 {.address = 0xdc8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse2__5_201: bv64 := bvnot($R21:bv64) { .label = "3528_0" };
    var Cse0__5_202: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "3528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "3528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "3528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "3528_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xdc0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp10__5_226: bv64 := load le $mem $R19:bv64 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp10__5_226:bv64 { .label = "3520_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3520_2" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    goto(%FUN_c60_entry_63);
  ];
  block %main_31 {.address = 0xdb0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3504_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xda0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3492_0" };
    $R19: bv64 := $R23:bv64 { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @__main_4672 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xd94; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3476_0" };
    var Cse2__5_203: bv64 := bvnot($R20:bv64) { .label = "3480_0" };
    var Cse0__5_204: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv64, 0x1:bv64), 0x0:bv64) { .label = "3480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_204:bv64, 0x1:bv64)) { .label = "3480_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xd88; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3464_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3464_1" };
    var Cse2__5_208: bv64 := bvnot($R26:bv64) { .label = "3468_0" };
    var Cse0__5_209: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "3468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "3468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv64, 0x1:bv64), 0x0:bv64) { .label = "3468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_209:bv64, 0x1:bv64)) { .label = "3468_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xd84; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @__VERIFIER_nondet_char_5856 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xd70; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R19: bv64 := $R0:bv64 { .label = "3440_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3444_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3448_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3452_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3456_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xd68; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    goto(%FUN_c00_entry_79);
  ];
  block %main_49 {.address = 0xd60; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R23: bv64 := $R0:bv64 { .label = "3424_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3428_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xd50; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3408_0" };
    $R0: bv64 := $R21:bv64 { .label = "3412_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    goto(%FUN_c00_entry_75);
  ];
  block %main_53 {.address = 0xd3c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3388_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3392_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3396_0" };
    $R0: bv64 := $R21:bv64 { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_c00_entry_81);
  ];
  block %main_57 {.address = 0xd28; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3368_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3372_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3376_0" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3380_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "3380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "3380_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xd10; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3344_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3348_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3352_0" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3356_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "3356_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @__VERIFIER_nondet_int_5664 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xd00; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x90:bv64) { .label = "3332_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @__VERIFIER_nondet_int_5664 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xcf4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3316_1" };
    var Cse2__5_205: bv64 := bvnot($R20:bv64) { .label = "3320_0" };
    var Cse0__5_206: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "3320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "3320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv64, 0x1:bv64), 0x0:bv64) { .label = "3320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_206:bv64, 0x1:bv64)) { .label = "3320_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xcf0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @__VERIFIER_nondet_char_5856 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xce0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R24: bv64 := $R0:bv64 { .label = "3296_0" };
    $R19: bv64 := $R0:bv64 { .label = "3300_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3304_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3308_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_c40_entry_25 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_26);
  ];
  block %FUN_c40_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_17);
  ];
  block %FUN_c60_entry_51 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_52);
  ];
  block %FUN_c60_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_c60_entry_53 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_54);
  ];
  block %FUN_c60_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_19);
  ];
  block %FUN_c60_entry_55 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_56);
  ];
  block %FUN_c60_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_27);
  ];
  block %FUN_c60_entry_63 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_64);
  ];
  block %FUN_c60_basil_return_1_64 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_49);
  ];
  block %FUN_c00_entry_75 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_76);
  ];
  block %FUN_c00_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_69);
  ];
  block %FUN_c00_entry_77 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_78);
  ];
  block %FUN_c00_basil_return_1_78 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_45);
  ];
  block %FUN_c00_entry_79 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_80);
  ];
  block %FUN_c00_basil_return_1_80 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_53);
  ];
  block %FUN_c00_entry_81 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_82);
  ];
  block %FUN_c00_basil_return_1_82 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5856 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x16e0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x16e0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5856_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "5856_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5856_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "5856_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5860_0" };
    $R29: bv64 := $R31:bv64 { .label = "5864_0" };
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "5868_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5868_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "5868_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "5868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5868_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5664 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1620; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1620; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5664_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "5664_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5664_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "5664_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5668_0" };
    $R29: bv64 := $R31:bv64 { .label = "5672_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "5676_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5676_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "5676_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "5676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5676_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @#free () -> ()
  { .name = "#free" };


proc @puts () -> ()
  { .name = "puts" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_5728 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1660; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1660; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5728_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "5728_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5728_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "5728_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5732_0" };
    $R29: bv64 := $R31:bv64 { .label = "5736_0" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "5740_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5740_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "5740_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "5740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5740_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_perror_msg.constprop.0_3968 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0xf80; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0xf80; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var R30_begin_bb_perror_msg__constprop__0_3968: bv64 := $R30:bv64;
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffe70:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "3968_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "3972_0" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3980_0" };
    store le $stack Cse0__5_158:bv64 $R0:bv64 64 { .label = "3980_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3980_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "3984_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3988_0" };
    store le $stack Cse0__5_159:bv64 $R19:bv64 64 { .label = "3988_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3988_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3992_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "3996_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4004_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4012_0" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R20:bv64, 0x90:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "4016_1" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_161:bv64 $R21:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4020_2" };
    $R21: bv64 := bvadd($R20:bv64, 0x90:bv64) { .label = "4024_0" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4028_0" };
    store le $stack Cse0__5_162:bv64 $R23:bv64 64 { .label = "4028_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4028_2" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_163:bv64 $R25:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4032_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "4036_0" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "4040_0" };
    store le $stack Cse0__5_164:bv64 $R1:bv64 64 { .label = "4040_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4040_2" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x168:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_165:bv64 $R3:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4044_2" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x178:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_166:bv64 $R5:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4048_2" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R7:bv64 64 { .label = "4052_0" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4056_0" };
    store le $stack Cse0__5_167:bv64 $V0:bv128 128 { .label = "4056_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4056_2" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4060_0" };
    store le $stack Cse0__5_168:bv64 $V2:bv128 128 { .label = "4060_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4060_2" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_169:bv64 $V4:bv128 128 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4064_2" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4068_0" };
    store le $stack Cse0__5_170:bv64 $V6:bv128 128 { .label = "4068_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4068_2" };
    goto(%bb_perror_msg.constprop.0_99, %bb_perror_msg.constprop.0_113);
  ];
  block %bb_perror_msg.constprop.0_3 {.address = 0x1018; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4120_0$0" };
    $R27: bv64 := Exp14__5_113:bv64 { .label = "4120_1" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4124_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "4124_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "4124_2$0" };
    $R19: bv64 := Exp16__5_115:bv64 { .label = "4124_3" };
    $R20: bv64 := Exp18__5_116:bv64 { .label = "4124_4" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4128_0" };
    var Exp16__5_118: bv64 := load le $stack Cse0__5_117:bv64 64 { .label = "4128_1$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) 64 { .label = "4128_2$0" };
    $R21: bv64 := Exp16__5_118:bv64 { .label = "4128_3" };
    $R22: bv64 := Exp18__5_119:bv64 { .label = "4128_4" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4132_0" };
    var Exp16__5_121: bv64 := load le $stack Cse0__5_120:bv64 64 { .label = "4132_1$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 64 { .label = "4132_2$0" };
    $R23: bv64 := Exp16__5_121:bv64 { .label = "4132_3" };
    $R24: bv64 := Exp18__5_122:bv64 { .label = "4132_4" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4136_0" };
    var Exp16__5_124: bv64 := load le $stack Cse0__5_123:bv64 64 { .label = "4136_1$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) 64 { .label = "4136_2$0" };
    $R25: bv64 := Exp16__5_124:bv64 { .label = "4136_3" };
    $R26: bv64 := Exp18__5_125:bv64 { .label = "4136_4" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "4140_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_perror_msg.constprop.0_3);
  ];
  block %bb_perror_msg.constprop.0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_perror_msg.constprop.0_41);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x1128; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4392_0$0" };
    $R27: bv64 := Exp14__5_132:bv64 { .label = "4392_1" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_0" };
    var Exp16__5_134: bv64 := load le $stack Cse0__5_133:bv64 64 { .label = "4396_1$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) 64 { .label = "4396_2$0" };
    $R19: bv64 := Exp16__5_134:bv64 { .label = "4396_3" };
    $R20: bv64 := Exp18__5_135:bv64 { .label = "4396_4" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_0" };
    var Exp16__5_137: bv64 := load le $stack Cse0__5_136:bv64 64 { .label = "4400_1$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "4400_2$0" };
    $R21: bv64 := Exp16__5_137:bv64 { .label = "4400_3" };
    $R22: bv64 := Exp18__5_138:bv64 { .label = "4400_4" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4404_0" };
    var Exp16__5_140: bv64 := load le $stack Cse0__5_139:bv64 64 { .label = "4404_1$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 64 { .label = "4404_2$0" };
    $R23: bv64 := Exp16__5_140:bv64 { .label = "4404_3" };
    $R24: bv64 := Exp18__5_141:bv64 { .label = "4404_4" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4408_0" };
    var Exp16__5_143: bv64 := load le $stack Cse0__5_142:bv64 64 { .label = "4408_1$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) 64 { .label = "4408_2$0" };
    $R25: bv64 := Exp16__5_143:bv64 { .label = "4408_3" };
    $R26: bv64 := Exp18__5_144:bv64 { .label = "4408_4" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "4412_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4412_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "4412_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "4412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "4412_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x1158; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 {.address = 0x1150; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4432_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "4432_1" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    goto(%FUN_c60_entry_57);
  ];
  block %bb_perror_msg.constprop.0_17 {.address = 0x1144; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%bb_perror_msg.constprop.0_7, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_171: bv32 := load le $mem bvadd($R20:bv64, 0x90:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "4420_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "4424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "4424_4" };
    goto(%bb_perror_msg.constprop.0_17);
  ];
  block %bb_perror_msg.constprop.0_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg__constprop__0_3968:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c40_entry_19);
  ];
  block %bb_perror_msg.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_perror_msg.constprop.0_41);
  ];
  block %bb_perror_msg.constprop.0_27 {.address = 0x1120; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4384_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "4384_1" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    goto(%FUN_c60_entry_59);
  ];
  block %bb_perror_msg.constprop.0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_perror_msg.constprop.0_27);
  ];
  block %bb_perror_msg.constprop.0_31 {.address = 0x1118; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%bb_perror_msg.constprop.0_25, %bb_perror_msg.constprop.0_29);
  ];
  block %bb_perror_msg.constprop.0_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_150: bv64 := bvnot($R0:bv64) { .label = "4376_0" };
    var Cse0__5_151: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "4376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "4376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv64, 0x1:bv64), 0x0:bv64) { .label = "4376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_151:bv64, 0x1:bv64)) { .label = "4376_5" };
    $R19: bv64 := bvadd(Cse0__5_151:bv64, 0x1:bv64) { .label = "4376_6" };
    goto(%bb_perror_msg.constprop.0_31);
  ];
  block %bb_perror_msg.constprop.0_35 {.address = 0x110c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%bb_perror_msg.constprop.0_23, %bb_perror_msg.constprop.0_33);
  ];
  block %bb_perror_msg.constprop.0_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4364_3" };
    var Cse2__5_128: bv64 := bvnot($R0:bv64) { .label = "4368_0" };
    var Cse0__5_129: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4368_1" };
    var ITESimp_0_130: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4368_2" };
    $VF: bv1 := bvand(ITESimp_0_130:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128)))) { .label = "4368_3" };
    $CF: bv1 := bvand(ITESimp_0_130:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128)))) { .label = "4368_4" };
    $ZF: bv1 := bvand(ITESimp_0_130:bv1, bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4368_5" };
    $NF: bv1 := bvand(ITESimp_0_130:bv1, extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64))) { .label = "4368_6" };
    goto(%bb_perror_msg.constprop.0_35);
  ];
  block %bb_perror_msg.constprop.0_39 {.address = 0x1104; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_152: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_152:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_152:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv64, 0x0:bv64) { .label = "4356_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_152:bv64) { .label = "4356_4" };
    goto(%bb_perror_msg.constprop.0_19, %bb_perror_msg.constprop.0_37);
  ];
  block %bb_perror_msg.constprop.0_41 {.address = 0x1100; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @__VERIFIER_nondet_long_5728 ();
    goto(%bb_perror_msg.constprop.0_39);
  ];
  block %bb_perror_msg.constprop.0_43 {.address = 0x11d8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%bb_perror_msg.constprop.0_41);
  ];
  block %bb_perror_msg.constprop.0_45 {.address = 0x11c0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%bb_perror_msg.constprop.0_43);
  ];
  block %bb_perror_msg.constprop.0_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4544_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "4544_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4548_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4552_0" };
    store le $mem bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4556_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4560_0" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    goto(%FUN_c80_entry_69);
  ];
  block %bb_perror_msg.constprop.0_49 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_perror_msg.constprop.0_27);
  ];
  block %bb_perror_msg.constprop.0_51 {.address = 0x10f8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%bb_perror_msg.constprop.0_41);
  ];
  block %bb_perror_msg.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_perror_msg.constprop.0_51);
  ];
  block %bb_perror_msg.constprop.0_55 {.address = 0x10f4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%bb_perror_msg.constprop.0_49, %bb_perror_msg.constprop.0_53);
  ];
  block %bb_perror_msg.constprop.0_57 {.address = 0x10d8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4312_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "4312_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4316_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4320_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4324_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4328_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    goto(%FUN_c80_entry_67);
  ];
  block %bb_perror_msg.constprop.0_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_perror_msg.constprop.0_57);
  ];
  block %bb_perror_msg.constprop.0_61 {.address = 0x10ac; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%bb_perror_msg.constprop.0_57);
  ];
  block %bb_perror_msg.constprop.0_63 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4268_0$0" };
    $R2: bv64 := Exp14__5_173:bv64 { .label = "4268_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "4272_0" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4276_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4280_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4284_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "4284_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4288_0" };
    $R1: bv64 := $R23:bv64 { .label = "4292_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R26:bv64))) { .label = "4296_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "4300_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    goto(%FUN_c90_entry_33);
  ];
  block %bb_perror_msg.constprop.0_65 {.address = 0x1090; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "4240_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4244_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4248_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4252_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4256_0$0" };
    $R2: bv64 := Exp14__5_183:bv64 { .label = "4256_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4260_0" };
    goto(%bb_perror_msg.constprop.0_59, %bb_perror_msg.constprop.0_63);
  ];
  block %bb_perror_msg.constprop.0_67 {.address = 0x1080; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "4224_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "4228_1" };
    $R1: bv64 := $R27:bv64 { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    goto(%FUN_c90_entry_35);
  ];
  block %bb_perror_msg.constprop.0_69 {.address = 0x1074; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%bb_perror_msg.constprop.0_67);
  ];
  block %bb_perror_msg.constprop.0_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) { .label = "4212_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    goto(%FUN_bc0_entry_9);
  ];
  block %bb_perror_msg.constprop.0_73 {.address = 0x1068; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R1: bv64 := $R0:bv64 { .label = "4200_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4204_0" };
    goto(%bb_perror_msg.constprop.0_47, %bb_perror_msg.constprop.0_71);
  ];
  block %bb_perror_msg.constprop.0_75 {.address = 0x1058; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4184_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R19:bv64))) { .label = "4188_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64))) { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    goto(%FUN_c10_entry_7);
  ];
  block %bb_perror_msg.constprop.0_77 {.address = 0x11dc; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%bb_perror_msg.constprop.0_75);
  ];
  block %bb_perror_msg.constprop.0_79 [
    guard eq($R23:bv64, 0x0:bv64);
    $R1: bv64 := 0x4:bv64 { .label = "4572_0" };
    $R26: bv64 := 0x0:bv64 { .label = "4576_0" };
    goto(%bb_perror_msg.constprop.0_77);
  ];
  block %bb_perror_msg.constprop.0_81 {.address = 0x11b4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4532_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4536_0" };
    goto(%bb_perror_msg.constprop.0_75);
  ];
  block %bb_perror_msg.constprop.0_83 {.address = 0x11ac; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%bb_perror_msg.constprop.0_81);
  ];
  block %bb_perror_msg.constprop.0_85 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4524_0" };
    $R30: bv64 := 0x11b4:bv64 { .label = "4528_0" };
    goto(%FUN_bd0_entry_41);
  ];
  block %bb_perror_msg.constprop.0_87 {.address = 0x119c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "4508_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4512_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4516_0" };
    goto(%bb_perror_msg.constprop.0_79, %bb_perror_msg.constprop.0_85);
  ];
  block %bb_perror_msg.constprop.0_89 {.address = 0x1190; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%bb_perror_msg.constprop.0_87);
  ];
  block %bb_perror_msg.constprop.0_91 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_112: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4496_0$0" };
    $R27: bv64 := Exp14__5_112:bv64 { .label = "4496_1" };
    $R0: bv64 := $R27:bv64 { .label = "4500_0" };
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    goto(%FUN_bd0_entry_43);
  ];
  block %bb_perror_msg.constprop.0_93 {.address = 0x1188; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4488_0" };
    goto(%bb_perror_msg.constprop.0_5, %bb_perror_msg.constprop.0_91);
  ];
  block %bb_perror_msg.constprop.0_95 {.address = 0x1160; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R23: bv64 := $R0:bv64 { .label = "4448_0" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4452_0" };
    var Exp16__5_179: bv128 := load le $stack Cse0__5_178:bv64 128 { .label = "4452_1$0" };
    var Exp18__5_180: bv128 := load le $stack bvadd(Cse0__5_178:bv64, 0x10:bv64) 128 { .label = "4452_2$0" };
    $V30: bv128 := Exp16__5_179:bv128 { .label = "4452_3" };
    $V31: bv128 := Exp18__5_180:bv128 { .label = "4452_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4456_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4460_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4464_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x718:bv64) { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4472_0" };
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4476_0" };
    store le $stack Cse0__5_181:bv64 $V30:bv128 128 { .label = "4476_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4476_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4480_0" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    goto(%FUN_c70_entry_39);
  ];
  block %bb_perror_msg.constprop.0_97 {.address = 0x115c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%bb_perror_msg.constprop.0_95);
  ];
  block %bb_perror_msg.constprop.0_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    goto(%FUN_c20_entry_11);
  ];
  block %bb_perror_msg.constprop.0_101 {.address = 0x1048; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "4168_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4172_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4176_0" };
    $R1: bv64 := 0x4:bv64 { .label = "4180_0" };
    goto(%bb_perror_msg.constprop.0_75);
  ];
  block %bb_perror_msg.constprop.0_103 {.address = 0x1034; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%bb_perror_msg.constprop.0_101);
  ];
  block %bb_perror_msg.constprop.0_105 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    var Exp14__5_184: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4148_0$0" };
    $R27: bv64 := Exp14__5_184:bv64 { .label = "4148_1" };
    $R26: bv64 := 0x0:bv64 { .label = "4152_0" };
    $R23: bv64 := 0x0:bv64 { .label = "4156_0" };
    $R0: bv64 := $R27:bv64 { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    goto(%FUN_bd0_entry_47);
  ];
  block %bb_perror_msg.constprop.0_107 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    goto(%bb_perror_msg.constprop.0_3);
  ];
  block %bb_perror_msg.constprop.0_109 {.address = 0x1010; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4112_0" };
    goto(%bb_perror_msg.constprop.0_105, %bb_perror_msg.constprop.0_107);
  ];
  block %bb_perror_msg.constprop.0_111 {.address = 0xfec; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%bb_perror_msg.constprop.0_109);
  ];
  block %bb_perror_msg.constprop.0_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4076_0" };
    var Exp16__5_154: bv128 := load le $stack Cse0__5_153:bv64 128 { .label = "4076_1$0" };
    var Exp18__5_155: bv128 := load le $stack bvadd(Cse0__5_153:bv64, 0x10:bv64) 128 { .label = "4076_2$0" };
    $V30: bv128 := Exp16__5_154:bv128 { .label = "4076_3" };
    $V31: bv128 := Exp18__5_155:bv128 { .label = "4076_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4080_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4084_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4088_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x718:bv64) { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4096_0" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4100_0" };
    store le $stack Cse0__5_156:bv64 $V30:bv128 128 { .label = "4100_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4100_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    goto(%FUN_c70_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%bb_perror_msg.constprop.0_73);
  ];
  block %FUN_c10_entry_7 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_8);
  ];
  block %FUN_c10_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_perror_msg.constprop.0_69);
  ];
  block %FUN_bc0_entry_9 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3012_1" };
    $R16: bv64 := $R16:bv64 { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_10);
  ];
  block %FUN_bc0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_perror_msg.constprop.0_97);
  ];
  block %FUN_c20_entry_11 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_5:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_12);
  ];
  block %FUN_c20_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %FUN_c40_entry_19 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_20);
  ];
  block %FUN_c40_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_perror_msg.constprop.0_61);
  ];
  block %FUN_c90_entry_33 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_34);
  ];
  block %FUN_c90_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%bb_perror_msg.constprop.0_65);
  ];
  block %FUN_c90_entry_35 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_36);
  ];
  block %FUN_c90_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_perror_msg.constprop.0_111);
  ];
  block %FUN_c70_entry_37 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_13:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_38);
  ];
  block %FUN_c70_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%bb_perror_msg.constprop.0_93);
  ];
  block %FUN_c70_entry_39 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_15:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_40);
  ];
  block %FUN_c70_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_perror_msg.constprop.0_83);
  ];
  block %FUN_bd0_entry_41 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_42);
  ];
  block %FUN_bd0_basil_return_1_42 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_perror_msg.constprop.0_89);
  ];
  block %FUN_bd0_entry_43 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_44);
  ];
  block %FUN_bd0_basil_return_1_44 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_perror_msg.constprop.0_103);
  ];
  block %FUN_bd0_entry_47 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_21:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_48);
  ];
  block %FUN_bd0_basil_return_1_48 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%bb_perror_msg.constprop.0_13);
  ];
  block %FUN_c60_entry_57 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_23:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_58);
  ];
  block %FUN_c60_basil_return_1_58 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %FUN_c60_entry_59 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_25:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_60);
  ];
  block %FUN_c60_basil_return_1_60 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%bb_perror_msg.constprop.0_55);
  ];
  block %FUN_c80_entry_67 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_27:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_68);
  ];
  block %FUN_c80_basil_return_1_68 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%bb_perror_msg.constprop.0_45);
  ];
  block %FUN_c80_entry_69 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_29:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_70);
  ];
  block %FUN_c80_basil_return_1_70 [
    goto(%_inlineret_17);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_5696 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1640; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1640; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5696_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "5696_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5696_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "5696_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5700_0" };
    $R29: bv64 := $R31:bv64 { .label = "5704_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "5708_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5708_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "5708_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "5708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5708_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__main_4672 () -> ()
  { .name = "__main"; .address = 0x1240; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1240; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var R30_begin___main_4672: bv64 := $R30:bv64;
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4672_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "4672_3" };
    $R29: bv64 := $R31:bv64 { .label = "4676_0" };
    var Exp14__5_258: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "4680_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "4680_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "4684_0" };
    goto(%__main_5, %__main_57);
  ];
  block %__main_3 {.address = 0x12f0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R23: bv64 := 0x1:bv64 { .label = "4848_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4852_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4856_0$0" };
    $R23: bv64 := Exp14__5_252:bv64 { .label = "4856_1" };
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "4860_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4860_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "4860_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "4860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4860_4" };
    goto(%__main_3);
  ];
  block %__main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    assert eq($R30:bv64, R30_begin___main_4672:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c40_entry_21);
  ];
  block %__main_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_53);
  ];
  block %__main_13 {.address = 0x12d8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4824_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4828_0$0" };
    $R23: bv64 := Exp14__5_239:bv64 { .label = "4828_1" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4832_0" };
    var Exp16__5_241: bv64 := load le $stack Cse0__5_240:bv64 64 { .label = "4832_1$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) 64 { .label = "4832_2$0" };
    $R19: bv64 := Exp16__5_241:bv64 { .label = "4832_3" };
    $R20: bv64 := Exp18__5_242:bv64 { .label = "4832_4" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4836_0" };
    var Exp16__5_244: bv64 := load le $stack Cse0__5_243:bv64 64 { .label = "4836_1$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) 64 { .label = "4836_2$0" };
    $R21: bv64 := Exp16__5_244:bv64 { .label = "4836_3" };
    $R22: bv64 := Exp18__5_245:bv64 { .label = "4836_4" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "4840_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4840_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "4840_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "4840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4840_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_15 {.address = 0x12c8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "4808_0" };
    var Exp14__5_255: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4812_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "4812_1" };
    var Exp14__5_256: bv64 := load le $mem $R0:bv64 64 { .label = "4816_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "4816_1" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    goto(%FUN_c80_entry_65);
  ];
  block %__main_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x12c0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_235: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "4800_0" };
    var Exp10__5_236: bv64 := load le $mem Cse0__5_235:bv64 64 { .label = "4800_1$0" };
    $R0: bv64 := Exp10__5_236:bv64 { .label = "4800_2" };
    $R21: bv64 := Cse0__5_235:bv64 { .label = "4800_3" };
    goto(%__main_11, %__main_17);
  ];
  block %__main_21 {.address = 0x12b0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_248: bv64 := load le $mem $R21:bv64 64 { .label = "4784_0$0" };
    $R1: bv64 := Exp14__5_248:bv64 { .label = "4784_1" };
    $R0: bv64 := $R22:bv64 { .label = "4788_0" };
    $R23: bv64 := 0x1:bv64 { .label = "4792_0" };
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    call @bb_perror_msg.constprop.0_3968 ();
    goto(%__main_19);
  ];
  block %__main_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_21);
  ];
  block %__main_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_15);
  ];
  block %__main_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_53);
  ];
  block %__main_29 {.address = 0x12a0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_249: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "4768_0" };
    var Exp10__5_250: bv64 := load le $mem Cse0__5_249:bv64 64 { .label = "4768_1$0" };
    $R0: bv64 := Exp10__5_250:bv64 { .label = "4768_2" };
    $R21: bv64 := Cse0__5_249:bv64 { .label = "4768_3" };
    goto(%__main_25, %__main_27);
  ];
  block %__main_31 {.address = 0x1298; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R0: bv64 := $R19:bv64 { .label = "4760_0" };
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    goto(%FUN_c60_entry_61);
  ];
  block %__main_33 {.address = 0x1294; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    goto(%FUN_c50_entry_49);
  ];
  block %__main_37 {.address = 0x1288; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $mem bvadd($R0:bv64, $R20:bv64) 0x0:bv8 8 { .label = "4744_0" };
    $R19: bv64 := $R0:bv64 { .label = "4748_0" };
    goto(%__main_23, %__main_35);
  ];
  block %__main_39 {.address = 0x1280; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%__main_37);
  ];
  block %__main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4736_0" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    goto(%FUN_c00_entry_73);
  ];
  block %__main_43 {.address = 0x1274; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R20: bv64 := $R0:bv64 { .label = "4724_0" };
    var Cse0__5_251: bv64 := bvadd($R0:bv64, 0xfffffffffffff001:bv64) { .label = "4728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_251:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffff001:bv128))) { .label = "4728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_251:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffff001:bv128))) { .label = "4728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv64, 0x0:bv64) { .label = "4728_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_251:bv64) { .label = "4728_4" };
    goto(%__main_9, %__main_41);
  ];
  block %__main_45 {.address = 0x1270; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%__main_43);
  ];
  block %__main_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    call @__VERIFIER_nondet_ulong_5696 ();
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_21);
  ];
  block %__main_51 {.address = 0x12ac; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%__main_47, %__main_49);
  ];
  block %__main_53 {.address = 0x12a8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0x12ac:bv64 { .label = "4776_0" };
    call @__VERIFIER_nondet_int_5664 ();
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x1254; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R23: bv64 := 0x0:bv64 { .label = "4692_0" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4696_0" };
    store le $stack Cse0__5_237:bv64 $R19:bv64 64 { .label = "4696_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4696_2" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4700_0" };
    store le $stack Cse0__5_238:bv64 $R21:bv64 64 { .label = "4700_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4700_2" };
    $R22: bv64 := 0x1000:bv64 { .label = "4704_0" };
    $R21: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "4708_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x718:bv64) { .label = "4712_0" };
    goto(%__main_55);
  ];
  block %_inlineret_3 [
    goto(%__main_basil_return_1);
  ];
  block %FUN_c40_entry_21 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_22);
  ];
  block %FUN_c40_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_33);
  ];
  block %FUN_c50_entry_49 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_50);
  ];
  block %FUN_c50_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%__main_29);
  ];
  block %FUN_c60_entry_61 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_62);
  ];
  block %FUN_c60_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%__main_13);
  ];
  block %FUN_c80_entry_65 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_66);
  ];
  block %FUN_c80_basil_return_1_66 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_39);
  ];
  block %FUN_c00_entry_73 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_74);
  ];
  block %FUN_c00_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20070 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "fflush"; .offset = 0x20060 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20068 };
      { .name = "strerror"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1710; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c48; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1740; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1c4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20098; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20090; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200a0; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x1750; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x16e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x16c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x16a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1640; .size = 0xa0 };
      { .name = "__main"; .address = 0x1240; .size = 0x640 };
      { .name = "_start"; .address = 0xe40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x11ec; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1430; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1548; .size = 0x80 };
      { .name = "getutent"; .address = 0x13ac; .size = 0x420 };
      { .name = "main"; .address = 0xcc0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1200; .size = 0x140 };
      { .name = "read"; .address = 0x1560; .size = 0x320 };
      { .name = "realpath"; .address = 0x1308; .size = 0x360 };
      { .name = "sleep"; .address = 0x1380; .size = 0x160 };
      { .name = "syslog"; .address = 0x1228; .size = 0x80 };
      { .name = "write"; .address = 0x15c4; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd90; 0xf60 ]; [ 0x1fd98; 0xf0c ]; [ 0x1ffd8; 0xcc0 ]; [ 0x20080; 0x20080 ] ]
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
    .size = 0xc8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JhwnAMBBD0YP0HsdOb/tvmQ/WBBE8Tpycmb3YUFjMjB0HWqx4tC1oEHDjgrf/yXUrpOjQY4LTdiJTH1Fi";
      "QK1fgg/ZP24nyAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x370;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQB2JGIGYD4sMNio4MChmMIDFJIJYDYgffuTXy32IEzB48/sm27qp6wNYVAhXd7f+v3mFjOH74nQwA";
      "0gZYpUQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x2e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGrixiYszVDAwoYi5ALEQFjN8cIiX4hDfw8jAoIBFvA+IlbCIxwOxIBbxPBzmM+JQH4FDPA2H";
      "OctwiN/A4f79ONTL4BBXxCG+Hoe4LQ5xfhziz3G4Uw2H+mCwOA9DgiiEnwIVF4OKNwhD+DpQcROoOAdUPAcqfhQq7gE1RwAq";
      "vhMqfgQqbgEVb4eKG4hA+BKMEHouVHwN1PwWqHoOqLiGEKr5ANlchWjoAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x6a0;
    .size = 0x201;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ru27DMAxF+UPyK46ddGyGIkCzZRdkmZbV6GFIsp3k6ys1QdGh7USC995DgAQ7BWl68DevrAAfHJ9u4BXi";
      "BNMcPAwOEShl3qMLdGBSgUOmJhZGGAY1+xE0am0XTGGFJsmRF3o7B4h05sRXQlkO+lEoVbLj1EctUM2kAYEhWqPAr4wO0jAl";
      "75imc0ATEhmdsw4W5icnTRhgdTIgsM668ExTZY2ARM68zRp4ez++HmiVbervtmwhN/Ka+2Ad5ktbi11cKLbtUCym0PVYNoVa";
      "pS6L/VJ3RCQYYczxsanJbC7GroYoaeYrEWYmVVZXpCnzaHv5wdVic+/3rVrrvi1kuW7Gjx3ri8vOVe3Eq+ofouCclNusyoo4";
      "7PI/jWkl0OP5RHt0KKQP6M6nQ7wAnlmn0seEtuZ5Yvqw/mr8BHfbuf8BAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x8a2;
    .size = 0x3e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0gjIgMFjRIMAp/AxJz4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x8e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4yMDAIMAAAVsmTmNjYGBmuA0Vmw7mMzE8g8oDAPKftvowAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x910;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDAj+EnoEmzgMVv/EfVfwAD4RuYGBCEYfxV0DVMwLF2RgQYAOSODuS+A4kcQ4k8QNI4lxI";
      "4ieQxLmRxC8gifMhiT9AEhdFEgcAsHA3CggBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa18;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+AAzZQ/saIRKLRSCQaiUQi75+cibt4EUn8JVlEGreCz/iGf/ATn/MzX/ILX/FvvuY//JNf";
      "+Re/8Q3/5Vt+5zv+4Hv+5Af+4kf+BwtZ3BFoAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xb80;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MTBM+Vt9cMV+oNgB5vhrAHVJ9o0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xba0;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0xa34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVbWxTZRQ+996ufMwEysoK27AfU7OUxKi00JkQ7gamxD/ErUETYla2P2Qz0WWQkFRtQaOYJcDdhvwgZh1E";
      "oSWNTjZJA7qyYZz6QxiwQCR6b/mQOIxAB+sdtPV5723HNpWE8OPmfd/znvd8POc552YCJyJ+LjSSEUhK1XORu5v4yESTEFFb";
      "DJEfc7n9aYGiKXzmKpKsVVT9Lk9d/lLyBHnzWE8u5yvhaK+/lpeWGEh9hd11UNxOoTqZ6BbJXpUjiq+BnDPQa6pATln5sG4N";
      "UcsWI/ncc8hkptBI/533zsnC4mgM/u7BF9v3O+hsBOcJnH9vdqdZjJ/jzGIpQyyJZldaxsdien0qpjItpi4HSQOIb3M251OE";
      "Uthb6kwJluizHHX185b2ccRhtQkX2Of/SEwfht0gv1h7K0PvEM4y3vVo65Jot7aanan6GuBTC3zWAp91kUzg+yMJoWF0D+4L";
      "9h73a3hGuLAMGDyN7xpyUwRRTVaSdB310DC86QVsoREDvjfhZyuLhclveFWRqO+tXM7CYvg/+4T6kI2XOKx2rMB+LEHkU2DD";
      "ft6rboaNWwIXJd46yuzM1rcT/ex4EDxX89SOdvuDms5T0E/ibe0tr9qoveWn3mYC30U0HhWTqvHCUVstcrRKi/eiVw1BX7Mv";
      "iurzyOMSPhu44nfw1aliUc0EBo/MzuUy8nsUfpnA4Yi81igxv7IwD/sijcdm+JHrSZWNoUXyUYrLC7B+SfFQhxhnHN8HzhZ4";
      "fn85qUr74siVztLItQOWyB8/4N3Hxlhyz5zY1f1zY9e758XCxeTO5tbFkh9wklwJfIi+svsrpGx5aHU2VxRrMIRWL9X56SQu";
      "vfL+clH9N18uafmdMIpqGfK2oKayUB69ktV5j15zLp1Lph2sf7yi6hZKint4rngM9wruG98XO0PzgWGiul3xknoW8iXoIaar";
      "wA7HuIF9zZxQHTe80kOGUF0SZ3HY49nPoW7YH5tPpppht6ffSCYFZxv2Cji/jS8rZm8psaL972zeDsfsuLczXUKsx+D/Ku62";
      "ceQq4P8GespqoF6ZI5+V6Lb/oDh5CL3dxtOYnfUT7PyCN4/Cg9XEupBawxldfwj646h7b1bv/1m4752N+4msjrt/PLeKYcsw";
      "3T0L0+PIn/X2LsgnIeMWkgl9b2EYrEWebcixcovD04Ycj0LnJ9yxOrA6fYb9p5Ch31w6zwc0nkuQsb2AmFhcTEZYm2iZZA9V";
      "SCRXSIOw3Z3XY/eZwKkZHM8ETmpym0FUJ8pJpSLqAy/qCrO4FPbcNpJGGyukBUTmcaIuzK+o9cGa2+sN5CMDSQ2wb93i8rDZ";
      "iP7qe5vVTyiJtmIN7xbTNsh+wztbNufq4Rk+pdFV8PFiLn+fy/WjR8/QVa9KJKot2nuLc6L8Yc0ygdNa3Oxd4a4g26Dl9+1U";
      "76cwTwbhz8+Rexirko+3iidfPWIJNts9LD6954c0G2zPOFY4s7wUC6lVem2jikVU76AOruzMWTt95jAOnIY/K5W07MKMmz5T";
      "npsW4wE9JifzVyOQu4D1Pcyp85gL+2pJ6oBOZyNJXUmSwhu5+Bc4h3Yu236SZv7/jn1NUv9LnPTNlFz/jyRgh2FHIkk6fnpe";
      "hXrn/Z0ZTXpVNoeGeDHeROSuBL5DPMWD+Ec2o48qLzalm0isDvZRq1JEvjSwvYvYWcwpzN538nxgeJ7NABsyj30CPX/zVo/1";
      "BrXasG+AjiyQi8nQT85NOA/Cnx98rjWQaRD+Bni+5SbDDDGz+hb6tFDjNt7c7jeK1cymgv/qq7ARxhxIwA7+JWfsl70q/6s/";
      "jbqZHERqAjaZrb9QM7aC04v+xF7jGXQxKzRuXYNsIDOzP45Pm/lTvMrX6C7yv4e8X87n/QJWxo9uI/Xi/+Lr5un2zoMbJ9dj";
      "HgX50jEe6wYWa/MKcM4cfchnvR5hzfd0DvHRStJnGrPHZhofrp+czaeOjM5DFjd4VPdfvf0Y9yNPeP+k/h/r/h9iDEwaNAoA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x16f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1710;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAdViMMWQVFpcmZRfEV9cFp+cn1uglwERZjCA0kWpickZ8alFRflFDMgAABoiVZZIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1758;
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NKxLCQBCE4QlBrECggQOsjMcgIxE5AHIFAskRkCs4RGREJAdARiAQSEQEIoJX8Wp+MfVVV3X1JON0ejKz";
      "ERduUp2atXfpSs4fkkvM1jjBGjN0T6lAjwG3L2mHJR6wwQu2OOiZVW9pgf4jRSywxiOesftKM/66Hz1cYsQSO9zjsM8eZugk";
      "zdHjCnOMGLDCDTb4B4S6ZdvcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1838;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSPWsUURR9783bD3dl2CJFQIkpo666SooUFpmZdVkhhKBRQjohpaVFEMuUFoH5TGQGS4sUFin8CRYpAjNJ";
      "1o9d/AFpBJWYZjz3zQzuBnEGDrx3zrmXe+68Fss+/vIRk5sz/Mrla6yF+zRw+jNN50k0ajPEtYGFX2nayWuIWwRWwd3PuVm6";
      "A6/A9VWtPhvKSDNtsTwaxnpRtwnswSPzuhXgNfAB3HOh6ra18F5094Hdce703dvera7fDm7u3Ni9/mZuvTEafvn0+WRwdBwn";
      "OjOawrrIoMUU8A04PEtTOjNLb4Ui4nQ+Aw7Az2UzKv4qzcYZ+wq+Ncabo6FezNiBnkD/mOmLYT2qWb6wnIpdNTzNlc+S2Dg+";
      "MkbDE510X5CjW1ztqlNxpadldL7TLfTs/0burGcnrEYV05ZLDbUwo2kVh3y/+/Bvw9+e3G+vsBE/gCeAZ2usZ8/RbGl43BVP";
      "kthUQ6pca0AdOz+Ff5r/zWXSpF1fBHyJ4j1NYsqBDV+IEnByLzeQvGmgMylddWOMdrqB3u/O/71TlR/6W+gbY7NatnQ0V3j8";
      "MVKN/VOVH/4E/oXJ/A+L/MQP4Nn7jjeY5VkJG9Glnl13am7Vq/gy0HbELlclk4+G5p3SGHt/nr+ZfF4rn5f0+RJ9tUR/UaI7";
      "Jfp+iZ6U6D/+o9P3B7KmUc8UBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c4c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZwADADsPgUMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZwADAM+6xcQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBQEn/kmASQKwp/70cEROAIlJaLiCLkGN6CkBAkKhIgR7Lhwal4zmqzXse1Mc4ILeINduOmIPfw+";
      "FCf49u1+nOEJnMId+bySN+CxJj5Kv/pyXZc3yfctEVhBnuGOPse0McwtHmp28ToPNVtKbYC34Sjsl8Xf+2l8j4R+Wvn/y+s+";
      "YWmJnyl6nLpd8QP5Ew/v9O/5AOzZW/oAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHHCAB5UPAFUBkbBIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcA8MDQBAoAlNkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwDQCEb0jyEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
