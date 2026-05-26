memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V14: bv128;
var $V15: bv128;
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
val $FPToFixed_64_64 : bv64-> int-> bool-> bv32-> int -> bv64;
val $FixedToFP_64_64 : bv64-> int-> bool-> bv32-> bv4 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_3456;

proc @main_3456 () -> ()
  { .name = "main"; .address = 0xd80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd80; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "3456_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3460_0" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_217:bv64 $R19:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3468_2" };
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_218:bv64 $R21:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3472_2" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3476_0" };
    store le $stack Cse0__5_219:bv64 $R23:bv64 64 { .label = "3476_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3476_2" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_220:bv64 $R25:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3480_2" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_c90_entry_35);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    goto(%FUN_cc0_entry_51);
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
  block %main_17 {.address = 0xea8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3752_0" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_0" };
    var Exp16__5_225: bv64 := load le $stack Cse0__5_224:bv64 64 { .label = "3756_1$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) 64 { .label = "3756_2$0" };
    $R19: bv64 := Exp16__5_225:bv64 { .label = "3756_3" };
    $R20: bv64 := Exp18__5_226:bv64 { .label = "3756_4" };
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3760_0" };
    var Exp16__5_228: bv64 := load le $stack Cse0__5_227:bv64 64 { .label = "3760_1$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) 64 { .label = "3760_2$0" };
    $R21: bv64 := Exp16__5_228:bv64 { .label = "3760_3" };
    $R22: bv64 := Exp18__5_229:bv64 { .label = "3760_4" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3764_0" };
    var Exp16__5_231: bv64 := load le $stack Cse0__5_230:bv64 64 { .label = "3764_1$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) 64 { .label = "3764_2$0" };
    $R23: bv64 := Exp16__5_231:bv64 { .label = "3764_3" };
    $R24: bv64 := Exp18__5_232:bv64 { .label = "3764_4" };
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3768_0" };
    var Exp16__5_234: bv64 := load le $stack Cse0__5_233:bv64 64 { .label = "3768_1$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) 64 { .label = "3768_2$0" };
    $R25: bv64 := Exp16__5_234:bv64 { .label = "3768_3" };
    $R26: bv64 := Exp18__5_235:bv64 { .label = "3768_4" };
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "3772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3772_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xea0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    goto(%FUN_ce0_entry_67);
  ];
  block %main_21 {.address = 0xe98; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := $R22:bv64 { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_ce0_entry_65);
  ];
  block %main_23 {.address = 0xe90; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3728_0" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    goto(%FUN_ce0_entry_63);
  ];
  block %main_27 {.address = 0xe88; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse2__5_238: bv64 := bvnot($R21:bv64) { .label = "3720_0" };
    var Cse0__5_239: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv64, 0x1:bv64), 0x0:bv64) { .label = "3720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_239:bv64, 0x1:bv64)) { .label = "3720_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xe80; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp10__5_244: bv64 := load le $mem $R19:bv64 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp10__5_244:bv64 { .label = "3712_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3712_2" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    goto(%FUN_ce0_entry_59);
  ];
  block %main_31 {.address = 0xe70; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3696_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3700_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xe60; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3684_0" };
    $R19: bv64 := $R23:bv64 { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @__main_4992 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe54; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3668_0" };
    var Cse2__5_222: bv64 := bvnot($R20:bv64) { .label = "3672_0" };
    var Cse0__5_223: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_222:bv64)), 0x1:bv128))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_222:bv64)), 0x1:bv128))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv64, 0x1:bv64), 0x0:bv64) { .label = "3672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_223:bv64, 0x1:bv64)) { .label = "3672_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xe48; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3656_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3656_1" };
    var Cse2__5_242: bv64 := bvnot($R26:bv64) { .label = "3660_0" };
    var Cse0__5_243: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_243:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_242:bv64)), 0x1:bv128))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_243:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_242:bv64)), 0x1:bv128))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv64, 0x1:bv64), 0x0:bv64) { .label = "3660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_243:bv64, 0x1:bv64)) { .label = "3660_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xe44; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xe30; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R19: bv64 := $R0:bv64 { .label = "3632_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3636_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3640_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3644_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3648_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xe28; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3624_0" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    goto(%FUN_c90_entry_37);
  ];
  block %main_49 {.address = 0xe20; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R23: bv64 := $R0:bv64 { .label = "3616_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3620_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xe10; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R22: bv64 := $R0:bv64 { .label = "3600_0" };
    $R0: bv64 := $R21:bv64 { .label = "3604_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_c90_entry_33);
  ];
  block %main_53 {.address = 0xdfc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3580_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3584_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3588_0" };
    $R0: bv64 := $R21:bv64 { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    goto(%FUN_c90_entry_39);
  ];
  block %main_57 {.address = 0xde8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3560_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3568_0" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3572_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "3572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "3572_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xdd0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R19:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3544_0" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "3548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @__VERIFIER_nondet_int_6144 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xdc0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xd0:bv64) { .label = "3524_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @__VERIFIER_nondet_int_6144 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xdb4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3508_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3508_1" };
    var Cse2__5_214: bv64 := bvnot($R20:bv64) { .label = "3512_0" };
    var Cse0__5_215: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_214:bv64)), 0x1:bv128))) { .label = "3512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_214:bv64)), 0x1:bv128))) { .label = "3512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv64, 0x1:bv64), 0x0:bv64) { .label = "3512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_215:bv64, 0x1:bv64)) { .label = "3512_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xdb0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xda0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R24: bv64 := $R0:bv64 { .label = "3488_0" };
    $R19: bv64 := $R0:bv64 { .label = "3492_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3496_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3500_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_49);
  ];
  block %FUN_c90_entry_33 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_34);
  ];
  block %FUN_c90_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_69);
  ];
  block %FUN_c90_entry_35 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_36);
  ];
  block %FUN_c90_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_45);
  ];
  block %FUN_c90_entry_37 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_38);
  ];
  block %FUN_c90_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_53);
  ];
  block %FUN_c90_entry_39 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_40);
  ];
  block %FUN_c90_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_cc0_entry_51 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_52);
  ];
  block %FUN_cc0_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_27);
  ];
  block %FUN_ce0_entry_59 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_60);
  ];
  block %FUN_ce0_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_ce0_entry_63 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_64);
  ];
  block %FUN_ce0_basil_return_1_64 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_19);
  ];
  block %FUN_ce0_entry_65 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_66);
  ];
  block %FUN_ce0_basil_return_1_66 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_17);
  ];
  block %FUN_ce0_entry_67 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_68);
  ];
  block %FUN_ce0_basil_return_1_68 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6144 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1800; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1800; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6144_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "6144_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6144_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "6144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6148_0" };
    $R29: bv64 := $R31:bv64 { .label = "6152_0" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "6156_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6156_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "6156_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "6156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6156_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_long_6208 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1840; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1840; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "6208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6212_0" };
    $R29: bv64 := $R31:bv64 { .label = "6216_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "6220_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6220_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "6220_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "6220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6220_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @bb_error_msg_and_die_4288 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x10c0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x10c0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var R30_begin_bb_error_msg_and_die_4288: bv64 := $R30:bv64;
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "4288_3" };
    $R29: bv64 := $R31:bv64 { .label = "4292_0" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_140:bv64 $R1:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4296_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "4300_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4304_0" };
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_141:bv64 $R1:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4308_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R1:bv64 64 { .label = "4316_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "4320_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4324_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4332_0" };
    $R1: bv64 := $R0:bv64 { .label = "4336_0" };
    var Exp14__5_142: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "4340_0$0" };
    $V30: bv128 := Exp14__5_142:bv128 { .label = "4340_1" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x148:bv64) { .label = "4344_0" };
    store le $stack Cse0__5_143:bv64 $R3:bv64 64 { .label = "4344_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4344_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "4348_0" };
    var Exp14__5_144: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "4352_0$0" };
    $V31: bv128 := Exp14__5_144:bv128 { .label = "4352_1" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_145:bv64 $R5:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4356_2" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R7:bv64 64 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V30:bv128 128 { .label = "4364_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_146:bv64 $V30:bv128 128 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4368_2" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4372_0" };
    store le $stack Cse0__5_147:bv64 $V0:bv128 128 { .label = "4372_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4372_2" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_148:bv64 $V2:bv128 128 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4376_2" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4380_0" };
    store le $stack Cse0__5_149:bv64 $V4:bv128 128 { .label = "4380_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4380_2" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_150:bv64 $V6:bv128 128 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4384_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4388_0" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    goto(%FUN_cf0_entry_27);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x11f4; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_cc0_entry_53);
  ];
  block %bb_error_msg_and_die_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_9 {.address = 0x11ec; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4588_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "4588_1" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    goto(%FUN_ce0_entry_61);
  ];
  block %bb_error_msg_and_die_11 {.address = 0x1204; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_11);
  ];
  block %bb_error_msg_and_die_15 {.address = 0x11f8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%bb_error_msg_and_die_7, %bb_error_msg_and_die_13);
  ];
  block %bb_error_msg_and_die_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_151: bv32 := load le $mem bvadd($R20:bv64, 0xd0:bv64) 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "4600_1" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "4604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "4604_4" };
    goto(%bb_error_msg_and_die_15);
  ];
  block %bb_error_msg_and_die_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_25 {.address = 0x11e4; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%bb_error_msg_and_die_21, %bb_error_msg_and_die_23);
  ];
  block %bb_error_msg_and_die_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_127: bv64 := bvnot($R0:bv64) { .label = "4580_0" };
    var Cse0__5_128: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_127:bv64)), 0x1:bv128))) { .label = "4580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_127:bv64)), 0x1:bv128))) { .label = "4580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv64, 0x1:bv64), 0x0:bv64) { .label = "4580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_128:bv64, 0x1:bv64)) { .label = "4580_5" };
    $R19: bv64 := bvadd(Cse0__5_128:bv64, 0x1:bv64) { .label = "4580_6" };
    goto(%bb_error_msg_and_die_25);
  ];
  block %bb_error_msg_and_die_29 {.address = 0x11d8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%bb_error_msg_and_die_19, %bb_error_msg_and_die_27);
  ];
  block %bb_error_msg_and_die_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4568_3" };
    var Cse2__5_133: bv64 := bvnot($R0:bv64) { .label = "4572_0" };
    var Cse0__5_134: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4572_1" };
    var ITESimp_0_135: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4572_2" };
    $VF: bv1 := bvand(ITESimp_0_135:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_134:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_133:bv64)), 0x1:bv128)))) { .label = "4572_3" };
    $CF: bv1 := bvand(ITESimp_0_135:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_134:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_133:bv64)), 0x1:bv128)))) { .label = "4572_4" };
    $ZF: bv1 := bvand(ITESimp_0_135:bv1, bvcomp(bvadd(Cse0__5_134:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4572_5" };
    $NF: bv1 := bvand(ITESimp_0_135:bv1, extract(64, 63, bvadd(Cse0__5_134:bv64, 0x1:bv64))) { .label = "4572_6" };
    goto(%bb_error_msg_and_die_29);
  ];
  block %bb_error_msg_and_die_33 {.address = 0x11d0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_126: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_126:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_126:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv64, 0x0:bv64) { .label = "4560_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_126:bv64) { .label = "4560_4" };
    goto(%bb_error_msg_and_die_17, %bb_error_msg_and_die_31);
  ];
  block %bb_error_msg_and_die_35 {.address = 0x11cc; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @__VERIFIER_nondet_long_6208 ();
    goto(%bb_error_msg_and_die_33);
  ];
  block %bb_error_msg_and_die_37 {.address = 0x1220; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_39 {.address = 0x1208; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_41 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4616_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "4616_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4620_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4624_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4628_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_d30_entry_17);
  ];
  block %bb_error_msg_and_die_43 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_45 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_47 {.address = 0x11c8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%bb_error_msg_and_die_43, %bb_error_msg_and_die_45);
  ];
  block %bb_error_msg_and_die_49 {.address = 0x1190; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "4496_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4500_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4504_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4508_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4512_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4516_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "4516_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4520_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4524_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4528_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "4528_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4532_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4540_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "4544_0" };
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    goto(%FUN_d30_entry_19);
  ];
  block %bb_error_msg_and_die_51 {.address = 0x1184; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4484_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "4484_1" };
    $R1: bv64 := $R23:bv64 { .label = "4488_0" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    goto(%FUN_d40_entry_31);
  ];
  block %bb_error_msg_and_die_53 {.address = 0x1178; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bb_error_msg_and_die_51);
  ];
  block %bb_error_msg_and_die_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) { .label = "4472_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "4476_0" };
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    goto(%FUN_c40_entry_25);
  ];
  block %bb_error_msg_and_die_57 {.address = 0x116c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4460_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4464_0" };
    goto(%bb_error_msg_and_die_41, %bb_error_msg_and_die_55);
  ];
  block %bb_error_msg_and_die_59 {.address = 0x1154; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4436_0" };
    $R21: bv64 := $R0:bv64 { .label = "4440_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "4444_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "4448_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4452_0" };
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    goto(%FUN_ca0_entry_29);
  ];
  block %bb_error_msg_and_die_61 {.address = 0x113c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%bb_error_msg_and_die_59);
  ];
  block %bb_error_msg_and_die_63 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4412_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4416_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xd0:bv64) { .label = "4420_0" };
    var Exp14__5_153: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4424_0$0" };
    $R23: bv64 := Exp14__5_153:bv64 { .label = "4424_1" };
    $R0: bv64 := $R23:bv64 { .label = "4428_0" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    goto(%FUN_c50_entry_21);
  ];
  block %bb_error_msg_and_die_65 {.address = 0x112c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_0" };
    store le $stack Cse0__5_136:bv64 $R19:bv64 64 { .label = "4396_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4396_2" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_0" };
    store le $stack Cse0__5_137:bv64 $R21:bv64 64 { .label = "4400_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4400_2" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4404_0" };
    store le $stack Cse0__5_138:bv64 $R23:bv64 64 { .label = "4404_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4404_2" };
    goto(%bb_error_msg_and_die_5, %bb_error_msg_and_die_63);
  ];
  block %_inlineret_3 [
    goto(%bb_error_msg_and_die_39);
  ];
  block %FUN_d30_entry_17 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_18);
  ];
  block %FUN_d30_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%bb_error_msg_and_die_47);
  ];
  block %FUN_d30_entry_19 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_20);
  ];
  block %FUN_d30_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_error_msg_and_die_61);
  ];
  block %FUN_c50_entry_21 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_22);
  ];
  block %FUN_c50_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_error_msg_and_die_53);
  ];
  block %FUN_c40_entry_25 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3140_1" };
    $R16: bv64 := $R16:bv64 { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_26);
  ];
  block %FUN_c40_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%bb_error_msg_and_die_65);
  ];
  block %FUN_cf0_entry_27 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_9:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_28);
  ];
  block %FUN_cf0_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%bb_error_msg_and_die_57);
  ];
  block %FUN_ca0_entry_29 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_11:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_30);
  ];
  block %FUN_ca0_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%bb_error_msg_and_die_49);
  ];
  block %FUN_d40_entry_31 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_32);
  ];
  block %FUN_d40_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_cc0_entry_53 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_54);
  ];
  block %FUN_cc0_basil_return_1_54 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%bb_error_msg_and_die_3);
  ];
  block %FUN_ce0_entry_61 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_62);
  ];
  block %FUN_ce0_basil_return_1_62 [
    goto(%_inlineret_11);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @xstrtoull_range_sfx.constprop.0_4644 () -> ()
  { .name = "xstrtoull_range_sfx.constprop.0"; .address = 0x1224; .returnBlock = "xstrtoull_range_sfx.constprop.0_basil_return_1" }
[
  block %xstrtoull_range_sfx.constprop.0_entry {.address = 0x1224; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var R30_begin_xstrtoull_range_sfx__constprop__0_4644: bv64 := $R30:bv64;
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4644_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "4644_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4644_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "4644_3" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_0" };
    store le $stack Cse0__5_82:bv64 $R19:bv64 64 { .label = "4652_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4652_2" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4656_0" };
    store le $stack Cse0__5_83:bv64 $R21:bv64 64 { .label = "4656_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4656_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "4660_0" };
    $R23: bv64 := $R0:bv64 { .label = "4664_0" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "4668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "4668_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "4672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "4672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "4672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "4672_4" };
    goto(%xstrtoull_range_sfx.constprop.0_53, %xstrtoull_range_sfx.constprop.0_61);
  ];
  block %xstrtoull_range_sfx.constprop.0_3 {.address = 0x1300; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4864_0" };
    $R1: bv64 := $R23:bv64 { .label = "4868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x928:bv64) { .label = "4872_0" };
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx__constprop__0_4644:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4288 () { .label = "4876_2" };
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx.constprop.0_3);
  ];
  block %xstrtoull_range_sfx.constprop.0_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%xstrtoull_range_sfx.constprop.0_3);
  ];
  block %xstrtoull_range_sfx.constprop.0_9 {.address = 0x12e8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4840_0$0" };
    $R23: bv64 := Exp14__5_86:bv64 { .label = "4840_1" };
    $R0: bv64 := $R22:bv64 { .label = "4844_0" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4848_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "4848_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "4848_2$0" };
    $R19: bv64 := Exp16__5_88:bv64 { .label = "4848_3" };
    $R20: bv64 := Exp18__5_89:bv64 { .label = "4848_4" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4852_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "4852_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "4852_2$0" };
    $R21: bv64 := Exp16__5_91:bv64 { .label = "4852_3" };
    $R22: bv64 := Exp18__5_92:bv64 { .label = "4852_4" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "4856_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4856_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "4856_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "4856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4856_4" };
    goto(%xstrtoull_range_sfx.constprop.0_9);
  ];
  block %xstrtoull_range_sfx.constprop.0_13 {.address = 0x12e0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp11__5_96: bv8 := load le $mem $R21:bv64 8 { .label = "4832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4832_1" };
    goto(%xstrtoull_range_sfx.constprop.0_7, %xstrtoull_range_sfx.constprop.0_11);
  ];
  block %xstrtoull_range_sfx.constprop.0_15 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%xstrtoull_range_sfx.constprop.0_13);
  ];
  block %xstrtoull_range_sfx.constprop.0_17 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%xstrtoull_range_sfx.constprop.0_37);
  ];
  block %xstrtoull_range_sfx.constprop.0_19 {.address = 0x129c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%xstrtoull_range_sfx.constprop.0_15, %xstrtoull_range_sfx.constprop.0_17);
  ];
  block %xstrtoull_range_sfx.constprop.0_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_80: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4764_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "4764_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4768_0" };
    goto(%xstrtoull_range_sfx.constprop.0_19);
  ];
  block %xstrtoull_range_sfx.constprop.0_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x1000:bv64 { .label = "4880_0" };
    $R1: bv64 := $R23:bv64 { .label = "4884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f8:bv64) { .label = "4888_0" };
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "4892_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4896_0" };
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx__constprop__0_4644:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4288 () { .label = "4900_2" };
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_27 {.address = 0x12c4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_29 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R22: bv64 := bvmul($R22:bv64, $R20:bv64) { .label = "4804_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4808_0$0" };
    $R23: bv64 := Exp14__5_97:bv64 { .label = "4808_1" };
    $R0: bv64 := $R22:bv64 { .label = "4812_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4816_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "4816_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "4816_2$0" };
    $R19: bv64 := Exp16__5_99:bv64 { .label = "4816_3" };
    $R20: bv64 := Exp18__5_100:bv64 { .label = "4816_4" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4820_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "4820_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "4820_2$0" };
    $R21: bv64 := Exp16__5_102:bv64 { .label = "4820_3" };
    $R22: bv64 := Exp18__5_103:bv64 { .label = "4820_4" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "4824_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4824_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "4824_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "4824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4824_4" };
    goto(%xstrtoull_range_sfx.constprop.0_27);
  ];
  block %xstrtoull_range_sfx.constprop.0_31 {.address = 0x12b8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%xstrtoull_range_sfx.constprop.0_25, %xstrtoull_range_sfx.constprop.0_29);
  ];
  block %xstrtoull_range_sfx.constprop.0_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4792_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R22:bv64), zero_extend(64, $R20:bv64))) { .label = "4796_0" };
    goto(%xstrtoull_range_sfx.constprop.0_31);
  ];
  block %xstrtoull_range_sfx.constprop.0_35 {.address = 0x12b4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%xstrtoull_range_sfx.constprop.0_21, %xstrtoull_range_sfx.constprop.0_33);
  ];
  block %xstrtoull_range_sfx.constprop.0_37 {.address = 0x12a8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R1: bv64 := $R21:bv64 { .label = "4776_0" };
    $R0: bv64 := $R19:bv64 { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    goto(%FUN_cd0_entry_15);
  ];
  block %xstrtoull_range_sfx.constprop.0_39 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%xstrtoull_range_sfx.constprop.0_37);
  ];
  block %xstrtoull_range_sfx.constprop.0_41 {.address = 0x1298; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%xstrtoull_range_sfx.constprop.0_13);
  ];
  block %xstrtoull_range_sfx.constprop.0_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%xstrtoull_range_sfx.constprop.0_41);
  ];
  block %xstrtoull_range_sfx.constprop.0_45 {.address = 0x1284; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%xstrtoull_range_sfx.constprop.0_39, %xstrtoull_range_sfx.constprop.0_43);
  ];
  block %xstrtoull_range_sfx.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R19:bv64, 0xd0:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4740_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4744_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "4748_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4752_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4752_1" };
    goto(%xstrtoull_range_sfx.constprop.0_45);
  ];
  block %xstrtoull_range_sfx.constprop.0_49 {.address = 0x1274; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4724_0$0" };
    $R21: bv64 := Exp14__5_76:bv64 { .label = "4724_1" };
    $R22: bv64 := $R0:bv64 { .label = "4728_0" };
    var Cse2__5_77: bv64 := bvnot($R21:bv64) { .label = "4732_0" };
    var Cse0__5_78: bv64 := bvadd($R23:bv64, bvnot($R21:bv64)) { .label = "4732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "4732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "4732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "4732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "4732_5" };
    goto(%xstrtoull_range_sfx.constprop.0_5, %xstrtoull_range_sfx.constprop.0_47);
  ];
  block %xstrtoull_range_sfx.constprop.0_51 {.address = 0x1258; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "4696_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "4700_0" };
    $R0: bv64 := $R23:bv64 { .label = "4704_0" };
    $R2: bv64 := 0xa:bv64 { .label = "4708_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R19:bv64, 0xd0:bv64) 32 { .label = "4712_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4712_1" };
    store le $mem bvadd($R19:bv64, 0xd0:bv64) 0x0:bv32 32 { .label = "4716_0" };
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    goto(%FUN_d20_entry_13);
  ];
  block %xstrtoull_range_sfx.constprop.0_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtoull_range_sfx.constprop.0_51);
  ];
  block %xstrtoull_range_sfx.constprop.0_55 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%xstrtoull_range_sfx.constprop.0_3);
  ];
  block %xstrtoull_range_sfx.constprop.0_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%xstrtoull_range_sfx.constprop.0_51);
  ];
  block %xstrtoull_range_sfx.constprop.0_59 {.address = 0x1248; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%xstrtoull_range_sfx.constprop.0_55, %xstrtoull_range_sfx.constprop.0_57);
  ];
  block %xstrtoull_range_sfx.constprop.0_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "4680_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "4684_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "4688_0" };
    goto(%xstrtoull_range_sfx.constprop.0_59);
  ];
  block %_inlineret_3 {.originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%xstrtoull_range_sfx.constprop.0_49);
  ];
  block %FUN_d20_entry_13 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_14);
  ];
  block %FUN_d20_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%xstrtoull_range_sfx.constprop.0_35);
  ];
  block %FUN_cd0_entry_15 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_16);
  ];
  block %FUN_cd0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %xstrtoull_range_sfx.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strtod () -> ()
  { .name = "strtod" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @nanosleep.part.0_4160 () -> ()
  { .name = "nanosleep.part.0"; .address = 0x1040; .returnBlock = "nanosleep.part.0_basil_return_1" }
[
  block %nanosleep.part.0_entry {.address = 0x1040; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var R30_begin_nanosleep__part__0_4160: bv64 := $R30:bv64;
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_311:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_311:bv64 { .label = "4160_3" };
    $R29: bv64 := $R31:bv64 { .label = "4164_0" };
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4168_0" };
    store le $stack Cse0__5_312:bv64 $R19:bv64 64 { .label = "4168_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4168_2" };
    $R19: bv64 := $R1:bv64 { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4176_0" };
    $R21: bv64 := $R0:bv64 { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @__VERIFIER_nondet_long_6208 ();
    goto(%nanosleep.part.0_41);
  ];
  block %nanosleep.part.0_5 {.address = 0x10b4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    assert eq($R30:bv64, R30_begin_nanosleep__part__0_4160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_cc0_entry_43);
  ];
  block %nanosleep.part.0_7 [
    guard eq(extract(64, 63, $R20:bv64), 0x1:bv1);
    goto(%nanosleep.part.0_5);
  ];
  block %nanosleep.part.0_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%nanosleep.part.0_5);
  ];
  block %nanosleep.part.0_11 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%nanosleep.part.0_5);
  ];
  block %nanosleep.part.0_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%nanosleep.part.0_5);
  ];
  block %nanosleep.part.0_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%nanosleep.part.0_5);
  ];
  block %nanosleep.part.0_17 {.address = 0x10a0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%nanosleep.part.0_basil_return_1);
  ];
  block %nanosleep.part.0_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4256_0$0" };
    $R21: bv64 := Exp14__5_316:bv64 { .label = "4256_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4260_0" };
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4264_0" };
    var Exp16__5_318: bv64 := load le $stack Cse0__5_317:bv64 64 { .label = "4264_1$0" };
    var Exp18__5_319: bv64 := load le $stack bvadd(Cse0__5_317:bv64, 0x8:bv64) 64 { .label = "4264_2$0" };
    $R19: bv64 := Exp16__5_318:bv64 { .label = "4264_3" };
    $R20: bv64 := Exp18__5_319:bv64 { .label = "4264_4" };
    var Exp16__5_320: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_320:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_321:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4268_4" };
    goto(%nanosleep.part.0_17);
  ];
  block %nanosleep.part.0_21 {.address = 0x1094; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4244_0" };
    store le $mem bvadd($R1:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4248_0" };
    goto(%nanosleep.part.0_15, %nanosleep.part.0_19);
  ];
  block %nanosleep.part.0_23 {.address = 0x1084; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%nanosleep.part.0_21);
  ];
  block %nanosleep.part.0_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4228_0" };
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "4232_0" };
    store le $mem $R19:bv64 $R2:bv64 64 { .label = "4236_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R3:bv64 64 { .label = "4236_1" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    call @__VERIFIER_nondet_int_6144 ();
    goto(%nanosleep.part.0_23);
  ];
  block %nanosleep.part.0_27 {.address = 0x1078; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%nanosleep.part.0_13, %nanosleep.part.0_25);
  ];
  block %nanosleep.part.0_29 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    var Exp14__5_322: bv64 := load le $mem $R21:bv64 64 { .label = "4216_0$0" };
    $R2: bv64 := Exp14__5_322:bv64 { .label = "4216_1" };
    var Cse2__5_323: bv64 := bvnot($R2:bv64) { .label = "4220_0" };
    var Cse0__5_324: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "4220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "4220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "4220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv64, 0x1:bv64), 0x0:bv64) { .label = "4220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_324:bv64, 0x1:bv64)) { .label = "4220_5" };
    goto(%nanosleep.part.0_27);
  ];
  block %nanosleep.part.0_31 {.address = 0x1074; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%nanosleep.part.0_11, %nanosleep.part.0_29);
  ];
  block %nanosleep.part.0_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%nanosleep.part.0_31);
  ];
  block %nanosleep.part.0_35 {.address = 0x1068; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%nanosleep.part.0_9, %nanosleep.part.0_33);
  ];
  block %nanosleep.part.0_37 [
    guard boolnot(eq(extract(64, 63, $R20:bv64), 0x1:bv1));
    var Exp14__5_313: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4200_0$0" };
    $R3: bv64 := Exp14__5_313:bv64 { .label = "4200_1" };
    var Cse2__5_314: bv64 := bvnot($R3:bv64) { .label = "4204_0" };
    var Cse0__5_315: bv64 := bvadd($R20:bv64, bvnot($R3:bv64)) { .label = "4204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_315:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_314:bv64)), 0x1:bv128))) { .label = "4204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_315:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_314:bv64)), 0x1:bv128))) { .label = "4204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv64, 0x1:bv64), 0x0:bv64) { .label = "4204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_315:bv64, 0x1:bv64)) { .label = "4204_5" };
    goto(%nanosleep.part.0_35);
  ];
  block %nanosleep.part.0_39 {.address = 0x1064; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%nanosleep.part.0_7, %nanosleep.part.0_37);
  ];
  block %nanosleep.part.0_41 {.address = 0x105c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @__VERIFIER_nondet_long_6208 ();
    goto(%nanosleep.part.0_39);
  ];
  block %_inlineret_3 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%nanosleep.part.0_basil_return_1);
  ];
  block %FUN_cc0_entry_43 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_44);
  ];
  block %FUN_cc0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %nanosleep.part.0_basil_return_1 [
    return ();
  ]
];


proc @strspn () -> ()
  { .name = "strspn" };


proc @__main_4992 () -> ()
  { .name = "__main"; .address = 0x1380; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1380; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp14__5_213: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "4992_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "4992_1" };
    goto(%__main_7, %__main_77);
  ];
  block %__main_5 {.address = 0x14e0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "5344_0" };
    goto(%__main_5);
  ];
  block %__main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_29);
  ];
  block %__main_11 {.address = 0x147c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5244_0$0" };
    $R27: bv64 := Exp14__5_174:bv64 { .label = "5244_1" };
    $R0: bv64 := 0x0:bv64 { .label = "5248_0" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5252_0" };
    var Exp16__5_176: bv64 := load le $stack Cse0__5_175:bv64 64 { .label = "5252_1$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) 64 { .label = "5252_2$0" };
    $R19: bv64 := Exp16__5_176:bv64 { .label = "5252_3" };
    $R20: bv64 := Exp18__5_177:bv64 { .label = "5252_4" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5256_0" };
    var Exp16__5_179: bv64 := load le $stack Cse0__5_178:bv64 64 { .label = "5256_1$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) 64 { .label = "5256_2$0" };
    $R21: bv64 := Exp16__5_179:bv64 { .label = "5256_3" };
    $R22: bv64 := Exp18__5_180:bv64 { .label = "5256_4" };
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5260_0" };
    var Exp16__5_182: bv64 := load le $stack Cse0__5_181:bv64 64 { .label = "5260_1$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) 64 { .label = "5260_2$0" };
    $R23: bv64 := Exp16__5_182:bv64 { .label = "5260_3" };
    $R24: bv64 := Exp18__5_183:bv64 { .label = "5260_4" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5264_0" };
    var Exp16__5_185: bv64 := load le $stack Cse0__5_184:bv64 64 { .label = "5264_1$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) 64 { .label = "5264_2$0" };
    $R25: bv64 := Exp16__5_185:bv64 { .label = "5264_3" };
    $R26: bv64 := Exp18__5_186:bv64 { .label = "5264_4" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5268_0" };
    var Exp16__5_188: bv64 := load le $stack Cse0__5_187:bv64 64 { .label = "5268_1$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) 64 { .label = "5268_2$0" };
    $V14: bv128 := zero_extend(64, Exp16__5_188:bv64) { .label = "5268_3" };
    $V15: bv128 := zero_extend(64, Exp18__5_189:bv64) { .label = "5268_4" };
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "5272_4" };
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x1470; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Exp14__5_205: bv32 := load le $mem bvadd($R21:bv64, 0xd0:bv64) 32 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "5232_1" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "5236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "5236_4" };
    goto(%__main_9, %__main_13);
  ];
  block %__main_17 {.address = 0x14f4; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x14e8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__main_17);
  ];
  block %__main_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5352_0" };
    $R0: bv64 := $R1:bv64 { .label = "5356_0" };
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @nanosleep.part.0_4160 ();
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x146c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%__main_15);
  ];
  block %__main_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5228_0" };
    store le $stack Cse0__5_164:bv64 0x0:bv64 64 { .label = "5228_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5228_2" };
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x1468; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__main_21, %__main_25);
  ];
  block %__main_29 {.address = 0x1460; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $mem bvadd($R21:bv64, 0xd0:bv64) 0x0:bv32 32 { .label = "5216_0" };
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    call @__VERIFIER_nondet_int_6144 ();
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x14b4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%__main_29);
  ];
  block %__main_33 [
    guard eq($NF:bv1, 0x1:bv1);
    var Exp11__5_199: bv64 := $FPToFixed_64_64(extract(64, 0, $V15:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5300_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_199:bv64) { .label = "5300_1" };
    $R0: bv64 := 0xcd6500000000:bv64 { .label = "5304_0" };
    $R0: bv64 := bvconcat(0x41cd:bv16, extract(48, 0, $R0:bv64)) { .label = "5308_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5312_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5316_0" };
    var FPDecodeRounding9__6_200: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5320_1" };
    var Exp13__5_201: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_200:bv4) { .label = "5320_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_201:bv64) { .label = "5320_3" };
    var Exp9__5_202: bv64 := $FPSub_64(extract(64, 0, $V15:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5324_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_202:bv64) { .label = "5324_1" };
    var Exp9__5_203: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5328_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_203:bv64) { .label = "5328_1" };
    var Exp11__5_204: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5332_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_204:bv64) { .label = "5332_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5336_0" };
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x14b0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__main_29);
  ];
  block %__main_37 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x14a0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__main_33, %__main_37);
  ];
  block %__main_41 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x43e0000000000000:bv64 { .label = "5280_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "5284_0" };
    var Exp8__5_193: bv4 := $FPCompare_64(extract(64, 0, $V15:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "5288_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_193:bv4) { .label = "5288_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_193:bv4) { .label = "5288_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_193:bv4) { .label = "5288_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_193:bv4) { .label = "5288_4" };
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_29);
  ];
  block %__main_45 {.address = 0x144c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "5196_0" };
    var Exp9__5_162: bv4 := $FPCompare_64(extract(64, 0, $V15:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "5200_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_162:bv4) { .label = "5200_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_162:bv4) { .label = "5200_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_162:bv4) { .label = "5200_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_162:bv4) { .label = "5200_4" };
    var Exp14__5_163: bv128 := load le $mem bvadd($R0:bv64, 0x970:bv64) 128 { .label = "5204_0$0" };
    $V31: bv128 := Exp14__5_163:bv128 { .label = "5204_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V31:bv128 128 { .label = "5208_0" };
    goto(%__main_41, %__main_43);
  ];
  block %__main_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_73);
  ];
  block %__main_51 {.address = 0x1408; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var FPDecodeRounding5__6_168: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5128_1" };
    var Exp9__5_169: bv64 := $FixedToFP_64_64($R0:bv64, 0x0, true, $FPCR:bv32, FPDecodeRounding5__6_168:bv4) { .label = "5128_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_169:bv64) { .label = "5128_3" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) extract(8, 0, $R19:bv64) 8 { .label = "5132_0" };
    var Cse0__5_170: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "5136_0" };
    var Exp10__5_171: bv64 := load le $mem Cse0__5_170:bv64 64 { .label = "5136_1$0" };
    $R0: bv64 := Exp10__5_171:bv64 { .label = "5136_2" };
    $R20: bv64 := Cse0__5_170:bv64 { .label = "5136_3" };
    var Exp9__5_172: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V14:bv128), $FPCR:bv32) { .label = "5140_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_172:bv64) { .label = "5140_1" };
    var Exp9__5_173: bv64 := $FPAdd_64(extract(64, 0, $V15:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5144_0" };
    $V15: bv128 := zero_extend(64, Exp9__5_173:bv64) { .label = "5144_1" };
    goto(%__main_47, %__main_49);
  ];
  block %__main_53 {.address = 0x13f0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $V14: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "5104_0" };
    $R0: bv64 := $R22:bv64 { .label = "5108_0" };
    store le $mem bvadd($R19:bv64, $R26:bv64) extract(8, 0, $R27:bv64) 8 { .label = "5112_0" };
    var Exp10__5_166: bv8 := load le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) 8 { .label = "5116_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, Exp10__5_166:bv8)) { .label = "5116_1" };
    var Cse0__5_167: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5120_0" };
    store le $mem Cse0__5_167:bv64 extract(8, 0, $R24:bv64) 8 { .label = "5120_1" };
    $R0: bv64 := Cse0__5_167:bv64 { .label = "5120_2" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @xstrtoull_range_sfx.constprop.0_4644 ();
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x13d0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R26: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5072_0" };
    var Exp16__5_192: bv8 := load le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "5076_0$0" };
    $R27: bv64 := zero_extend(32, zero_extend(24, Exp16__5_192:bv8)) { .label = "5076_1" };
    $R22: bv64 := bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "5080_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5084_0" };
    $R0: bv64 := $R19:bv64 { .label = "5088_0" };
    store le $mem bvadd($R19:bv64, $R26:bv64) 0x0:bv8 8 { .label = "5092_0" };
    store le $mem bvadd($R21:bv64, 0xd0:bv64) 0x0:bv32 32 { .label = "5096_0" };
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    goto(%FUN_c70_entry_11);
  ];
  block %__main_57 {.address = 0x13c4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%__main_55);
  ];
  block %__main_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R23:bv64 { .label = "5060_0" };
    $R0: bv64 := $R19:bv64 { .label = "5064_0" };
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    goto(%FUN_d00_entry_7);
  ];
  block %__main_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_73);
  ];
  block %__main_63 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_45);
  ];
  block %__main_65 {.address = 0x143c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var FPDecodeRounding5__6_194: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5180_1" };
    var Exp9__5_195: bv64 := $FixedToFP_64_64($R0:bv64, 0x0, true, $FPCR:bv32, FPDecodeRounding5__6_194:bv4) { .label = "5180_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_195:bv64) { .label = "5180_3" };
    var Cse0__5_196: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "5184_0" };
    var Exp10__5_197: bv64 := load le $mem Cse0__5_196:bv64 64 { .label = "5184_1$0" };
    $R0: bv64 := Exp10__5_197:bv64 { .label = "5184_2" };
    $R20: bv64 := Cse0__5_196:bv64 { .label = "5184_3" };
    var Exp9__5_198: bv64 := $FPAdd_64(extract(64, 0, $V15:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5188_0" };
    $V15: bv128 := zero_extend(64, Exp9__5_198:bv64) { .label = "5188_1" };
    goto(%__main_61, %__main_63);
  ];
  block %__main_67 {.address = 0x1434; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%__main_65);
  ];
  block %__main_69 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "5172_0" };
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    call @xstrtoull_range_sfx.constprop.0_4644 ();
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x1430; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%__main_59, %__main_69);
  ];
  block %__main_73 {.address = 0x1420; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp14__5_165: bv64 := load le $mem $R20:bv64 64 { .label = "5152_0$0" };
    $R19: bv64 := Exp14__5_165:bv64 { .label = "5152_1" };
    $R1: bv64 := 0x2e:bv64 { .label = "5156_0" };
    $R0: bv64 := $R19:bv64 { .label = "5160_0" };
    $R30: bv64 := 0x1430:bv64 { .label = "5164_0" };
    goto(%FUN_d10_entry_9);
  ];
  block %__main_75 {.address = 0x1388; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "5000_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "5000_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5000_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "5000_3" };
    $R29: bv64 := $R31:bv64 { .label = "5004_0" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5008_0" };
    store le $stack Cse0__5_208:bv64 $R19:bv64 64 { .label = "5008_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5008_2" };
    $R20: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "5012_0" };
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5016_0" };
    store le $stack Cse0__5_209:bv64 $R21:bv64 64 { .label = "5016_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5016_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "5020_0" };
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_210:bv64 $R23:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5024_2" };
    $R23: bv64 := 0x1000:bv64 { .label = "5028_0" };
    $R24: bv64 := 0x31:bv64 { .label = "5032_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x960:bv64) { .label = "5036_0" };
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5040_0" };
    store le $stack Cse0__5_211:bv64 $R25:bv64 64 { .label = "5040_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5040_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "5044_0" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5048_0" };
    store le $stack Cse0__5_212:bv64 extract(64, 0, $V14:bv128) 64 { .label = "5048_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) extract(64, 0, $V15:bv128) 64 { .label = "5048_2" };
    $V15: bv128 := 0x0:bv128 { .label = "5052_0" };
    goto(%__main_75);
  ];
  block %_inlineret_3 [
    goto(%__main_57);
  ];
  block %FUN_d00_entry_7 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_1:bv64) { .comment = "R30 = R30_in" };
    call @strspn () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_8);
  ];
  block %FUN_d00_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%__main_71);
  ];
  block %FUN_d10_entry_9 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_3:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_10);
  ];
  block %FUN_d10_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%__main_53);
  ];
  block %FUN_c70_entry_11 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_5:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_12);
  ];
  block %FUN_c70_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6336 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x18c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x18c0; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "6336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6340_0" };
    $R29: bv64 := $R31:bv64 { .label = "6344_0" };
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "6348_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6348_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "6348_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "6348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6348_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_3456 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "fflush"; .offset = 0x20078 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "strchr"; .offset = 0x20068 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strcpy"; .offset = 0x20080 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strspn"; .offset = 0x20060 };
      { .name = "strtod"; .offset = 0x20018 };
      { .name = "strtoull"; .offset = 0x20070 };
      { .name = "vasprintf"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x18f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f00; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1980; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1f04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200d8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200d0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200e0; .size = 0xc00 };
      { .name = "sfx"; .address = 0x200a0; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x1990; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x17e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x18c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x18a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1820; .size = 0xa0 };
      { .name = "__main"; .address = 0x1380; .size = 0xbc0 };
      { .name = "_start"; .address = 0xf00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1328; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1608; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1720; .size = 0x80 };
      { .name = "getutent"; .address = 0x1570; .size = 0x4c0 };
      { .name = "main"; .address = 0xd80; .size = 0xa40 };
      { .name = "nanosleep"; .address = 0x1500; .size = 0x220 };
      { .name = "reach_error"; .address = 0x1340; .size = 0x140 };
      { .name = "read"; .address = 0x1730; .size = 0x320 };
      { .name = "sleep"; .address = 0x1544; .size = 0x160 };
      { .name = "syslog"; .address = 0x1368; .size = 0x80 };
      { .name = "write"; .address = 0x17a0; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0x1020 ]; [ 0x1fda0; 0xfcc ]; [ 0x1ffd8; 0xd80 ]; [ 0x20098; 0x20098 ] ]
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
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6XKNw6AMABDUUv0UAOh9/tfki+RgR1Lb7BlK+nGglRvRoRYUcPhQoLJfwYc2HHqXwwKxCg/+wyLxvcNEVpk";
      "qJCjQ48ADxt6xG3QAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x378;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBGJGIGYD4kstio4MChqMIDFpIFYAYgffuTXy32IE2NZdVQ/YukKgorv9/5U7bAzcheGLjx9+JwMA";
      "cjZqhUQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c0;
    .size = 0x318;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfnBjExdnmMDAhCLmBcRCWMyIxCFejUP8OCMDgwIW8SAc6qcAsRIW8VQgFsQiXoLDHEYc6nNw";
      "qH+Mw52ncKjfi0NcAYf4ZhziNjjE1+AQN8Yh7oxDnB+H+Ccc/lXFoT4BLM7DYCAO4adAxaWg4i6iEL4OVPwCVFwBql4AKn4E";
      "Kr4AKm4BFe+FinOIQfgSjBB6MVS8AGr+DKh6Mag4A1TcBSrOARXPEEa1FwBjt7mpGAMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x6d8;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry27CMBDcH8qTkNAey6FCKjfulpNsHBd7HdlOAnx9bUBVD21PO5oZzax2wUxeUg/u6pQR4LztpisQJ+MU";
      "4gSDRQTGuHNoPRu4VNHjzazuwE0Ew6BmN4JGrc2CD7mPQyGBRd5D6OBWRKyU6UA/BmNKth1zQfNMc0kg0AdrELoLZ4MkruQN";
      "Izt7JH9fbrSwcDdZSX64E3qC1UqPwFtj/TOCKUMCYnzqTFrD+8fhbc/KdFN9w6KBjOQlc95YzJamErvQKrbNkC+U62os6lyt";
      "Uhf5y1K1iYhhCedhg7pKZjqTWSlRkuZLImhOyrQqk7rIgu31R64Wm1v/0qi16ptcFutm/NzxPj/vbNlMXVn+kyi6Lim2aZnm";
      "gWyzP42xEtjhdGQ9WhTSebSn4z5cAE+8VfF7Qht63pk9rL8avwDW8Qb3DAIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x8e4;
    .size = 0x42;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0jCIykOIMaJBAOycjpVCAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x928;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4w8DAIMAAAVsmTmNjYGBmeAYVmw7mMzF8hMoDAPr94z8wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x958;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBSDggCEXoAmfoYfQt/4jyrewAuhZzAwoYjD+Bug6hmB4mwMCLADSZwDSfwAkjgnkvgJJHFu";
      "JPELSOK8SOIPkMTFkcQB5Afml/AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa48;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG8IkzFUlJ8RiUYj0UgkEo1GopHoYzsTd/EikvhL0ohD7HI+5Ss+43v+yA98zt/5gn/wJT/y";
      "J/7Jn/mJv/AzX/ELf+Vf/I1/8zW/8g3/4Vt+4zv+y/f8D4xeY5OwAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xbf8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPPMDBM+Vt9cMV+oNgB5vhrAIiTAQEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xc20;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xd80;
    .size = 0xb54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXUwUVxQ+M7MspjRaYBWqcX9AW4tNmrSgSw1lQFv6oA+FjS+1ukITLcYmFmJM1rpT01Qb0uoIjbHGutUX";
      "dyNJrRDd+MMCmpiaNHZRotXEHepfiloF0R10mH5nliVgahPjw82de+8555773e98d4zAsbBfUOKGROpgjRAe+lgMP6qTwvoa";
      "W/iEae5MShQZRHPMIdU1h0pPidTin0beoOjo/9k0fbkCbfdXSmq+jfTveC1OUQ8p1Qmie3StSheIolswL9joI12iooT2dXU5";
      "0ZrVdvKVZFK2g5R4+8CXPQlpagTxdj7EXvzdXkB/7MH4EcZX60uSnOMujDmX6cglVl+cTKBxTnvHcppu5dRSQGoH8ls5Yvo0";
      "aRrivVo0KOVF3heopV3Ma3qAPFxu6QI3/zdycifiBsWplm8Cds0YJ+CnWn1+ZJvVO4oGayqATyXwWQh8FoWNwOkDMWlFbxDr";
      "6XjP21bMki7MBAZOtOs4mybJel8hqTdwHxaGt6sAmxK3oS3BPp9yLjx/q0qXidqWmWYe5/Cs+IT7IbekCug96IF9f4zIpyGG";
      "52KVvhIx7klChERXL8d52t5DdLbgSbCn4uWvmjxPKpo7Yd8H38p7VXqt5SuO+RqBk2GLR1mkW7woWFgqCzTfyvdKla7A3oq/";
      "WNYLcI5LaG5wxV8glQ5myboR6Drw9Fmu4Hz/h58ROBFOc3cQ5xjKJX0IOA7jrnHPkST6FjF5ZL9d1veKUv+bIvkI432irLtI";
      "7D8okK8SZ6wjx9nayRS+AnvGxn2OosCpeChX1omUHL57I9Bt5SeNu28jELb215pyw1p3htonCaqWmYlvm6otJF2zKzlaE0W1";
      "Kei3oUdOI65Y2V/NjnBiv6CahbGy67unhm8eIX0kVykbMW2tiS0ZrX3b7K3Xdma23tg7qXWFTSkbGAH3x9VnIiM5H7VQ9AC5";
      "Kqi/PJusM3djsMufRNmMQWK+rK8X87M6cyj7d8zz3rWb5OaQDfcQ8zZp80n/BfNsp8H3zuh3RaZSLZwp8bbbKVuwoZYxx+MK";
      "If09b0Mv1oBLvAfxLsNvnkDFe4Cdy0aH3MDURXTfv08e3g+uNYjU7+Hagu9x2B5GU+Jy1PUKrfOjRodxxxrWFiJ+A+IWri7w";
      "NiDuadj1Y82ARk3Qpxmksy4QyaWuNlp3AHsIsS07Os0/B9xzYj/6M2jeIHDRCgWVMalE3EbsF4Q2HUTModdlnXXGRM2TjXyN";
      "mGf7hs2i2miXo21EJTlEjsbJcrQBWvIAZ9OgSQkpN7IV/rJpljyAHsQ2nd+tiNTeu8mx+9EMxn9aJK0RaW0IiXIp+F/yrHUi";
      "2s7YU2iWuha8GhsnClXU/Q4RGK/CPGq9OFVjHRYWtSMpDvJYgg90djvPs38dvYa6na2Sf7bahbMHYJv2MwKdE2rMzbx5idqM";
      "wNExjIvdpDLOQ8CEuZaHmF67Uv1o82yV34XHc0m/W25fO+UavZUPnDhfxmYJ9pm+UW4O/Ob3ru9yN2ndjH9uJFj/rreD3wWs";
      "T5b9TsYhgLmegRXe/Ccu71auJ6r7qWfA5VW+l5Nm1ufOf94IOhWB2ppRp50Z4B3ilMI/9MRs5+/AqA/bsy14385nT3r8Ttey";
      "rjLTpZQVodZ535tELbjnYjOYGQ6N8g536Hs816rt6qd1/W75B2uNwJnU/Wy8FXfRqp/ueYLOReDZbfDRjGrLQwcvxUOltwac";
      "WDMXkGFeXrncLA06zaxNTvOYttwsJ0ODLesbx0lhIUTO4wxXx2namH5BM/lt0/JIP4Z8tTxZZ/0p30hhK0dLH1P6w+cfG49w";
      "fZwcH6PoLPxdlLtmK/Idr6sXDOZBar99vAdsuYbRl6Rr6yHu/Dz05IdKUnfBprmW1JY+UkNLhWgrxsrmmRvG6y9ynPA/cPhX";
      "UtvfFtT0+tGx9dT7GkNsxptk5ljlmKYageNWXqM5nOu9UaUz97pFOVqH+ikEBt0iRYP4d6jHv0PhxbpkHeo/iPrXMsiXZO3H";
      "eVLvgBj5glL6b3HFYK44+r+Fnb++0eu6Revc+Mbb15KQqJjnoCdFn2Dchf38wL3SRtld2K9DFNfcZhyRM7SkKM0TI3DKyrtB";
      "dDT57dAhxNSgZYsRIwS9iCEO3pFznkSVLl72J8G/7AIiPYaYHOsOOMB9Ht6Wv/ENjThHsIVu6jx/HXOfGRPr9oilhScmaOEQ";
      "zv0Q531v9LzF6JlHe+10CO+tD/9G9zfvWzr8ITQ5KE7rF9HXcI7173jxTzNOj1L3sNiY+C8zkVtiZBalNJ5js8aLoZrhp3m2";
      "wBj/PnZY/P0v7XmO9fgLrr/o/s+1/i/T7rVgVAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x18d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x18f0;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgbzS3KTUIgXVYoXMYoW8/BKFzDwF1ZycUj09EKlQlJiXnsqABDLzyhJzMlMUoPrUVYvVweJJpcWV";
      "SfkV8cVl8cn5uQV6GVD1BjDa0MjYxNTM3MJSD8z/DwH1MHOLUhOTM+JTi4ryi5CtYwAAJBVoRagAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1998;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CQBDF8SktSQUHIAGJWIHEgUD2CAgkohLJEVYgkBwAUYHkECsQCESPsAJHgBI+Hn/E5CfmzeQlvXR8";
      "MbM+E6+Sy8zKm5QlZgG72OAQR3dpih4XWOEK3UPa4bqRjrh5Sp0WexzgCScYcY7lS6pxj1lqVqPD5Vuaof9IB9ziGfMvOXoV";
      "WP77oUePFVYYMGDEiHmbO/EXHRb4A0VHBhjsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1a88;
    .size = 0x47c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSO2/TYBT9/EzqFOOBIRJR6YBEgIA6MHTIUDtWAAmlESBA0LELEgNjVGVg6NChmx9JC7YY+xM6dGRgYHNe";
      "bUnEyFAJBl6RKplzbYc6EmosXdnfOece3/vdq7H44TYeMrGxwF2ev8I0nPOItR9heIdIPbNAWAmxB2wpySFsBfEBWDnBFhGP";
      "ESfA7kW56qIn+oJh8bXRMFAneQ1E4WcYikleEbFNb2CNOG/Jk33JsERbMBz+qTIadoOOyvQcuwp6H9GEdp2LtN9577Z/64V9";
      "0yrp7nXnht6+1ipSTV9I+wv/iXV1T/HnTCtrZxzZlVriS9j2u73Y+G76APkl6gd5zd9hSN+somoe73P0vZzgxbjWCC/gsw58";
      "G7iWwo3RMOqb+noNfhN8g4v83nCe5l80LNW+YDjzbs5oKe256k52N/NWlmqitCo0UNTx4VF/QIXJNXmViqurLOh0e/3B4dHx";
      "cESoAStyIRPyiC3IPLahOk/wz60/YWhO3+99JRqMnqskA6IZ5nnG3kNbmp5hdaIlvAzNHjTtlF/VFixRdzmHf94JjF5XT3p/";
      "hngFvTYOw3w8ixUv62cMR3QFs8W3uQe2ZMlPOoGJIaBZlRSWbEskIJ7UNaUT6DkdzsSY0Ql7BLuP8P40/v+9U61fwR+AX0/V";
      "WqHdcniXe0TLdTb3qH+BsVPol6f7/3dXtFtlaPa/Yc9Tu1U92622sMPvclHKZH7JD1hccxP5g3GyW0nNlaRm4t/N4A9m8J9n";
      "8Kcz+IJ4Pl+ewa+dw9PzF/vpXtZ8BAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f04;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1MQYAADAPEhivsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzwAGAPj9Y74IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRIBQRBGe6yf3UVG+c8dxRHcQuooQqFwj+AQAoFQIJSoorCj+N4Es7FOXr3p6Z7ucaY4wRl8wQ68t8Uu";
      "fhiKI3zzdj9O8BSO4Zb8tJKvw11NvJV+9eU6kTfIH5sisD35PMxJPWMa41nf4qDMLl7zUGaF1Hp4Cw7gIo/Pl1m8xxVmlfef";
      "XvuEqyU+56LHXeiDn2n8wMM//Ts+Rt+lTgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFNDAi8oHAGZvM0RAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UeAYXDQDprbPoqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExguhiIGYE4F4htgDgDiAX4GBhSgHRDICMDDAAAjDFFHTgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
