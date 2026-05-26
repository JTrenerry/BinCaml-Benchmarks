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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "2248_0" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @initializeStream_2952 ();
    goto(%main_11);
  ];
  block %main_5 {.address = 0x8fc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2300_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2304_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2304_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2304_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2304_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8f4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2292_1" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    goto(%FUN_840_entry_19);
  ];
  block %main_9 {.address = 0x8e4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_890_entry_17);
  ];
  block %main_11 {.address = 0x8d4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2260_0" };
    store le $stack Cse0__5_68:bv64 $R0:bv64 64 { .label = "2260_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2260_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2264_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @gf_hevc_read_vps_bs_internal_3008 ();
    goto(%main_9);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_7);
  ];
  block %FUN_890_entry_17 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_18);
  ];
  block %FUN_890_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_5);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_3:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @exit () -> ()
  { .name = "exit" };


proc @initializeStream_2952 () -> ()
  { .name = "initializeStream"; .address = 0xb88; .returnBlock = "initializeStream_basil_return_1" }
[
  block %initializeStream_entry {.address = 0xb88; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var R30_begin_initializeStream_2952: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2952_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe98:bv64) { .label = "2960_0" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    goto(%FUN_850_entry_29);
  ];
  block %initializeStream_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    assert eq($R30:bv64, R30_begin_initializeStream_2952:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_810_entry_23);
  ];
  block %initializeStream_9 {.address = 0xba0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%initializeStream_basil_return_1);
  ];
  block %initializeStream_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x0:bv64 { .label = "2976_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2980_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2980_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2980_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2980_4" };
    goto(%initializeStream_9);
  ];
  block %initializeStream_13 {.address = 0xb9c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%initializeStream_7, %initializeStream_11);
  ];
  block %_inlineret_3 [
    goto(%initializeStream_basil_return_1);
  ];
  block %FUN_810_entry_23 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_24);
  ];
  block %FUN_810_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%initializeStream_13);
  ];
  block %FUN_850_entry_29 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_30);
  ];
  block %FUN_850_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %initializeStream_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @printf () -> ()
  { .name = "printf" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @gf_hevc_read_vps_bs_internal_3008 () -> ()
  { .name = "gf_hevc_read_vps_bs_internal"; .address = 0xbc0; .returnBlock = "gf_hevc_read_vps_bs_internal_basil_return_1" }
[
  block %gf_hevc_read_vps_bs_internal_entry {.address = 0xbc0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var R30_begin_gf_hevc_read_vps_bs_internal_3008: bv64 := $R30:bv64;
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_127:bv64 $R19:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3016_2" };
    $R19: bv64 := $R1:bv64 { .label = "3020_0" };
    $R20: bv64 := 0x4:bv64 { .label = "3024_0" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_128:bv64 $R21:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3028_2" };
    $R22: bv64 := 0x0:bv64 { .label = "3032_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3036_0" };
    store le $stack Cse0__5_129:bv64 $R23:bv64 64 { .label = "3036_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3036_2" };
    $R23: bv64 := $R0:bv64 { .label = "3040_0" };
    var Exp14__5_130: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3044_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3044_1" };
    goto(%gf_hevc_read_vps_bs_internal_137);
  ];
  block %gf_hevc_read_vps_bs_internal_3 {.address = 0xd78; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    assert eq($R30:bv64, R30_begin_gf_hevc_read_vps_bs_internal_3008:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_810_entry_25);
  ];
  block %gf_hevc_read_vps_bs_internal_5 {.address = 0xd74; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "3444_0" };
    goto(%gf_hevc_read_vps_bs_internal_3);
  ];
  block %gf_hevc_read_vps_bs_internal_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_vps_bs_internal_5);
  ];
  block %gf_hevc_read_vps_bs_internal_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_hevc_read_vps_bs_internal_137);
  ];
  block %gf_hevc_read_vps_bs_internal_11 {.address = 0xcdc; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3292_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "3292_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "3292_2$0" };
    $R19: bv64 := Exp16__5_115:bv64 { .label = "3292_3" };
    $R20: bv64 := Exp18__5_116:bv64 { .label = "3292_4" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3296_0" };
    var Exp16__5_118: bv64 := load le $stack Cse0__5_117:bv64 64 { .label = "3296_1$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) 64 { .label = "3296_2$0" };
    $R21: bv64 := Exp16__5_118:bv64 { .label = "3296_3" };
    $R22: bv64 := Exp18__5_119:bv64 { .label = "3296_4" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3300_0" };
    var Exp16__5_121: bv64 := load le $stack Cse0__5_120:bv64 64 { .label = "3300_1$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 64 { .label = "3300_2$0" };
    $R23: bv64 := Exp16__5_121:bv64 { .label = "3300_3" };
    $R24: bv64 := Exp18__5_122:bv64 { .label = "3300_4" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3304_4" };
    goto(%gf_hevc_read_vps_bs_internal_basil_return_1);
  ];
  block %gf_hevc_read_vps_bs_internal_13 {.address = 0xd6c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3436_0" };
    goto(%gf_hevc_read_vps_bs_internal_11);
  ];
  block %gf_hevc_read_vps_bs_internal_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_hevc_read_vps_bs_internal_13);
  ];
  block %gf_hevc_read_vps_bs_internal_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_vps_bs_internal_5);
  ];
  block %gf_hevc_read_vps_bs_internal_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_hevc_read_vps_bs_internal_111);
  ];
  block %gf_hevc_read_vps_bs_internal_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_hevc_read_vps_bs_internal_13);
  ];
  block %gf_hevc_read_vps_bs_internal_23 {.address = 0xd54; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3412_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3416_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "3416_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "3416_2$0" };
    $R19: bv64 := Exp16__5_96:bv64 { .label = "3416_3" };
    $R20: bv64 := Exp18__5_97:bv64 { .label = "3416_4" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3420_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "3420_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "3420_2$0" };
    $R21: bv64 := Exp16__5_99:bv64 { .label = "3420_3" };
    $R22: bv64 := Exp18__5_100:bv64 { .label = "3420_4" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3424_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "3424_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "3424_2$0" };
    $R23: bv64 := Exp16__5_102:bv64 { .label = "3424_3" };
    $R24: bv64 := Exp18__5_103:bv64 { .label = "3424_4" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "3428_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3428_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "3428_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "3428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3428_4" };
    goto(%gf_hevc_read_vps_bs_internal_basil_return_1);
  ];
  block %gf_hevc_read_vps_bs_internal_25 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%gf_hevc_read_vps_bs_internal_23);
  ];
  block %gf_hevc_read_vps_bs_internal_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_vps_bs_internal_3);
  ];
  block %gf_hevc_read_vps_bs_internal_29 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_vps_bs_internal_79);
  ];
  block %gf_hevc_read_vps_bs_internal_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%gf_hevc_read_vps_bs_internal_81);
  ];
  block %gf_hevc_read_vps_bs_internal_33 {.address = 0xd50; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%gf_hevc_read_vps_bs_internal_23);
  ];
  block %gf_hevc_read_vps_bs_internal_35 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3408_0$0" };
    $R25: bv64 := Exp14__5_94:bv64 { .label = "3408_1" };
    goto(%gf_hevc_read_vps_bs_internal_33);
  ];
  block %gf_hevc_read_vps_bs_internal_37 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_vps_bs_internal_49);
  ];
  block %gf_hevc_read_vps_bs_internal_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_hevc_read_vps_bs_internal_51);
  ];
  block %gf_hevc_read_vps_bs_internal_41 {.address = 0xcd8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%gf_hevc_read_vps_bs_internal_11);
  ];
  block %gf_hevc_read_vps_bs_internal_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3288_0$0" };
    $R25: bv64 := Exp14__5_113:bv64 { .label = "3288_1" };
    goto(%gf_hevc_read_vps_bs_internal_41);
  ];
  block %gf_hevc_read_vps_bs_internal_45 {.address = 0xcc8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%gf_hevc_read_vps_bs_internal_39, %gf_hevc_read_vps_bs_internal_43);
  ];
  block %gf_hevc_read_vps_bs_internal_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "3272_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x4:bv64) { .label = "3276_0" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "3280_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "3280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "3280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "3280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "3280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "3280_5" };
    goto(%gf_hevc_read_vps_bs_internal_45);
  ];
  block %gf_hevc_read_vps_bs_internal_49 {.address = 0xcb4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp16__5_133: bv8 := load le $mem bvadd($R22:bv64, $R1:bv64) 8 { .label = "3252_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_133:bv8)) { .label = "3252_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3256_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3260_0" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3264_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "3264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "3264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "3264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "3264_5" };
    goto(%gf_hevc_read_vps_bs_internal_37, %gf_hevc_read_vps_bs_internal_47);
  ];
  block %gf_hevc_read_vps_bs_internal_51 {.address = 0xcb0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3248_0" };
    goto(%gf_hevc_read_vps_bs_internal_49);
  ];
  block %gf_hevc_read_vps_bs_internal_53 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%gf_hevc_read_vps_bs_internal_51);
  ];
  block %gf_hevc_read_vps_bs_internal_55 {.address = 0xca8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%gf_hevc_read_vps_bs_internal_35, %gf_hevc_read_vps_bs_internal_53);
  ];
  block %gf_hevc_read_vps_bs_internal_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3240_0" };
    goto(%gf_hevc_read_vps_bs_internal_55);
  ];
  block %gf_hevc_read_vps_bs_internal_59 {.address = 0xc94; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%gf_hevc_read_vps_bs_internal_31, %gf_hevc_read_vps_bs_internal_57);
  ];
  block %gf_hevc_read_vps_bs_internal_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_106: bv32 := load le $mem bvadd($R23:bv64, 0x4:bv64) 32 { .label = "3220_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3220_1" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3224_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x4:bv64) { .label = "3228_0" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3232_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "3232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "3232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "3232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "3232_5" };
    goto(%gf_hevc_read_vps_bs_internal_59);
  ];
  block %gf_hevc_read_vps_bs_internal_63 {.address = 0xc74; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_84: bv32 := load le $mem $R23:bv64 32 { .label = "3188_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3188_1" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "3192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3196_0" };
    store le $mem bvadd($R24:bv64, $R20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3200_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3204_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3208_0" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3212_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%gf_hevc_read_vps_bs_internal_29, %gf_hevc_read_vps_bs_internal_61);
  ];
  block %gf_hevc_read_vps_bs_internal_65 {.address = 0xd00; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%gf_hevc_read_vps_bs_internal_63);
  ];
  block %gf_hevc_read_vps_bs_internal_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3328_0" };
    $R2: bv64 := 0x7:bv64 { .label = "3332_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3336_0" };
    goto(%gf_hevc_read_vps_bs_internal_65);
  ];
  block %gf_hevc_read_vps_bs_internal_69 {.address = 0xcf8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "3320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "3320_4" };
    goto(%gf_hevc_read_vps_bs_internal_27, %gf_hevc_read_vps_bs_internal_67);
  ];
  block %gf_hevc_read_vps_bs_internal_71 {.address = 0xcf0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%gf_hevc_read_vps_bs_internal_69);
  ];
  block %gf_hevc_read_vps_bs_internal_73 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Exp14__5_137: bv64 := load le $mem $R19:bv64 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3312_1" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    goto(%FUN_860_entry_11);
  ];
  block %gf_hevc_read_vps_bs_internal_75 {.address = 0xc6c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%gf_hevc_read_vps_bs_internal_63);
  ];
  block %gf_hevc_read_vps_bs_internal_77 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp11__5_138: bv8 := load le $mem bvadd($R19:bv64, 0x8:bv64) 8 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "3180_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3184_0" };
    goto(%gf_hevc_read_vps_bs_internal_75);
  ];
  block %gf_hevc_read_vps_bs_internal_79 {.address = 0xc68; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%gf_hevc_read_vps_bs_internal_73, %gf_hevc_read_vps_bs_internal_77);
  ];
  block %gf_hevc_read_vps_bs_internal_81 {.address = 0xc64; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R20: bv64 := 0x0:bv64 { .label = "3172_0" };
    goto(%gf_hevc_read_vps_bs_internal_79);
  ];
  block %gf_hevc_read_vps_bs_internal_83 {.address = 0xc54; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%gf_hevc_read_vps_bs_internal_81);
  ];
  block %gf_hevc_read_vps_bs_internal_85 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R22: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "3160_0" };
    $R24: bv64 := $R22:bv64 { .label = "3164_0" };
    $R25: bv64 := 0x0:bv64 { .label = "3168_0" };
    goto(%gf_hevc_read_vps_bs_internal_83);
  ];
  block %gf_hevc_read_vps_bs_internal_87 {.address = 0xc50; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%gf_hevc_read_vps_bs_internal_25, %gf_hevc_read_vps_bs_internal_85);
  ];
  block %gf_hevc_read_vps_bs_internal_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_hevc_read_vps_bs_internal_87);
  ];
  block %gf_hevc_read_vps_bs_internal_91 {.address = 0xc44; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%gf_hevc_read_vps_bs_internal_21, %gf_hevc_read_vps_bs_internal_89);
  ];
  block %gf_hevc_read_vps_bs_internal_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R23:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3140_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32) { .label = "3144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffc:bv64))) { .label = "3144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "3144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "3144_4" };
    goto(%gf_hevc_read_vps_bs_internal_91);
  ];
  block %gf_hevc_read_vps_bs_internal_95 {.address = 0xc2c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3116_0" };
    $R1: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "3120_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "3124_0" };
    var Cse1__5_131: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "3128_0" };
    var Cse0__5_132: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_132:bv64, bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(Cse1__5_131:bv32, 0x0:bv32) { .label = "3128_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_131:bv32) { .label = "3128_5" };
    $R21: bv64 := Cse0__5_132:bv64 { .label = "3128_6" };
    $R20: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(31, 0, $R20:bv64), 0x0:bv1))) { .label = "3132_0" };
    goto(%gf_hevc_read_vps_bs_internal_19, %gf_hevc_read_vps_bs_internal_93);
  ];
  block %gf_hevc_read_vps_bs_internal_97 {.address = 0xd40; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%gf_hevc_read_vps_bs_internal_95);
  ];
  block %gf_hevc_read_vps_bs_internal_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3392_0" };
    $R2: bv64 := 0x7:bv64 { .label = "3396_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3400_0" };
    goto(%gf_hevc_read_vps_bs_internal_97);
  ];
  block %gf_hevc_read_vps_bs_internal_101 {.address = 0xd38; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "3384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "3384_4" };
    goto(%gf_hevc_read_vps_bs_internal_17, %gf_hevc_read_vps_bs_internal_99);
  ];
  block %gf_hevc_read_vps_bs_internal_103 {.address = 0xd30; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%gf_hevc_read_vps_bs_internal_101);
  ];
  block %gf_hevc_read_vps_bs_internal_105 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Exp14__5_109: bv64 := load le $mem $R19:bv64 64 { .label = "3376_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3376_1" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    goto(%FUN_860_entry_7);
  ];
  block %gf_hevc_read_vps_bs_internal_107 {.address = 0xc24; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%gf_hevc_read_vps_bs_internal_95);
  ];
  block %gf_hevc_read_vps_bs_internal_109 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp11__5_90: bv8 := load le $mem bvadd($R19:bv64, 0x8:bv64) 8 { .label = "3108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3108_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3112_0" };
    goto(%gf_hevc_read_vps_bs_internal_107);
  ];
  block %gf_hevc_read_vps_bs_internal_111 {.address = 0xc20; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%gf_hevc_read_vps_bs_internal_105, %gf_hevc_read_vps_bs_internal_109);
  ];
  block %gf_hevc_read_vps_bs_internal_113 {.address = 0xc1c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%gf_hevc_read_vps_bs_internal_111);
  ];
  block %gf_hevc_read_vps_bs_internal_115 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_hevc_read_vps_bs_internal_113);
  ];
  block %gf_hevc_read_vps_bs_internal_117 {.address = 0xc0c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%gf_hevc_read_vps_bs_internal_15, %gf_hevc_read_vps_bs_internal_115);
  ];
  block %gf_hevc_read_vps_bs_internal_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R23:bv64 extract(32, 0, $R22:bv64) 32 { .label = "3084_0" };
    $R21: bv64 := 0x4:bv64 { .label = "3088_0" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "3092_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "3092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3092_5" };
    goto(%gf_hevc_read_vps_bs_internal_117);
  ];
  block %gf_hevc_read_vps_bs_internal_121 {.address = 0xbf4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3060_0" };
    $R1: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "3064_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "3068_0" };
    var Cse1__5_87: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "3072_0" };
    var Cse0__5_88: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "3072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "3072_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_88:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "3072_3" };
    $ZF: bv1 := bvcomp(Cse1__5_87:bv32, 0x0:bv32) { .label = "3072_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_87:bv32) { .label = "3072_5" };
    $R20: bv64 := Cse0__5_88:bv64 { .label = "3072_6" };
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(31, 0, $R22:bv64), 0x0:bv1))) { .label = "3076_0" };
    goto(%gf_hevc_read_vps_bs_internal_9, %gf_hevc_read_vps_bs_internal_119);
  ];
  block %gf_hevc_read_vps_bs_internal_123 {.address = 0xd20; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%gf_hevc_read_vps_bs_internal_121);
  ];
  block %gf_hevc_read_vps_bs_internal_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3360_0" };
    $R2: bv64 := 0x7:bv64 { .label = "3364_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3368_0" };
    goto(%gf_hevc_read_vps_bs_internal_123);
  ];
  block %gf_hevc_read_vps_bs_internal_127 {.address = 0xd18; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "3352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "3352_4" };
    goto(%gf_hevc_read_vps_bs_internal_7, %gf_hevc_read_vps_bs_internal_125);
  ];
  block %gf_hevc_read_vps_bs_internal_129 {.address = 0xd10; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%gf_hevc_read_vps_bs_internal_127);
  ];
  block %gf_hevc_read_vps_bs_internal_131 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Exp14__5_125: bv64 := load le $mem $R19:bv64 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3344_1" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    goto(%FUN_860_entry_13);
  ];
  block %gf_hevc_read_vps_bs_internal_133 {.address = 0xbec; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%gf_hevc_read_vps_bs_internal_121);
  ];
  block %gf_hevc_read_vps_bs_internal_135 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp11__5_93: bv8 := load le $mem bvadd($R19:bv64, 0x8:bv64) 8 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "3052_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3056_0" };
    goto(%gf_hevc_read_vps_bs_internal_133);
  ];
  block %gf_hevc_read_vps_bs_internal_137 {.address = 0xbe8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%gf_hevc_read_vps_bs_internal_131, %gf_hevc_read_vps_bs_internal_135);
  ];
  block %_inlineret_3 [
    goto(%gf_hevc_read_vps_bs_internal_103);
  ];
  block %FUN_860_entry_7 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_8);
  ];
  block %FUN_860_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gf_hevc_read_vps_bs_internal_71);
  ];
  block %FUN_860_entry_11 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_12);
  ];
  block %FUN_860_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%gf_hevc_read_vps_bs_internal_129);
  ];
  block %FUN_860_entry_13 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_14);
  ];
  block %FUN_860_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%gf_hevc_read_vps_bs_internal_basil_return_1);
  ];
  block %FUN_810_entry_25 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_26);
  ];
  block %FUN_810_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %gf_hevc_read_vps_bs_internal_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "fclose"; .offset = 0x20018 };
      { .name = "fgetc"; .offset = 0x20028 };
      { .name = "fopen"; .offset = 0x20020 };
      { .name = "printf"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x11f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xeb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "gf_bs_read_bit"; .address = 0xa80; .size = 0x360 };
      { .name = "gf_bs_read_int"; .address = 0xaec; .size = 0x4e0 };
      { .name = "gf_hevc_read_vps_bs_internal"; .address = 0xbc0; .size = 0xe00 };
      { .name = "initializeStream"; .address = 0xb88; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IuIOYBYl4GTMAMxCxIfDYg5gBidiDmBGJWIOYGYgAY0gpaTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBjExdn8GBgQhEDKRPCYoYQDnEjRgYGBSziKkCshEXcGIc5PDjEGXGI++Gw1xGH+lgc6q1w";
      "qAcAMT2e11ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x177;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wBkyCwcL4oXx9bbWqumi7uxqdOVcaYKzOCujNZWDiqAMQwrtWiSnL";
      "lMUg3ZGoTQrjgvTuqYFRPk4ajMmFbIBsY8rgqKApogq8vV9fL4Kikn2fhIMiuK2Ycky6WDiz9S60J27wEvDAelJhv7qB4PPC";
      "WmgPGZQyqb5icA6PENcAvQvzBm2YIUWMwooUO/bywzvY8tmduV9Zx7Eja9nfa9nhR50oHxWl/xitUpCcEEV4D9viT/B4CcS1";
      "uYlOJ23dlHVqbhcfg25k6/W+lB1i+NpOfKK/gh9I2PrldwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMUAwARp938BwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZ2BgEGCAgC0Tp7ExMDAzBELFpoP5TAwxUHkAtDXeBjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAB4QOYGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcS4k8QdI4jxI";
      "4gB/JeOrwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ4AEACF0TvM72yiKIqi6P2fyiTfiUcyeoyTrL6Id/iG9/iOD/iBj/iJT/iFz/iNL/iDr/gLPPtp/9gA";
      "AAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x7c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS0wTURQ9M1MLCNFQKKJR6YcF6cLEOCplw1BMmrhTumNBCzu7Ii6bSMGlGydiXBIXJkwTXRhNqPEDaNyw";
      "g0CimNhWNCRqQlI+voRSz5u2CEqIyuLlpe/ec+6599xOIfHCAnAbyQ6zoMF8BIxmqlQrexNmZgDmBH9nNQTsnMkOc7lYvJdp";
      "MMQsbyB5tZB4PT6p9S20eLT5/zl9rdr8KSRnT/N81pDKaobI+WF+oZYMsIJvYaEx5uB5yJpvZH35vhwWBvDkebF4bL/6UKg7";
      "qpgKby/vTuDrJBDJksObCYsYOVY0JQW1ZUHy/J7vBWZ8m0NzXXXDt7ybXXemmJ8jNrQSFv02Vt3GFhIvLTnDfC1EA/HR/q6g";
      "oeCirXcpLJLMt/nbDHGDfbzj8XCG0X4lmK81RCEx/ccsP7C//ean1hlp+pOiJh0eIxhy4IqvDmm0TZ+gZ66dugBDZI9CxFm3";
      "xYGz2aOG8CiI5KgBJ+HyeBDcia3okRovE1PgrkietQaI+xr0fI9irbL2OdaUOtzMyynQh30lHV7yXHfyJtfIEaTPO9yBISfr";
      "bhUjGc0dWOMe5Xu6rMoOJVVDXCpr49wiCjVJbcM+BL9zDpK/gqtgpDa/re2VpUB6VtrjM3yT81a4N4XE1HZus+TfMb9C4lnJ";
      "M/aS5x6MMmetV7WaeG8MaNYG+/Oxt1AN9Fi5r372InuTfY06MXjB0RRQisXIuor0XeI+qu74+GFEJP9I9d64p8TpjkYbt+pE";
      "esyFweoaRHTmr3crpvBD/NCaUsfJ18geiNejZZ5PqrHtEeJ6OzWYknsIjfFpznbJaaSDVahvboDZqTniGt/kf7X1EHQ5j+lr";
      "sXavQ+6DWjsEJT5CDdRTv+CCOQZ3XPoj/CVv1npD1sZANz16a88wSo8Wt0oeZTREUPYoSo/e0yMZnyvHJ9VfHsYYf1yOz1Ti";
      "yu74BOOyrtS6V22+uxbtHAjp5YOtku/2d4geVnze7e9fxWcPGD9o/X+K/wTb2uuMtAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe90;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaIkMMWgp59ekJgcb2iil5FaAeSrpnAxIAMA5tla7jAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xec0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ2DYBiE4QMW+NPgapCIivqaSgSiIzACIzAAggEqGABR0QEqkR0AwQho2nJ9EV+eXC65Lzoml7ukA6fV";
      "DrHU4JM444jhY09Y4oI9ppH0whxPX7vAEVvUzx72frPP7M14Q9muMcMOr/jACt/7X1ywx5BIf8bA3sGcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf60;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/P/fBCTpyC4HEtMBYoFf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4ZIO4B4glAsRyQgBdEnx/Xvbt8DI7cIHvWAPEdoPwciLkGc9nmsTpNZXKawjyZ";
      "JZDrymXHe3evgtR6XL7iAmHyGUxmmcI8lQmkEmLHByA2+f3/vw7EDIG5TPMY3aF2JIDcxsjA4AOUP8AIlk+YyzOP22ky1xRO";
      "56kc09idprPNYI2fyZJwE2jB9RtXr12+ArIlAaQAJA+SnskC0uNxM2Ami+NNVy4kddzOM1lAbigBmv3iOzx8wP4IADkBGg5T";
      "gPIdf/7/F0FyozOS/BYC8lcIyH8hIC/ChF/ehIB8CAH5EjzyIAAAMluwXJQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOQ7CMBBFxyyGsFWghO0O3IKjQEeDxJVScgRKjkBJmTINEgglRjBvCqdmmqfn7/Fo7ERrC9dwB0fw2lOO";
      "8eNEOcfzyv24xPtwAc/kq0besf6W8lGHw5dPvEu+56LHs7ZygJ/0eRlaDmcSF21SBG1gjNzgFLKupLD08fnGx3tcYNKY/w66";
      "j12tzekPuLM5+J3FX7j907/rAyVB6G8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
