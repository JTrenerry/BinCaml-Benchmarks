memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2996;

proc @main_2996 () -> ()
  { .name = "main"; .address = 0xbb4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbb4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2996_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "2996_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2996_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "2996_3" };
    $R29: bv64 := $R31:bv64 { .label = "3000_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %main_3 {.address = 0xbe8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3048_0" };
    goto(%main_179);
  ];
  block %main_5 {.address = 0xbe4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @__VERIFIER_nondet_char_3836 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_183);
  ];
  block %main_13 {.address = 0xc74; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3188_0" };
    goto(%main_147);
  ];
  block %main_15 {.address = 0xc70; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @__VERIFIER_nondet_char_3836 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_151);
  ];
  block %main_23 {.address = 0xd00; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $stack bvadd($R31:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3328_0" };
    goto(%main_115);
  ];
  block %main_25 {.address = 0xcfc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @__VERIFIER_nondet_char_3836 ();
    goto(%main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_119);
  ];
  block %main_33 {.address = 0xd64; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3428_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3432_0" };
    goto(%main_97);
  ];
  block %main_35 {.address = 0xd50; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "3408_1" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "3412_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3416_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3420_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "3420_1" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_39 {.address = 0xd9c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3484_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3484_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3488_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3500_0" };
    goto(%main_89);
  ];
  block %main_41 {.address = 0xd88; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "3464_1" };
    var Exp14__5_198: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "3468_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3472_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "3476_1" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_45 {.address = 0xdd4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3540_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "3540_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3544_0" };
    goto(%main_83);
  ];
  block %main_47 {.address = 0xdc0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3520_1" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3524_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3528_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3532_1" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %main_51 {.address = 0xe08; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "3592_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3596_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3604_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3608_0" };
    goto(%main_75);
  ];
  block %main_53 {.address = 0xdf4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3572_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "3572_1" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "3576_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3580_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "3584_1" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_57 {.address = 0xe40; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "3648_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3652_0" };
    goto(%main_69);
  ];
  block %main_59 {.address = 0xe2c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "3628_1" };
    var Exp14__5_194: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "3632_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3636_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3640_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "3640_1" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_63 {.address = 0xe5c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "3680_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3684_0" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3688_4" };
    goto(%main_basil_return_1);
  ];
  block %main_65 {.address = 0xe54; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3668_1" };
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_69 {.address = 0xe48; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "3656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3660_3" };
    goto(%main_61, %main_67);
  ];
  block %main_71 {.address = 0xe28; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_71);
  ];
  block %main_75 {.address = 0xe1c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "3612_1" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "3616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "3616_4" };
    goto(%main_55, %main_73);
  ];
  block %main_77 {.address = 0xdec; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3564_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xde4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3556_3" };
    goto(%main_49, %main_79);
  ];
  block %main_83 {.address = 0xddc; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "3548_1" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @containsBody_2632 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0xdbc; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_85);
  ];
  block %main_89 {.address = 0xdb0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3504_1" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "3508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "3508_4" };
    goto(%main_43, %main_87);
  ];
  block %main_91 {.address = 0xd7c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3456_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xd74; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3444_3" };
    goto(%main_37, %main_93);
  ];
  block %main_97 {.address = 0xd6c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3436_1" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @containsHead_2444 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0xd34; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3380_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3380_1" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3384_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3388_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3392_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3392_1" };
    var Exp14__5_151: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "3396_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3400_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0xd2c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3372_3" };
    goto(%main_31, %main_101);
  ];
  block %main_105 {.address = 0xd28; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @__VERIFIER_nondet_int_3716 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0xd1c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_164: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3356_1" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "3360_1" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @append_2820 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0xd10; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_29, %main_109);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_204: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3344_1" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "3348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "3348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "3348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "3348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "3348_4" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0xd04; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp11__5_177: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "3332_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "3336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "3336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "3336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "3336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "3336_4" };
    goto(%main_27, %main_113);
  ];
  block %main_117 {.address = 0xcf4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $stack bvadd($R31:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0xcf0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @__VERIFIER_nondet_char_3836 ();
    goto(%main_117);
  ];
  block %main_121 {.address = 0xce4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R1: bv64 := 0x3e:bv64 { .label = "3300_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3304_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "3304_1" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @append_2820 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0xcd8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R1: bv64 := 0x79:bv64 { .label = "3288_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3292_1" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @append_2820 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0xccc; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R1: bv64 := 0x64:bv64 { .label = "3276_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "3280_1" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    call @append_2820 ();
    goto(%main_123);
  ];
  block %main_127 {.address = 0xcc0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := 0x6f:bv64 { .label = "3264_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "3268_1" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @append_2820 ();
    goto(%main_125);
  ];
  block %main_129 {.address = 0xcb4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R1: bv64 := 0x62:bv64 { .label = "3252_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "3256_1" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @append_2820 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0xca8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x3c:bv64 { .label = "3240_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3244_1" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @append_2820 ();
    goto(%main_131);
  ];
  block %main_135 {.address = 0xca0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3232_3" };
    goto(%main_21, %main_133);
  ];
  block %main_137 {.address = 0xc9c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @__VERIFIER_nondet_int_3716 ();
    goto(%main_135);
  ];
  block %main_139 {.address = 0xc90; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_210: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "3216_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3216_1" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "3220_1" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @append_2820 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0xc84; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_19, %main_141);
  ];
  block %main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_184: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "3204_1" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "3208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "3208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "3208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "3208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "3208_4" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0xc78; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp11__5_152: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "3192_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "3196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "3196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "3196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "3196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "3196_4" };
    goto(%main_17, %main_145);
  ];
  block %main_149 {.address = 0xc68; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3176_0" };
    goto(%main_147);
  ];
  block %main_151 {.address = 0xc64; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_char_3836 ();
    goto(%main_149);
  ];
  block %main_153 {.address = 0xc58; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R1: bv64 := 0x3e:bv64 { .label = "3160_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3164_1" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @append_2820 ();
    goto(%main_151);
  ];
  block %main_155 {.address = 0xc4c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R1: bv64 := 0x64:bv64 { .label = "3148_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "3152_1" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @append_2820 ();
    goto(%main_153);
  ];
  block %main_157 {.address = 0xc40; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R1: bv64 := 0x61:bv64 { .label = "3136_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "3140_1" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @append_2820 ();
    goto(%main_155);
  ];
  block %main_159 {.address = 0xc34; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R1: bv64 := 0x65:bv64 { .label = "3124_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "3128_1" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @append_2820 ();
    goto(%main_157);
  ];
  block %main_161 {.address = 0xc28; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R1: bv64 := 0x68:bv64 { .label = "3112_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "3116_1" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @append_2820 ();
    goto(%main_159);
  ];
  block %main_163 {.address = 0xc1c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_161);
  ];
  block %main_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x3c:bv64 { .label = "3100_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "3104_1" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @append_2820 ();
    goto(%main_163);
  ];
  block %main_167 {.address = 0xc14; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3092_3" };
    goto(%main_11, %main_165);
  ];
  block %main_169 {.address = 0xc10; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @__VERIFIER_nondet_int_3716 ();
    goto(%main_167);
  ];
  block %main_171 {.address = 0xc04; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_169);
  ];
  block %main_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_191: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "3076_1" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "3080_1" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @append_2820 ();
    goto(%main_171);
  ];
  block %main_175 {.address = 0xbf8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_9, %main_173);
  ];
  block %main_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_201: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3064_1" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "3068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_202:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "3068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_202:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "3068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv32, 0x0:bv32) { .label = "3068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_202:bv32) { .label = "3068_4" };
    goto(%main_175);
  ];
  block %main_179 {.address = 0xbec; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp11__5_157: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "3052_1" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "3056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "3056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "3056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "3056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "3056_4" };
    goto(%main_7, %main_177);
  ];
  block %main_181 {.address = 0xbdc; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3036_0" };
    goto(%main_179);
  ];
  block %main_183 {.address = 0xbd8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @__VERIFIER_nondet_char_3836 ();
    goto(%main_181);
  ];
  block %main_185 {.address = 0xbc4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3012_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "3016_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3020_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "3024_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3028_0" };
    goto(%main_183);
  ];
  block %_inlineret_3 [
    goto(%main_35);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_41);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_53);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_65);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_59);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_47);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_185);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @containsBody_2632 () -> ()
  { .name = "containsBody"; .address = 0xa48; .returnBlock = "containsBody_basil_return_1" }
[
  block %containsBody_entry {.address = 0xa48; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2640_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2644_1" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "2648_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "2652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "2652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "2652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "2652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "2652_4" };
    goto(%containsBody_7, %containsBody_41);
  ];
  block %containsBody_3 {.address = 0xafc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2812_4" };
    goto(%containsBody_basil_return_1);
  ];
  block %containsBody_5 {.address = 0xaf8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2808_0" };
    goto(%containsBody_3);
  ];
  block %containsBody_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%containsBody_5);
  ];
  block %containsBody_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%containsBody_5);
  ];
  block %containsBody_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%containsBody_5);
  ];
  block %containsBody_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%containsBody_5);
  ];
  block %containsBody_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%containsBody_5);
  ];
  block %containsBody_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%containsBody_5);
  ];
  block %containsBody_19 {.address = 0xaf0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%containsBody_3);
  ];
  block %containsBody_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2800_0" };
    goto(%containsBody_19);
  ];
  block %containsBody_23 {.address = 0xacc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%containsBody_17, %containsBody_21);
  ];
  block %containsBody_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2764_1" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2768_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2772_1" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2776_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2780_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2784_1" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "2788_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "2792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "2792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "2792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "2792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "2792_4" };
    goto(%containsBody_23);
  ];
  block %containsBody_27 {.address = 0xaac; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%containsBody_15, %containsBody_25);
  ];
  block %containsBody_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2732_1" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2736_1" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2740_1" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2744_1" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2748_1" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "2752_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff87:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff87:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff87:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "2756_4" };
    goto(%containsBody_27);
  ];
  block %containsBody_31 {.address = 0xa90; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%containsBody_13, %containsBody_29);
  ];
  block %containsBody_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2704_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2708_1" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2712_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2716_1" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2720_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "2724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "2724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "2724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "2724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "2724_4" };
    goto(%containsBody_31);
  ];
  block %containsBody_35 {.address = 0xa78; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%containsBody_11, %containsBody_33);
  ];
  block %containsBody_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2680_1" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2684_1" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2688_1" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "2692_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff91:bv32) { .label = "2696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff91:bv64))) { .label = "2696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff91:bv64))) { .label = "2696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "2696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "2696_4" };
    goto(%containsBody_35);
  ];
  block %containsBody_39 {.address = 0xa64; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%containsBody_9, %containsBody_37);
  ];
  block %containsBody_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2660_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2664_1" };
    var Exp11__5_65: bv8 := load le $mem $R0:bv64 8 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "2668_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9e:bv32) { .label = "2672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9e:bv64))) { .label = "2672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9e:bv64))) { .label = "2672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2672_4" };
    goto(%containsBody_39);
  ];
  block %containsBody_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @append_2820 () -> ()
  { .name = "append"; .address = 0xb04; .returnBlock = "append_basil_return_1" }
[
  block %append_entry {.address = 0xb04; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2832_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %append_3 {.address = 0xbac; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2988_4" };
    goto(%append_basil_return_1);
  ];
  block %append_5 {.address = 0xb78; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2936_1" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2940_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "2940_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "2944_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2948_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "2952_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2956_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "2960_1" };
    var Exp14__5_143: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "2964_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2968_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "2968_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2972_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "2976_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2980_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "2980_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2984_0" };
    goto(%append_3);
  ];
  block %append_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%append_5);
  ];
  block %append_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%append_5);
  ];
  block %append_11 {.address = 0xb4c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%append_3);
  ];
  block %append_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2892_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2896_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "2896_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2900_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2904_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2908_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "2908_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2912_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2916_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2920_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2924_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2928_0" };
    goto(%append_11);
  ];
  block %append_15 {.address = 0xb3c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%append_9, %append_13);
  ];
  block %append_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "2876_1" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "2880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2884_3" };
    goto(%append_15);
  ];
  block %append_19 {.address = 0xb1c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2844_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2848_1" };
    var Exp11__5_130: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "2852_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "2852_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2856_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "2860_1" };
    var Exp14__5_132: bv64 := load le $mem $R0:bv64 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "2864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2868_3" };
    goto(%append_7, %append_17);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%append_19);
  ];
  block %FUN_7c0_entry_23 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_24);
  ];
  block %FUN_7c0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %append_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_3836 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xefc; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xefc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3836_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "3836_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3836_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "3836_3" };
    $R29: bv64 := $R31:bv64 { .label = "3840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "3848_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3848_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "3848_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "3848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3848_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @containsHead_2444 () -> ()
  { .name = "containsHead"; .address = 0x98c; .returnBlock = "containsHead_basil_return_1" }
[
  block %containsHead_entry {.address = 0x98c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2452_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2456_1" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "2460_1" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "2464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "2464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "2464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "2464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "2464_4" };
    goto(%containsHead_7, %containsHead_41);
  ];
  block %containsHead_3 {.address = 0xa40; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2624_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2624_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2624_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2624_4" };
    goto(%containsHead_basil_return_1);
  ];
  block %containsHead_5 {.address = 0xa3c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2620_0" };
    goto(%containsHead_3);
  ];
  block %containsHead_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%containsHead_5);
  ];
  block %containsHead_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%containsHead_5);
  ];
  block %containsHead_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%containsHead_5);
  ];
  block %containsHead_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%containsHead_5);
  ];
  block %containsHead_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%containsHead_5);
  ];
  block %containsHead_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%containsHead_5);
  ];
  block %containsHead_19 {.address = 0xa34; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%containsHead_3);
  ];
  block %containsHead_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2612_0" };
    goto(%containsHead_19);
  ];
  block %containsHead_23 {.address = 0xa10; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%containsHead_17, %containsHead_21);
  ];
  block %containsHead_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2576_1" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2580_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2584_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2588_1" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2592_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2596_1" };
    var Exp11__5_82: bv8 := load le $mem $R0:bv64 8 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "2600_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "2604_4" };
    goto(%containsHead_23);
  ];
  block %containsHead_27 {.address = 0x9f0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%containsHead_15, %containsHead_25);
  ];
  block %containsHead_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2544_1" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2548_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2552_1" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2556_1" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2560_1" };
    var Exp11__5_100: bv8 := load le $mem $R0:bv64 8 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "2564_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "2568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "2568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "2568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "2568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "2568_4" };
    goto(%containsHead_27);
  ];
  block %containsHead_31 {.address = 0x9d4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%containsHead_13, %containsHead_29);
  ];
  block %containsHead_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2516_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2520_1" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2524_1" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2528_1" };
    var Exp11__5_106: bv8 := load le $mem $R0:bv64 8 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "2532_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9f:bv64))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9f:bv64))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "2536_4" };
    goto(%containsHead_31);
  ];
  block %containsHead_35 {.address = 0x9bc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%containsHead_11, %containsHead_33);
  ];
  block %containsHead_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2492_1" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2496_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2500_1" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "2504_1" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "2508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "2508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "2508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "2508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "2508_4" };
    goto(%containsHead_35);
  ];
  block %containsHead_39 {.address = 0x9a8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%containsHead_9, %containsHead_37);
  ];
  block %containsHead_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2472_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2476_1" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "2480_1" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff98:bv32) { .label = "2484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff98:bv64))) { .label = "2484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff98:bv64))) { .label = "2484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "2484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "2484_4" };
    goto(%containsHead_39);
  ];
  block %containsHead_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3716 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe84; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe84; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3716_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "3716_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3716_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "3716_3" };
    $R29: bv64 := $R31:bv64 { .label = "3720_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3724_0" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3728_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2996 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1228; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x122c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xefc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xeac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xed4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe98; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xbb4; .size = 0x15e0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xbb4 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwLN4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCU1olhwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x6d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTQRR+kw00kGqQFgIWzY+evPQoCxY3XnIPAY9pe/DmYW9iDm5QpKJiolUPoiiK2CIIomCh1kRFEPFS";
      "bUHwsFuqCHqI9BCHNN1+szMb17CtQQ/DfPu99733vdnZLe3XlvaQtbgX64tGs45m8JV9VPuqUc0matKPPNcQi2K9d93rn7E8";
      "/lueG0RPPrpusq6VllNpbSlsEaMqpVmNYc9gP0z0vU5UdFAjY+f5BGo0NTZLkdSyqNObnyF6l10/9SE3WDmfWc9daSB/Bdoj";
      "zTyf9LSRrrZTXpjpwPdanPgQ9OPZnG4wOuj5Xc1zC/myvsFvYY5PWGmyCuNZpq/FDd4pv3zQOwvmTXbKL7y6RFTVjLHaJDQC";
      "s/ohj6P0WE3U8/vbCeJ2wuBEhp5qktmIUtF7jinuNjMzQc7np5k5ofXwfuwMMyuRkJgfryLOtoj7Ob/IxHkXxcwRomHC7s/c";
      "t/epLbzPb+O9+hfvq//r/XnXu1MinTSrcEDc0yRmSRrgDJ0R6WouniL6yXw/Ufns93eQj1zexVFZI+XvMeI70V/EGbR2MCem";
      "zi6qtLE/63TKr5TfeXmfIrhHwucQ8oY8H3JH7luiadslXUOvNwrbrnwnlusWPYwzSQM7wEK3gFo3kYs6Jttwi5UBqyD4Z+DZ";
      "DomfAt8ZlPgxcEbhR8AVhR8CN5R2Bvi+6N+WXu4qbLcDXtoBL23p5QZ0J0O8XAWfU30uAzvK16VA/wvCV0LicwEvZ4FPi/4t";
      "6cVS2G4FvLQCXlrSywnojga8CE7cA3sE5z0i75i4OzHxXgPPAt/bwPtJ/M4dQC1Rp4467ijNiRUP0V0L6kaNOYrSLhu5AqeG";
      "ybwIfVi/qZ5+u3v6hfUq/2Ov4z29xHfgqPM5hpgL3kWu/NZeq7vr/wsF1+iHW+yT67fettwmnxMT/NAGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf10;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf28;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKCnMyS+JzM4pL4ktTiEgNTXSO9ZKC4AQMEFKUmJmfEpxYV5RcxIAMA0rwZp0AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf68;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4X+xkB2aBIOBaGTGsoHoAYhEg4fYQxA3EDiCBzByBANhj0AEZebzDc887nS4RTM74rNKL643";
      "aeIHzzzywisXzmznii9fyXPijuNPCnzfpYFzSW8uOfGVLTNr+Mwte35yx4ED9zzwH3zGKTqcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1008;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DV7kEyL/feXbBZIPkjIPN+4pZ/AjL/1///";
      "GyDyBnPZ5rFmIcmzMALtAMrvYQLLO8zlmMfOtBaiACSvApR3+Pv/vwiSu5yR9LsA5U3wyKcA5TXwyLcA5WXwyC8BygvgkT8C";
      "lGfBI/8EKP/jD255FqC/3+CQBwEAnGFeByQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x122c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAndKWXxEMIH7lDj1DT9GZCyBxJCZGjtDjMHbpUCEaBH4e0hkvTy+O7ThONEp4gmeYwWqsXOCr";
      "pXKP39/uxyM+gQf4IJ8P8rHVR8q295cvGzwhX3Axtfkj5Qy/anuZ4zu4kTAok6fXgsjmwzVkXdna+9PwvEnCPWo4Hcx/ed3H";
      "rvZ4Tb3HnfXFb+Q73P7p3/EB6ibZ8QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jCjcoHAAUp/KwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
