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
var $R28: bv64;
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

prog entry @main_3456;

proc @main_3456 () -> ()
  { .name = "main"; .address = 0xd80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd80; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "3456_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3460_0" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_225:bv64 $R19:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3468_2" };
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_226:bv64 $R21:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3472_2" };
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3476_0" };
    store le $stack Cse0__5_227:bv64 $R23:bv64 64 { .label = "3476_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3476_2" };
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_228:bv64 $R25:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3480_2" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_cd0_entry_9);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    goto(%FUN_d10_entry_71);
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
  block %main_17 {.address = 0xea8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3752_0" };
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_0" };
    var Exp16__5_230: bv64 := load le $stack Cse0__5_229:bv64 64 { .label = "3756_1$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) 64 { .label = "3756_2$0" };
    $R19: bv64 := Exp16__5_230:bv64 { .label = "3756_3" };
    $R20: bv64 := Exp18__5_231:bv64 { .label = "3756_4" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3760_0" };
    var Exp16__5_233: bv64 := load le $stack Cse0__5_232:bv64 64 { .label = "3760_1$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) 64 { .label = "3760_2$0" };
    $R21: bv64 := Exp16__5_233:bv64 { .label = "3760_3" };
    $R22: bv64 := Exp18__5_234:bv64 { .label = "3760_4" };
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3764_0" };
    var Exp16__5_236: bv64 := load le $stack Cse0__5_235:bv64 64 { .label = "3764_1$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) 64 { .label = "3764_2$0" };
    $R23: bv64 := Exp16__5_236:bv64 { .label = "3764_3" };
    $R24: bv64 := Exp18__5_237:bv64 { .label = "3764_4" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3768_0" };
    var Exp16__5_239: bv64 := load le $stack Cse0__5_238:bv64 64 { .label = "3768_1$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) 64 { .label = "3768_2$0" };
    $R25: bv64 := Exp16__5_239:bv64 { .label = "3768_3" };
    $R26: bv64 := Exp18__5_240:bv64 { .label = "3768_4" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "3772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3772_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xea0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := $R24:bv64 { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    goto(%FUN_d20_entry_35);
  ];
  block %main_21 {.address = 0xe98; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := $R22:bv64 { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_d20_entry_29);
  ];
  block %main_23 {.address = 0xe90; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3728_0" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    goto(%FUN_d20_entry_27);
  ];
  block %main_27 {.address = 0xe88; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse2__5_218: bv64 := bvnot($R21:bv64) { .label = "3720_0" };
    var Cse0__5_219: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv64, 0x1:bv64), 0x0:bv64) { .label = "3720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_219:bv64, 0x1:bv64)) { .label = "3720_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xe80; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp10__5_243: bv64 := load le $mem $R19:bv64 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp10__5_243:bv64 { .label = "3712_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3712_2" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    goto(%FUN_d20_entry_31);
  ];
  block %main_31 {.address = 0xe74; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0xe60; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "3680_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3684_0" };
    $R1: bv64 := $R22:bv64 { .label = "3688_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @__main_5040 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe54; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3668_0" };
    var Cse2__5_247: bv64 := bvnot($R20:bv64) { .label = "3672_0" };
    var Cse0__5_248: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_247:bv64)), 0x1:bv128))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_247:bv64)), 0x1:bv128))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv64, 0x1:bv64), 0x0:bv64) { .label = "3672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_248:bv64, 0x1:bv64)) { .label = "3672_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xe48; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3656_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3656_1" };
    var Cse2__5_245: bv64 := bvnot($R26:bv64) { .label = "3660_0" };
    var Cse0__5_246: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv64, 0x1:bv64), 0x0:bv64) { .label = "3660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_246:bv64, 0x1:bv64)) { .label = "3660_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xe44; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @__VERIFIER_nondet_char_6464 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xe30; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R19: bv64 := $R0:bv64 { .label = "3632_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3636_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3640_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3644_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3648_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xe28; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3624_0" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    goto(%FUN_cd0_entry_13);
  ];
  block %main_49 {.address = 0xe20; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R23: bv64 := $R0:bv64 { .label = "3616_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3620_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xe10; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R22: bv64 := $R0:bv64 { .label = "3600_0" };
    $R0: bv64 := $R21:bv64 { .label = "3604_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_cd0_entry_11);
  ];
  block %main_53 {.address = 0xdfc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3580_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3584_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3588_0" };
    $R0: bv64 := $R21:bv64 { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    goto(%FUN_cd0_entry_7);
  ];
  block %main_57 {.address = 0xde8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3560_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3568_0" };
    var Cse2__5_222: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3572_0" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv32, 0x1:bv32), 0x0:bv32) { .label = "3572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_223:bv32, 0x1:bv32)) { .label = "3572_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xdd0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R19:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3544_0" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "3548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @__VERIFIER_nondet_int_6272 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xdc0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "3524_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @__VERIFIER_nondet_int_6272 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xdb4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3508_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3508_1" };
    var Cse2__5_220: bv64 := bvnot($R20:bv64) { .label = "3512_0" };
    var Cse0__5_221: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "3512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "3512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv64, 0x1:bv64), 0x0:bv64) { .label = "3512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_221:bv64, 0x1:bv64)) { .label = "3512_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xdb0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @__VERIFIER_nondet_char_6464 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xda0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R24: bv64 := $R0:bv64 { .label = "3488_0" };
    $R19: bv64 := $R0:bv64 { .label = "3492_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3496_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3500_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_cd0_entry_7 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_8);
  ];
  block %FUN_cd0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_69);
  ];
  block %FUN_cd0_entry_9 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_10);
  ];
  block %FUN_cd0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_49);
  ];
  block %FUN_cd0_entry_11 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_12);
  ];
  block %FUN_cd0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_45);
  ];
  block %FUN_cd0_entry_13 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_14);
  ];
  block %FUN_cd0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_23);
  ];
  block %FUN_d20_entry_27 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_28);
  ];
  block %FUN_d20_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_19);
  ];
  block %FUN_d20_entry_29 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_30);
  ];
  block %FUN_d20_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_27);
  ];
  block %FUN_d20_entry_31 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_32);
  ];
  block %FUN_d20_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_17);
  ];
  block %FUN_d20_entry_35 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_36);
  ];
  block %FUN_d20_basil_return_1_36 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_d10_entry_71 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_72);
  ];
  block %FUN_d10_basil_return_1_72 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_6336 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x18c0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x18c0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "6336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6340_0" };
    $R29: bv64 := $R31:bv64 { .label = "6344_0" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "6348_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6348_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "6348_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "6348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6348_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @#free () -> ()
  { .name = "#free" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_4160 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x1040; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x1040; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var R30_begin_bb_perror_msg_and_die_4160: bv64 := $R30:bv64;
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffe70:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "4160_3" };
    $R29: bv64 := $R31:bv64 { .label = "4164_0" };
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4168_0" };
    store le $stack Cse0__5_257:bv64 $R25:bv64 64 { .label = "4168_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4168_2" };
    $R25: bv64 := $R0:bv64 { .label = "4172_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "4176_0" };
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4180_0" };
    store le $stack Cse0__5_258:bv64 $R0:bv64 64 { .label = "4180_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4180_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "4184_0" };
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4188_0" };
    store le $stack Cse0__5_259:bv64 $R19:bv64 64 { .label = "4188_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4188_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4196_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4204_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    var Exp14__5_260: bv32 := load le $mem bvadd($R20:bv64, 0xa0:bv64) 32 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4216_1" };
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4220_0" };
    store le $stack Cse0__5_261:bv64 $R21:bv64 64 { .label = "4220_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4220_2" };
    $R21: bv64 := bvadd($R20:bv64, 0xa0:bv64) { .label = "4224_0" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4228_0" };
    store le $stack Cse0__5_262:bv64 $R23:bv64 64 { .label = "4228_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4228_2" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_263:bv64 $R27:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R28:bv64 64 { .label = "4232_2" };
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "4236_0" };
    store le $stack Cse0__5_264:bv64 $R1:bv64 64 { .label = "4236_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4236_2" };
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0x168:bv64) { .label = "4240_0" };
    store le $stack Cse0__5_265:bv64 $R3:bv64 64 { .label = "4240_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4240_2" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x178:bv64) { .label = "4244_0" };
    store le $stack Cse0__5_266:bv64 $R5:bv64 64 { .label = "4244_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4244_2" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R7:bv64 64 { .label = "4248_0" };
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4252_0" };
    store le $stack Cse0__5_267:bv64 $V0:bv128 128 { .label = "4252_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4252_2" };
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_268:bv64 $V2:bv128 128 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4256_2" };
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4260_0" };
    store le $stack Cse0__5_269:bv64 $V4:bv128 128 { .label = "4260_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4260_2" };
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4264_0" };
    store le $stack Cse0__5_270:bv64 $V6:bv128 128 { .label = "4264_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4264_2" };
    goto(%bb_perror_msg_and_die_99, %bb_perror_msg_and_die_113);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x11d4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_4160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d10_entry_61);
  ];
  block %bb_perror_msg_and_die_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_perror_msg_and_die_35);
  ];
  block %bb_perror_msg_and_die_9 {.address = 0x11cc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "4556_1" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    goto(%FUN_d20_entry_33);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x11e4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%bb_perror_msg_and_die_9);
  ];
  block %bb_perror_msg_and_die_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 {.address = 0x11d8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%bb_perror_msg_and_die_7, %bb_perror_msg_and_die_13);
  ];
  block %bb_perror_msg_and_die_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_279: bv32 := load le $mem bvadd($R20:bv64, 0xa0:bv64) 32 { .label = "4568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "4568_1" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_280:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_280:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_280:bv32, 0x0:bv32) { .label = "4572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_280:bv32) { .label = "4572_4" };
    goto(%bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_perror_msg_and_die_35);
  ];
  block %bb_perror_msg_and_die_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_perror_msg_and_die_9);
  ];
  block %bb_perror_msg_and_die_25 {.address = 0x11c4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%bb_perror_msg_and_die_21, %bb_perror_msg_and_die_23);
  ];
  block %bb_perror_msg_and_die_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_250: bv64 := bvnot($R0:bv64) { .label = "4548_0" };
    var Cse0__5_251: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "4548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "4548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv64, 0x1:bv64), 0x0:bv64) { .label = "4548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_251:bv64, 0x1:bv64)) { .label = "4548_5" };
    $R19: bv64 := bvadd(Cse0__5_251:bv64, 0x1:bv64) { .label = "4548_6" };
    goto(%bb_perror_msg_and_die_25);
  ];
  block %bb_perror_msg_and_die_29 {.address = 0x11b8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%bb_perror_msg_and_die_19, %bb_perror_msg_and_die_27);
  ];
  block %bb_perror_msg_and_die_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4536_3" };
    var Cse2__5_285: bv64 := bvnot($R0:bv64) { .label = "4540_0" };
    var Cse0__5_286: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4540_1" };
    var ITESimp_0_287: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4540_2" };
    $VF: bv1 := bvand(ITESimp_0_287:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_286:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_285:bv64)), 0x1:bv128)))) { .label = "4540_3" };
    $CF: bv1 := bvand(ITESimp_0_287:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_286:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_285:bv64)), 0x1:bv128)))) { .label = "4540_4" };
    $ZF: bv1 := bvand(ITESimp_0_287:bv1, bvcomp(bvadd(Cse0__5_286:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4540_5" };
    $NF: bv1 := bvand(ITESimp_0_287:bv1, extract(64, 63, bvadd(Cse0__5_286:bv64, 0x1:bv64))) { .label = "4540_6" };
    goto(%bb_perror_msg_and_die_29);
  ];
  block %bb_perror_msg_and_die_33 {.address = 0x11b0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_290: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_290:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_290:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv64, 0x0:bv64) { .label = "4528_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_290:bv64) { .label = "4528_4" };
    goto(%bb_perror_msg_and_die_17, %bb_perror_msg_and_die_31);
  ];
  block %bb_perror_msg_and_die_35 {.address = 0x11ac; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    call @__VERIFIER_nondet_long_6336 ();
    goto(%bb_perror_msg_and_die_33);
  ];
  block %bb_perror_msg_and_die_37 {.address = 0x1258; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%bb_perror_msg_and_die_35);
  ];
  block %bb_perror_msg_and_die_39 {.address = 0x1240; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%bb_perror_msg_and_die_37);
  ];
  block %bb_perror_msg_and_die_41 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4672_0$0" };
    $R1: bv64 := Exp14__5_281:bv64 { .label = "4672_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4676_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4680_0" };
    store le $mem bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4684_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    goto(%FUN_d40_entry_25);
  ];
  block %bb_perror_msg_and_die_43 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_perror_msg_and_die_9);
  ];
  block %bb_perror_msg_and_die_45 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_perror_msg_and_die_35);
  ];
  block %bb_perror_msg_and_die_47 {.address = 0x11a8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bb_perror_msg_and_die_43, %bb_perror_msg_and_die_45);
  ];
  block %bb_perror_msg_and_die_49 {.address = 0x118c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4492_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "4492_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4496_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4500_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4504_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4508_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "4512_0" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    goto(%FUN_d40_entry_23);
  ];
  block %bb_perror_msg_and_die_51 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_perror_msg_and_die_49);
  ];
  block %bb_perror_msg_and_die_53 {.address = 0x1178; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4472_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "4472_1" };
    $R1: bv64 := $R23:bv64 { .label = "4476_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "4480_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R27:bv64))) { .label = "4484_0" };
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    goto(%FUN_d50_entry_41);
  ];
  block %bb_perror_msg_and_die_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_perror_msg_and_die_53);
  ];
  block %bb_perror_msg_and_die_57 {.address = 0x1160; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%bb_perror_msg_and_die_53);
  ];
  block %bb_perror_msg_and_die_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4448_0$0" };
    $R3: bv64 := Exp14__5_282:bv64 { .label = "4448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4452_0" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R2:bv64) 8 { .label = "4456_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "4460_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4464_0$0" };
    $R2: bv64 := Exp14__5_283:bv64 { .label = "4464_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4468_0" };
    goto(%bb_perror_msg_and_die_57);
  ];
  block %bb_perror_msg_and_die_61 {.address = 0x1158; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%bb_perror_msg_and_die_55, %bb_perror_msg_and_die_59);
  ];
  block %bb_perror_msg_and_die_63 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_291: bv8 := load le $mem $R25:bv64 8 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "4440_1" };
    goto(%bb_perror_msg_and_die_61);
  ];
  block %bb_perror_msg_and_die_65 {.address = 0x113c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4412_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "4412_1" };
    $R2: bv64 := 0x3a:bv64 { .label = "4416_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4420_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R2:bv64) 8 { .label = "4424_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4428_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "4428_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4432_0" };
    goto(%bb_perror_msg_and_die_51, %bb_perror_msg_and_die_63);
  ];
  block %bb_perror_msg_and_die_67 {.address = 0x112c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "4396_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4400_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "4400_1" };
    $R1: bv64 := $R24:bv64 { .label = "4404_0" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    goto(%FUN_d50_entry_39);
  ];
  block %bb_perror_msg_and_die_69 {.address = 0x1120; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%bb_perror_msg_and_die_67);
  ];
  block %bb_perror_msg_and_die_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "4384_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4388_0" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    goto(%FUN_c90_entry_37);
  ];
  block %bb_perror_msg_and_die_73 {.address = 0x1114; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R1: bv64 := $R0:bv64 { .label = "4372_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4376_0" };
    goto(%bb_perror_msg_and_die_41, %bb_perror_msg_and_die_71);
  ];
  block %bb_perror_msg_and_die_75 {.address = 0x10f8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R19:bv64))) { .label = "4344_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4348_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64))) { .label = "4352_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4356_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4360_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "4360_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4364_0" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    goto(%FUN_ce0_entry_51);
  ];
  block %bb_perror_msg_and_die_77 {.address = 0x125c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%bb_perror_msg_and_die_75);
  ];
  block %bb_perror_msg_and_die_79 [
    guard eq($R23:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "4700_0" };
    goto(%bb_perror_msg_and_die_77);
  ];
  block %bb_perror_msg_and_die_81 {.address = 0x123c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%bb_perror_msg_and_die_75);
  ];
  block %bb_perror_msg_and_die_83 {.address = 0x1234; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%bb_perror_msg_and_die_81);
  ];
  block %bb_perror_msg_and_die_85 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4660_0" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    goto(%FUN_ca0_entry_49);
  ];
  block %bb_perror_msg_and_die_87 {.address = 0x1224; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R22: bv64 := $R0:bv64 { .label = "4644_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4648_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4652_0" };
    goto(%bb_perror_msg_and_die_79, %bb_perror_msg_and_die_85);
  ];
  block %bb_perror_msg_and_die_89 {.address = 0x1218; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%bb_perror_msg_and_die_87);
  ];
  block %bb_perror_msg_and_die_91 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_284: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4632_0$0" };
    $R24: bv64 := Exp14__5_284:bv64 { .label = "4632_1" };
    $R0: bv64 := $R24:bv64 { .label = "4636_0" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    goto(%FUN_ca0_entry_47);
  ];
  block %bb_perror_msg_and_die_93 {.address = 0x1210; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4624_0" };
    goto(%bb_perror_msg_and_die_5, %bb_perror_msg_and_die_91);
  ];
  block %bb_perror_msg_and_die_95 {.address = 0x11ec; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R23: bv64 := $R0:bv64 { .label = "4588_0" };
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4592_0" };
    var Exp16__5_274: bv128 := load le $stack Cse0__5_273:bv64 128 { .label = "4592_1$0" };
    var Exp18__5_275: bv128 := load le $stack bvadd(Cse0__5_273:bv64, 0x10:bv64) 128 { .label = "4592_2$0" };
    $V30: bv128 := Exp16__5_274:bv128 { .label = "4592_3" };
    $V31: bv128 := Exp18__5_275:bv128 { .label = "4592_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4596_0" };
    $R1: bv64 := $R25:bv64 { .label = "4600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4604_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4608_0" };
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4612_0" };
    store le $stack Cse0__5_276:bv64 $V30:bv128 128 { .label = "4612_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4612_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4616_0" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    goto(%FUN_d30_entry_19);
  ];
  block %bb_perror_msg_and_die_97 {.address = 0x11e8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%bb_perror_msg_and_die_95);
  ];
  block %bb_perror_msg_and_die_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    goto(%FUN_cf0_entry_17);
  ];
  block %bb_perror_msg_and_die_101 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_103 {.address = 0x10e8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R22: bv64 := $R0:bv64 { .label = "4328_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4332_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4336_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4340_0" };
    goto(%bb_perror_msg_and_die_75);
  ];
  block %bb_perror_msg_and_die_105 {.address = 0x10d8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%bb_perror_msg_and_die_103);
  ];
  block %bb_perror_msg_and_die_107 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_289: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4312_0$0" };
    $R24: bv64 := Exp14__5_289:bv64 { .label = "4312_1" };
    $R23: bv64 := 0x0:bv64 { .label = "4316_0" };
    $R0: bv64 := $R24:bv64 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    goto(%FUN_ca0_entry_45);
  ];
  block %bb_perror_msg_and_die_109 {.address = 0x10d0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4304_0" };
    goto(%bb_perror_msg_and_die_101, %bb_perror_msg_and_die_107);
  ];
  block %bb_perror_msg_and_die_111 {.address = 0x10b0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%bb_perror_msg_and_die_109);
  ];
  block %bb_perror_msg_and_die_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4272_0" };
    var Exp16__5_253: bv128 := load le $stack Cse0__5_252:bv64 128 { .label = "4272_1$0" };
    var Exp18__5_254: bv128 := load le $stack bvadd(Cse0__5_252:bv64, 0x10:bv64) 128 { .label = "4272_2$0" };
    $V30: bv128 := Exp16__5_253:bv128 { .label = "4272_3" };
    $V31: bv128 := Exp18__5_254:bv128 { .label = "4272_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4276_0" };
    $R1: bv64 := $R25:bv64 { .label = "4280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4284_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4288_0" };
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_255:bv64 $V30:bv128 128 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4292_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    goto(%FUN_d30_entry_21);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_97);
  ];
  block %FUN_cf0_entry_17 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_18);
  ];
  block %FUN_cf0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%bb_perror_msg_and_die_93);
  ];
  block %FUN_d30_entry_19 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_20);
  ];
  block %FUN_d30_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_perror_msg_and_die_111);
  ];
  block %FUN_d30_entry_21 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_5:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_22);
  ];
  block %FUN_d30_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%bb_perror_msg_and_die_47);
  ];
  block %FUN_d40_entry_23 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_24);
  ];
  block %FUN_d40_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_perror_msg_and_die_39);
  ];
  block %FUN_d40_entry_25 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_26);
  ];
  block %FUN_d40_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%bb_perror_msg_and_die_3);
  ];
  block %FUN_d20_entry_33 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_34);
  ];
  block %FUN_d20_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_perror_msg_and_die_69);
  ];
  block %FUN_c90_entry_37 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_14: bv64 := load le $mem $R16:bv64 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3220_1" };
    $R16: bv64 := $R16:bv64 { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_13:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_38);
  ];
  block %FUN_c90_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%bb_perror_msg_and_die_65);
  ];
  block %FUN_d50_entry_39 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_40);
  ];
  block %FUN_d50_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%bb_perror_msg_and_die_49);
  ];
  block %FUN_d50_entry_41 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_42);
  ];
  block %FUN_d50_basil_return_1_42 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_perror_msg_and_die_105);
  ];
  block %FUN_ca0_entry_45 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_46);
  ];
  block %FUN_ca0_basil_return_1_46 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_perror_msg_and_die_89);
  ];
  block %FUN_ca0_entry_47 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_21:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_48);
  ];
  block %FUN_ca0_basil_return_1_48 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%bb_perror_msg_and_die_83);
  ];
  block %FUN_ca0_entry_49 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_23:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_50);
  ];
  block %FUN_ca0_basil_return_1_50 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%bb_perror_msg_and_die_73);
  ];
  block %FUN_ce0_entry_51 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_25:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_52);
  ];
  block %FUN_ce0_basil_return_1_52 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_d10_entry_61 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_27:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_62);
  ];
  block %FUN_d10_basil_return_1_62 [
    goto(%_inlineret_16);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_6400 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1900; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1900; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6400_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "6400_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6400_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "6400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6404_0" };
    $R29: bv64 := $R31:bv64 { .label = "6408_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "6412_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6412_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "6412_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "6412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6412_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @__VERIFIER_nondet_int_6272 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1880; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1880; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6272_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "6272_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6272_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "6272_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6276_0" };
    $R29: bv64 := $R31:bv64 { .label = "6280_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "6284_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6284_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "6284_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "6284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6284_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @execvp_4992 () -> ()
  { .name = "execvp"; .address = 0x1380; .returnBlock = "execvp_basil_return_1" }
[
  block %execvp_entry {.address = 0x1380; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var R30_begin_execvp_4992: bv64 := $R30:bv64;
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "4992_3" };
    $R29: bv64 := $R31:bv64 { .label = "4996_0" };
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @__VERIFIER_nondet_int_6272 ();
    goto(%execvp_19);
  ];
  block %execvp_3 {.address = 0x13ac; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0x13b0:bv64 { .label = "5036_0" };
    assert eq($R30:bv64, R30_begin_execvp_4992:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d10_entry_53);
  ];
  block %execvp_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%execvp_3);
  ];
  block %execvp_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%execvp_3);
  ];
  block %execvp_9 {.address = 0x13a0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%execvp_basil_return_1);
  ];
  block %execvp_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffff:bv64 { .label = "5024_0" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "5028_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5028_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "5028_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "5028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5028_4" };
    goto(%execvp_9);
  ];
  block %execvp_13 {.address = 0x1394; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5012_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5016_0" };
    goto(%execvp_7, %execvp_11);
  ];
  block %execvp_15 {.address = 0x1390; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%execvp_13);
  ];
  block %execvp_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @__VERIFIER_nondet_int_6272 ();
    goto(%execvp_15);
  ];
  block %execvp_19 {.address = 0x138c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%execvp_5, %execvp_17);
  ];
  block %_inlineret_3 {.originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%execvp_basil_return_1);
  ];
  block %FUN_d10_entry_53 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_54);
  ];
  block %FUN_d10_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %execvp_basil_return_1 [
    return ();
  ]
];


proc @__main_5040 () -> ()
  { .name = "__main"; .address = 0x13b0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x13b0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var R30_begin___main_5040: bv64 := $R30:bv64;
    var Exp14__5_124: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "5040_0$0" };
    $R2: bv64 := Exp14__5_124:bv64 { .label = "5040_1" };
    goto(%__main_109, %__main_113);
  ];
  block %__main_3 {.address = 0x152c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R30: bv64 := 0x1530:bv64 { .label = "5420_0" };
    assert eq($R30:bv64, R30_begin___main_5040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d10_entry_59);
  ];
  block %__main_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_3);
  ];
  block %__main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5404_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "5404_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a0:bv64) { .label = "5412_0" };
    $R30: bv64 := 0x152c:bv64 { .label = "5416_0" };
    assert eq($R30:bv64, R30_begin___main_5040:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_4160 () { .label = "5416_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_11 {.address = 0x1510; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5392_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5396_0" };
    goto(%__main_5, %__main_9);
  ];
  block %__main_13 {.address = 0x150c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1510:bv64 { .label = "5388_0" };
    call @__VERIFIER_nondet_int_6272 ();
    goto(%__main_13);
  ];
  block %__main_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_3);
  ];
  block %__main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1000:bv64 { .label = "5368_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5372_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9c8:bv64) { .label = "5376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d0:bv64) { .label = "5380_0" };
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    assert eq($R30:bv64, R30_begin___main_5040:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_4160 () { .label = "5384_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_23 {.address = 0x14ec; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5356_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5360_0" };
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 {.address = 0x14e8; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__main_23);
  ];
  block %__main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    call @__VERIFIER_nondet_int_6272 ();
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x1428; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5160_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "5160_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa00:bv64) { .label = "5168_0" };
    var Exp14__5_116: bv64 := load le $mem $R1:bv64 64 { .label = "5172_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "5172_1" };
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin___main_5040:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_4160 () { .label = "5176_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_31 {.address = 0x141c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "5148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "5152_0" };
    $R30: bv64 := 0x1428:bv64 { .label = "5156_0" };
    call @execvp_4992 ();
    goto(%__main_29);
  ];
  block %__main_33 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x1418; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5144_0" };
    var Exp16__5_118: bv64 := load le $stack Cse0__5_117:bv64 64 { .label = "5144_1$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) 64 { .label = "5144_2$0" };
    $R1: bv64 := Exp16__5_118:bv64 { .label = "5144_3" };
    $R2: bv64 := Exp18__5_119:bv64 { .label = "5144_4" };
    goto(%__main_31);
  ];
  block %__main_37 {.address = 0x1404; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%__main_35);
  ];
  block %__main_39 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "5124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "5128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5132_0" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_135:bv64 $R1:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5136_2" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @execvp_4992 ();
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x13fc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5116_0" };
    var Exp16__5_131: bv64 := load le $stack Cse0__5_130:bv64 64 { .label = "5116_1$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) 64 { .label = "5116_2$0" };
    $R2: bv64 := Exp16__5_131:bv64 { .label = "5116_3" };
    $R1: bv64 := Exp18__5_132:bv64 { .label = "5116_4" };
    goto(%__main_33, %__main_39);
  ];
  block %__main_43 {.address = 0x13f4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5108_0" };
    store le $stack Cse0__5_137:bv64 $R2:bv64 64 { .label = "5108_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5108_2" };
    $R30: bv64 := 0x13fc:bv64 { .label = "5112_0" };
    call @__VERIFIER_nondet_int_6272 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x14d8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "5336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f8:bv64) { .label = "5340_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5344_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5344_1" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x14cc; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R2: bv64 := 0x1000:bv64 { .label = "5324_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa18:bv64) { .label = "5328_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x11:bv64) { .label = "5332_0" };
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_47);
  ];
  block %__main_51 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%__main_47);
  ];
  block %__main_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_45);
  ];
  block %__main_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_47);
  ];
  block %__main_57 {.address = 0x14c4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__main_53, %__main_55);
  ];
  block %__main_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp11__5_125: bv8 := load le $mem $R2:bv64 8 { .label = "5316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "5316_1" };
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x14b8; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__main_51, %__main_59);
  ];
  block %__main_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5304_0$0" };
    $R3: bv64 := Exp14__5_128:bv64 { .label = "5304_1" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "5308_0$0" };
    $R2: bv64 := Exp14__5_129:bv64 { .label = "5308_1" };
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x14b0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5296_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "5296_1" };
    goto(%__main_49, %__main_63);
  ];
  block %__main_67 {.address = 0x1498; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5272_0" };
    var Exp16__5_139: bv64 := load le $stack Cse0__5_138:bv64 64 { .label = "5272_1$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) 64 { .label = "5272_2$0" };
    $R3: bv64 := Exp16__5_139:bv64 { .label = "5272_3" };
    $R2: bv64 := Exp18__5_140:bv64 { .label = "5272_4" };
    var Cse0__5_141: bv64 := bvadd($R3:bv64, 0x18:bv64) { .label = "5276_0" };
    store le $mem Cse0__5_141:bv64 $R2:bv64 64 { .label = "5276_1" };
    store le $mem bvadd(Cse0__5_141:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5276_2" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "5284_0" };
    store le $mem bvadd($R3:bv64, 0x28:bv64) $R2:bv64 64 { .label = "5288_0" };
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    call @__VERIFIER_nondet_uint_6400 ();
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x148c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5260_0$0" };
    $R3: bv64 := Exp14__5_136:bv64 { .label = "5260_1" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5264_0" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    call @__VERIFIER_nondet_uint_6400 ();
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x1468; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5228_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5232_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "5236_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x990:bv64) { .label = "5240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "5244_0" };
    var Cse0__5_133: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5248_0" };
    store le $mem Cse0__5_133:bv64 $R2:bv64 64 { .label = "5248_1" };
    store le $mem bvadd(Cse0__5_133:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5248_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "5252_0" };
    $R30: bv64 := 0x148c:bv64 { .label = "5256_0" };
    call @__VERIFIER_nondet_uint_6400 ();
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x1460; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "5216_0" };
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    call @__VERIFIER_nondet_uint_6400 ();
    goto(%__main_71);
  ];
  block %__main_75 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_45);
  ];
  block %__main_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_73);
  ];
  block %__main_81 {.address = 0x1458; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%__main_77, %__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_134: bv8 := load le $mem $R0:bv64 8 { .label = "5208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "5208_1" };
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x144c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5196_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "5196_1" };
    $R2: bv64 := $R0:bv64 { .label = "5200_0" };
    goto(%__main_75, %__main_83);
  ];
  block %__main_87 {.address = 0x143c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%__main_85);
  ];
  block %__main_89 [
    guard eq($R2:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f0:bv64) { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "5188_0" };
    $R30: bv64 := 0x144c:bv64 { .label = "5192_0" };
    goto(%FUN_d70_entry_15);
  ];
  block %__main_91 {.address = 0x13f0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__main_43);
  ];
  block %__main_93 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5104_0" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x13e8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__main_89, %__main_93);
  ];
  block %__main_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_142: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "5096_0$0" };
    $R2: bv64 := Exp14__5_142:bv64 { .label = "5096_1" };
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x13e0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5088_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "5088_1" };
    goto(%__main_27, %__main_97);
  ];
  block %__main_101 {.address = 0x13d8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%__main_99);
  ];
  block %__main_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "5080_0" };
    $R30: bv64 := 0x13e0:bv64 { .label = "5084_0" };
    call @__VERIFIER_nondet_int_6272 ();
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x13d0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5072_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "5072_1" };
    goto(%__main_15, %__main_103);
  ];
  block %__main_107 {.address = 0x13c0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__main_105);
  ];
  block %__main_109 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "5056_3" };
    $R29: bv64 := $R31:bv64 { .label = "5060_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5064_0" };
    store le $stack Cse0__5_121:bv64 $R2:bv64 64 { .label = "5064_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5064_2" };
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @__VERIFIER_nondet_int_6272 ();
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x13b8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_113 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R0: bv64 := 0x1:bv64 { .label = "5048_0" };
    goto(%__main_111);
  ];
  block %_inlineret_3 [
    goto(%__main_87);
  ];
  block %FUN_d70_entry_15 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_16);
  ];
  block %FUN_d70_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_d10_entry_59 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_60);
  ];
  block %FUN_d10_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6464 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1940; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1940; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6464_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "6464_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6464_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "6464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6468_0" };
    $R29: bv64 := $R31:bv64 { .label = "6472_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "6476_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6476_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "6476_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "6476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6476_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_3456 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20068 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "fflush"; .offset = 0x20058 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "getenv"; .offset = 0x20070 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "strcpy"; .offset = 0x20060 };
      { .name = "strerror"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1970; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2048; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x1a18; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x204c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200a8; .size = 0x40 };
      { .name = "bb_busybox_exec_path"; .address = 0x1a38; .size = 0x78 };
      { .name = "bb_default_login_shell"; .address = 0x1a28; .size = 0x48 };
      { .name = "bb_errno_location"; .address = 0x200a0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200e0; .size = 0xc00 };
      { .name = "p.0"; .address = 0x200b0; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0x1a48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x18c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x18e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x18a0; .size = 0xa0 };
      { .name = "__main"; .address = 0x13b0; .size = 0xc00 };
      { .name = "_start"; .address = 0xf00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1264; .size = 0xa0 };
      { .name = "bb_internal_getpwnam"; .address = 0x1530; .size = 0x2a0 };
      { .name = "bb_internal_getpwuid"; .address = 0x1584; .size = 0x2a0 };
      { .name = "chdir"; .address = 0x12d0; .size = 0x1a0 };
      { .name = "chroot"; .address = 0x1304; .size = 0x1a0 };
      { .name = "execvp"; .address = 0x1380; .size = 0x180 };
      { .name = "find_applet_by_name"; .address = 0x12a8; .size = 0x80 };
      { .name = "getegid"; .address = 0x1370; .size = 0x80 };
      { .name = "geteuid"; .address = 0x1350; .size = 0x80 };
      { .name = "getgid"; .address = 0x1360; .size = 0x80 };
      { .name = "getopt"; .address = 0x1690; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x17a8; .size = 0x80 };
      { .name = "getuid"; .address = 0x1340; .size = 0x80 };
      { .name = "getutent"; .address = 0x160c; .size = 0x420 };
      { .name = "main"; .address = 0xd80; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1280; .size = 0x140 };
      { .name = "read"; .address = 0x17c0; .size = 0x320 };
      { .name = "sleep"; .address = 0x15e0; .size = 0x160 };
      { .name = "syslog"; .address = 0x12c0; .size = 0x80 };
      { .name = "write"; .address = 0x1824; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0x1020 ]; [ 0x1fda0; 0xfcc ]; [ 0x1ffd8; 0xd80 ]; [ 0x20080; 0x20080 ] ]
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
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JhwmAQBBE0QVzOj1zOLP91+gHtwIHHrPBisiDERFuNPDhkGFAJ19aTKixY4aVfwm1E+QoUKHU+4pL50W7";
      "x4YAJwxS/XmIcej+AmlS7GLcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQA2ImIGYH4gZGgQAGAQ6GQw2JLgohTM0gOWkgVgDiC/N1/jj4zq2R+xYjwLak/X9lRvv/KZIZ39jW";
      "XVUP2LpCoKK7/f/VO2wMceHFH95MKv5w7PA7mfMWlvwAwwDBgGQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3f0;
    .size = 0x360;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPHiwiYszVDAwoYg5A7EQFjO8cYiX4BB/wMjAoIBFvBeIlbCIhwOxIBbxXBzmM+JQH4dD/Roc";
      "4n9wuPM2DvXKOMT34BC3wSHOj0Ocmwm7e/RwqN+KQzwNLM7D0CAM4RtAxYOg4gfEIfwUqLgYVPyBKISvAxU/BhV3gJojABVf";
      "ChVPQBOXgYqzQMVNoOIPoeIrxFHVX4WKq0hA+BZQ8Tao+AQxCF+CEULPgYrzQMVboOrPQsUL0NzzFioegCbOAQsHIVRxDaj4";
      "BSFU9wMAFvgG1WADAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x750;
    .size = 0x225;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry1LDMAxF9UN5NjSFJSwYZmDXvcexFcfgR0Z2ktKvx247DAtgdyUd3euRwc9ROwnhMxivIEQS8ycEgziD";
      "mMj7CCMhJi01AWM8BKTIRq4NjKNZwgQWrfUr5l2DDgi5hOTKSWVtjBeAJxTrDPZaMWb0IFhISGSWawcKY9pIA3HibNSOG33G";
      "3F0iupiF0jIHIJGnXKNbYeVhJu3ieCETkPsZ3EhHBD54ijdrZrxTl3nmcnwZfLmH59eXxyfWlrvuWzY9VE6fqhA9YbX2nTqk";
      "V6m7fqxXV9tuava12bRt6vu1GwqVzQrOSUz7rljch/ObK4x2y6lQbinasmuLfVMl7OGHr1W7s7zvzdbJvtbNtpveD1zWHwdq";
      "+1m07T+OSoiiuSvbsk7NofoTzJHAXo5vTCKlu4SIdHx7SpfAIx8MpnMr693tH9gV/RX8Aqmq4QslAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x976;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0jDIgMFmxAMBLSTOrEgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4ysDAIMAAAVsmTmNjYGBm+A8Vmw7mMzFwMULkAUI6nvIwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9f0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBSDggCEXoAmfoYfQt/4jyrewAulGZhQxaH8DVD1jEBxNgYE2IEkzo4kfgBJnANJ/ASSOBeS";
      "+AUkcV4k8QdI4sJI4gAgg1EY8AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xae0;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIRNDABgA0O+wG8cwx50oiouLoiiKi6L/n5y09+KLSOKWZBFp/OV8xrf8gx/5Jz/xBT/zJf/hK/7Lv/iF";
      "r/mVb/iNb/mdf/M/vuMPvudPfuAvxJW0JmgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xc48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MDBM+Vt9cMV+oNgB5vhrABZsVgocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xc70;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xd80;
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWfWxTVRQ/776uDGcCW8vKh7C20w2XaAyushHQt46khpio20KixKxs0eAICctMIJm65ySC2R/y3AgJ/LEx";
      "EsarWQiyqQ0IZYDOGBH5GCgYXzs20GEExkffoK2/+966lSYQCH+83HfuPfec3zn3d869scb9ql+QT8ZEUkYrBfXmCqberhVV";
      "fbVF/SWR2BoVKTCKzz6flLz5VHqRUZs/l0qamH1kRyJRZRNos7+ZKTMtpHfztU4Kukiu0Iiu0kWfLhAFuzAvWOhNXaQiLbyh";
      "4hWi1ausVOWZQtl2kk/2Xv/olCbOCOyFv1vwxf973fRbN+TbkP+q80Q5RhUyxzIbWEJ1xVENH8d0aALTbANTm5uUQ8C3Mp6o";
      "GhUdgV7maAmLubA7q+gNgdrynOKZ5Of/TIp2wW4Tm2Hs1aC/E7IG/R3GODPQjtGJmEYry5AfL/JTjvwsVWONx3aHxOqBVqyn";
      "2nyUr/pp8cxc5GAeviHEFhYlPZJPyjDOw8jhFR/SJp+04FsJP+s5Jj5/2adLRD1rEwkHx3A/+4TzISdTBIwujMj9SIioKgwb";
      "rnM+fSVsXBWFALG8AW4nXd9F9LP7btOpsic/aXHdLWs9DP0I9nqv+vQaYy+b2BtrPKgaPMoi3eCF11sqCbTQwHvBp8vQN+xL";
      "kr4Acfw+nle/l5WOZkl6rLFvd3osFxDfg/IXa+wyfHK+6pw75VZFE6eqWnmGwecb8K1Vkq5Z5RztKwpq0zDuoaDcKQU517eA";
      "u5zvdxoy1HDLDHWwNVcd2u5QL/2IPRut3ZEvpnRf3JrZPdw+tVubSp54Yml35FNBCYuzAlo+U+Jz5CXxREZ3tUVeMsvkZxFl";
      "Rhd+Z5V0B86M8+e/uMnrMaw9lUnZhPktoi3rDuQORlnCdMrWfJLu+lBqvQHdMHRrPpZanVORr9DilrCP9D8w//YUUy8Mm1bO";
      "A/x7p8gVgkWuYP0vlXBZ6F9UclagHqcolSLvxYOY67BSdk2/p6T3CcqOQC7rd5aYdhwBCnlaetmcrOtx016ZAHv9nvW9VhPn";
      "PuC4hDWPQMXHeO1YaK9ToKo8omv+TmlsJ7jUwGjExWsH+09D91d8PL9506nejxocwxn2xc1aflD+foqP5y+eMPLHc9eRlrt1";
      "iI3X6DbM74HdMHyWA3MD8Oavcpc0AO9+rJ3BGse/CyPqpNjk5yGDK13xyXrlcyLRZvSpzXyNMNb65ysu7RmF/AVKH2zvgX5y";
      "b6zx8O4Ggeyp+5PzqT7qkCs/kSc5/x7kMO9/4KPQQUFgy0HOPBtSbL+Ttuet++xZl4Y/6X8NcKXK76fJ76bJK1Pkl+ELtVm8";
      "mPuEPyf8oV6Luc8JPPDrtki87nt53Zrxfm/sj2wU1Of4Xpukh1An4WmkP8vlaZLuzCSPO1PSmxn1uCRT1421yMYyVaPoQp5z";
      "Qs5JJiXcIqjnwe1wC9bQW7ids1yGHUOPcDYk6QxzhhwqVLjOsripEwFX/LzPEPgvAoeD9EL4MnqQzBQR/hn2eaUCZRD7WKag";
      "Rmykz4POIPb7p1NwDv+H/5pNguq3U5Dr1dhJn8HjcSA+nBHXrbEbueiR4Au58hh2EYd3qckj0goVN5F6FBwcpsm8hpBnwYiF";
      "99hChaRC5Tjw/5mi04HcT8QsFyg/YF2Pca4cVJOxJO9sO2KyQa/BW6DYXhPUEdiRcyj4N8bW44Iq51KwNZf0Icio23qZtW/j";
      "d1my3z6MzYFxm6fTbJ64j81Jfk7eCby2jxr6ttWb0DdSe36fEZvJpe1k8p7XbxnOMPkuuQWMp9GvtzBB+ZLjcAtKW6egdCwX";
      "grs4vua56w/Qve+TfV+T0rtAUL6ZmDfv+RDscLxEgsLv9FjjkfFcHDAwjPs7MTDs0/n9cIRJwVqccT54f4RRsAlvmDq8YfLP";
      "1UZrcf5NPVQfzqCqKO7Sm8DOMY+Cv2vh94bxprEF1iDGPLKPfA49f90HJXmXqd6J/2rogKvFfA49smgF5D74A4+LvRbK7oO/";
      "Q4ytvsJzVsnrwlGUfIfEGo8auBuYvcVvlUq5zTB67jLY6ADPQrADTp1waT6dnfdHCfbAST0Em9zWv+AmH3FX5fyDf/DgBEEX";
      "Z6rz+SHMrYjd2/++TbmTk2eWPKObiP8W4l40HvcLGPmbrd1Ke1EjVe2MrjV3Lh97FXdIE8sdYRhf51jrXizRRHsg+cZKnsfi";
      "cc5PcogF8sm8h7g9fg+xjsqxdD49HzN7JMcNHlWk9uh73w8PtX7yMdcf1/8jrf8P+kdqh9QLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1954;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1970;
    .size = 0xe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/23OwQrCMAwG4OqT9CI9zfgSgofdfIDSxmgL2oykk+3tnUOcwv5LCHwJ/8ZszTux1zHy4PXpkR/dPpn/HD4T";
      "Q3HVYgrlRlaYq71kIawso61s3U7d7GDNr9Dz6di2k2vyr6eBsK+0vDNCAZMnEZZ5byDmAvqtCZ0wgtL9CtPx0vsF+LV/i+AA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1a50;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OLw6CABxH8Z+inUBws7jpAQgENw0Eo8FgIBo4AMFgMHgEA8HgIQgGgocgEIwGg5FN3fyDfn3ps730Gl1n";
      "NGiY9c3Mv0l5yyy7S2Oa+5BmGGKMa1xhgXusMEPvKV3Qxxoj9JpmCQa4wTkecIkVpmgv6YAultjDO/roOWYLDPD8lqYYfKQE";
      "t5jiEXMMa+mK0Vea8J9gjCWm6P6kJ/rYaZvNcIgJRrjFFWa4wwJzrPCEf7H9aUQkAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1b78;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv27TUBTGfW0nKUllechQCVQyVCJAgIAyZOgQJ27USlWJICAegJEhA0PF1IGxQyVfO2nBfgYGBgYGBh4A";
      "KU4oSMkjoEpEgUqVLt+xb1AqgW3pSPb3+87xOfePqcQPe/VI0ffX2dXV64qJ7zXEi59C1AhauXXSKogP0Koyh7QGIoS2KbUS";
      "oou4gLYd5RolXw+0pqPuTSdDY5G3T/VmQugyj2oeIurQNtQo70jzHwT3m8e3Tm5uOVV+b9u9691p9SuD22/Kb2/AUkR8QpTn";
      "QtC70jJMXw0YvZ9SfejluIdIv4bXM8QmdHNJb04nUV/ETaYotQReBd+YL9Yl5naeDFaBeAe8nsB74N2E+kfgdgJ/l9LfF9nf";
      "//gZeHEu91DyHdkfrZupxvkH8ClbRtXPBhna0zL0w19CdJf21HZUzh5iV0Mj2vddeD6meHrwzOCpXD4b7Xx0OKwC6RyeC3he";
      "x56ohzbXHN3ymKs+CYfN8ciSMz1DfIa/81uINRb5G/5KkGu6uqfZfXXAdnnGyT4Nh/Z08vV0NDbI4WR5hgzEyb2XD4dWwUJl";
      "Inb0Fa9XSVOU1fN/ryf12gDXwZ8v9dpydK65qsceY6rRmEancvH88Nfhr1+ef2cxP90jDk/vB+5PPE/HzwdX2s4Kz7lZL9PX";
      "B9qxesKilG/faaS/P5B7HCLfPJd3QvbcWjoDsxRe1JN5LYV3U/jLFM5T+PsETs8fqjmjmtQEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x204c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGN/gLYqcjApbexdKCQ9jZcQaOYGnpMTyKJWUaC8eBOM6+FKFmm5fHlyXZGNF6wwPcGmWKn1is";
      "8WqvBHLrtKHAlzCHd/JykE/hI+Ievbv+2UzUZ+TnhXKOW/IEP9K/wjM/h4RFm7RO70ObXJh3g3Oc7OArCb/bOJzDwnhw/tfp";
      "PH5rjz/Z6HDj/4PX5B/cv9PY9QNJAcJDAAIAAA=="
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
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KeAaGBgCI6kmwkAAAAA==" ]
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
    .address = 0x20090;
    .size = 0x1d0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDCQAA7zm5wdABAAA=" ]
  }
]
} ;
