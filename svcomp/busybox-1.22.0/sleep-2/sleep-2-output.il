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
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "3456_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3460_0" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_258:bv64 $R19:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3468_2" };
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_259:bv64 $R21:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3472_2" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3476_0" };
    store le $stack Cse0__5_260:bv64 $R23:bv64 64 { .label = "3476_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3476_2" };
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_261:bv64 $R25:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3480_2" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_c90_entry_11);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    goto(%FUN_cc0_entry_59);
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
    $R0: bv64 := 0x0:bv64 { .label = "3752_0" };
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_0" };
    var Exp16__5_266: bv64 := load le $stack Cse0__5_265:bv64 64 { .label = "3756_1$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) 64 { .label = "3756_2$0" };
    $R19: bv64 := Exp16__5_266:bv64 { .label = "3756_3" };
    $R20: bv64 := Exp18__5_267:bv64 { .label = "3756_4" };
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3760_0" };
    var Exp16__5_269: bv64 := load le $stack Cse0__5_268:bv64 64 { .label = "3760_1$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) 64 { .label = "3760_2$0" };
    $R21: bv64 := Exp16__5_269:bv64 { .label = "3760_3" };
    $R22: bv64 := Exp18__5_270:bv64 { .label = "3760_4" };
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3764_0" };
    var Exp16__5_272: bv64 := load le $stack Cse0__5_271:bv64 64 { .label = "3764_1$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) 64 { .label = "3764_2$0" };
    $R23: bv64 := Exp16__5_272:bv64 { .label = "3764_3" };
    $R24: bv64 := Exp18__5_273:bv64 { .label = "3764_4" };
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3768_0" };
    var Exp16__5_275: bv64 := load le $stack Cse0__5_274:bv64 64 { .label = "3768_1$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) 64 { .label = "3768_2$0" };
    $R25: bv64 := Exp16__5_275:bv64 { .label = "3768_3" };
    $R26: bv64 := Exp18__5_276:bv64 { .label = "3768_4" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "3772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3772_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xea0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    goto(%FUN_ce0_entry_45);
  ];
  block %main_21 {.address = 0xe98; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := $R22:bv64 { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_ce0_entry_43);
  ];
  block %main_23 {.address = 0xe90; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3728_0" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    goto(%FUN_ce0_entry_37);
  ];
  block %main_27 {.address = 0xe88; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse2__5_279: bv64 := bvnot($R21:bv64) { .label = "3720_0" };
    var Cse0__5_280: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_280:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_279:bv64)), 0x1:bv128))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_280:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_279:bv64)), 0x1:bv128))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv64, 0x1:bv64), 0x0:bv64) { .label = "3720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_280:bv64, 0x1:bv64)) { .label = "3720_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xe80; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp10__5_285: bv64 := load le $mem $R19:bv64 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp10__5_285:bv64 { .label = "3712_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3712_2" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    goto(%FUN_ce0_entry_41);
  ];
  block %main_31 {.address = 0xe74; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0xe60; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "3680_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3684_0" };
    $R1: bv64 := $R22:bv64 { .label = "3688_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @__main_4992 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe54; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3668_0" };
    var Cse2__5_263: bv64 := bvnot($R20:bv64) { .label = "3672_0" };
    var Cse0__5_264: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_264:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_263:bv64)), 0x1:bv128))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_264:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_263:bv64)), 0x1:bv128))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_264:bv64, 0x1:bv64), 0x0:bv64) { .label = "3672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_264:bv64, 0x1:bv64)) { .label = "3672_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xe48; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3656_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3656_1" };
    var Cse2__5_283: bv64 := bvnot($R26:bv64) { .label = "3660_0" };
    var Cse0__5_284: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_284:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_283:bv64)), 0x1:bv128))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_284:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_283:bv64)), 0x1:bv128))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv64, 0x1:bv64), 0x0:bv64) { .label = "3660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_284:bv64, 0x1:bv64)) { .label = "3660_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xe44; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @__VERIFIER_nondet_char_6368 ();
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
    goto(%FUN_c90_entry_9);
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
    goto(%FUN_c90_entry_7);
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
    goto(%FUN_c90_entry_13);
  ];
  block %main_57 {.address = 0xde8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3560_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3568_0" };
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3572_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32) { .label = "3572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32)) { .label = "3572_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xdd0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R19:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3544_0" };
    var Exp14__5_262: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "3548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @__VERIFIER_nondet_int_6176 ();
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
    call @__VERIFIER_nondet_int_6176 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xdb4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3508_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3508_1" };
    var Cse2__5_255: bv64 := bvnot($R20:bv64) { .label = "3512_0" };
    var Cse0__5_256: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_256:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_255:bv64)), 0x1:bv128))) { .label = "3512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_256:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_255:bv64)), 0x1:bv128))) { .label = "3512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_256:bv64, 0x1:bv64), 0x0:bv64) { .label = "3512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_256:bv64, 0x1:bv64)) { .label = "3512_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xdb0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @__VERIFIER_nondet_char_6368 ();
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
  block %FUN_c90_entry_7 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_8);
  ];
  block %FUN_c90_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_45);
  ];
  block %FUN_c90_entry_9 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_10);
  ];
  block %FUN_c90_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_69);
  ];
  block %FUN_c90_entry_11 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_12);
  ];
  block %FUN_c90_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_53);
  ];
  block %FUN_c90_entry_13 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_14);
  ];
  block %FUN_c90_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_23);
  ];
  block %FUN_ce0_entry_37 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_38);
  ];
  block %FUN_ce0_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_27);
  ];
  block %FUN_ce0_entry_41 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_42);
  ];
  block %FUN_ce0_basil_return_1_42 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_19);
  ];
  block %FUN_ce0_entry_43 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_44);
  ];
  block %FUN_ce0_basil_return_1_44 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_17);
  ];
  block %FUN_ce0_entry_45 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_46);
  ];
  block %FUN_ce0_basil_return_1_46 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_cc0_entry_59 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_60);
  ];
  block %FUN_cc0_basil_return_1_60 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @strtod () -> ()
  { .name = "strtod" };


proc @__VERIFIER_nondet_int_6176 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1820; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1820; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6176_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "6176_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6176_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "6176_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6180_0" };
    $R29: bv64 := $R31:bv64 { .label = "6184_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "6188_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6188_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "6188_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "6188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6188_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_6240 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1860; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1860; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6240_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "6240_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6240_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "6240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6244_0" };
    $R29: bv64 := $R31:bv64 { .label = "6248_0" };
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "6252_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6252_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "6252_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "6252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6252_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @bb_error_msg_and_die_4288 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x10c0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x10c0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var R30_begin_bb_error_msg_and_die_4288: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "4288_3" };
    $R29: bv64 := $R31:bv64 { .label = "4292_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_34:bv64 $R1:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4296_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "4300_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4304_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_35:bv64 $R1:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4308_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R1:bv64 64 { .label = "4316_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "4320_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4324_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4332_0" };
    $R1: bv64 := $R0:bv64 { .label = "4336_0" };
    var Exp14__5_36: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "4340_0$0" };
    $V30: bv128 := Exp14__5_36:bv128 { .label = "4340_1" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x148:bv64) { .label = "4344_0" };
    store le $stack Cse0__5_37:bv64 $R3:bv64 64 { .label = "4344_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4344_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "4348_0" };
    var Exp14__5_38: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "4352_0$0" };
    $V31: bv128 := Exp14__5_38:bv128 { .label = "4352_1" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_39:bv64 $R5:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4356_2" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R7:bv64 64 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V30:bv128 128 { .label = "4364_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_40:bv64 $V30:bv128 128 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4368_2" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4372_0" };
    store le $stack Cse0__5_41:bv64 $V0:bv128 128 { .label = "4372_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4372_2" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_42:bv64 $V2:bv128 128 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4376_2" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4380_0" };
    store le $stack Cse0__5_43:bv64 $V4:bv128 128 { .label = "4380_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4380_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_44:bv64 $V6:bv128 128 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4384_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4388_0" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    goto(%FUN_cf0_entry_25);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x11f8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_cc0_entry_55);
  ];
  block %bb_error_msg_and_die_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_9 {.address = 0x11f0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4592_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "4592_1" };
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    goto(%FUN_ce0_entry_39);
  ];
  block %bb_error_msg_and_die_11 {.address = 0x1208; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_11);
  ];
  block %bb_error_msg_and_die_15 {.address = 0x11fc; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%bb_error_msg_and_die_7, %bb_error_msg_and_die_13);
  ];
  block %bb_error_msg_and_die_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_45: bv32 := load le $mem bvadd($R20:bv64, 0xd0:bv64) 32 { .label = "4604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4604_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "4608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "4608_4" };
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
  block %bb_error_msg_and_die_25 {.address = 0x11e8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%bb_error_msg_and_die_21, %bb_error_msg_and_die_23);
  ];
  block %bb_error_msg_and_die_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_21: bv64 := bvnot($R0:bv64) { .label = "4584_0" };
    var Cse0__5_22: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "4584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "4584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "4584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "4584_5" };
    $R19: bv64 := bvadd(Cse0__5_22:bv64, 0x1:bv64) { .label = "4584_6" };
    goto(%bb_error_msg_and_die_25);
  ];
  block %bb_error_msg_and_die_29 {.address = 0x11dc; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%bb_error_msg_and_die_19, %bb_error_msg_and_die_27);
  ];
  block %bb_error_msg_and_die_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4572_3" };
    var Cse2__5_27: bv64 := bvnot($R0:bv64) { .label = "4576_0" };
    var Cse0__5_28: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4576_1" };
    var ITESimp_0_29: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4576_2" };
    $VF: bv1 := bvand(ITESimp_0_29:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128)))) { .label = "4576_3" };
    $CF: bv1 := bvand(ITESimp_0_29:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128)))) { .label = "4576_4" };
    $ZF: bv1 := bvand(ITESimp_0_29:bv1, bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4576_5" };
    $NF: bv1 := bvand(ITESimp_0_29:bv1, extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64))) { .label = "4576_6" };
    goto(%bb_error_msg_and_die_29);
  ];
  block %bb_error_msg_and_die_33 {.address = 0x11d4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_20: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_20:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_20:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv64, 0x0:bv64) { .label = "4564_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_20:bv64) { .label = "4564_4" };
    goto(%bb_error_msg_and_die_17, %bb_error_msg_and_die_31);
  ];
  block %bb_error_msg_and_die_35 {.address = 0x11d0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    call @__VERIFIER_nondet_long_6240 ();
    goto(%bb_error_msg_and_die_33);
  ];
  block %bb_error_msg_and_die_37 {.address = 0x1224; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_39 {.address = 0x120c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_41 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4620_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "4620_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4624_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4628_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4632_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4636_0" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    goto(%FUN_d30_entry_31);
  ];
  block %bb_error_msg_and_die_43 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_45 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_47 {.address = 0x11cc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%bb_error_msg_and_die_43, %bb_error_msg_and_die_45);
  ];
  block %bb_error_msg_and_die_49 {.address = 0x1194; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4500_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "4500_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4504_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4508_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4512_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4516_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4520_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "4520_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4524_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4528_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4532_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "4532_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4536_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4544_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "4548_0" };
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    goto(%FUN_d30_entry_29);
  ];
  block %bb_error_msg_and_die_51 {.address = 0x1188; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "4488_1" };
    $R1: bv64 := $R23:bv64 { .label = "4492_0" };
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    goto(%FUN_d40_entry_33);
  ];
  block %bb_error_msg_and_die_53 {.address = 0x117c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bb_error_msg_and_die_51);
  ];
  block %bb_error_msg_and_die_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) { .label = "4476_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "4480_0" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    goto(%FUN_c40_entry_27);
  ];
  block %bb_error_msg_and_die_57 {.address = 0x1170; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4464_0" };
    $R1: bv64 := $R0:bv64 { .label = "4468_0" };
    goto(%bb_error_msg_and_die_41, %bb_error_msg_and_die_55);
  ];
  block %bb_error_msg_and_die_59 {.address = 0x1154; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4436_0" };
    $R21: bv64 := $R0:bv64 { .label = "4440_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "4444_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "4448_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4452_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4456_0" };
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    goto(%FUN_ca0_entry_35);
  ];
  block %bb_error_msg_and_die_61 {.address = 0x113c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%bb_error_msg_and_die_59);
  ];
  block %bb_error_msg_and_die_63 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4412_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4416_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xd0:bv64) { .label = "4420_0" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4424_0$0" };
    $R23: bv64 := Exp14__5_47:bv64 { .label = "4424_1" };
    $R0: bv64 := $R23:bv64 { .label = "4428_0" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    goto(%FUN_c50_entry_21);
  ];
  block %bb_error_msg_and_die_65 {.address = 0x112c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "4396_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4396_2" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_0" };
    store le $stack Cse0__5_31:bv64 $R21:bv64 64 { .label = "4400_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4400_2" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4404_0" };
    store le $stack Cse0__5_32:bv64 $R23:bv64 64 { .label = "4404_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4404_2" };
    goto(%bb_error_msg_and_die_5, %bb_error_msg_and_die_63);
  ];
  block %_inlineret_3 [
    goto(%bb_error_msg_and_die_61);
  ];
  block %FUN_c50_entry_21 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_22);
  ];
  block %FUN_c50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%bb_error_msg_and_die_65);
  ];
  block %FUN_cf0_entry_25 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_26);
  ];
  block %FUN_cf0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_error_msg_and_die_53);
  ];
  block %FUN_c40_entry_27 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3140_1" };
    $R16: bv64 := $R16:bv64 { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_5:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_28);
  ];
  block %FUN_c40_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%bb_error_msg_and_die_47);
  ];
  block %FUN_d30_entry_29 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_30);
  ];
  block %FUN_d30_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_error_msg_and_die_39);
  ];
  block %FUN_d30_entry_31 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_32);
  ];
  block %FUN_d30_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%bb_error_msg_and_die_49);
  ];
  block %FUN_d40_entry_33 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_34);
  ];
  block %FUN_d40_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%bb_error_msg_and_die_57);
  ];
  block %FUN_ca0_entry_35 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_13:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_36);
  ];
  block %FUN_ca0_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%bb_error_msg_and_die_3);
  ];
  block %FUN_ce0_entry_39 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_40);
  ];
  block %FUN_ce0_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_cc0_entry_55 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_56);
  ];
  block %FUN_cc0_basil_return_1_56 [
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


proc @xstrtoull_range_sfx.constprop.0_4648 () -> ()
  { .name = "xstrtoull_range_sfx.constprop.0"; .address = 0x1228; .returnBlock = "xstrtoull_range_sfx.constprop.0_basil_return_1" }
[
  block %xstrtoull_range_sfx.constprop.0_entry {.address = 0x1228; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var R30_begin_xstrtoull_range_sfx__constprop__0_4648: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4648_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "4648_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4648_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "4648_3" };
    $R29: bv64 := $R31:bv64 { .label = "4652_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4656_0" };
    store le $stack Cse0__5_85:bv64 $R19:bv64 64 { .label = "4656_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4656_2" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4660_0" };
    store le $stack Cse0__5_86:bv64 $R21:bv64 64 { .label = "4660_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4660_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "4664_0" };
    $R23: bv64 := $R0:bv64 { .label = "4668_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "4672_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "4676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "4676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "4676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "4676_4" };
    goto(%xstrtoull_range_sfx.constprop.0_53, %xstrtoull_range_sfx.constprop.0_61);
  ];
  block %xstrtoull_range_sfx.constprop.0_3 {.address = 0x1304; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4868_0" };
    $R1: bv64 := $R23:bv64 { .label = "4872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x948:bv64) { .label = "4876_0" };
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx__constprop__0_4648:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4288 () { .label = "4880_2" };
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
  block %xstrtoull_range_sfx.constprop.0_9 {.address = 0x12ec; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4844_0$0" };
    $R23: bv64 := Exp14__5_89:bv64 { .label = "4844_1" };
    $R0: bv64 := $R22:bv64 { .label = "4848_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4852_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "4852_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "4852_2$0" };
    $R19: bv64 := Exp16__5_91:bv64 { .label = "4852_3" };
    $R20: bv64 := Exp18__5_92:bv64 { .label = "4852_4" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4856_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "4856_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "4856_2$0" };
    $R21: bv64 := Exp16__5_94:bv64 { .label = "4856_3" };
    $R22: bv64 := Exp18__5_95:bv64 { .label = "4856_4" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "4860_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4860_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "4860_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "4860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4860_4" };
    goto(%xstrtoull_range_sfx.constprop.0_9);
  ];
  block %xstrtoull_range_sfx.constprop.0_13 {.address = 0x12e4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp11__5_99: bv8 := load le $mem $R21:bv64 8 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "4836_1" };
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
  block %xstrtoull_range_sfx.constprop.0_19 {.address = 0x12a0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%xstrtoull_range_sfx.constprop.0_15, %xstrtoull_range_sfx.constprop.0_17);
  ];
  block %xstrtoull_range_sfx.constprop.0_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_83: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4768_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "4768_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4772_0" };
    goto(%xstrtoull_range_sfx.constprop.0_19);
  ];
  block %xstrtoull_range_sfx.constprop.0_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x1000:bv64 { .label = "4884_0" };
    $R1: bv64 := $R23:bv64 { .label = "4888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x918:bv64) { .label = "4892_0" };
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "4896_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4900_0" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx__constprop__0_4648:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4288 () { .label = "4904_2" };
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_27 {.address = 0x12c8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_29 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R22: bv64 := bvmul($R22:bv64, $R20:bv64) { .label = "4808_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4812_0$0" };
    $R23: bv64 := Exp14__5_100:bv64 { .label = "4812_1" };
    $R0: bv64 := $R22:bv64 { .label = "4816_0" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4820_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "4820_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "4820_2$0" };
    $R19: bv64 := Exp16__5_102:bv64 { .label = "4820_3" };
    $R20: bv64 := Exp18__5_103:bv64 { .label = "4820_4" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4824_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "4824_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "4824_2$0" };
    $R21: bv64 := Exp16__5_105:bv64 { .label = "4824_3" };
    $R22: bv64 := Exp18__5_106:bv64 { .label = "4824_4" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "4828_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4828_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "4828_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "4828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4828_4" };
    goto(%xstrtoull_range_sfx.constprop.0_27);
  ];
  block %xstrtoull_range_sfx.constprop.0_31 {.address = 0x12bc; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%xstrtoull_range_sfx.constprop.0_25, %xstrtoull_range_sfx.constprop.0_29);
  ];
  block %xstrtoull_range_sfx.constprop.0_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4796_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R22:bv64), zero_extend(64, $R20:bv64))) { .label = "4800_0" };
    goto(%xstrtoull_range_sfx.constprop.0_31);
  ];
  block %xstrtoull_range_sfx.constprop.0_35 {.address = 0x12b8; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%xstrtoull_range_sfx.constprop.0_21, %xstrtoull_range_sfx.constprop.0_33);
  ];
  block %xstrtoull_range_sfx.constprop.0_37 {.address = 0x12ac; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R1: bv64 := $R21:bv64 { .label = "4780_0" };
    $R0: bv64 := $R19:bv64 { .label = "4784_0" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    goto(%FUN_cd0_entry_19);
  ];
  block %xstrtoull_range_sfx.constprop.0_39 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%xstrtoull_range_sfx.constprop.0_37);
  ];
  block %xstrtoull_range_sfx.constprop.0_41 {.address = 0x129c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%xstrtoull_range_sfx.constprop.0_13);
  ];
  block %xstrtoull_range_sfx.constprop.0_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%xstrtoull_range_sfx.constprop.0_41);
  ];
  block %xstrtoull_range_sfx.constprop.0_45 {.address = 0x1288; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%xstrtoull_range_sfx.constprop.0_39, %xstrtoull_range_sfx.constprop.0_43);
  ];
  block %xstrtoull_range_sfx.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R19:bv64, 0xd0:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4744_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "4752_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4756_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4756_1" };
    goto(%xstrtoull_range_sfx.constprop.0_45);
  ];
  block %xstrtoull_range_sfx.constprop.0_49 {.address = 0x1278; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4728_0$0" };
    $R21: bv64 := Exp14__5_79:bv64 { .label = "4728_1" };
    $R22: bv64 := $R0:bv64 { .label = "4732_0" };
    var Cse2__5_80: bv64 := bvnot($R21:bv64) { .label = "4736_0" };
    var Cse0__5_81: bv64 := bvadd($R23:bv64, bvnot($R21:bv64)) { .label = "4736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "4736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "4736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv64, 0x1:bv64), 0x0:bv64) { .label = "4736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_81:bv64, 0x1:bv64)) { .label = "4736_5" };
    goto(%xstrtoull_range_sfx.constprop.0_5, %xstrtoull_range_sfx.constprop.0_47);
  ];
  block %xstrtoull_range_sfx.constprop.0_51 {.address = 0x125c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "4700_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "4704_0" };
    $R0: bv64 := $R23:bv64 { .label = "4708_0" };
    $R2: bv64 := 0xa:bv64 { .label = "4712_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R19:bv64, 0xd0:bv64) 32 { .label = "4716_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4716_1" };
    store le $mem bvadd($R19:bv64, 0xd0:bv64) 0x0:bv32 32 { .label = "4720_0" };
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    goto(%FUN_d20_entry_17);
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
  block %xstrtoull_range_sfx.constprop.0_59 {.address = 0x124c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%xstrtoull_range_sfx.constprop.0_55, %xstrtoull_range_sfx.constprop.0_57);
  ];
  block %xstrtoull_range_sfx.constprop.0_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "4684_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "4688_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "4692_0" };
    goto(%xstrtoull_range_sfx.constprop.0_59);
  ];
  block %_inlineret_3 {.originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%xstrtoull_range_sfx.constprop.0_49);
  ];
  block %FUN_d20_entry_17 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_18);
  ];
  block %FUN_d20_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%xstrtoull_range_sfx.constprop.0_35);
  ];
  block %FUN_cd0_entry_19 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_20);
  ];
  block %FUN_cd0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %xstrtoull_range_sfx.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @nanosleep.part.0_4160 () -> ()
  { .name = "nanosleep.part.0"; .address = 0x1040; .returnBlock = "nanosleep.part.0_basil_return_1" }
[
  block %nanosleep.part.0_entry {.address = 0x1040; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var R30_begin_nanosleep__part__0_4160: bv64 := $R30:bv64;
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "4160_3" };
    $R29: bv64 := $R31:bv64 { .label = "4164_0" };
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4168_0" };
    store le $stack Cse0__5_226:bv64 $R19:bv64 64 { .label = "4168_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4168_2" };
    $R19: bv64 := $R1:bv64 { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4176_0" };
    $R21: bv64 := $R0:bv64 { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @__VERIFIER_nondet_long_6240 ();
    goto(%nanosleep.part.0_41);
  ];
  block %nanosleep.part.0_5 {.address = 0x10b4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    assert eq($R30:bv64, R30_begin_nanosleep__part__0_4160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_cc0_entry_57);
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
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4256_0$0" };
    $R21: bv64 := Exp14__5_230:bv64 { .label = "4256_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4260_0" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4264_0" };
    var Exp16__5_232: bv64 := load le $stack Cse0__5_231:bv64 64 { .label = "4264_1$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) 64 { .label = "4264_2$0" };
    $R19: bv64 := Exp16__5_232:bv64 { .label = "4264_3" };
    $R20: bv64 := Exp18__5_233:bv64 { .label = "4264_4" };
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "4268_3" };
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
    call @__VERIFIER_nondet_int_6176 ();
    goto(%nanosleep.part.0_23);
  ];
  block %nanosleep.part.0_27 {.address = 0x1078; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%nanosleep.part.0_13, %nanosleep.part.0_25);
  ];
  block %nanosleep.part.0_29 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    var Exp14__5_236: bv64 := load le $mem $R21:bv64 64 { .label = "4216_0$0" };
    $R2: bv64 := Exp14__5_236:bv64 { .label = "4216_1" };
    var Cse2__5_237: bv64 := bvnot($R2:bv64) { .label = "4220_0" };
    var Cse0__5_238: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "4220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_238:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_237:bv64)), 0x1:bv128))) { .label = "4220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_238:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_237:bv64)), 0x1:bv128))) { .label = "4220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv64, 0x1:bv64), 0x0:bv64) { .label = "4220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_238:bv64, 0x1:bv64)) { .label = "4220_5" };
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
    var Exp14__5_227: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4200_0$0" };
    $R3: bv64 := Exp14__5_227:bv64 { .label = "4200_1" };
    var Cse2__5_228: bv64 := bvnot($R3:bv64) { .label = "4204_0" };
    var Cse0__5_229: bv64 := bvadd($R20:bv64, bvnot($R3:bv64)) { .label = "4204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "4204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "4204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv64, 0x1:bv64), 0x0:bv64) { .label = "4204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_229:bv64, 0x1:bv64)) { .label = "4204_5" };
    goto(%nanosleep.part.0_35);
  ];
  block %nanosleep.part.0_39 {.address = 0x1064; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%nanosleep.part.0_7, %nanosleep.part.0_37);
  ];
  block %nanosleep.part.0_41 {.address = 0x105c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @__VERIFIER_nondet_long_6240 ();
    goto(%nanosleep.part.0_39);
  ];
  block %_inlineret_3 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%nanosleep.part.0_basil_return_1);
  ];
  block %FUN_cc0_entry_57 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_58);
  ];
  block %FUN_cc0_basil_return_1_58 [
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
  block %__main_entry {.address = 0x1380; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var R30_begin___main_4992: bv64 := $R30:bv64;
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "4992_3" };
    $R29: bv64 := $R31:bv64 { .label = "4996_0" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5000_0" };
    store le $stack Cse0__5_176:bv64 $R19:bv64 64 { .label = "5000_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5000_2" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5004_0" };
    store le $stack Cse0__5_177:bv64 $R21:bv64 64 { .label = "5004_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5004_2" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5008_0" };
    store le $stack Cse0__5_178:bv64 $R23:bv64 64 { .label = "5008_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5008_2" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5012_0" };
    store le $stack Cse0__5_179:bv64 $R25:bv64 64 { .label = "5012_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5012_2" };
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5016_0" };
    store le $stack Cse0__5_180:bv64 extract(64, 0, $V14:bv128) 64 { .label = "5016_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) extract(64, 0, $V15:bv128) 64 { .label = "5016_2" };
    var Exp14__5_181: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "5020_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "5020_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "5024_0" };
    goto(%__main_7, %__main_91);
  ];
  block %__main_5 {.address = 0x1510; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0x1514:bv64 { .label = "5392_0" };
    assert eq($R30:bv64, R30_begin___main_4992:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_cc0_entry_51);
  ];
  block %__main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_5);
  ];
  block %__main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_5);
  ];
  block %__main_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_5);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_33);
  ];
  block %__main_15 {.address = 0x149c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5276_0$0" };
    $R27: bv64 := Exp14__5_200:bv64 { .label = "5276_1" };
    $R0: bv64 := 0x0:bv64 { .label = "5280_0" };
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5284_0" };
    var Exp16__5_202: bv64 := load le $stack Cse0__5_201:bv64 64 { .label = "5284_1$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) 64 { .label = "5284_2$0" };
    $R19: bv64 := Exp16__5_202:bv64 { .label = "5284_3" };
    $R20: bv64 := Exp18__5_203:bv64 { .label = "5284_4" };
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5288_0" };
    var Exp16__5_205: bv64 := load le $stack Cse0__5_204:bv64 64 { .label = "5288_1$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) 64 { .label = "5288_2$0" };
    $R21: bv64 := Exp16__5_205:bv64 { .label = "5288_3" };
    $R22: bv64 := Exp18__5_206:bv64 { .label = "5288_4" };
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5292_0" };
    var Exp16__5_208: bv64 := load le $stack Cse0__5_207:bv64 64 { .label = "5292_1$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) 64 { .label = "5292_2$0" };
    $R23: bv64 := Exp16__5_208:bv64 { .label = "5292_3" };
    $R24: bv64 := Exp18__5_209:bv64 { .label = "5292_4" };
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5296_0" };
    var Exp16__5_211: bv64 := load le $stack Cse0__5_210:bv64 64 { .label = "5296_1$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) 64 { .label = "5296_2$0" };
    $R25: bv64 := Exp16__5_211:bv64 { .label = "5296_3" };
    $R26: bv64 := Exp18__5_212:bv64 { .label = "5296_4" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5300_0" };
    var Exp16__5_214: bv64 := load le $stack Cse0__5_213:bv64 64 { .label = "5300_1$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) 64 { .label = "5300_2$0" };
    $V14: bv128 := zero_extend(64, Exp16__5_214:bv64) { .label = "5300_3" };
    $V15: bv128 := zero_extend(64, Exp18__5_215:bv64) { .label = "5300_4" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "5304_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5304_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "5304_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "5304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "5304_4" };
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x1490; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp14__5_195: bv32 := load le $mem bvadd($R21:bv64, 0xd0:bv64) 32 { .label = "5264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "5264_1" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "5268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "5268_4" };
    goto(%__main_13, %__main_17);
  ];
  block %__main_21 {.address = 0x150c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x1500; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5376_0" };
    $R0: bv64 := $R1:bv64 { .label = "5380_0" };
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    call @nanosleep.part.0_4160 ();
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x148c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%__main_19);
  ];
  block %__main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5260_0" };
    store le $stack Cse0__5_191:bv64 0x0:bv64 64 { .label = "5260_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5260_2" };
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x1488; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%__main_25, %__main_29);
  ];
  block %__main_33 {.address = 0x1480; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $mem bvadd($R21:bv64, 0xd0:bv64) 0x0:bv32 32 { .label = "5248_0" };
    $R30: bv64 := 0x1488:bv64 { .label = "5252_0" };
    call @__VERIFIER_nondet_int_6176 ();
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x14d4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard eq($NF:bv1, 0x1:bv1);
    var Exp11__5_183: bv64 := $FPToFixed_64_64(extract(64, 0, $V15:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5332_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_183:bv64) { .label = "5332_1" };
    $R0: bv64 := 0xcd6500000000:bv64 { .label = "5336_0" };
    $R0: bv64 := bvconcat(0x41cd:bv16, extract(48, 0, $R0:bv64)) { .label = "5340_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5348_0" };
    var FPDecodeRounding9__6_184: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5352_1" };
    var Exp13__5_185: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_184:bv4) { .label = "5352_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_185:bv64) { .label = "5352_3" };
    var Exp9__5_186: bv64 := $FPSub_64(extract(64, 0, $V15:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5356_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_186:bv64) { .label = "5356_1" };
    var Exp9__5_187: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5360_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_187:bv64) { .label = "5360_1" };
    var Exp11__5_188: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5364_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_188:bv64) { .label = "5364_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5368_0" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x14d0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%__main_33);
  ];
  block %__main_41 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x14c0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%__main_37, %__main_41);
  ];
  block %__main_45 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x43e0000000000000:bv64 { .label = "5312_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "5316_0" };
    var Exp8__5_218: bv4 := $FPCompare_64(extract(64, 0, $V15:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "5320_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_218:bv4) { .label = "5320_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_218:bv4) { .label = "5320_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_218:bv4) { .label = "5320_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_218:bv4) { .label = "5320_4" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x1474; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__main_33);
  ];
  block %__main_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x1460; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "5216_0" };
    var Exp9__5_197: bv4 := $FPCompare_64(extract(64, 0, $V15:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "5220_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_197:bv4) { .label = "5220_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_197:bv4) { .label = "5220_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_197:bv4) { .label = "5220_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_197:bv4) { .label = "5220_4" };
    var Exp14__5_198: bv128 := load le $mem bvadd($R0:bv64, 0x990:bv64) 128 { .label = "5224_0$0" };
    $V31: bv128 := Exp14__5_198:bv128 { .label = "5224_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V31:bv128 128 { .label = "5228_0" };
    goto(%__main_45, %__main_49);
  ];
  block %__main_53 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_87);
  ];
  block %__main_57 {.address = 0x141c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var FPDecodeRounding5__6_169: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5148_1" };
    var Exp9__5_170: bv64 := $FixedToFP_64_64($R0:bv64, 0x0, true, $FPCR:bv32, FPDecodeRounding5__6_169:bv4) { .label = "5148_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_170:bv64) { .label = "5148_3" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) extract(8, 0, $R19:bv64) 8 { .label = "5152_0" };
    var Cse0__5_171: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "5156_0" };
    var Exp10__5_172: bv64 := load le $mem Cse0__5_171:bv64 64 { .label = "5156_1$0" };
    $R0: bv64 := Exp10__5_172:bv64 { .label = "5156_2" };
    $R20: bv64 := Cse0__5_171:bv64 { .label = "5156_3" };
    var Exp9__5_173: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V14:bv128), $FPCR:bv32) { .label = "5160_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_173:bv64) { .label = "5160_1" };
    var Exp9__5_174: bv64 := $FPAdd_64(extract(64, 0, $V15:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5164_0" };
    $V15: bv128 := zero_extend(64, Exp9__5_174:bv64) { .label = "5164_1" };
    goto(%__main_53, %__main_55);
  ];
  block %__main_59 {.address = 0x1408; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%__main_57);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R22:bv64 { .label = "5128_0" };
    store le $mem bvadd($R19:bv64, $R26:bv64) extract(8, 0, $R27:bv64) 8 { .label = "5132_0" };
    var Exp10__5_189: bv8 := load le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) 8 { .label = "5136_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, Exp10__5_189:bv8)) { .label = "5136_1" };
    var Cse0__5_190: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5140_0" };
    store le $mem Cse0__5_190:bv64 extract(8, 0, $R24:bv64) 8 { .label = "5140_1" };
    $R0: bv64 := Cse0__5_190:bv64 { .label = "5140_2" };
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    call @xstrtoull_range_sfx.constprop.0_4648 ();
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x1400; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%__main_11, %__main_61);
  ];
  block %__main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_182: bv8 := load le $mem $R0:bv64 8 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "5120_1" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x13f0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $V14: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "5104_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5108_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "5108_1" };
    var Cse2__5_193: bv64 := bvnot($R19:bv64) { .label = "5112_0" };
    var Cse0__5_194: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "5112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "5112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "5112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv64, 0x1:bv64), 0x0:bv64) { .label = "5112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_194:bv64, 0x1:bv64)) { .label = "5112_5" };
    goto(%__main_9, %__main_65);
  ];
  block %__main_69 {.address = 0x13d0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R26: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5072_0" };
    var Exp16__5_199: bv8 := load le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "5076_0$0" };
    $R27: bv64 := zero_extend(32, zero_extend(24, Exp16__5_199:bv8)) { .label = "5076_1" };
    $R22: bv64 := bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "5080_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5084_0" };
    $R0: bv64 := $R19:bv64 { .label = "5088_0" };
    store le $mem bvadd($R19:bv64, $R26:bv64) 0x0:bv8 8 { .label = "5092_0" };
    store le $mem bvadd($R21:bv64, 0xd0:bv64) 0x0:bv32 32 { .label = "5096_0" };
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    goto(%FUN_c70_entry_47);
  ];
  block %__main_71 {.address = 0x13c4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%__main_69);
  ];
  block %__main_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R23:bv64 { .label = "5060_0" };
    $R0: bv64 := $R19:bv64 { .label = "5064_0" };
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    goto(%FUN_d00_entry_15);
  ];
  block %__main_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_87);
  ];
  block %__main_77 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_51);
  ];
  block %__main_79 {.address = 0x1450; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var FPDecodeRounding5__6_163: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5200_1" };
    var Exp9__5_164: bv64 := $FixedToFP_64_64($R0:bv64, 0x0, true, $FPCR:bv32, FPDecodeRounding5__6_163:bv4) { .label = "5200_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_164:bv64) { .label = "5200_3" };
    var Cse0__5_165: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "5204_0" };
    var Exp10__5_166: bv64 := load le $mem Cse0__5_165:bv64 64 { .label = "5204_1$0" };
    $R0: bv64 := Exp10__5_166:bv64 { .label = "5204_2" };
    $R20: bv64 := Cse0__5_165:bv64 { .label = "5204_3" };
    var Exp9__5_167: bv64 := $FPAdd_64(extract(64, 0, $V15:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5208_0" };
    $V15: bv128 := zero_extend(64, Exp9__5_167:bv64) { .label = "5208_1" };
    goto(%__main_75, %__main_77);
  ];
  block %__main_81 {.address = 0x1448; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%__main_79);
  ];
  block %__main_83 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "5192_0" };
    $R30: bv64 := 0x1450:bv64 { .label = "5196_0" };
    call @xstrtoull_range_sfx.constprop.0_4648 ();
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x1444; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%__main_73, %__main_83);
  ];
  block %__main_87 {.address = 0x1434; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp14__5_168: bv64 := load le $mem $R20:bv64 64 { .label = "5172_0$0" };
    $R19: bv64 := Exp14__5_168:bv64 { .label = "5172_1" };
    $R1: bv64 := 0x2e:bv64 { .label = "5176_0" };
    $R0: bv64 := $R19:bv64 { .label = "5180_0" };
    $R30: bv64 := 0x1444:bv64 { .label = "5184_0" };
    goto(%FUN_d10_entry_49);
  ];
  block %__main_89 {.address = 0x13a8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R23: bv64 := 0x1000:bv64 { .label = "5032_0" };
    $V15: bv128 := 0x0:bv128 { .label = "5036_0" };
    $R20: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "5040_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x980:bv64) { .label = "5044_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "5048_0" };
    $R24: bv64 := 0x31:bv64 { .label = "5052_0" };
    goto(%__main_89);
  ];
  block %_inlineret_3 [
    goto(%__main_71);
  ];
  block %FUN_d00_entry_15 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_1:bv64) { .comment = "R30 = R30_in" };
    call @strspn () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_16);
  ];
  block %FUN_d00_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%__main_67);
  ];
  block %FUN_c70_entry_47 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_3:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_48);
  ];
  block %FUN_c70_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%__main_85);
  ];
  block %FUN_d10_entry_49 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_5:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_50);
  ];
  block %FUN_d10_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_cc0_entry_51 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_52);
  ];
  block %FUN_cc0_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_char_6368 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x18e0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x18e0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6368_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "6368_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6368_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "6368_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6372_0" };
    $R29: bv64 := $R31:bv64 { .label = "6376_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "6380_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6380_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "6380_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "6380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6380_4" };
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
      { .name = "_IO_stdin_used"; .address = 0x1910; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ee8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x19a0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1eec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200d8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200d0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200e0; .size = 0xc00 };
      { .name = "sfx"; .address = 0x200a0; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x19b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x18e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x18c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x18a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1840; .size = 0xa0 };
      { .name = "__main"; .address = 0x1380; .size = 0xca0 };
      { .name = "_start"; .address = 0xf00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x132c; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1628; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1740; .size = 0x80 };
      { .name = "getutent"; .address = 0x1590; .size = 0x4c0 };
      { .name = "main"; .address = 0xd80; .size = 0xa40 };
      { .name = "nanosleep"; .address = 0x1520; .size = 0x220 };
      { .name = "reach_error"; .address = 0x1340; .size = 0x140 };
      { .name = "read"; .address = 0x1750; .size = 0x320 };
      { .name = "sleep"; .address = 0x1564; .size = 0x160 };
      { .name = "syslog"; .address = 0x1368; .size = 0x80 };
      { .name = "write"; .address = 0x17c0; .size = 0x1c0 }
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
      "qH+Mw52ncKjfi0NcAYf4ZhziNjjE1+AQN8Yh7oxDnB+H+Ccc/lXFoT4BLM7DECAO4adAxaWg4imiEL4OVPwCVNwBql4AKn4E";
      "Kn4AKm4BFe+FimuIQfgSjBB6MVR8AtT8GVD1YlBxBai4C1ScAyqeIYxqLwC3EB+2GAMAAA=="
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
    .size = 0xb74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWa2wUVRQ+M7PdNqkBS5e2QthHC4jFxERaupXUTgux/oAfthv+qDBQoqQVE2yDJIvsSIioTYShJQ0SYQUT";
      "2ZXGgG1gg9BtiwkRMXULDa/EncorbkXoA3aA6fjd2S7Z8jAh/Li5c+8599xzvnPOd0f3Hg1InBzRBVKGa7jA6Nt84E6tENDq";
      "LYFjhtEaFyg4jGGbQ4pjDpX+xlOLlENuH2+LfWsYnmyOtkmVgpJnIW0Hk0Uo5CK5Okp0ky5XaRxRaCv2OQu9pQlUGFU3V5cT";
      "1a+2kqc4nbJsJEc6hj7piwpTg7DXeht3se+OfPrjG6zvYP1nXXGc+bgTa+bLNPgSriuKRzGYT98/8Gma6VNLPimd8G/FmOEZ";
      "FnKDHXxukyrkwO4LhYs4anE4hbPJIX0mxlth18dPNc9God+MdRT6ijnnBbdiJsQ0XFMBfCqBz0Lgsyige3/ZHxaW9/sgT7X5";
      "NGP5TOHsDGBgx7iC2FRB1AYKSLmKfJgYDlYBNjliwViCe1Yxn9j+9SpNJGp/xzBymQ9Psk/IDzkFhcPswgzsY2EijwobrnNV";
      "2grYuClwQeId/czOw/ouolP59319Fc992uS6X9HcBf0BnK28WaWtNM/yD87q3uMBs44ySTPrIn9hqchRienvpSpNhr5pf7Go";
      "5SOO8xhO4CrlC6XDmaKme7v3PxzLJcT3f/jp3mOBZO0OI47RbNJGgSOPmhjBTJhb+PjhfVZR28MLsZd58hDWe3lRcxAfO8CR";
      "pxIx1pLt1MpJFLiM+mDYOHspBJyKRrNFDbmfwnKve3tM/4SUfOvegHm/2pQdUHvSlAGBU9T0dHxbFHUhaapVnqI2UUidjHkr";
      "Zvg05giX/dVsC0T3cYpREC67smtq4Nph0say5bIxw9IW3ZLWNrDV2na5Nb3t6p6MtuUWuWxoDLWf0p9kjZegFwpH4KuM/su1";
      "iBqr3TD08jIoi2EQLRG1dXxeZtcUynJtEJtPQ7Zyo9jMfPBbkIuwu0ktIe1H7DNdFecHx78r0uVq7mSxu8NKWZwF/Yw9tq7g";
      "kt/z1/dDBmwifbB5Aefmc1T0HesvCx10AlcH0S1pr3h3H+qtgaeYi/UXzh6F7iEMOSKGHM/TWgl9ehd5ViFbCPsNsFuwOt/d";
      "ALsnoBeDTAdPTeCo6aQxbiASSx3ttHY/7uDCW7Z3GReGnHPCX0tpNH8Y2KgFnMJwqYTdRtznAz/9AJujL4oa4xoDfU8W8jRi";
      "n+k3bOKVRqsYaicqnkJka5wkhhrAJyOITQUvRYXs4BacFw2jeESwFYY3ntkl89TRv9G26850loOcYJInkvzg58VS9EDxk+RE";
      "tI1hT85Zygcm14yvpZkKen87D4zfwz76vSjRZ50mFuC3VvYtQB88u43tsbO18mzFJc9SKDpL6Ubc3nE9Jte9XRN6TPceCTyO";
      "+2+UW9c4UVP35pImZVJ7LuxOvkyvFDlJucPPVkaBldsqV88ARsxXhssS3DMNdeb9VXKv63Y2qT0M++ygr+41dyd7FyCfJEr2";
      "6ALWe9kxfwZ6EfmTMqiY4eKFXt/QcnfefYd7M+sxqt3dN+Rwy1+JcSPzQ/u/L/nsMkftzejdrjTUIWwXwSbdNzrY98fjZ5g+";
      "00UvdDA84i7J7ljVXWY45LIv0f+p/MH8ukbUEhaoyPClB/zjNYn8eu7NNXv/Ed6/Uf7GGt17MpG7DdcjDnp/902Xz74INTiI";
      "WjVC6jL/gfMRf+n1ITtkxgLSjYsrlhmlPruRudFuHFWXGeWkq6zmTYy44O+Ig60H9YlvyQN+A6eyt0/NJe0o/FVzRY3xU/kG";
      "Cpg+mvyZ4CeGRXJ9ZIz1zvFUG4WncB74138Of1N597TO6iRx3152B3RZf2MuTtbHbeT9DPhmRyUpO6HTvJKUlgFS/Eu5UBvW";
      "8qYZ61P9h48T/hd+OkRKx6uckpQfeSBPvL9h2GZ4k0hKokcSMenen02/xn3o7b9apbFa7eHFUC16qwAY9PAU8uHfog7/FgXn";
      "auO1qC0fuEFNI0+cvQ2IJ/FO8MGPKPE+MKwaGOZki30BPamu0e24Tmud+Mbb2BJFXbA9cE3hu1h34z4JuFdaKKsb93XyfP0g";
      "wxE+g2cKk3Wie0+YfjfwtibJCo6CTRU8txg2/OCSMOzgnel1Ras0/qIUBwdl5RNpYdhktv5BLbA5F2/P3/gGf/QSdMGpGtu/";
      "gr0V+sS+Pmzy5LEJ/TyKuG8j3tfH4y3CzOpoj5UO4j327OHp1qa9S+++Cb728TkxHnMN87Funjsq2FK4KpGHRY/UZ2pt8cGZ";
      "lOB/ZpvxP++vuftwnc3TU9/PTrN+H8dNTyGPPKP8We9/Kvl/LvoPI3QLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x18f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1910;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgbzS3KTUIgXVYoXMYoW8/BKFzDwF1ZycUj09EKlQlJiXnsqABDLzyhJzMlMUoPrUVYvVweJJpcWV";
      "SfkV8cVl8cn5uQV6GVD1BjDa0MjYxNTM3MJSD8z/DwH1MHOLUhOTM+JTi4ryi5CtYwAAJBVoRagAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x19b8;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CUBBG4SktSQUCgSABiUAg8CCQSBaARFRWIJDISmQlAlGB6DKuQCC7BASChPIKj59TcfOJOZO5Xscf";
      "nc2sy3NXqfTNpjcp8MwybGOBA2zdpQlGuMAEVxg+pB3GT+mAy5fUqDHHHuY4RodzjN70uMcjFlhi/KHnfvKV1pjiFsMfXfUv";
      "HAbs4wwTjDHDDTrM8VT1GEq6YB+bdbM/cx6g9+wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1aa8;
    .size = 0x444;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSPW/TUBR9/ozrFOOBoRKodKhEgIAyMHToUDtWKBJKK0CAoANDBpA6MEZMDB06sPkjbsGe+hMYOjAystlp";
      "+UrE0J0OfFZIj3NthyYSqi1dye+cc+87975rsvwTnt1icndWODt9npk4zyAWv3F+jUirMktYHbEJrFHkELaE2AG2WGBziDuI";
      "d8CWs1xjLpJjyXbF9nCQGKO8LuIPNHKRV0O8QGjfOe/meY1IjRXblT3J9sV7+nDQT1KDWVU2D3oXsQbtYyHTHorR1fjKQ++y";
      "W7eCi/4lK7zQq5GnL4hXP3BPrluN9HjKcTWv4quB0pOfoOx+fy8vfH38APkZ6gd5j35yTv+saZiRGAv0vwB8DXgt95rh5/C7";
      "CnwduDmG28NB1reDeAq+A97L/TwXIjM+vewa3il/Oqj29HBqS9uuKG1ZWZFeqmILlj59+Lj/nmypbXWFrNGdu8h/84tzZ3JW";
      "N/RsyFa1WQyb3uMA2hTa+uR7tEZawjWRsc/QhGP1Wp7kylYg+OKDNLH3+lbRx33qH3rnN+czeR9LkRZXbF8OJKcnhsJNT3HV";
      "u2niYKCwbpDCVT2FBMSTuq2niVW1UJkYJzsxRjP0UJsd/X+G5PU1+EPc3Rnz2qQ98cVAuE2LcvyGWf/QN1BvYbL/f7MiXJOw";
      "s1+xs2N70jrek1DaEreFLGX0GvkF5NdBrnlU7Ejht1n4Jb5Twm+U8Dsl/NsS/qCEl+WT+fkTePr+Asn28qlEBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1eec;
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
      "H4sIAAAAAAAA/62QPRIBQRBGe6yf3UVG+c8dxRHcQuooQqFwj+AYAqFAKKCKwo7iexPMxjp59aane7rHmeIIZ/AFO/DeFrv4";
      "dSiO8M3b/TjBUziGW/LTSr4OdzXxVvrVl+tE3iB/aIrA9uTzMCf1jGmMZ32LgzI7e81DmRVS6+EtOICLPD5fZvEeF5hV3n96";
      "7ROulvicix53oQ9+ovEDD//07/gAbGnRiwACAAA="
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
