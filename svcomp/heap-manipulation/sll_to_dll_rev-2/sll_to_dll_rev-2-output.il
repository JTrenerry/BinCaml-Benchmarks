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

prog entry @main_3184;

proc @main_3184 () -> ()
  { .name = "main"; .address = 0xc70; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc70; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3184_3" };
    $R29: bv64 := $R31:bv64 { .label = "3188_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @create_sll_2584 ();
    goto(%main_49);
  ];
  block %main_3 {.address = 0xd28; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3368_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3368_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3372_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0xd14; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3348_1" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3352_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3356_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3360_1" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_9 {.address = 0xd3c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3388_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "3392_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3392_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "3392_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "3392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3392_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xd30; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3376_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "3376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3380_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xd10; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_13);
  ];
  block %main_17 {.address = 0xd04; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "3332_1" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3336_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "3336_1" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @check_seq_prev_3060 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xcfc; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "3324_1" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @remove_fw_link_2864 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xcf0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3312_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3316_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "3316_1" };
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @check_seq_next_2936 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xce4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3300_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3304_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "3304_1" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @check_seq_prev_3060 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xcdc; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3292_1" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @reverse_dll_2772 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xcd0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3280_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3284_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "3284_1" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @check_seq_prev_3060 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xcc4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3268_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3272_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "3272_1" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @check_seq_next_2936 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xcbc; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3260_1" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @init_back_link_2700 ();
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @fail_2444 () { .label = "3256_2" };
    goto(%main_basil_return_1);
  ];
  block %main_39 {.address = 0xca8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3240_1" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3248_3" };
    goto(%main_39);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @fail_2444 () { .label = "3236_2" };
    goto(%main_basil_return_1);
  ];
  block %main_47 {.address = 0xc94; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3220_1" };
    var Exp14__5_110: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3228_3" };
    goto(%main_41, %main_45);
  ];
  block %main_49 {.address = 0xc84; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3204_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3208_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3212_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "3212_1" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @check_seq_next_2936 ();
    goto(%main_47);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @init_back_link_2700 () -> ()
  { .name = "init_back_link"; .address = 0xa8c; .returnBlock = "init_back_link_3" }
[
  block %init_back_link_entry {.address = 0xa8c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2708_0" };
    goto(%init_back_link_11);
  ];
  block %init_back_link_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2764_4" };
    goto(%init_back_link_3);
  ];
  block %init_back_link_7 {.address = 0xab0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%init_back_link_11);
  ];
  block %init_back_link_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "2736_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2740_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "2740_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2744_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "2748_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2752_0" };
    goto(%init_back_link_7);
  ];
  block %init_back_link_11 {.address = 0xa98; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "2712_1" };
    var Exp14__5_138: bv64 := load le $mem $R0:bv64 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2716_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2720_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2728_3" };
    goto(%init_back_link_5, %init_back_link_9);
  ];
  block %init_back_link_3 {.address = 0xac8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    return ();
  ]
];


proc @reverse_dll_2772 () -> ()
  { .name = "reverse_dll"; .address = 0xad4; .returnBlock = "reverse_dll_7" }
[
  block %reverse_dll_entry {.address = 0xad4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2772_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2780_0" };
    goto(%reverse_dll_11);
  ];
  block %reverse_dll_3 {.address = 0xae4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%reverse_dll_11);
  ];
  block %reverse_dll_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "2788_1" };
    var Exp14__5_152: bv64 := load le $mem $R0:bv64 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2796_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "2800_1" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2804_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "2804_1" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "2808_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2812_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2816_1" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "2820_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2824_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2832_0" };
    goto(%reverse_dll_3);
  ];
  block %reverse_dll_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2856_4" };
    goto(%reverse_dll_7);
  ];
  block %reverse_dll_11 {.address = 0xb14; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "2836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2840_3" };
    goto(%reverse_dll_5, %reverse_dll_9);
  ];
  block %reverse_dll_7 {.address = 0xb20; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @fail_2444 () -> ()
  { .name = "fail"; .address = 0x98c; .returnBlock = "fail_basil_return_1" }
[
  block %fail_entry {.address = 0x98c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_fail_2444: bv64 := $R30:bv64;
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    assert eq($R30:bv64, R30_begin_fail_2444:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2452_2" };
    goto(%fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%fail_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %fail_basil_return_1 [
    return ();
  ]
];


proc @check_seq_prev_3060 () -> ()
  { .name = "check_seq_prev"; .address = 0xbf4; .returnBlock = "check_seq_prev_basil_return_1" }
[
  block %check_seq_prev_entry {.address = 0xbf4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var R30_begin_check_seq_prev_3060: bv64 := $R30:bv64;
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3072_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3080_3" };
    goto(%check_seq_prev_31, %check_seq_prev_35);
  ];
  block %check_seq_prev_3 {.address = 0xc44; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%check_seq_prev_19);
  ];
  block %check_seq_prev_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3140_1" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3144_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3148_0" };
    goto(%check_seq_prev_3);
  ];
  block %check_seq_prev_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    assert eq($R30:bv64, R30_begin_check_seq_prev_3060:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3136_2" };
    goto(%check_seq_prev_basil_return_1);
  ];
  block %check_seq_prev_11 {.address = 0xc34; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%check_seq_prev_5, %check_seq_prev_9);
  ];
  block %check_seq_prev_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3128_3" };
    goto(%check_seq_prev_11);
  ];
  block %check_seq_prev_15 {.address = 0xc60; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%check_seq_prev_basil_return_1);
  ];
  block %check_seq_prev_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "3176_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3176_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "3176_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "3176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3176_4" };
    goto(%check_seq_prev_15);
  ];
  block %check_seq_prev_19 {.address = 0xc50; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3152_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "3152_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3156_1" };
    var Cse2__5_116: bv64 := bvnot($R0:bv64) { .label = "3160_0" };
    var Cse0__5_117: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "3160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "3160_5" };
    goto(%check_seq_prev_13, %check_seq_prev_17);
  ];
  block %check_seq_prev_21 {.address = 0xc24; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%check_seq_prev_19);
  ];
  block %check_seq_prev_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3108_1" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3112_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3116_0" };
    goto(%check_seq_prev_21);
  ];
  block %check_seq_prev_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    assert eq($R30:bv64, R30_begin_check_seq_prev_3060:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3104_2" };
    goto(%check_seq_prev_basil_return_1);
  ];
  block %check_seq_prev_29 {.address = 0xc14; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%check_seq_prev_23, %check_seq_prev_27);
  ];
  block %check_seq_prev_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3096_3" };
    goto(%check_seq_prev_29);
  ];
  block %check_seq_prev_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    assert eq($R30:bv64, R30_begin_check_seq_prev_3060:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3088_2" };
    goto(%check_seq_prev_basil_return_1);
  ];
  block %check_seq_prev_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3420 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd5c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd5c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3420_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3420_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3420_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3420_3" };
    $R29: bv64 := $R31:bv64 { .label = "3424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3432_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3432_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3432_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3432_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @alloc_node_2460 () -> ()
  { .name = "alloc_node"; .address = 0x99c; .returnBlock = "alloc_node_basil_return_1" }
[
  block %alloc_node_entry {.address = 0x99c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_alloc_node_2460: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_7c0_entry_5);
  ];
  block %alloc_node_3 {.address = 0x9c0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%alloc_node_basil_return_1);
  ];
  block %alloc_node_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2496_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2500_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2504_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2508_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2512_1" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2516_4" };
    goto(%alloc_node_3);
  ];
  block %alloc_node_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    assert eq($R30:bv64, R30_begin_alloc_node_2460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_11);
  ];
  block %alloc_node_11 {.address = 0x9ac; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2476_0" };
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2484_3" };
    goto(%alloc_node_5, %alloc_node_9);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%alloc_node_11);
  ];
  block %FUN_7c0_entry_5 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_6);
  ];
  block %FUN_7c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%alloc_node_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %alloc_node_basil_return_1 [
    return ();
  ]
];


proc @chain_node_2524 () -> ()
  { .name = "chain_node"; .address = 0x9dc; .returnBlock = "chain_node_basil_return_1" }
[
  block %chain_node_entry {.address = 0x9dc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2524_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2524_3" };
    $R29: bv64 := $R31:bv64 { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @alloc_node_2460 ();
    goto(%chain_node_3);
  ];
  block %chain_node_3 {.address = 0x9ec; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2544_1" };
    var Exp14__5_29: bv64 := load le $mem $R0:bv64 64 { .label = "2548_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2548_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2552_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2556_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2560_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2564_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "2564_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2568_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2576_4" };
    goto(%chain_node_basil_return_1);
  ];
  block %chain_node_basil_return_1 [
    return ();
  ]
];


proc @create_sll_2584 () -> ()
  { .name = "create_sll"; .address = 0xa18; .returnBlock = "create_sll_9" }
[
  block %create_sll_entry {.address = 0xa18; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2600_0" };
    goto(%create_sll_37);
  ];
  block %create_sll_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_sll_37);
  ];
  block %create_sll_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_sll_27);
  ];
  block %create_sll_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_sll_17);
  ];
  block %create_sll_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2688_1" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2692_4" };
    goto(%create_sll_9);
  ];
  block %create_sll_13 {.address = 0xa78; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2680_3" };
    goto(%create_sll_7, %create_sll_11);
  ];
  block %create_sll_15 {.address = 0xa74; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @__VERIFIER_nondet_int_3420 ();
    goto(%create_sll_13);
  ];
  block %create_sll_17 {.address = 0xa6c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @chain_node_2524 ();
    goto(%create_sll_15);
  ];
  block %create_sll_19 {.address = 0xa60; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%create_sll_17);
  ];
  block %create_sll_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2656_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2656_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2660_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2664_0" };
    goto(%create_sll_19);
  ];
  block %create_sll_23 {.address = 0xa58; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2648_3" };
    goto(%create_sll_5, %create_sll_21);
  ];
  block %create_sll_25 {.address = 0xa54; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @__VERIFIER_nondet_int_3420 ();
    goto(%create_sll_23);
  ];
  block %create_sll_27 {.address = 0xa4c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @chain_node_2524 ();
    goto(%create_sll_25);
  ];
  block %create_sll_29 {.address = 0xa40; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%create_sll_27);
  ];
  block %create_sll_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2624_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "2624_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2628_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2632_0" };
    goto(%create_sll_29);
  ];
  block %create_sll_33 {.address = 0xa38; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2616_3" };
    goto(%create_sll_3, %create_sll_31);
  ];
  block %create_sll_35 {.address = 0xa34; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @__VERIFIER_nondet_int_3420 ();
    goto(%create_sll_33);
  ];
  block %create_sll_37 {.address = 0xa2c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @chain_node_2524 ();
    goto(%create_sll_35);
  ];
  block %create_sll_9 {.address = 0xa80; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    return ();
  ]
];


proc @remove_fw_link_2864 () -> ()
  { .name = "remove_fw_link"; .address = 0xb30; .returnBlock = "remove_fw_link_7" }
[
  block %remove_fw_link_entry {.address = 0xb30; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2872_0" };
    goto(%remove_fw_link_11);
  ];
  block %remove_fw_link_3 {.address = 0xb40; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%remove_fw_link_11);
  ];
  block %remove_fw_link_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2880_1" };
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2888_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2892_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2896_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2900_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2904_0" };
    goto(%remove_fw_link_3);
  ];
  block %remove_fw_link_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2928_4" };
    goto(%remove_fw_link_7);
  ];
  block %remove_fw_link_11 {.address = 0xb5c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2912_3" };
    goto(%remove_fw_link_5, %remove_fw_link_9);
  ];
  block %remove_fw_link_7 {.address = 0xb68; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    return ();
  ]
];


proc @check_seq_next_2936 () -> ()
  { .name = "check_seq_next"; .address = 0xb78; .returnBlock = "check_seq_next_basil_return_1" }
[
  block %check_seq_next_entry {.address = 0xb78; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var R30_begin_check_seq_next_2936: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2936_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2936_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2936_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2936_3" };
    $R29: bv64 := $R31:bv64 { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2948_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2956_3" };
    goto(%check_seq_next_31, %check_seq_next_35);
  ];
  block %check_seq_next_3 {.address = 0xbc8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%check_seq_next_19);
  ];
  block %check_seq_next_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3016_1" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3020_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3024_0" };
    goto(%check_seq_next_3);
  ];
  block %check_seq_next_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    assert eq($R30:bv64, R30_begin_check_seq_next_2936:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3012_2" };
    goto(%check_seq_next_basil_return_1);
  ];
  block %check_seq_next_11 {.address = 0xbb8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%check_seq_next_5, %check_seq_next_9);
  ];
  block %check_seq_next_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3004_3" };
    goto(%check_seq_next_11);
  ];
  block %check_seq_next_15 {.address = 0xbe4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%check_seq_next_basil_return_1);
  ];
  block %check_seq_next_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3052_4" };
    goto(%check_seq_next_15);
  ];
  block %check_seq_next_19 {.address = 0xbd4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3028_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "3028_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3032_1" };
    var Cse2__5_71: bv64 := bvnot($R0:bv64) { .label = "3036_0" };
    var Cse0__5_72: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv64, 0x1:bv64), 0x0:bv64) { .label = "3036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_72:bv64, 0x1:bv64)) { .label = "3036_5" };
    goto(%check_seq_next_13, %check_seq_next_17);
  ];
  block %check_seq_next_21 {.address = 0xba8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%check_seq_next_19);
  ];
  block %check_seq_next_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2984_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2988_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2992_0" };
    goto(%check_seq_next_21);
  ];
  block %check_seq_next_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    assert eq($R30:bv64, R30_begin_check_seq_next_2936:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2980_2" };
    goto(%check_seq_next_basil_return_1);
  ];
  block %check_seq_next_29 {.address = 0xb98; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%check_seq_next_23, %check_seq_next_27);
  ];
  block %check_seq_next_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2972_3" };
    goto(%check_seq_next_29);
  ];
  block %check_seq_next_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    assert eq($R30:bv64, R30_begin_check_seq_next_2936:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2964_2" };
    goto(%check_seq_next_basil_return_1);
  ];
  block %check_seq_next_basil_return_1 [
    return ();
  ]
];




prog entry @main_3184 {
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
      { .name = "_IO_stdin_used"; .address = 0xe00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11e8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe28; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd70; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "check_seq_next"; .address = 0xb78; .size = 0x3e0 };
      { .name = "check_seq_prev"; .address = 0xbf4; .size = 0x3e0 };
      { .name = "init_back_link"; .address = 0xa8c; .size = 0x240 };
      { .name = "main"; .address = 0xc70; .size = 0x6c0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "remove_fw_link"; .address = 0xb30; .size = 0x240 };
      { .name = "reverse_dll"; .address = 0xad4; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xc70 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyAB0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OACFt1XvwAAAAA=="
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
    .size = 0x5a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Uv2/TQBT+HGdAMihDkDxBfsC/gEhZcGDw3mZjSCkSO7BhAe6ChGCoAYkNVWKBMpapEqUJAxKIpdBKCAa7";
      "/BBSQQoqDCfVNe/d2c3FmDbD6Xzve9/3ft25e9xcOwJ/9SitryYWItMRG8cQfDMRhMAAP1xhElam9TZJHnyiJe3fXeEAz94n";
      "ib1idtdrdXOtaMHAHOpGYNDeoP00sLkCdCLSaISuOE8aA9NYQKm2zjp5/wbwprl941374Oztxnb7Xo/8N4h7ZuCKGckt7XJj";
      "b/lJTHlvWRBV4k832xOOgZMy3y+u8Mlf6TviIdXxgVYd/uR005jYshwRe/3H+VqoXjv2XkhdAHPmfCuYIQ5/G/WWtMFvBayX";
      "+f2m77vyrPJByZ+8yX2rQIQVR9SAX23qwS1pk2dlL6s9yyP2nks+836yr61wA44Ibd7VOUq/Od/Ye/kPN6J+JMx9hGCTdF4D";
      "9ynmpdkk6TA3tFItwj8T3s/jlSH+kfAlDec8imIyBzJPyFy5ZpqD9I9Yr6zs7PuHevy/3A8Bh0e0JFfLKatf09vt8U7SyeZY";
      "pH2gQFvOIqcTFeosj/RXn+t1npU1PF9N5yzjaHEz/HIOjyxVH7+V3kjs/r6xu7nY5zLtcnHsqRy+f2zVv+gsxb+A4KJ2L5m7";
      "pOlxDPpHdE6lOem2E5LniCupP3Ofpn58P16l+DUN72v4fIrf0XCOLeuz03qqapaLO+RTHb2LPFPQOx7OM3vjbOuNY1sd0zau";
      "3p62vxRheFuoBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xde8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe00;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcnPiS/PgUIFWUWqZrpJcMFmYwgFAMRamJyRnxqUVF+UUMyAAAB1UmVkAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe40;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrQ3CYACE4Ss1n2AAEhAViEokCbaiogNUIJAVCEZAViIqGYABGKKiA3QARCWy4e94Ky5PcpeLlvGuk7Qg";
      "etkPOOCIF5xHUocJJm87wzWWWOAJ91jjFW/YYzvtH3vABsNMemKK26+d4x0r3Pz4YzB/XGE79ThghiGWSkzxiDmescIGa/wD";
      "7DZro8wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf10;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RIU/DQBjG8WspDEGaExUkNGNyAjExWbEBAsEIISMhoSR8iImFVCJx2LVB7GNUIJA4EAhAI/gCjCXH/7qO";
      "vGbX5Ena59e312u1WhzezZkKxk1vZ2tXaa63SfRjTNdiv9G03R65puvUM7brkYwuqbsWGZIp3VE1G7byoFjbv/dPPj9ewuXc";
      "mLxyT1DPReSOPNG1F3M69wvP9tP6Xi36mNOSPNP3xDosUq1h/Z18L9+tH3byjWJ9IHxONmfGjIRfCo89pdLZ/z4qPxWe4Ld4";
      "KvxceIo/OuYz/AvPxPtfCZ/gh7+rvcQf8Dfx/JHcP34xNyYS3+1A7h8/dnjs838dnuBdh6d42+EZHjt8gmuHl3iwwu3xB44P";
      "CljcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11ec;
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
      "H4sIAAAAAAAA/62QMRKCMBAAExAQxRkLGQXxD77BV1jzAWd8kpWlT+A5ljQWDANh9PaKUHvNZnO5Sy7WSFzgCdYwg9dEuMHf";
      "LAr8Odgfj/gSlvBFvprlF1ofCD+ju33Z4hH5MwdjfBsKV/hd2ps1foC58SPU9zspCPR+uIOMa/b6/tjfbyN/jgams/t7J/Po";
      "0RFvqHe41b74g3yH6z/9OyYrgQqZAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjgQeUDAJZxT5EwAAAA" ]
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
