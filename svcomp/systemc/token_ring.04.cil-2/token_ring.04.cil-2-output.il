memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_6248;

proc @main_6248 () -> ()
  { .name = "main"; .address = 0x1868; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1868; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6248_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "6248_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6248_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "6248_3" };
    $R29: bv64 := $R31:bv64 { .label = "6252_0" };
    $R30: bv64 := 0x1874:bv64 { .label = "6256_0" };
    call @init_model_5936 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x1878; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6264_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "6268_1" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "6272_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6272_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "6272_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "6272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6272_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1874; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R30: bv64 := 0x1878:bv64 { .label = "6260_0" };
    call @start_simulation_6092 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_5936 () -> ()
  { .name = "init_model"; .address = 0x1730; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x1730; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5936_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "5936_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5936_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "5936_3" };
    $R29: bv64 := $R31:bv64 { .label = "5940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "5948_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5952_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5964_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "5980_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5984_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5996_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6000_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "6012_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6020_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "6028_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6028_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "6028_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "6028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6028_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @is_transmit3_triggered_3556 () -> ()
  { .name = "is_transmit3_triggered"; .address = 0xde4; .returnBlock = "is_transmit3_triggered_basil_return_1" }
[
  block %is_transmit3_triggered_entry {.address = 0xde4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3556_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "3556_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3556_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "3556_3" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3568_0" };
    var Exp14__5_254: bv32 := load le $mem $R0:bv64 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3572_1" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "3576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "3576_4" };
    goto(%is_transmit3_triggered_7, %is_transmit3_triggered_17);
  ];
  block %is_transmit3_triggered_3 {.address = 0xe24; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3620_1" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3624_4" };
    goto(%is_transmit3_triggered_basil_return_1);
  ];
  block %is_transmit3_triggered_5 {.address = 0xe20; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3616_0" };
    goto(%is_transmit3_triggered_3);
  ];
  block %is_transmit3_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit3_triggered_5);
  ];
  block %is_transmit3_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit3_triggered_5);
  ];
  block %is_transmit3_triggered_11 {.address = 0xe14; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%is_transmit3_triggered_3);
  ];
  block %is_transmit3_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3604_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3608_0" };
    goto(%is_transmit3_triggered_11);
  ];
  block %is_transmit3_triggered_15 {.address = 0xe00; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%is_transmit3_triggered_9, %is_transmit3_triggered_13);
  ];
  block %is_transmit3_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3588_0" };
    var Exp14__5_256: bv32 := load le $mem $R0:bv64 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3592_1" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "3596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "3596_4" };
    goto(%is_transmit3_triggered_15);
  ];
  block %is_transmit3_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit4_triggered_3632 () -> ()
  { .name = "is_transmit4_triggered"; .address = 0xe30; .returnBlock = "is_transmit4_triggered_basil_return_1" }
[
  block %is_transmit4_triggered_entry {.address = 0xe30; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3644_0" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3648_1" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "3652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "3652_4" };
    goto(%is_transmit4_triggered_7, %is_transmit4_triggered_17);
  ];
  block %is_transmit4_triggered_3 {.address = 0xe70; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3696_1" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "3700_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3700_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "3700_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "3700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3700_4" };
    goto(%is_transmit4_triggered_basil_return_1);
  ];
  block %is_transmit4_triggered_5 {.address = 0xe6c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3692_0" };
    goto(%is_transmit4_triggered_3);
  ];
  block %is_transmit4_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit4_triggered_5);
  ];
  block %is_transmit4_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit4_triggered_5);
  ];
  block %is_transmit4_triggered_11 {.address = 0xe60; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%is_transmit4_triggered_3);
  ];
  block %is_transmit4_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3680_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3684_0" };
    goto(%is_transmit4_triggered_11);
  ];
  block %is_transmit4_triggered_15 {.address = 0xe4c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%is_transmit4_triggered_9, %is_transmit4_triggered_13);
  ];
  block %is_transmit4_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3664_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3668_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "3672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "3672_4" };
    goto(%is_transmit4_triggered_15);
  ];
  block %is_transmit4_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_master_triggered_3328 () -> ()
  { .name = "is_master_triggered"; .address = 0xd00; .returnBlock = "is_master_triggered_basil_return_1" }
[
  block %is_master_triggered_entry {.address = 0xd00; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3340_0" };
    var Exp14__5_218: bv32 := load le $mem $R0:bv64 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3344_1" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "3348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "3348_4" };
    goto(%is_master_triggered_7, %is_master_triggered_17);
  ];
  block %is_master_triggered_3 {.address = 0xd40; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "3392_1" };
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "3396_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3396_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "3396_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "3396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3396_4" };
    goto(%is_master_triggered_basil_return_1);
  ];
  block %is_master_triggered_5 {.address = 0xd3c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3388_0" };
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_master_triggered_5);
  ];
  block %is_master_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_master_triggered_5);
  ];
  block %is_master_triggered_11 {.address = 0xd30; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3376_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3380_0" };
    goto(%is_master_triggered_11);
  ];
  block %is_master_triggered_15 {.address = 0xd1c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%is_master_triggered_9, %is_master_triggered_13);
  ];
  block %is_master_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3360_0" };
    var Exp14__5_223: bv32 := load le $mem $R0:bv64 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3364_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "3368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "3368_4" };
    goto(%is_master_triggered_15);
  ];
  block %is_master_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit2_triggered_3480 () -> ()
  { .name = "is_transmit2_triggered"; .address = 0xd98; .returnBlock = "is_transmit2_triggered_basil_return_1" }
[
  block %is_transmit2_triggered_entry {.address = 0xd98; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "3480_3" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3492_0" };
    var Exp14__5_116: bv32 := load le $mem $R0:bv64 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3496_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "3500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "3500_4" };
    goto(%is_transmit2_triggered_7, %is_transmit2_triggered_17);
  ];
  block %is_transmit2_triggered_3 {.address = 0xdd8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3544_1" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3548_4" };
    goto(%is_transmit2_triggered_basil_return_1);
  ];
  block %is_transmit2_triggered_5 {.address = 0xdd4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3540_0" };
    goto(%is_transmit2_triggered_3);
  ];
  block %is_transmit2_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit2_triggered_5);
  ];
  block %is_transmit2_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit2_triggered_5);
  ];
  block %is_transmit2_triggered_11 {.address = 0xdc8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%is_transmit2_triggered_3);
  ];
  block %is_transmit2_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3532_0" };
    goto(%is_transmit2_triggered_11);
  ];
  block %is_transmit2_triggered_15 {.address = 0xdb4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%is_transmit2_triggered_9, %is_transmit2_triggered_13);
  ];
  block %is_transmit2_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3512_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3516_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "3520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "3520_4" };
    goto(%is_transmit2_triggered_15);
  ];
  block %is_transmit2_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit1_triggered_3404 () -> ()
  { .name = "is_transmit1_triggered"; .address = 0xd4c; .returnBlock = "is_transmit1_triggered_basil_return_1" }
[
  block %is_transmit1_triggered_entry {.address = 0xd4c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3416_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3420_1" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "3424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "3424_4" };
    goto(%is_transmit1_triggered_7, %is_transmit1_triggered_17);
  ];
  block %is_transmit1_triggered_3 {.address = 0xd8c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3468_1" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3472_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3472_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3472_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3472_4" };
    goto(%is_transmit1_triggered_basil_return_1);
  ];
  block %is_transmit1_triggered_5 {.address = 0xd88; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3464_0" };
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit1_triggered_5);
  ];
  block %is_transmit1_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit1_triggered_5);
  ];
  block %is_transmit1_triggered_11 {.address = 0xd7c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    goto(%is_transmit1_triggered_11);
  ];
  block %is_transmit1_triggered_15 {.address = 0xd68; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%is_transmit1_triggered_9, %is_transmit1_triggered_13);
  ];
  block %is_transmit1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3436_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3440_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "3444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "3444_4" };
    goto(%is_transmit1_triggered_15);
  ];
  block %is_transmit1_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_5308 () -> ()
  { .name = "activate_threads"; .address = 0x14bc; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0x14bc; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5308_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "5308_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5308_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "5308_3" };
    $R29: bv64 := $R31:bv64 { .label = "5312_0" };
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    call @is_master_triggered_3328 ();
    goto(%activate_threads_51);
  ];
  block %activate_threads_3 {.address = 0x1568; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "5484_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5484_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "5484_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "5484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5484_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0x1558; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5468_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5472_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0x1548; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5448_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "5452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5456_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0x1544; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R30: bv64 := 0x1548:bv64 { .label = "5444_0" };
    call @is_transmit4_triggered_3632 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0x1538; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "5436_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5440_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0x1528; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5416_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "5420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5424_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_23 {.address = 0x1524; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R30: bv64 := 0x1528:bv64 { .label = "5412_0" };
    call @is_transmit3_triggered_3556 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_23);
  ];
  block %activate_threads_27 {.address = 0x1518; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%activate_threads_23);
  ];
  block %activate_threads_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5404_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5408_0" };
    goto(%activate_threads_27);
  ];
  block %activate_threads_31 {.address = 0x1508; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5384_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "5388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5392_3" };
    goto(%activate_threads_25, %activate_threads_29);
  ];
  block %activate_threads_33 {.address = 0x1504; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    call @is_transmit2_triggered_3480 ();
    goto(%activate_threads_31);
  ];
  block %activate_threads_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_33);
  ];
  block %activate_threads_37 {.address = 0x14f8; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%activate_threads_33);
  ];
  block %activate_threads_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5372_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5376_0" };
    goto(%activate_threads_37);
  ];
  block %activate_threads_41 {.address = 0x14e8; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5352_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "5356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5360_3" };
    goto(%activate_threads_35, %activate_threads_39);
  ];
  block %activate_threads_43 {.address = 0x14e4; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R30: bv64 := 0x14e8:bv64 { .label = "5348_0" };
    call @is_transmit1_triggered_3404 ();
    goto(%activate_threads_41);
  ];
  block %activate_threads_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_43);
  ];
  block %activate_threads_47 {.address = 0x14d8; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%activate_threads_43);
  ];
  block %activate_threads_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5340_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5344_0" };
    goto(%activate_threads_47);
  ];
  block %activate_threads_51 {.address = 0x14c8; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5320_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "5324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5328_3" };
    goto(%activate_threads_45, %activate_threads_49);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @immediate_notify_5492 () -> ()
  { .name = "immediate_notify"; .address = 0x1574; .returnBlock = "immediate_notify_basil_return_1" }
[
  block %immediate_notify_entry {.address = 0x1574; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5492_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "5492_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5492_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "5492_3" };
    $R29: bv64 := $R31:bv64 { .label = "5496_0" };
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    call @activate_threads_5308 ();
    goto(%immediate_notify_3);
  ];
  block %immediate_notify_3 {.address = 0x1580; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "5508_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5508_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "5508_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "5508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5508_4" };
    goto(%immediate_notify_basil_return_1);
  ];
  block %immediate_notify_basil_return_1 [
    return ();
  ]
];


proc @transmit2_2800 () -> ()
  { .name = "transmit2"; .address = 0xaf0; .returnBlock = "transmit2_3" }
[
  block %transmit2_entry {.address = 0xaf0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2800_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "2800_3" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2812_0" };
    var Exp14__5_264: bv32 := load le $mem $R0:bv64 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "2816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2820_3" };
    goto(%transmit2_9, %transmit2_23);
  ];
  block %transmit2_5 {.address = 0xb28; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2860_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2876_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2880_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_4" };
    goto(%transmit2_3);
  ];
  block %transmit2_7 {.address = 0xb24; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%transmit2_5);
  ];
  block %transmit2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit2_7);
  ];
  block %transmit2_11 {.address = 0xb80; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2948_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2952_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2956_0" };
    goto(%transmit2_5);
  ];
  block %transmit2_13 {.address = 0xb4c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%transmit2_11);
  ];
  block %transmit2_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2900_0" };
    var Exp14__5_267: bv32 := load le $mem $R0:bv64 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "2904_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2916_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2928_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @immediate_notify_5492 ();
    goto(%transmit2_13);
  ];
  block %transmit2_17 {.address = 0xb20; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%transmit2_5);
  ];
  block %transmit2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit2_17);
  ];
  block %transmit2_21 {.address = 0xb0c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%transmit2_15, %transmit2_19);
  ];
  block %transmit2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2832_0" };
    var Exp14__5_265: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "2836_1" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "2840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "2840_4" };
    goto(%transmit2_21);
  ];
  block %transmit2_3 {.address = 0xb94; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    return ();
  ]
];


proc @exists_runnable_thread_4008 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xfa8; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xfa8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4008_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "4008_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4008_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "4008_3" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4020_0" };
    var Exp14__5_186: bv32 := load le $mem $R0:bv64 32 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "4024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4028_3" };
    goto(%exists_runnable_thread_39, %exists_runnable_thread_43);
  ];
  block %exists_runnable_thread_3 {.address = 0x1054; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "4180_1" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "4184_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4184_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "4184_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "4184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4184_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0x1050; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4176_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0x1044; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4168_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0x1030; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4148_0" };
    var Exp14__5_181: bv32 := load le $mem $R0:bv64 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "4152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4156_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0x1024; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4136_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_21 {.address = 0x1010; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4116_0" };
    var Exp14__5_182: bv32 := load le $mem $R0:bv64 32 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4124_3" };
    goto(%exists_runnable_thread_21);
  ];
  block %exists_runnable_thread_25 {.address = 0x1004; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4104_0" };
    goto(%exists_runnable_thread_25);
  ];
  block %exists_runnable_thread_29 {.address = 0xff0; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%exists_runnable_thread_23, %exists_runnable_thread_27);
  ];
  block %exists_runnable_thread_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4084_0" };
    var Exp14__5_184: bv32 := load le $mem $R0:bv64 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "4088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4092_3" };
    goto(%exists_runnable_thread_29);
  ];
  block %exists_runnable_thread_33 {.address = 0xfe4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    goto(%exists_runnable_thread_33);
  ];
  block %exists_runnable_thread_37 {.address = 0xfd0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%exists_runnable_thread_31, %exists_runnable_thread_35);
  ];
  block %exists_runnable_thread_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4052_0" };
    var Exp14__5_183: bv32 := load le $mem $R0:bv64 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "4056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4060_3" };
    goto(%exists_runnable_thread_37);
  ];
  block %exists_runnable_thread_41 {.address = 0xfc4; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4036_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4040_0" };
    goto(%exists_runnable_thread_41);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @transmit3_2976 () -> ()
  { .name = "transmit3"; .address = 0xba0; .returnBlock = "transmit3_3" }
[
  block %transmit3_entry {.address = 0xba0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2988_0" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2996_3" };
    goto(%transmit3_9, %transmit3_23);
  ];
  block %transmit3_5 {.address = 0xbd8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3036_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3040_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3052_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3056_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3060_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3144_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3144_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3144_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_4" };
    goto(%transmit3_3);
  ];
  block %transmit3_7 {.address = 0xbd4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%transmit3_5);
  ];
  block %transmit3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit3_7);
  ];
  block %transmit3_11 {.address = 0xc30; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3124_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3128_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3132_0" };
    goto(%transmit3_5);
  ];
  block %transmit3_13 {.address = 0xbfc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%transmit3_11);
  ];
  block %transmit3_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3076_0" };
    var Exp14__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3080_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3092_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3104_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3108_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @immediate_notify_5492 ();
    goto(%transmit3_13);
  ];
  block %transmit3_17 {.address = 0xbd0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%transmit3_5);
  ];
  block %transmit3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit3_17);
  ];
  block %transmit3_21 {.address = 0xbbc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%transmit3_15, %transmit3_19);
  ];
  block %transmit3_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3008_0" };
    var Exp14__5_138: bv32 := load le $mem $R0:bv64 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3012_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "3016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "3016_4" };
    goto(%transmit3_21);
  ];
  block %transmit3_3 {.address = 0xc44; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    return ();
  ]
];


proc @transmit4_3152 () -> ()
  { .name = "transmit4"; .address = 0xc50; .returnBlock = "transmit4_3" }
[
  block %transmit4_entry {.address = 0xc50; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3152_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "3152_3" };
    $R29: bv64 := $R31:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3164_0" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3172_3" };
    goto(%transmit4_9, %transmit4_23);
  ];
  block %transmit4_5 {.address = 0xc88; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3212_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3228_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3232_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3236_0" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3320_4" };
    goto(%transmit4_3);
  ];
  block %transmit4_7 {.address = 0xc84; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%transmit4_5);
  ];
  block %transmit4_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit4_7);
  ];
  block %transmit4_11 {.address = 0xce0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3300_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3304_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3308_0" };
    goto(%transmit4_5);
  ];
  block %transmit4_13 {.address = 0xcac; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%transmit4_11);
  ];
  block %transmit4_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3252_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3256_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3268_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3280_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @immediate_notify_5492 ();
    goto(%transmit4_13);
  ];
  block %transmit4_17 {.address = 0xc80; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%transmit4_5);
  ];
  block %transmit4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit4_17);
  ];
  block %transmit4_21 {.address = 0xc6c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%transmit4_15, %transmit4_19);
  ];
  block %transmit4_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3184_0" };
    var Exp14__5_169: bv32 := load le $mem $R0:bv64 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3188_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "3192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "3192_4" };
    goto(%transmit4_21);
  ];
  block %transmit4_3 {.address = 0xcf4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    return ();
  ]
];


proc @transmit1_2624 () -> ()
  { .name = "transmit1"; .address = 0xa40; .returnBlock = "transmit1_3" }
[
  block %transmit1_entry {.address = 0xa40; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2636_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2644_3" };
    goto(%transmit1_9, %transmit1_23);
  ];
  block %transmit1_5 {.address = 0xa78; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2684_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2688_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2700_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2704_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2708_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2792_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2792_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2792_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_4" };
    goto(%transmit1_3);
  ];
  block %transmit1_7 {.address = 0xa74; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit1_7);
  ];
  block %transmit1_11 {.address = 0xad0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2772_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    goto(%transmit1_5);
  ];
  block %transmit1_13 {.address = 0xa9c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%transmit1_11);
  ];
  block %transmit1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2724_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2728_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2740_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2756_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @immediate_notify_5492 ();
    goto(%transmit1_13);
  ];
  block %transmit1_17 {.address = 0xa70; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit1_17);
  ];
  block %transmit1_21 {.address = 0xa5c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%transmit1_15, %transmit1_19);
  ];
  block %transmit1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2656_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2660_1" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "2664_4" };
    goto(%transmit1_21);
  ];
  block %transmit1_3 {.address = 0xae4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6300 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x189c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x189c; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6300_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "6300_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6300_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "6300_3" };
    $R29: bv64 := $R31:bv64 { .label = "6304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6308_0" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "6312_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6312_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "6312_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "6312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6312_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x948:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x970:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_9 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_10);
  ];
  block %FUN_790_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @error_2316 () -> ()
  { .name = "error"; .address = 0x90c; .returnBlock = "error_basil_return_1" }
[
  block %error_entry {.address = 0x90c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%error_basil_return_1);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %error_basil_return_1 [
    return ();
  ]
];


proc @master_2332 () -> ()
  { .name = "master"; .address = 0x91c; .returnBlock = "master_basil_return_1" }
[
  block %master_entry {.address = 0x91c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var R30_begin_master_2332: bv64 := $R30:bv64;
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_int_6300 ();
    goto(%master_59);
  ];
  block %master_7 {.address = 0xa34; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%master_basil_return_1);
  ];
  block %master_9 {.address = 0x9a4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2472_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2476_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2488_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2492_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2504_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2508_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2512_0" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2616_4" };
    goto(%master_7);
  ];
  block %master_11 {.address = 0x968; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2428_0" };
    var Exp14__5_231: bv32 := load le $mem $R0:bv64 32 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "2432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2452_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2456_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @immediate_notify_5492 ();
    goto(%master_9);
  ];
  block %master_13 {.address = 0x964; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_int_6300 ();
    goto(%master_11);
  ];
  block %master_15 {.address = 0x958; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%master_13);
  ];
  block %master_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_15);
  ];
  block %master_19 {.address = 0x960; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%master_13);
  ];
  block %master_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%master_19);
  ];
  block %master_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%master_19);
  ];
  block %master_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_19);
  ];
  block %master_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    assert eq($R30:bv64, R30_begin_master_2332:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2604_2" };
    goto(%master_basil_return_1);
  ];
  block %master_31 {.address = 0xa20; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%master_25, %master_29);
  ];
  block %master_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "2592_1" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_237:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_237:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv32, 0x0:bv32) { .label = "2596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_237:bv32) { .label = "2596_4" };
    goto(%master_31);
  ];
  block %master_35 {.address = 0xa14; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%master_23, %master_33);
  ];
  block %master_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "2580_1" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "2584_4" };
    goto(%master_35);
  ];
  block %master_39 {.address = 0xa08; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%master_21, %master_37);
  ];
  block %master_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "2568_1" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "2572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "2572_4" };
    goto(%master_39);
  ];
  block %master_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    assert eq($R30:bv64, R30_begin_master_2332:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2560_2" };
    goto(%master_basil_return_1);
  ];
  block %master_47 {.address = 0x9d8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%master_41, %master_45);
  ];
  block %master_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "2528_0" };
    var Exp14__5_232: bv32 := load le $mem $R0:bv64 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "2532_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2544_0" };
    var Exp14__5_233: bv32 := load le $mem $R0:bv64 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "2548_1" };
    var Cse2__5_234: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_235:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%master_47);
  ];
  block %master_51 {.address = 0x954; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%master_13);
  ];
  block %master_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_51);
  ];
  block %master_55 {.address = 0x940; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%master_49, %master_53);
  ];
  block %master_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2372_0" };
    var Exp14__5_229: bv32 := load le $mem $R0:bv64 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "2376_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "2380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "2380_4" };
    goto(%master_55);
  ];
  block %master_59 {.address = 0x928; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2352_0" };
    var Exp14__5_238: bv32 := load le $mem $R0:bv64 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%master_17, %master_57);
  ];
  block %master_basil_return_1 [
    return ();
  ]
];


proc @eval_4192 () -> ()
  { .name = "eval"; .address = 0x1060; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0x1060; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "4192_3" };
    $R29: bv64 := $R31:bv64 { .label = "4196_0" };
    goto(%eval_93);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "4532_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4532_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "4532_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "4532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4532_4" };
    goto(%eval_3);
  ];
  block %eval_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_93);
  ];
  block %eval_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_93);
  ];
  block %eval_11 {.address = 0x11a8; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%eval_93);
  ];
  block %eval_13 {.address = 0x1194; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4504_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4508_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4512_0" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @transmit4_3152 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0x1184; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4484_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "4488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4492_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0x1180; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    call @__VERIFIER_nondet_int_6300 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0x116c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4464_0" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4472_3" };
    goto(%eval_7, %eval_21);
  ];
  block %eval_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_23);
  ];
  block %eval_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_23);
  ];
  block %eval_29 {.address = 0x1158; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%eval_23);
  ];
  block %eval_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4444_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4448_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4452_0" };
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    call @transmit3_2976 ();
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0x1148; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "4428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4432_3" };
    goto(%eval_27, %eval_31);
  ];
  block %eval_35 {.address = 0x1144; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @__VERIFIER_nondet_int_6300 ();
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0x1130; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4404_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "4408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4412_3" };
    goto(%eval_25, %eval_37);
  ];
  block %eval_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_39);
  ];
  block %eval_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_39);
  ];
  block %eval_45 {.address = 0x111c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%eval_39);
  ];
  block %eval_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4384_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4388_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4392_0" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    call @transmit2_2800 ();
    goto(%eval_45);
  ];
  block %eval_49 {.address = 0x110c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4364_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4372_3" };
    goto(%eval_43, %eval_47);
  ];
  block %eval_51 {.address = 0x1108; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%eval_49);
  ];
  block %eval_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    call @__VERIFIER_nondet_int_6300 ();
    goto(%eval_51);
  ];
  block %eval_55 {.address = 0x10f4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4344_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4352_3" };
    goto(%eval_41, %eval_53);
  ];
  block %eval_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_55);
  ];
  block %eval_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_55);
  ];
  block %eval_61 {.address = 0x10e0; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%eval_55);
  ];
  block %eval_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4324_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @transmit1_2624 ();
    goto(%eval_61);
  ];
  block %eval_65 {.address = 0x10d0; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4312_3" };
    goto(%eval_59, %eval_63);
  ];
  block %eval_67 {.address = 0x10cc; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%eval_65);
  ];
  block %eval_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @__VERIFIER_nondet_int_6300 ();
    goto(%eval_67);
  ];
  block %eval_71 {.address = 0x10b8; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4284_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4292_3" };
    goto(%eval_57, %eval_69);
  ];
  block %eval_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_71);
  ];
  block %eval_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_71);
  ];
  block %eval_77 {.address = 0x10a4; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%eval_71);
  ];
  block %eval_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4264_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4268_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @master_2332 ();
    goto(%eval_77);
  ];
  block %eval_81 {.address = 0x1094; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4244_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4252_3" };
    goto(%eval_75, %eval_79);
  ];
  block %eval_83 {.address = 0x1090; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%eval_81);
  ];
  block %eval_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    call @__VERIFIER_nondet_int_6300 ();
    goto(%eval_83);
  ];
  block %eval_87 {.address = 0x107c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%eval_73, %eval_85);
  ];
  block %eval_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4224_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4232_3" };
    goto(%eval_87);
  ];
  block %eval_91 {.address = 0x106c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4204_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "4208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4212_3" };
    goto(%eval_5, %eval_89);
  ];
  block %eval_93 {.address = 0x1068; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    call @exists_runnable_thread_4008 ();
    goto(%eval_91);
  ];
  block %eval_3 {.address = 0x11ac; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    return ();
  ]
];


proc @init_threads_3728 () -> ()
  { .name = "init_threads"; .address = 0xe90; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xe90; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3728_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3728_3" };
    $R29: bv64 := $R31:bv64 { .label = "3732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3740_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3744_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "3748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "3748_4" };
    goto(%init_threads_47, %init_threads_51);
  ];
  block %init_threads_3 {.address = 0xfa0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "4000_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4000_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "4000_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "4000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4000_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xf8c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3984_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3988_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3992_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xf7c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3968_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3972_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xf68; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3948_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3952_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "3956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "3956_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xf58; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3932_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3936_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3940_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xf48; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3916_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3920_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_23 {.address = 0xf34; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3896_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3900_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "3904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "3904_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_25 {.address = 0xf24; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3880_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3888_0" };
    goto(%init_threads_25);
  ];
  block %init_threads_29 {.address = 0xf14; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3864_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3868_0" };
    goto(%init_threads_29);
  ];
  block %init_threads_33 {.address = 0xf00; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3844_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3848_1" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "3852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "3852_4" };
    goto(%init_threads_27, %init_threads_31);
  ];
  block %init_threads_35 {.address = 0xef0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%init_threads_33);
  ];
  block %init_threads_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3828_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3832_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3836_0" };
    goto(%init_threads_35);
  ];
  block %init_threads_39 {.address = 0xee0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%init_threads_33);
  ];
  block %init_threads_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3812_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3816_0" };
    goto(%init_threads_39);
  ];
  block %init_threads_43 {.address = 0xecc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3792_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3796_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "3800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "3800_4" };
    goto(%init_threads_37, %init_threads_41);
  ];
  block %init_threads_45 {.address = 0xebc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%init_threads_43);
  ];
  block %init_threads_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3776_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3780_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3784_0" };
    goto(%init_threads_45);
  ];
  block %init_threads_49 {.address = 0xeac; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%init_threads_43);
  ];
  block %init_threads_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3760_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3764_0" };
    goto(%init_threads_49);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_6036 () -> ()
  { .name = "stop_simulation"; .address = 0x1794; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0x1794; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6036_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "6036_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6036_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "6036_3" };
    $R29: bv64 := $R31:bv64 { .label = "6040_0" };
    $R30: bv64 := 0x17a0:bv64 { .label = "6044_0" };
    call @exists_runnable_thread_4008 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0x17c0; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "6080_1" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "6084_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6084_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "6084_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "6084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6084_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0x17b8; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "6072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6076_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0x17b0; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6064_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0x17a0; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6048_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "6052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6056_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @fire_time_events_5516 () -> ()
  { .name = "fire_time_events"; .address = 0x158c; .returnBlock = "fire_time_events_basil_return_1" }
[
  block %fire_time_events_entry {.address = 0x158c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5516_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "5516_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5516_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "5516_3" };
    $R29: bv64 := $R31:bv64 { .label = "5520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5528_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5532_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5536_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "5544_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5544_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "5544_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "5544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5544_4" };
    goto(%fire_time_events_basil_return_1);
  ];
  block %fire_time_events_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_4924 () -> ()
  { .name = "reset_delta_events"; .address = 0x133c; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0x133c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4924_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "4924_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4924_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "4924_3" };
    $R29: bv64 := $R31:bv64 { .label = "4928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4936_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4940_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "4944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "4944_4" };
    goto(%reset_delta_events_77, %reset_delta_events_81);
  ];
  block %reset_delta_events_3 {.address = 0x14b0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "5300_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5300_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "5300_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "5300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5300_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0x149c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5280_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5288_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0x1488; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5260_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "5264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "5264_1" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "5268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "5268_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0x1478; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5244_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5248_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5252_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0x1464; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5224_0" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "5228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "5228_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "5232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "5232_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0x1454; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5208_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5212_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5216_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0x1440; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5188_0" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "5192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "5192_1" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "5196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "5196_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0x1430; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5172_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5180_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0x141c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5152_0" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "5156_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "5160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "5160_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0x140c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5136_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5140_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5144_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_43 {.address = 0x13f8; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5116_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "5120_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "5124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "5124_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_47 {.address = 0x13e8; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5100_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5104_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5108_0" };
    goto(%reset_delta_events_47);
  ];
  block %reset_delta_events_51 {.address = 0x13d4; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5080_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "5084_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "5088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "5088_4" };
    goto(%reset_delta_events_45, %reset_delta_events_49);
  ];
  block %reset_delta_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_55 {.address = 0x13c4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5064_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5068_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5072_0" };
    goto(%reset_delta_events_55);
  ];
  block %reset_delta_events_59 {.address = 0x13b0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5044_0" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "5048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "5048_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "5052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "5052_4" };
    goto(%reset_delta_events_53, %reset_delta_events_57);
  ];
  block %reset_delta_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_63 {.address = 0x13a0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5028_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5032_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5036_0" };
    goto(%reset_delta_events_63);
  ];
  block %reset_delta_events_67 {.address = 0x138c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5008_0" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "5012_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "5016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "5016_4" };
    goto(%reset_delta_events_61, %reset_delta_events_65);
  ];
  block %reset_delta_events_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_67);
  ];
  block %reset_delta_events_71 {.address = 0x137c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%reset_delta_events_67);
  ];
  block %reset_delta_events_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4992_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4996_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5000_0" };
    goto(%reset_delta_events_71);
  ];
  block %reset_delta_events_75 {.address = 0x1368; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4972_0" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "4976_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "4980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "4980_4" };
    goto(%reset_delta_events_69, %reset_delta_events_73);
  ];
  block %reset_delta_events_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_75);
  ];
  block %reset_delta_events_79 {.address = 0x1358; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%reset_delta_events_75);
  ];
  block %reset_delta_events_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4956_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4960_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4964_0" };
    goto(%reset_delta_events_79);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_4540 () -> ()
  { .name = "fire_delta_events"; .address = 0x11bc; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0x11bc; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4540_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "4540_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4540_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "4540_3" };
    $R29: bv64 := $R31:bv64 { .label = "4544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4552_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "4556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4560_3" };
    goto(%fire_delta_events_77, %fire_delta_events_81);
  ];
  block %fire_delta_events_3 {.address = 0x1330; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "4916_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4916_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "4916_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "4916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4916_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0x131c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4896_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4900_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4904_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0x1308; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4876_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "4880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4884_3" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0x12f8; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4860_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4868_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0x12e4; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4840_0" };
    var Exp14__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "4844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4848_3" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0x12d4; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4824_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4832_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0x12c0; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4804_0" };
    var Exp14__5_101: bv32 := load le $mem $R0:bv64 32 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4812_3" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0x12b0; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4788_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4796_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0x129c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4768_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "4772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4776_3" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0x128c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4756_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4760_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_43 {.address = 0x1278; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4732_0" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "4736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4740_3" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_47 {.address = 0x1268; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4716_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4724_0" };
    goto(%fire_delta_events_47);
  ];
  block %fire_delta_events_51 {.address = 0x1254; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4696_0" };
    var Exp14__5_112: bv32 := load le $mem $R0:bv64 32 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4704_3" };
    goto(%fire_delta_events_45, %fire_delta_events_49);
  ];
  block %fire_delta_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_55 {.address = 0x1244; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4680_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4684_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4688_0" };
    goto(%fire_delta_events_55);
  ];
  block %fire_delta_events_59 {.address = 0x1230; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4660_0" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "4664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4668_3" };
    goto(%fire_delta_events_53, %fire_delta_events_57);
  ];
  block %fire_delta_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_63 {.address = 0x1220; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4644_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4648_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4652_0" };
    goto(%fire_delta_events_63);
  ];
  block %fire_delta_events_67 {.address = 0x120c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4624_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4632_3" };
    goto(%fire_delta_events_61, %fire_delta_events_65);
  ];
  block %fire_delta_events_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_67);
  ];
  block %fire_delta_events_71 {.address = 0x11fc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%fire_delta_events_67);
  ];
  block %fire_delta_events_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4608_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4612_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4616_0" };
    goto(%fire_delta_events_71);
  ];
  block %fire_delta_events_75 {.address = 0x11e8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4588_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4596_3" };
    goto(%fire_delta_events_69, %fire_delta_events_73);
  ];
  block %fire_delta_events_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_75);
  ];
  block %fire_delta_events_79 {.address = 0x11d8; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%fire_delta_events_75);
  ];
  block %fire_delta_events_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4572_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4576_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4580_0" };
    goto(%fire_delta_events_79);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @update_channels_3708 () -> ()
  { .name = "update_channels"; .address = 0xe7c; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xe7c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3708_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "3708_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3708_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "3708_3" };
    $R29: bv64 := $R31:bv64 { .label = "3712_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "3720_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3720_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "3720_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "3720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3720_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @reset_time_events_5552 () -> ()
  { .name = "reset_time_events"; .address = 0x15b0; .returnBlock = "reset_time_events_basil_return_1" }
[
  block %reset_time_events_entry {.address = 0x15b0; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5552_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "5552_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5552_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "5552_3" };
    $R29: bv64 := $R31:bv64 { .label = "5556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5564_0" };
    var Exp14__5_196: bv32 := load le $mem $R0:bv64 32 { .label = "5568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "5568_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "5572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "5572_4" };
    goto(%reset_time_events_77, %reset_time_events_81);
  ];
  block %reset_time_events_3 {.address = 0x1724; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "5928_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5928_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "5928_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "5928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5928_4" };
    goto(%reset_time_events_basil_return_1);
  ];
  block %reset_time_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_7 {.address = 0x1710; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5908_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5916_0" };
    goto(%reset_time_events_7);
  ];
  block %reset_time_events_11 {.address = 0x16fc; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5888_0" };
    var Exp14__5_193: bv32 := load le $mem $R0:bv64 32 { .label = "5892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "5892_1" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "5896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "5896_4" };
    goto(%reset_time_events_5, %reset_time_events_9);
  ];
  block %reset_time_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_15 {.address = 0x16ec; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5872_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5880_0" };
    goto(%reset_time_events_15);
  ];
  block %reset_time_events_19 {.address = 0x16d8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5852_0" };
    var Exp14__5_202: bv32 := load le $mem $R0:bv64 32 { .label = "5856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "5856_1" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "5860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "5860_4" };
    goto(%reset_time_events_13, %reset_time_events_17);
  ];
  block %reset_time_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_23 {.address = 0x16c8; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5836_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5840_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5844_0" };
    goto(%reset_time_events_23);
  ];
  block %reset_time_events_27 {.address = 0x16b4; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5816_0" };
    var Exp14__5_187: bv32 := load le $mem $R0:bv64 32 { .label = "5820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "5820_1" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "5824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "5824_4" };
    goto(%reset_time_events_21, %reset_time_events_25);
  ];
  block %reset_time_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_31 {.address = 0x16a4; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5800_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5804_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5808_0" };
    goto(%reset_time_events_31);
  ];
  block %reset_time_events_35 {.address = 0x1690; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5780_0" };
    var Exp14__5_189: bv32 := load le $mem $R0:bv64 32 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "5784_1" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "5788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "5788_4" };
    goto(%reset_time_events_29, %reset_time_events_33);
  ];
  block %reset_time_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_35);
  ];
  block %reset_time_events_39 {.address = 0x1680; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%reset_time_events_35);
  ];
  block %reset_time_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5764_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5768_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5772_0" };
    goto(%reset_time_events_39);
  ];
  block %reset_time_events_43 {.address = 0x166c; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5744_0" };
    var Exp14__5_206: bv32 := load le $mem $R0:bv64 32 { .label = "5748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "5748_1" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "5752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "5752_4" };
    goto(%reset_time_events_37, %reset_time_events_41);
  ];
  block %reset_time_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_43);
  ];
  block %reset_time_events_47 {.address = 0x165c; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%reset_time_events_43);
  ];
  block %reset_time_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5728_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5732_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5736_0" };
    goto(%reset_time_events_47);
  ];
  block %reset_time_events_51 {.address = 0x1648; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5708_0" };
    var Exp14__5_200: bv32 := load le $mem $R0:bv64 32 { .label = "5712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "5712_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "5716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "5716_4" };
    goto(%reset_time_events_45, %reset_time_events_49);
  ];
  block %reset_time_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_51);
  ];
  block %reset_time_events_55 {.address = 0x1638; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%reset_time_events_51);
  ];
  block %reset_time_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5692_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5696_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5700_0" };
    goto(%reset_time_events_55);
  ];
  block %reset_time_events_59 {.address = 0x1624; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5672_0" };
    var Exp14__5_204: bv32 := load le $mem $R0:bv64 32 { .label = "5676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "5676_1" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "5680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "5680_4" };
    goto(%reset_time_events_53, %reset_time_events_57);
  ];
  block %reset_time_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_59);
  ];
  block %reset_time_events_63 {.address = 0x1614; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%reset_time_events_59);
  ];
  block %reset_time_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5656_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5660_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5664_0" };
    goto(%reset_time_events_63);
  ];
  block %reset_time_events_67 {.address = 0x1600; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5636_0" };
    var Exp14__5_191: bv32 := load le $mem $R0:bv64 32 { .label = "5640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "5640_1" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "5644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "5644_4" };
    goto(%reset_time_events_61, %reset_time_events_65);
  ];
  block %reset_time_events_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_67);
  ];
  block %reset_time_events_71 {.address = 0x15f0; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%reset_time_events_67);
  ];
  block %reset_time_events_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5620_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5628_0" };
    goto(%reset_time_events_71);
  ];
  block %reset_time_events_75 {.address = 0x15dc; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5600_0" };
    var Exp14__5_198: bv32 := load le $mem $R0:bv64 32 { .label = "5604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "5604_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "5608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "5608_4" };
    goto(%reset_time_events_69, %reset_time_events_73);
  ];
  block %reset_time_events_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_75);
  ];
  block %reset_time_events_79 {.address = 0x15cc; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%reset_time_events_75);
  ];
  block %reset_time_events_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5584_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5592_0" };
    goto(%reset_time_events_79);
  ];
  block %reset_time_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_6092 () -> ()
  { .name = "start_simulation"; .address = 0x17cc; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0x17cc; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6092_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "6092_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6092_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "6092_3" };
    $R29: bv64 := $R31:bv64 { .label = "6096_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6100_0" };
    $R30: bv64 := 0x17dc:bv64 { .label = "6104_0" };
    call @update_channels_3708 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "6240_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6240_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "6240_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "6240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6240_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x1854; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%start_simulation_37);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x1844; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6212_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "6216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6220_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x1840; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R30: bv64 := 0x1844:bv64 { .label = "6208_0" };
    call @stop_simulation_6036 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x183c; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    call @reset_time_events_5552 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_19 {.address = 0x1838; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R30: bv64 := 0x183c:bv64 { .label = "6200_0" };
    call @activate_threads_5308 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x182c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "6188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6192_0" };
    $R30: bv64 := 0x1838:bv64 { .label = "6196_0" };
    call @fire_time_events_5516 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x181c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6172_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "6176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6180_3" };
    goto(%start_simulation_15, %start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x1818; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R30: bv64 := 0x181c:bv64 { .label = "6168_0" };
    call @exists_runnable_thread_4008 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x1814; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R30: bv64 := 0x1818:bv64 { .label = "6164_0" };
    call @reset_delta_events_4924 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x1810; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R30: bv64 := 0x1814:bv64 { .label = "6160_0" };
    call @activate_threads_5308 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1804; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R0: bv64 := 0x3:bv64 { .label = "6148_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6152_0" };
    $R30: bv64 := 0x1810:bv64 { .label = "6156_0" };
    call @fire_delta_events_4540 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x17f8; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "6136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    $R30: bv64 := 0x1804:bv64 { .label = "6144_0" };
    call @update_channels_3708 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x17ec; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6128_0" };
    $R30: bv64 := 0x17f8:bv64 { .label = "6132_0" };
    call @eval_4192 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x17e8; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R30: bv64 := 0x17ec:bv64 { .label = "6120_0" };
    call @reset_delta_events_4924 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x17e4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    call @activate_threads_5308 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0x17e0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    call @fire_delta_events_4540 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x17dc; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    call @init_threads_3728 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_3 {.address = 0x1858; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    return ();
  ]
];




prog entry @main_6248 {
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
      { .name = "E_1"; .address = 0x20050; .size = 0x20 };
      { .name = "E_2"; .address = 0x20054; .size = 0x20 };
      { .name = "E_3"; .address = 0x20058; .size = 0x20 };
      { .name = "E_4"; .address = 0x2005c; .size = 0x20 };
      { .name = "E_M"; .address = 0x2004c; .size = 0x20 };
      { .name = "M_E"; .address = 0x20038; .size = 0x20 };
      { .name = "T1_E"; .address = 0x2003c; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20040; .size = 0x20 };
      { .name = "T3_E"; .address = 0x20044; .size = 0x20 };
      { .name = "T4_E"; .address = 0x20048; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1940; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1f84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "local"; .address = 0x200a4; .size = 0x20 };
      { .name = "m_i"; .address = 0x2008c; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20064; .size = 0x20 };
      { .name = "m_st"; .address = 0x20078; .size = 0x20 };
      { .name = "t1_i"; .address = 0x20090; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20068; .size = 0x20 };
      { .name = "t1_st"; .address = 0x2007c; .size = 0x20 };
      { .name = "t2_i"; .address = 0x20094; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x2006c; .size = 0x20 };
      { .name = "t2_st"; .address = 0x20080; .size = 0x20 };
      { .name = "t3_i"; .address = 0x20098; .size = 0x20 };
      { .name = "t3_pc"; .address = 0x20070; .size = 0x20 };
      { .name = "t3_st"; .address = 0x20084; .size = 0x20 };
      { .name = "t4_i"; .address = 0x2009c; .size = 0x20 };
      { .name = "t4_pc"; .address = 0x20074; .size = 0x20 };
      { .name = "t4_st"; .address = 0x20088; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1978; .size = 0x40 };
      { .name = "token"; .address = 0x200a0; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1888; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1914; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x189c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x18c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x18d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x18ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x18b0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0x14bc; .size = 0x5c0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0x1060; .size = 0xae0 };
      { .name = "exists_runnable_thread"; .address = 0xfa8; .size = 0x5c0 };
      { .name = "fire_delta_events"; .address = 0x11bc; .size = 0xc00 };
      { .name = "fire_time_events"; .address = 0x158c; .size = 0x120 };
      { .name = "immediate_notify"; .address = 0x1574; .size = 0xc0 };
      { .name = "init_model"; .address = 0x1730; .size = 0x320 };
      { .name = "init_threads"; .address = 0xe90; .size = 0x8c0 };
      { .name = "is_master_triggered"; .address = 0xd00; .size = 0x260 };
      { .name = "is_transmit1_triggered"; .address = 0xd4c; .size = 0x260 };
      { .name = "is_transmit2_triggered"; .address = 0xd98; .size = 0x260 };
      { .name = "is_transmit3_triggered"; .address = 0xde4; .size = 0x260 };
      { .name = "is_transmit4_triggered"; .address = 0xe30; .size = 0x260 };
      { .name = "main"; .address = 0x1868; .size = 0x100 };
      { .name = "master"; .address = 0x91c; .size = 0x920 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0x133c; .size = 0xc00 };
      { .name = "reset_time_events"; .address = 0x15b0; .size = 0xc00 };
      { .name = "start_simulation"; .address = 0x17cc; .size = 0x4e0 };
      { .name = "stop_simulation"; .address = 0x1794; .size = 0x1c0 };
      { .name = "transmit1"; .address = 0xa40; .size = 0x580 };
      { .name = "transmit2"; .address = 0xaf0; .size = 0x580 };
      { .name = "transmit3"; .address = 0xba0; .size = 0x580 };
      { .name = "transmit4"; .address = 0xc50; .size = 0x580 };
      { .name = "update_channels"; .address = 0xe7c; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x1868 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHgYeTghfACoO";
      "ADiMYCYIAQAA"
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qniGBIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDHJ+0gwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
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
    .size = 0x1168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+1XT4gbVRz+zR+FWqGjLWzpokm6rgWX0pyU4sEZL7mGZfBWOturHpKThwWd9qpIg4WFXkw92RUhBw/uwTWx";
      "B0FFQmW3FESyZbsIehhoVUaanf5+M/Nm3nv7S9jm4qWHYd683/d9870v78/k4ivW1ksQ3n4Zr/sWrO9YbnxvATp7FnRGABH8";
      "1YgtrNl43U2StV280v4/GrEL8PVvSTLXty5uV6rWFneBAVchNDoG3mt4fwvgzz6Av4MatVEjXkGNyDLWwaxsk46OrwH8dPrR";
      "h796z1/+qPbI+3SA+HvIfTtqxJdSrllwx6ubN8fo+8FRiI8jP7jinXcNeCP1u9uIQ8Sn+ifdeB3HQeOpQrgcXDHOPzjqxuPV";
      "77/Qx0LjG69+l+oCQM+qLnYuIYfaRrCY9kF/sfM5agncQ2xfT58zP79bcG1UgY303VcN5LgbFYA2+vKVPhvarg2+DXCC3m3m";
      "91+Qv2PBa1k2ZseAXCttu7mu1O9SbuEyPf9twjXR5+V94p01+XlU1k/m7xW65M1w4AXxTnrG3/HdAP3fwnHewYxGFfR/Atof";
      "/5f4aduB9lnRxv5BnPjfIPZnxJK2yLrIlrS7TDbdMpvQAN+UvXW1MUTlGI7LuNyzYZdjKDjNUmNdZNUsdfYKv4ODfnuM394U";
      "vz3NL5hP7jcoNT4QfoND+u0zfvtT/PY1v84MflulxrLw2zqk3yHjdzjF71DzW53Bb73UeFX4rU/zu1n6ldZxzcj91su+yzgG";
      "2m9oLyDfCd5pfZRrYfPgWpC13Bm1eoxWc0atPqMVzKg1ZLRaT6KVzZWJ86duFlo3xPzBfQ7n08YzqKfve1nGDCfSOJHGaTIc";
      "XNsKR1rrWWYMx9E4jsZpMZxqxnlWcKQ5P3Gejsp1JWd8WhofVz8ljYWrv4j19Kx1+Ppzol7l6/xv/G3qe0jfHeewdi7jdY+A";
      "n2pJY1nBOWThmh0tIW4p66NvDYET6/rUfv4NE6nchwZyzyD3jMaNSq4vuFIGxL1P3AXkLmhcxAluW3AdlbttZN8H6Vkpc52S";
      "+4ngStmt/Jv4PxB3HrnzOfefxBc4wf0Sub1838rmxC1lrWT5QKF7o8gMCo0sBwYTaRgwDmLAUDEOg3E0TJXBVDVMncHUNYzL";
      "YFwN02QwTQ0TMJhAw7RKzEBgpPOvzH8wOX9bzd/j8rfV/D0uf1vN3+Pyt9X8PS5/W83f4/K31fw9Ln9bzd/j8rfV/D0uf1vN";
      "3+Pyt9X8vYn5Z3vLsX11bwmlPaMi9gtpTwmlfYHqi1SX9o1QWvtUr1Nd2htCaX1T/U2qS+u/W+Sd1SetW9oTp82nGnsOPJ1z";
      "/++ck/Kvm9pepT03tedAe26ZE37j7Ky3aF5JZwP9X6Pz1cJzVpy53LcZYW6Ok7Wv8HofNV7Heba1n/1XJs48tt28/Rligrz9";
      "HvYvIfZHvO+O1XdTNmGOewcxNbwukC6d63OIm8twHuL2lLNK9Ybn2No2XpO+BQHfceBbkO+7fci+w+pN7XsMCgKKw2gRAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1928;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1940;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kPzs1L74oMy9dz8BELzkzR9dILxkobsCACgAOWbQ/QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1980;
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLVLDABSF0VcKM4iKCgQzIOJA1lMRUckCEIiISkSXEIFEIhCILKELqMgCEFlCZBW/hYGh8Dioc6/4BkfD";
      "s9kg4iQiysfMS7vhgh2vOXrKvGPFFefseMM17xk7Ee1zZsHFS2bJ4jWzYsea9Vtmwwe2PNxk9pwzhhFLFtyy5Phdz9MPPXs2";
      "nH7qufrS//9v/W7EhgVHWz0nrLj80fPgV89ztlyz537q9yKOWXDCkjNWvGDNKzas2fKWPf8AOVMUbkQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ac8;
    .size = 0x4bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TL0wCURwH8HfHqcWxCwY2GRIIBAOBQLjgHyYE5qbTWW4mLY5oYI5gMBhsGgwHMxgMBoOBQCQYDG4aDAfZ";
      "4H9xDMf28/vg9H7lvdu+G/w+93uP33vDFqPH2FsVViVhTE/OCBvfY4j/TJSVOD+RkLVZJP1ClAl6ZG0OyaPmBLUksoaUUSsO";
      "e6PJmlWPLByby532ffSvr4J4eMcK+qaQIxnU0qM+u2bWDVk/D961WT2Oj03kBPWUEe5jFjptuYl0Hzl9JbpifTsjHvpAzvOm";
      "9jjWbWjcgRff1e7CH+Eldg4rzKtw60PtHjyj8Sbc1bgPP9T4AH4Nn2K/f5HPbwpxAY8ZoZv58Hwd+NknUYOtX+bzw3NfRO6o";
      "P1Mbr4+Z62F/Fb7bJdrn62+G7sEfvtXehGd7//sP1+f7+/BbeIzNl+fzw1vwFPMCnz8ixE1Pvb8DT/eJtlj/Bp8fXobn2PmU";
      "+P3DD+Ae821+/3DxQ5RkvsTvP3DV/fnwbl/tA/iTxuP4c/oad+B3GnfhLY1X4Q2Ne/BLhcvnF42HJrm8BAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f84;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQvoYkhIZSDCv+MoJpaZh6KC0FpTdA5WXQ5Flg+pkg9Nd///NB9AsonxUq";
      "LwFVyAblCzBDaC4oPwdiPAM3TD2UFmVABVBtDC/+QzRArWGogNIiUBrqXQZxKD2BDVX8AiuqPw5AaU40+3//h/gHpvQflL8A";
      "qv8/lA91PsMHKL8FKv8TyoeFE7UBAD+OVdoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8iQQOUDAGsqZcowAAAA" ]
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
