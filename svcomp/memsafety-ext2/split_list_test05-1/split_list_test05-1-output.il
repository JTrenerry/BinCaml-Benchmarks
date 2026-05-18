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
  block %main_entry {.address = 0xbb4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2996_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2996_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2996_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2996_3" };
    $R29: bv64 := $R31:bv64 { .label = "3000_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %main_3 {.address = 0xbe8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3048_0" };
    goto(%main_187);
  ];
  block %main_5 {.address = 0xbe4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @__VERIFIER_nondet_char_3844 ();
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
    goto(%main_191);
  ];
  block %main_13 {.address = 0xc68; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3176_0" };
    goto(%main_157);
  ];
  block %main_15 {.address = 0xc64; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_char_3844 ();
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
    goto(%main_161);
  ];
  block %main_23 {.address = 0xcf4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $stack bvadd($R31:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    goto(%main_125);
  ];
  block %main_25 {.address = 0xcf0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @__VERIFIER_nondet_char_3844 ();
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
    goto(%main_129);
  ];
  block %main_33 {.address = 0xd6c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_107);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3436_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3440_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe70; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "3696_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3696_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "3696_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "3696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3696_4" };
    goto(%main_basil_return_1);
  ];
  block %main_39 {.address = 0xd64; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xd58; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3416_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "3416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3420_3" };
    goto(%main_35, %main_41);
  ];
  block %main_45 {.address = 0xd44; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3396_1" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3400_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3404_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3408_1" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %main_49 {.address = 0xda4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3492_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3504_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3508_0" };
    goto(%main_99);
  ];
  block %main_51 {.address = 0xd90; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3472_1" };
    var Exp14__5_145: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "3476_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3480_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3484_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3484_1" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_55 {.address = 0xddc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3548_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3552_0" };
    goto(%main_93);
  ];
  block %main_57 {.address = 0xdc8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3528_1" };
    var Exp14__5_156: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "3532_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3536_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3540_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3540_1" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_61 {.address = 0xe10; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3600_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3604_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3612_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3616_0" };
    goto(%main_85);
  ];
  block %main_63 {.address = 0xdfc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3580_1" };
    var Exp14__5_161: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3584_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3588_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3592_1" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_67 {.address = 0xe48; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "3656_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3660_0" };
    goto(%main_79);
  ];
  block %main_69 {.address = 0xe34; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3636_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3636_1" };
    var Exp14__5_130: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3640_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3640_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3644_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3648_1" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_73 {.address = 0xe64; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "3684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "3688_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3692_0" };
    goto(%main_37);
  ];
  block %main_75 {.address = 0xe5c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3676_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "3676_1" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_79 {.address = 0xe50; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3668_3" };
    goto(%main_71, %main_77);
  ];
  block %main_81 {.address = 0xe30; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_81);
  ];
  block %main_85 {.address = 0xe24; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3620_1" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "3624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "3624_4" };
    goto(%main_65, %main_83);
  ];
  block %main_87 {.address = 0xdf4; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3572_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0xdec; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3564_3" };
    goto(%main_59, %main_89);
  ];
  block %main_93 {.address = 0xde4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "3556_1" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @containsBody_2632 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0xdc4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_95);
  ];
  block %main_99 {.address = 0xdb8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3512_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "3516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "3516_4" };
    goto(%main_53, %main_97);
  ];
  block %main_101 {.address = 0xd84; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3464_0" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0xd7c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3452_3" };
    goto(%main_47, %main_103);
  ];
  block %main_107 {.address = 0xd74; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3444_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "3444_1" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @containsHead_2444 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0xd28; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3368_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3368_1" };
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3372_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3376_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3380_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3380_1" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3384_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3388_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0xd20; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3360_3" };
    goto(%main_31, %main_111);
  ];
  block %main_115 {.address = 0xd1c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @__VERIFIER_nondet_int_3724 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0xd10; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_137: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "3344_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3348_1" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @append_2820 ();
    goto(%main_117);
  ];
  block %main_121 {.address = 0xd04; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_29, %main_119);
  ];
  block %main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_142: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "3332_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "3336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "3336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "3336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "3336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "3336_4" };
    goto(%main_121);
  ];
  block %main_125 {.address = 0xcf8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp11__5_186: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "3320_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "3324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "3324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "3324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "3324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "3324_4" };
    goto(%main_27, %main_123);
  ];
  block %main_127 {.address = 0xce8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $stack bvadd($R31:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3304_0" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0xce4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @__VERIFIER_nondet_char_3844 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0xcd8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R1: bv64 := 0x3e:bv64 { .label = "3288_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "3292_1" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @append_2820 ();
    goto(%main_129);
  ];
  block %main_133 {.address = 0xccc; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R1: bv64 := 0x79:bv64 { .label = "3276_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "3280_1" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    call @append_2820 ();
    goto(%main_131);
  ];
  block %main_135 {.address = 0xcc0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R1: bv64 := 0x64:bv64 { .label = "3264_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3268_1" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @append_2820 ();
    goto(%main_133);
  ];
  block %main_137 {.address = 0xcb4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R1: bv64 := 0x6f:bv64 { .label = "3252_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3256_1" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @append_2820 ();
    goto(%main_135);
  ];
  block %main_139 {.address = 0xca8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := 0x62:bv64 { .label = "3240_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "3244_1" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @append_2820 ();
    goto(%main_137);
  ];
  block %main_141 {.address = 0xc9c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x3c:bv64 { .label = "3228_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "3232_1" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @append_2820 ();
    goto(%main_141);
  ];
  block %main_145 {.address = 0xc94; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3220_3" };
    goto(%main_21, %main_143);
  ];
  block %main_147 {.address = 0xc90; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @__VERIFIER_nondet_int_3724 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0xc84; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_147);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_164: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "3204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3204_1" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "3208_1" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @append_2820 ();
    goto(%main_149);
  ];
  block %main_153 {.address = 0xc78; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_19, %main_151);
  ];
  block %main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_191: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "3192_1" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "3196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "3196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "3196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "3196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "3196_4" };
    goto(%main_153);
  ];
  block %main_157 {.address = 0xc6c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp11__5_166: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3180_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "3184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "3184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "3184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "3184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "3184_4" };
    goto(%main_17, %main_155);
  ];
  block %main_159 {.address = 0xc5c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3164_0" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0xc58; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    call @__VERIFIER_nondet_char_3844 ();
    goto(%main_159);
  ];
  block %main_163 {.address = 0xc4c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R1: bv64 := 0x3e:bv64 { .label = "3148_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3152_1" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @append_2820 ();
    goto(%main_161);
  ];
  block %main_165 {.address = 0xc40; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R1: bv64 := 0x64:bv64 { .label = "3136_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3140_1" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @append_2820 ();
    goto(%main_163);
  ];
  block %main_167 {.address = 0xc34; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R1: bv64 := 0x61:bv64 { .label = "3124_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "3128_1" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @append_2820 ();
    goto(%main_165);
  ];
  block %main_169 {.address = 0xc28; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R1: bv64 := 0x68:bv64 { .label = "3112_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3116_1" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @append_2820 ();
    goto(%main_167);
  ];
  block %main_171 {.address = 0xc1c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_169);
  ];
  block %main_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x3c:bv64 { .label = "3100_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3104_1" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @append_2820 ();
    goto(%main_171);
  ];
  block %main_175 {.address = 0xc14; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3092_3" };
    goto(%main_11, %main_173);
  ];
  block %main_177 {.address = 0xc10; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @__VERIFIER_nondet_int_3724 ();
    goto(%main_175);
  ];
  block %main_179 {.address = 0xc04; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_177);
  ];
  block %main_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_139: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "3076_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "3080_1" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @append_2820 ();
    goto(%main_179);
  ];
  block %main_183 {.address = 0xbf8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_9, %main_181);
  ];
  block %main_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_179: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "3064_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "3068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "3068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "3068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "3068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "3068_4" };
    goto(%main_183);
  ];
  block %main_187 {.address = 0xbec; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp11__5_172: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3052_1" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "3056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "3056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "3056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "3056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "3056_4" };
    goto(%main_7, %main_185);
  ];
  block %main_189 {.address = 0xbdc; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3036_0" };
    goto(%main_187);
  ];
  block %main_191 {.address = 0xbd8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @__VERIFIER_nondet_char_3844 ();
    goto(%main_189);
  ];
  block %main_193 {.address = 0xbc4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3012_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "3016_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3020_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "3024_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3028_0" };
    goto(%main_191);
  ];
  block %_inlineret_3 [
    goto(%main_63);
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
    goto(%main_75);
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
    goto(%main_69);
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
    goto(%main_51);
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
    goto(%main_57);
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
    goto(%main_45);
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
  block %_inlineret_9 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_193);
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


proc @__VERIFIER_nondet_char_3844 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xf04; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xf04; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3844_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "3844_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3844_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "3844_3" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3852_0" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "3856_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3856_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "3856_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "3856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3856_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @containsBody_2632 () -> ()
  { .name = "containsBody"; .address = 0xa48; .returnBlock = "containsBody_basil_return_1" }
[
  block %containsBody_entry {.address = 0xa48; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2640_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2644_1" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "2648_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "2652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "2652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "2652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "2652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "2652_4" };
    goto(%containsBody_7, %containsBody_41);
  ];
  block %containsBody_3 {.address = 0xafc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2812_4" };
    goto(%containsBody_basil_return_1);
  ];
  block %containsBody_5 {.address = 0xaf8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
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
  block %containsBody_19 {.address = 0xaf0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%containsBody_3);
  ];
  block %containsBody_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2800_0" };
    goto(%containsBody_19);
  ];
  block %containsBody_23 {.address = 0xacc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%containsBody_17, %containsBody_21);
  ];
  block %containsBody_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2764_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2768_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2772_1" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2776_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2780_1" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2784_1" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "2788_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "2792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "2792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "2792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "2792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "2792_4" };
    goto(%containsBody_23);
  ];
  block %containsBody_27 {.address = 0xaac; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%containsBody_15, %containsBody_25);
  ];
  block %containsBody_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2732_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2736_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2740_1" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2744_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2748_1" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "2752_1" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff87:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff87:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff87:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "2756_4" };
    goto(%containsBody_27);
  ];
  block %containsBody_31 {.address = 0xa90; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%containsBody_13, %containsBody_29);
  ];
  block %containsBody_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2704_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2708_1" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2712_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2716_1" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "2720_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "2724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "2724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "2724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "2724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "2724_4" };
    goto(%containsBody_31);
  ];
  block %containsBody_35 {.address = 0xa78; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%containsBody_11, %containsBody_33);
  ];
  block %containsBody_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2680_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2684_1" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2688_1" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "2692_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff91:bv32) { .label = "2696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff91:bv64))) { .label = "2696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff91:bv64))) { .label = "2696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "2696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "2696_4" };
    goto(%containsBody_35);
  ];
  block %containsBody_39 {.address = 0xa64; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%containsBody_9, %containsBody_37);
  ];
  block %containsBody_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2660_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2664_1" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "2668_1" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9e:bv32) { .label = "2672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9e:bv64))) { .label = "2672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9e:bv64))) { .label = "2672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "2672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "2672_4" };
    goto(%containsBody_39);
  ];
  block %containsBody_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3724 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe8c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe8c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3724_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "3724_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3724_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "3724_3" };
    $R29: bv64 := $R31:bv64 { .label = "3728_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3732_0" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "3736_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3736_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "3736_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "3736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3736_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @containsHead_2444 () -> ()
  { .name = "containsHead"; .address = 0x98c; .returnBlock = "containsHead_basil_return_1" }
[
  block %containsHead_entry {.address = 0x98c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2452_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2456_1" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2460_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "2464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "2464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "2464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "2464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "2464_4" };
    goto(%containsHead_7, %containsHead_41);
  ];
  block %containsHead_3 {.address = 0xa40; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2624_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2624_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2624_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2624_4" };
    goto(%containsHead_basil_return_1);
  ];
  block %containsHead_5 {.address = 0xa3c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
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
  block %containsHead_19 {.address = 0xa34; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%containsHead_3);
  ];
  block %containsHead_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2612_0" };
    goto(%containsHead_19);
  ];
  block %containsHead_23 {.address = 0xa10; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%containsHead_17, %containsHead_21);
  ];
  block %containsHead_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2576_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2580_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2584_1" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2588_1" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2592_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2596_1" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "2600_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "2604_4" };
    goto(%containsHead_23);
  ];
  block %containsHead_27 {.address = 0x9f0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%containsHead_15, %containsHead_25);
  ];
  block %containsHead_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2544_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2548_1" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2552_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2556_1" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2560_1" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "2564_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "2568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "2568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "2568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2568_4" };
    goto(%containsHead_27);
  ];
  block %containsHead_31 {.address = 0x9d4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%containsHead_13, %containsHead_29);
  ];
  block %containsHead_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2516_1" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2520_1" };
    var Exp14__5_3: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2524_1" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2528_1" };
    var Exp11__5_5: bv8 := load le $mem $R0:bv64 8 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "2532_1" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9f:bv64))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9f:bv64))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "2536_4" };
    goto(%containsHead_31);
  ];
  block %containsHead_35 {.address = 0x9bc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%containsHead_11, %containsHead_33);
  ];
  block %containsHead_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2492_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2496_1" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2500_1" };
    var Exp11__5_14: bv8 := load le $mem $R0:bv64 8 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "2504_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "2508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "2508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "2508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2508_4" };
    goto(%containsHead_35);
  ];
  block %containsHead_39 {.address = 0x9a8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%containsHead_9, %containsHead_37);
  ];
  block %containsHead_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2472_1" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2476_1" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2480_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff98:bv32) { .label = "2484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff98:bv64))) { .label = "2484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff98:bv64))) { .label = "2484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2484_4" };
    goto(%containsHead_39);
  ];
  block %containsHead_basil_return_1 [
    return ();
  ]
];


proc @append_2820 () -> ()
  { .name = "append"; .address = 0xb04; .returnBlock = "append_basil_return_1" }
[
  block %append_entry {.address = 0xb04; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2832_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %append_3 {.address = 0xbac; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2988_4" };
    goto(%append_basil_return_1);
  ];
  block %append_5 {.address = 0xb78; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2936_1" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2940_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "2940_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2944_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2948_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2952_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2956_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2960_1" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2964_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2968_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "2968_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2972_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2976_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2980_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "2980_1" };
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
  block %append_11 {.address = 0xb4c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%append_3);
  ];
  block %append_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2892_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2896_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "2896_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2900_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2904_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2908_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "2908_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2912_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2916_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2920_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2924_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2928_0" };
    goto(%append_11);
  ];
  block %append_15 {.address = 0xb3c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%append_9, %append_13);
  ];
  block %append_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2876_1" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2884_3" };
    goto(%append_15);
  ];
  block %append_19 {.address = 0xb1c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2844_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2848_1" };
    var Exp11__5_114: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "2852_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "2852_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2856_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2860_1" };
    var Exp14__5_116: bv64 := load le $mem $R0:bv64 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2868_3" };
    goto(%append_7, %append_17);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xf30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1230; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1234; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xeb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xec8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xef0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xedc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xea0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xbb4; .size = 0x1620 };
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
    .size = 0x6d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTQRR+k40YaGuQFiIETVI9eelRFixuesm95Cj0B2+e9ig5NAGViopJjehJvVmrIIiChVob9SAUL9UW";
      "BA+7pYqgh0gPcUjT9Xs7s2ENaQ16GObbN+993/dmXjJxwlg/SsW1Y1hfDFpwDUtuHqfKV4MqDlGdfuSkgbMo1nvPu/0Zy49/";
      "y0mL6NlHz0usGBMbqbSx3m2RoDKlRUVgz2A/Q/R9hSjvgiPj5OQUOOqGWKBIaoN5OvMzRKvDOzMfsv2lq5md7M0a8jdRO1bP";
      "yWm/NtKubRWWH7bge7uP5CDqJ4ezpiXolO93KyeLyFf8lryLPj5hpak4PjkszO0+S7YKr+c7e0G/iVbhlc9LRGVjcrQyjRrG";
      "wjntx8garTBfoO/ESTpxSxJZZqpOdi1Kef87pmP3hZ0Jx4J4VdhTRkc8OLso7FKky1lwXsa52OM8yPlFNu47zz1HiIYIe9Bz";
      "z95n9/C+tI/38l+8b/2v95dt7+4EmWQUx0/ynCbQS8JCzDIFkan7kiminyLwE1Xfgb6LfOTKNo4qjlSwx0gegj6fC9Q64ZyY";
      "vruoro39ydMqvNF+l9Q8RTBH7HMQeYO+D7Ujd5Wo6nhkGtB6p7HjqTcpel7ex7iTNLALzHXL4LqHXPDYYtfLlw4Wxzn+AnEx";
      "oPBz4Ey/wk+BSxo/Aa7p/MfAj1izqfTnNXaaIf1mSL+p9Pk3MNNF/w7iWa1zC9jVXuZC+jfYV1zhayEvV4BnWb+hvFzS2GmE";
      "vDRCXhrKSwF1Z0NeOMZv7yRxx0k1VzwvA/yWoW/GD3bxJkk1FzxzPGtj+s2D+gPgZ+40uL0RWuTV14WrylxB3Yi1SFE67CCX";
      "cWqI7Ouoj3Wpuxyuw/cRrbei9bppXfhHrfMdWty3q+/sHM48xD3kqt/cWz3DwX8ix2q9xNZ6jPXKt2/sN5KINO/YBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKCnMyS+JzM4pL4ktTiEgNTXUO9ZKC4AQMEFKUmJmfEpxYV5RcxIAMAtbzx6kAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf70;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoRGDQBhE4Z9gojNxQSCR52NOpAjkFZAiroiTCIqgAGRkZASCEk5EEMjM8hA7n9hX3Mp7Z2YX9l6kAd1P";
      "emHACTvMmPFamH2xwWqVPH4wYNqkiI+/1ONZ0nh0OKNDO/FjjS16fGLAiBET9rgDcATsF5wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1010;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiI8AxTQg+gTmMs1jlAGZBVW7B8m83Ht3wWaB5I8AccFP3PJPgJjn1///";
      "GyDyBnPZ5rFmIcmzMDIwzAHKH2ECyzvM5ZjHzrQeogAkrwKUd/j7/78IkruckfS7AOVN8MinAOU18Mi3AOVl8MgvAcoL4JE/";
      "ApRnwSP/BCj/4w9ueRagv9/gkAcBACLmr04kAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1234;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWXxEMIH7lDj1DT9GZCyBxJCZGjtDjMHbpUCEaBH4e0hkvTy+2EztONEp4gmeYwWqsXOC7";
      "pXKP39/uxyM+gQf4IJ8P8rH1R8q295cvGzwhX1CY4quRcoZf9XqZ23xwI2HQJk+vDZG9D9eQdWVr86fheZOEe9RwOnj/5XUf";
      "K+3xmn6PO7sXv5HvcPunf8cHQIg8LQACAAA="
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
