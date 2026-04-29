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
  block %main_entry {.address = 0xe98; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "3736_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3736_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3736_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3736_3" };
    $R29: bv64 := $R31:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3748_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3752_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3752_1" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @vq_getchain_3504 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0xec8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3784_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "3788_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xeb0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3760_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "3764_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3768_0" };
    $R2: bv64 := $R1:bv64 { .label = "3772_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3776_1" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @iovec_pull_3612 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3816 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xee8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xee8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3816_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "3816_3" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3824_0" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "3828_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3828_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "3828_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "3828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3828_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @vq_getchain_3504 () -> ()
  { .name = "vq_getchain"; .address = 0xdb0; .returnBlock = "vq_getchain_basil_return_1" }
[
  block %vq_getchain_entry {.address = 0xdb0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3504_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "3504_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3504_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "3504_3" };
    $R29: bv64 := $R31:bv64 { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3512_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3516_0" };
    goto(%vq_getchain_23);
  ];
  block %vq_getchain_3 {.address = 0xde0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%vq_getchain_23);
  ];
  block %vq_getchain_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_104:bv32) { .label = "3552_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3556_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3560_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "3560_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3564_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3568_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3572_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3580_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3584_0" };
    goto(%vq_getchain_3);
  ];
  block %vq_getchain_7 {.address = 0xe14; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "3604_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3604_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "3604_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "3604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3604_4" };
    goto(%vq_getchain_basil_return_1);
  ];
  block %vq_getchain_9 {.address = 0xdd8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%vq_getchain_7);
  ];
  block %vq_getchain_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3544_0" };
    goto(%vq_getchain_9);
  ];
  block %vq_getchain_13 {.address = 0xdc8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3532_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "3536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "3536_4" };
    goto(%vq_getchain_5, %vq_getchain_11);
  ];
  block %vq_getchain_15 {.address = 0xdc4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%vq_getchain_13);
  ];
  block %vq_getchain_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_int_3816 ();
    goto(%vq_getchain_15);
  ];
  block %vq_getchain_19 {.address = 0xe10; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%vq_getchain_7);
  ];
  block %vq_getchain_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3600_1" };
    goto(%vq_getchain_19);
  ];
  block %vq_getchain_23 {.address = 0xe04; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3588_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "3592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "3592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "3592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "3592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "3592_4" };
    goto(%vq_getchain_17, %vq_getchain_21);
  ];
  block %vq_getchain_basil_return_1 [
    return ();
  ]
];


proc @iovec_pull_3612 () -> ()
  { .name = "iovec_pull"; .address = 0xe1c; .returnBlock = "iovec_pull_7" }
[
  block %iovec_pull_entry {.address = 0xe1c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3612_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "3612_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3612_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "3612_3" };
    $R29: bv64 := $R31:bv64 { .label = "3616_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3620_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3628_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3632_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3636_0" };
    goto(%iovec_pull_11);
  ];
  block %iovec_pull_3 {.address = 0xe3c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%iovec_pull_11);
  ];
  block %iovec_pull_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3644_1" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "3648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3648_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3652_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3652_1" };
    var Exp14__5_147: bv64 := load le $mem $R0:bv64 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3656_1" };
    var Exp14__5_148: bv32 := load le $mem $R0:bv64 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3660_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3664_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3668_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3672_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3680_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3684_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3688_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "3688_1" };
    var Exp14__5_152: bv64 := load le $mem $R0:bv64 64 { .label = "3692_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3692_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3696_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "3700_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3704_0" };
    goto(%iovec_pull_3);
  ];
  block %iovec_pull_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3728_4" };
    goto(%iovec_pull_7);
  ];
  block %iovec_pull_11 {.address = 0xe7c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3712_3" };
    goto(%iovec_pull_5, %iovec_pull_9);
  ];
  block %iovec_pull_7 {.address = 0xe88; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xf90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1328; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x132c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfa8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xed4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xefc; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xaa4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xaf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xb80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xc34; .size = 0x480 };
      { .name = "iovec_pull"; .address = 0xe1c; .size = 0x3e0 };
      { .name = "main"; .address = 0xe98; .size = 0x1e0 };
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
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UT0gUURzHv7MjBFqZbuBhq9k1QaiDQYdaltpnHZaOxd5dk05e8rxR2zEWoiGho+IhzHMFA/1xrVPRRVEI";
      "Ct4sFUIeDLs8cJy+v5lZFdHNw4957/d+fz6/3/u9GRmwl0+jtniG8tPGnG8r0zwL95cNVwPrWCsZm2cdlOUwfLZKifSrJaOA";
      "lzoM++btkRUnay/vJ7DwBNOWa/Gb47cI/J4Hyj5j5HTJjDLGum3NIeWsSJy99jngc//mg6Xhow/ruc3hpw3aN+l7bb1kbke+";
      "qW3foPruRUDujS6YNP0rM8N5ZeFSxPujZGq0j+JfUOY56/hKyaJ2qzJj5Te6lAmqC7N7a/nG+oLq2yiuduD5GXjHLEzqIXg2";
      "cLIzWftDytOO8ljf+HgYlqN9Jt6vbYVlzX1Q/TAbc77Z5hRfOcuR45H0NkNdRhkH+MNaywB5K1fdxwnrXX7DIrxO5tbFGnmU";
      "uQjU2a9JnEJvJYW8LioPHejRtPO5lvjCURcO2se1ftyXxT8vEvssCE+BfIU4njBW2jDeSRhLBzB+RxvGwi7GQuyTpQ9z5P/H";
      "LKwtvstt+K4kfM4BfK/a8bXtYTIf3czbrYzN+JFvwtYtTGmepWOmaTI1qfdpK7qNLTmXePvMRx+ML759ygC0d7h24jhZG2XR";
      "p0WfnPuMc0Ty2Tg3mkJd9BZ2/Cl5+k7wHZRbulQHXJ/rftpJv2Wu5cxBnOugWkPW10PbG+yb5txozo0zgInRqOe13uMSZ6jm";
      "4e/9JalV7lNmizzbd9bqkXMPE1+Cve8kySU9GITXTPpLriivrC3wbnZq4ztCV6xn3MEox01N35aNdULiJT3hufSiwbyt976T";
      "+3Wce4wi98AeNKSvU5yHsZSrr8Nt8r/lTylvRe6bcxVUPyW+7yPfWNc4jG7xkLrDxmur+werGO7B9AUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf90;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfb0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OLRKCYBhF4RfYgIFhmLG6AIPhm7ESDCyASCAQjAQXYDC4AIOLIBJcBIHAEogEgj/g5YQ7T7tzvG1wfJlZ";
      "xNqP1OH+Kw2Y44xP3HhmIx5wwhMmP6nEFu94naUaw4UfLHBC+0uxb3ZGhwNmuJN0QYcPTLHBHHus8I03jAM60GGNGa7PslT7";
      "vAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1070;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8+P/fBCTpyC4HEtMBYoef//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4B4CVAsAKLPYC7bPNage3f5YOauAeIrQPkeiLzDXI557E6T2eJh5oLU";
      "XABim1///29BVZOJrOYLEJ8BqpmAqiYBpgbkFglGBgaL37jdYgGUzwDKz0E1IxnZjBigmgdANTlIZkRCzQDJ1wDldf78/1+D";
      "JB+LJD8HKN/xBxq2jnwLGOeKzBP2hSgAye8Byi8ByotA5AXmMs1jdEbSfwcoPwOP/B+gfA8eeRkmBoYGPPI2QPkSPPIxQPkM";
      "PPI1QPkYPPJzgPIBOORBAABletGmvAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x132c;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFB1QQ1NBoEMU7eCh7G45gYWlh4REsPYKlx6C0pKEgBtaEeVssNdO8PP58lsUTnRM8wAtcwttc";
      "ucKLRJnhz9brucdZlx18keeDfGr7vrLuzLnPJ+oz8pLFAD+Sx/hdXy8LfAs34g41+Rot+PZ76K/xEKbwGrrPP4F7jzeMBuf/";
      "jN7Hrnb4g77BOV4qvCBvcPufxp4/Jy68JAACAAA="
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
