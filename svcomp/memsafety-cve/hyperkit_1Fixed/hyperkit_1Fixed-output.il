memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3736;

proc @main_3736 () -> ()
  { .name = "main"; .address = 0xe98; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe98; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "3736_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "3736_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3736_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "3736_3" };
    $R29: bv64 := $R31:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3748_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3752_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "3752_1" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @vq_getchain_3504 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0xee0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "3808_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3808_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "3808_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "3808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "3808_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xedc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3804_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xec8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "3784_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_0" };
    $R2: bv64 := $R1:bv64 { .label = "3792_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3796_1" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @iovec_pull_3612 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xec0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3776_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xeb0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3760_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3768_3" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3836 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xefc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xefc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3836_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3836_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3836_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3836_3" };
    $R29: bv64 := $R31:bv64 { .label = "3840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3848_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3848_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3848_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3848_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @vq_getchain_3504 () -> ()
  { .name = "vq_getchain"; .address = 0xdb0; .returnBlock = "vq_getchain_basil_return_1" }
[
  block %vq_getchain_entry {.address = 0xdb0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3504_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "3504_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3504_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "3504_3" };
    $R29: bv64 := $R31:bv64 { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3512_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3516_0" };
    goto(%vq_getchain_23);
  ];
  block %vq_getchain_3 {.address = 0xde0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%vq_getchain_23);
  ];
  block %vq_getchain_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_125:bv32) { .label = "3552_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3556_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3560_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "3560_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3564_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3568_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3572_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3580_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3584_0" };
    goto(%vq_getchain_3);
  ];
  block %vq_getchain_7 {.address = 0xe14; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3604_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3604_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3604_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3604_4" };
    goto(%vq_getchain_basil_return_1);
  ];
  block %vq_getchain_9 {.address = 0xdd8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%vq_getchain_7);
  ];
  block %vq_getchain_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3544_0" };
    goto(%vq_getchain_9);
  ];
  block %vq_getchain_13 {.address = 0xdc8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3532_1" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "3536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "3536_4" };
    goto(%vq_getchain_5, %vq_getchain_11);
  ];
  block %vq_getchain_15 {.address = 0xdc4; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%vq_getchain_13);
  ];
  block %vq_getchain_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_int_3836 ();
    goto(%vq_getchain_15);
  ];
  block %vq_getchain_19 {.address = 0xe10; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%vq_getchain_7);
  ];
  block %vq_getchain_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3600_1" };
    goto(%vq_getchain_19);
  ];
  block %vq_getchain_23 {.address = 0xe04; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3588_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "3592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "3592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "3592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "3592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "3592_4" };
    goto(%vq_getchain_17, %vq_getchain_21);
  ];
  block %vq_getchain_basil_return_1 [
    return ();
  ]
];


proc @iovec_pull_3612 () -> ()
  { .name = "iovec_pull"; .address = 0xe1c; .returnBlock = "iovec_pull_7" }
[
  block %iovec_pull_entry {.address = 0xe1c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3612_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "3612_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3612_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "3612_3" };
    $R29: bv64 := $R31:bv64 { .label = "3616_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3620_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3628_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3632_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3636_0" };
    goto(%iovec_pull_11);
  ];
  block %iovec_pull_3 {.address = 0xe3c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%iovec_pull_11);
  ];
  block %iovec_pull_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3644_1" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "3648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3648_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3652_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3652_1" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3656_1" };
    var Exp14__5_110: bv32 := load le $mem $R0:bv64 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3660_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3664_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3668_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3672_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3680_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3684_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3688_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3688_1" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "3692_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3692_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3696_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3700_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3704_0" };
    goto(%iovec_pull_3);
  ];
  block %iovec_pull_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3728_4" };
    goto(%iovec_pull_7);
  ];
  block %iovec_pull_11 {.address = 0xe7c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3712_3" };
    goto(%iovec_pull_5, %iovec_pull_9);
  ];
  block %iovec_pull_7 {.address = 0xe88; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    return ();
  ]
];




prog entry @main_3736 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfa0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1338; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x133c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xefc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf10; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xaa4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xaf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xb80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xc34; .size = 0x480 };
      { .name = "iovec_pull"; .address = 0xe1c; .size = 0x3e0 };
      { .name = "main"; .address = 0xe98; .size = 0x280 };
      { .name = "strdup"; .address = 0xcc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xd14; .size = 0x4e0 };
      { .name = "vq_getchain"; .address = 0xdb0; .size = 0x360 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xe98 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HuQ0AIBDEwJWO/4f+i8UBIZYmsEk6qJjY+ufgEd4nLBgyCjoGIhouXxWwQFwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAGJGIGZjgIAHDhAxQSBOvzlZZvnsyTIAs7dUtCgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJnBgExdniGBgQhELAGIhLGYI4RBnwyGugUPcn5GBQQGLuBUQK2ERV8RhjicO8Wwc5sfhUM+I";
      "Q7wKhzmSONSHg8V5GER4Ifw5UHFuqPgRHgg/ACoOAIoaMZCwAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4e0;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjInt9NgcqkjNzXeEMcEksFiAf5qnr61UVQ9tT7MafTMrDRqnFJFaTUIxhX4ad7EKdpFx";
      "BOSEtV4izq3pJI9JhMSdMLA5chX8akBY81BIPjmnnBw/9nRUIxKdDwntySz6rEJv7+fXE6dZyb7PokY5mDWPyQeVzzXTzdar";
      "D/WVzEAcG4qK2MW4ghxn1mG9l2Ehghwqhie4g18AWwPTijVMmGaM4qrIN+zlR6/T5aM/1nZhfU1MsZTDrRE9uTeB1qOk9J9G";
      "LSUuDhnNyGZ2+Z/g/hLxc3vhvQpKm5hUaC8n60G1orNqG0w7D18T8if6K/gJ7/MXP5QBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x674;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsxjgJCMQAgBZ7VMQJAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x698;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIYWBgEGCAgC0Tp7ExMDAz5EHFpoP5TAyVUHkAKYTI7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgMPgidwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmQ";
      "xAH9crlZwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x788;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMedviOJFURRF0fs/jZHsxo1I8Uk5oolf4TO/8i2/8R1f+cLvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/wfIknwgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x890;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8b0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x608;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UP2gTURzHv5crFqwY2wgdol5SCwUdKjhoCJqrDtkES/amFhe72DmicZSAeCg4tnSQ2lmEE/801UlxsKUF";
      "weFdUCnYoVKXB03P7+/epZXSxA6Pe/f78/19fr/37sYG7ZWTqC6d4vphYz6wXd04De+nDU8BG1gvapu+Lq6VMHy6xhXZ14ra";
      "BV6oMOxfsMdWnYy9st+ChUeYsTyLzyyfBeDXAlAKqJFVRT1OjQ3bmkfCWRWdvfFZ4NPA1r3lkSP3a9mtkcd1xjeYe2WjqG9E";
      "uYmd3Gbl7fMmuTd7oFPML8+O5FwLFyLe70VdZXykf87Vz9jHV64MqqPlWSu32ePqZmVxbm8v39hfs/Im0lUO/CANv8/CEzUM";
      "3waOJ+N9MOz6ynF99jc5GYal6D1t3te3w5Lie7Pyfs5wvt7hlFzxZcnxQGabpi3tagf4zV5LgMzjsvcwZr3NZ1iAf5i1VaFK";
      "HlefB2qHyIET6CsnkFMF10cXehXjAu5FXzhqwsF40+uHfVmCs7JMzqLw5MmXN3rCWO7AeDNmLLZh5Lm1Z8z/w5g3ORnmsEbu";
      "f8zC2uK72IHvUszntOF71Ymv4wzj+5Fk3aSrbepHuTFbUphS9KUM0wyZGrQHjBXb5rb4RW+f+9EPHUhuv6sBxjvcO0YnY6Mk";
      "9pTYY39AnW6pZ+PMeAI1sVvYzefKMXeK30GpZUt0wQu4H2CczFvutfgcmFrteg3ZXy9jr3FuivdG8d44g5gaj2Ze7TsqOsNV";
      "H3/uLkuvcp5yt8izc2atGTl3MPW5ufc7iWvJDIbgN+L5kiuqK3sLPJvd3vgdocfYqTsU1biumNuKsY6JXjwT+mUWddZtfe+7";
      "tV+a2hNccg6cQV3mOk2taZN3y/Q52k2WYCLhqavwGvyXBfR/kTtAX7PyMdZ7F+kZW/0gtqUD2g6q19H2F6ZkGMkIBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfa0;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfc0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MKxKCYABF4Yu4AJPDDIXoAgjM6AKMBAPBSHABBhbxL8DoEgwGg4FFGIgGg9FA8IFeTzjztROl8fwsaUrt";
      "y75g9rbvWOKAASeRdMUcb7jE/GNvsMWA28E+4PjLB1fY4wOTkbT+2QV2WOHMdoML3GGJJ6yxwwafGDCJpT0WeMQK/0hAq1y8";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1080;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+P/fBCTpyC4HEtMBYoOf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwaIe4B4ClAsAKLPYC7bPNage3f5YOauAeIjQPkeiLzDXI557E6T2eJh5oLU";
      "XAC589f//1tQ1WQiq/kCxHuAaiagqkmAqQG5RYKRgUHjN263WADlI4Dyc1DNSEY2Iwao5gJQTQ6SGZFQM0DyNUB5mT///9cg";
      "ycciyc8Bylf8gbthAeNckXnCUEeA5PcA5VcA5UUg8gJzmeYxOiPpvwOUn4NH/g9QfgIeeRkmBoYWPPI2TBD34ZKPAcrn4JGv";
      "Acon4JGfA5QPwSEPAgAijoyavAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x133c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CQBBFB1RQ0NBoEMU7cCh7G49gQWlh4REsPQIlx6C0tLEgRtaEeVssNdO8PP58lsUTnSM8wAtcwutc";
      "ucLLRJnhj5/Xc4+zLjv4JM8H+dT2feWnM6c+n6jPyBsWA7wgj/Cbvl5ifAs34g41eRkt+PZ76K/xEKawDN3ndeDeo4KLwflf";
      "o/exqx1+p29wjpc3fiZvcfufxp4/2ARNwwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jBh8oHADs/Zi8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cNCGBgDYp9qVcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
