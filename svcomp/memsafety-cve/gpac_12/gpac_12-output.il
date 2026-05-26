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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R8: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "2240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "2248_0" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R8:bv64 64 { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @initializeStream_3040 ();
    goto(%main_11);
  ];
  block %main_5 {.address = 0x968; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2408_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "2412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x960; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2400_1" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    goto(%FUN_840_entry_19);
  ];
  block %main_9 {.address = 0x950; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_890_entry_17);
  ];
  block %main_11 {.address = 0x8dc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2272_0" };
    $R3: bv64 := 0xa:bv64 { .label = "2276_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2280_0" };
    var Exp14__5_127: bv128 := load le $mem bvadd($R0:bv64, 0xf00:bv64) 128 { .label = "2284_0$0" };
    $V31: bv128 := Exp14__5_127:bv128 { .label = "2284_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2292_0" };
    var Exp14__5_128: bv128 := load le $mem bvadd($R0:bv64, 0xf10:bv64) 128 { .label = "2296_0$0" };
    $V31: bv128 := Exp14__5_128:bv128 { .label = "2296_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V31:bv128 128 { .label = "2304_0" };
    var Exp14__5_129: bv128 := load le $mem bvadd($R0:bv64, 0xf20:bv64) 128 { .label = "2308_0$0" };
    $V31: bv128 := Exp14__5_129:bv128 { .label = "2308_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V31:bv128 128 { .label = "2316_0" };
    var Exp14__5_130: bv128 := load le $mem bvadd($R0:bv64, 0xf30:bv64) 128 { .label = "2320_0$0" };
    $V31: bv128 := Exp14__5_130:bv128 { .label = "2320_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V31:bv128 128 { .label = "2328_0" };
    var Exp14__5_131: bv128 := load le $mem bvadd($R0:bv64, 0xf40:bv64) 128 { .label = "2332_0$0" };
    $V31: bv128 := Exp14__5_131:bv128 { .label = "2332_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2336_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V31:bv128 128 { .label = "2340_0" };
    var Exp14__5_132: bv128 := load le $mem bvadd($R0:bv64, 0xf50:bv64) 128 { .label = "2344_0$0" };
    $V31: bv128 := Exp14__5_132:bv128 { .label = "2344_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V31:bv128 128 { .label = "2352_0" };
    var Exp14__5_133: bv128 := load le $mem bvadd($R0:bv64, 0xf60:bv64) 128 { .label = "2356_0$0" };
    $V31: bv128 := Exp14__5_133:bv128 { .label = "2356_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V31:bv128 128 { .label = "2364_0" };
    var Exp14__5_134: bv128 := load le $mem bvadd($R0:bv64, 0xf70:bv64) 128 { .label = "2368_0$0" };
    $V31: bv128 := Exp14__5_134:bv128 { .label = "2368_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "2372_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V31:bv128 128 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @gf_hevc_read_sps_bs_internal_3104 ();
    goto(%main_9);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
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
  block %_inlineret_4 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
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


proc @initializeStream_3040 () -> ()
  { .name = "initializeStream"; .address = 0xbe0; .returnBlock = "initializeStream_basil_return_1" }
[
  block %initializeStream_entry {.address = 0xbe0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var R30_begin_initializeStream_3040: bv64 := $R30:bv64;
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3040_3" };
    $R1: bv64 := 0x0:bv64 { .label = "3044_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xed8:bv64) { .label = "3048_0" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3056_0" };
    $R19: bv64 := $R8:bv64 { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    goto(%FUN_850_entry_29);
  ];
  block %initializeStream_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    assert eq($R30:bv64, R30_begin_initializeStream_3040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_810_entry_25);
  ];
  block %initializeStream_7 {.address = 0xc00; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%initializeStream_basil_return_1);
  ];
  block %initializeStream_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "3072_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv64 64 { .label = "3076_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "3080_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3084_0$0" };
    $R19: bv64 := Exp14__5_101:bv64 { .label = "3084_1" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3088_4" };
    goto(%initializeStream_7);
  ];
  block %initializeStream_11 {.address = 0xbfc; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%initializeStream_5, %initializeStream_9);
  ];
  block %_inlineret_3 [
    goto(%initializeStream_basil_return_1);
  ];
  block %FUN_810_entry_25 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_26);
  ];
  block %FUN_810_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%initializeStream_11);
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


proc @gf_hevc_read_sps_bs_internal_3104 () -> ()
  { .name = "gf_hevc_read_sps_bs_internal"; .address = 0xc20; .returnBlock = "gf_hevc_read_sps_bs_internal_basil_return_1" }
[
  block %gf_hevc_read_sps_bs_internal_entry {.address = 0xc20; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var R30_begin_gf_hevc_read_sps_bs_internal_3104: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "3104_3" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3112_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "3112_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3112_2" };
    $R20: bv64 := $R1:bv64 { .label = "3116_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "3120_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_31:bv64 $R21:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3124_2" };
    $R22: bv64 := $R0:bv64 { .label = "3128_0" };
    $R21: bv64 := 0x3:bv64 { .label = "3132_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_32:bv64 $R23:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3136_2" };
    $R24: bv64 := $R2:bv64 { .label = "3140_0" };
    $R23: bv64 := 0x0:bv64 { .label = "3144_0" };
    var Cse0__5_33: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3148_0" };
    var Exp16__5_34: bv32 := load le $mem Cse0__5_33:bv64 32 { .label = "3148_1$0" };
    var Exp18__5_35: bv32 := load le $mem bvadd(Cse0__5_33:bv64, 0x4:bv64) 32 { .label = "3148_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_34:bv32) { .label = "3148_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_35:bv32) { .label = "3148_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3152_0" };
    store le $mem bvadd($R22:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3156_0" };
    goto(%gf_hevc_read_sps_bs_internal_97);
  ];
  block %gf_hevc_read_sps_bs_internal_5 {.address = 0xda8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    assert eq($R30:bv64, R30_begin_gf_hevc_read_sps_bs_internal_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_810_entry_27);
  ];
  block %gf_hevc_read_sps_bs_internal_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_sps_bs_internal_5);
  ];
  block %gf_hevc_read_sps_bs_internal_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_hevc_read_sps_bs_internal_97);
  ];
  block %gf_hevc_read_sps_bs_internal_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_sps_bs_internal_5);
  ];
  block %gf_hevc_read_sps_bs_internal_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_sps_bs_internal_5);
  ];
  block %gf_hevc_read_sps_bs_internal_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_hevc_read_sps_bs_internal_47);
  ];
  block %gf_hevc_read_sps_bs_internal_17 {.address = 0xd04; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R21: bv64 := bvadd($R24:bv64, sign_extend(30, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv2))) { .label = "3332_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "3336_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "3336_2$0" };
    $R19: bv64 := Exp16__5_37:bv64 { .label = "3336_3" };
    $R20: bv64 := Exp18__5_38:bv64 { .label = "3336_4" };
    var Exp14__5_39: bv32 := load le $mem bvadd($R21:bv64, 0x40:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3340_1" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "3344_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "3344_2$0" };
    $R21: bv64 := Exp16__5_41:bv64 { .label = "3344_3" };
    $R22: bv64 := Exp18__5_42:bv64 { .label = "3344_4" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3348_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "3348_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "3348_2$0" };
    $R23: bv64 := Exp16__5_44:bv64 { .label = "3348_3" };
    $R24: bv64 := Exp18__5_45:bv64 { .label = "3348_4" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "3352_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3352_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "3352_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "3352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3352_4" };
    goto(%gf_hevc_read_sps_bs_internal_basil_return_1);
  ];
  block %gf_hevc_read_sps_bs_internal_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_hevc_read_sps_bs_internal_17);
  ];
  block %gf_hevc_read_sps_bs_internal_21 {.address = 0xc9c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3228_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "3228_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "3228_2$0" };
    $R19: bv64 := Exp16__5_63:bv64 { .label = "3228_3" };
    $R20: bv64 := Exp18__5_64:bv64 { .label = "3228_4" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3232_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "3232_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "3232_2$0" };
    $R21: bv64 := Exp16__5_66:bv64 { .label = "3232_3" };
    $R22: bv64 := Exp18__5_67:bv64 { .label = "3232_4" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3236_0" };
    var Exp16__5_69: bv64 := load le $stack Cse0__5_68:bv64 64 { .label = "3236_1$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) 64 { .label = "3236_2$0" };
    $R23: bv64 := Exp16__5_69:bv64 { .label = "3236_3" };
    $R24: bv64 := Exp18__5_70:bv64 { .label = "3236_4" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "3240_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3240_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "3240_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "3240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3240_4" };
    goto(%gf_hevc_read_sps_bs_internal_basil_return_1);
  ];
  block %gf_hevc_read_sps_bs_internal_23 {.address = 0xd60; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%gf_hevc_read_sps_bs_internal_21);
  ];
  block %gf_hevc_read_sps_bs_internal_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3424_0" };
    goto(%gf_hevc_read_sps_bs_internal_23);
  ];
  block %gf_hevc_read_sps_bs_internal_27 {.address = 0xd54; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_19, %gf_hevc_read_sps_bs_internal_25);
  ];
  block %gf_hevc_read_sps_bs_internal_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R20:bv64 extract(32, 0, $R21:bv64) 32 { .label = "3412_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffff1:bv32) { .label = "3416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffff1:bv64))) { .label = "3416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffff1:bv64))) { .label = "3416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "3416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "3416_4" };
    goto(%gf_hevc_read_sps_bs_internal_27);
  ];
  block %gf_hevc_read_sps_bs_internal_31 {.address = 0xd3c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R22:bv64, 0xc:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3388_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "3392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3396_0" };
    var Cse1__5_48: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "3400_0" };
    var Cse0__5_49: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_49:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(Cse1__5_48:bv32, 0x0:bv32) { .label = "3400_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_48:bv32) { .label = "3400_5" };
    $R19: bv64 := Cse0__5_49:bv64 { .label = "3400_6" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), bvconcat(extract(31, 0, $R21:bv64), 0x0:bv1))) { .label = "3404_0" };
    goto(%gf_hevc_read_sps_bs_internal_15, %gf_hevc_read_sps_bs_internal_29);
  ];
  block %gf_hevc_read_sps_bs_internal_33 {.address = 0xd78; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_31);
  ];
  block %gf_hevc_read_sps_bs_internal_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3448_0" };
    $R4: bv64 := 0x7:bv64 { .label = "3452_0" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3456_0" };
    goto(%gf_hevc_read_sps_bs_internal_33);
  ];
  block %gf_hevc_read_sps_bs_internal_37 {.address = 0xd70; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "3440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "3440_4" };
    goto(%gf_hevc_read_sps_bs_internal_13, %gf_hevc_read_sps_bs_internal_35);
  ];
  block %gf_hevc_read_sps_bs_internal_39 {.address = 0xd68; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_37);
  ];
  block %gf_hevc_read_sps_bs_internal_41 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    var Exp14__5_60: bv64 := load le $mem $R22:bv64 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3432_1" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    goto(%FUN_860_entry_9);
  ];
  block %gf_hevc_read_sps_bs_internal_43 {.address = 0xd34; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%gf_hevc_read_sps_bs_internal_31);
  ];
  block %gf_hevc_read_sps_bs_internal_45 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_59: bv8 := load le $mem bvadd($R22:bv64, 0x8:bv64) 8 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "3380_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "3384_0" };
    goto(%gf_hevc_read_sps_bs_internal_43);
  ];
  block %gf_hevc_read_sps_bs_internal_47 {.address = 0xd30; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%gf_hevc_read_sps_bs_internal_41, %gf_hevc_read_sps_bs_internal_45);
  ];
  block %gf_hevc_read_sps_bs_internal_49 {.address = 0xd20; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%gf_hevc_read_sps_bs_internal_47);
  ];
  block %gf_hevc_read_sps_bs_internal_51 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_58: bv32 := load le $mem bvadd($R22:bv64, 0x10:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3360_1" };
    $R19: bv64 := 0x8:bv64 { .label = "3364_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "3368_0" };
    store le $mem bvadd($R22:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3372_0" };
    goto(%gf_hevc_read_sps_bs_internal_49);
  ];
  block %gf_hevc_read_sps_bs_internal_53 {.address = 0xcfc; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%gf_hevc_read_sps_bs_internal_17);
  ];
  block %gf_hevc_read_sps_bs_internal_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp16__5_25: bv32 := load le $mem bvadd($R24:bv64, sign_extend(30, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv2))) 32 { .label = "3324_0$0" };
    $R21: bv64 := zero_extend(32, Exp16__5_25:bv32) { .label = "3324_1" };
    store le $mem $R20:bv64 extract(32, 0, $R21:bv64) 32 { .label = "3328_0" };
    goto(%gf_hevc_read_sps_bs_internal_53);
  ];
  block %gf_hevc_read_sps_bs_internal_57 {.address = 0xce8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $mem bvadd($R22:bv64, 0xc:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3304_0" };
    $R2: bv64 := zero_extend(32, bvashr(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "3308_0" };
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R2:bv64))) { .label = "3312_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3316_0" };
    goto(%gf_hevc_read_sps_bs_internal_51, %gf_hevc_read_sps_bs_internal_55);
  ];
  block %gf_hevc_read_sps_bs_internal_59 {.address = 0xd98; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%gf_hevc_read_sps_bs_internal_57);
  ];
  block %gf_hevc_read_sps_bs_internal_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3480_0" };
    $R4: bv64 := 0x7:bv64 { .label = "3484_0" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3488_0" };
    goto(%gf_hevc_read_sps_bs_internal_59);
  ];
  block %gf_hevc_read_sps_bs_internal_63 {.address = 0xd90; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "3472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "3472_4" };
    goto(%gf_hevc_read_sps_bs_internal_11, %gf_hevc_read_sps_bs_internal_61);
  ];
  block %gf_hevc_read_sps_bs_internal_65 {.address = 0xd88; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_63);
  ];
  block %gf_hevc_read_sps_bs_internal_67 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_53: bv64 := load le $mem $R22:bv64 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3464_1" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_860_entry_15);
  ];
  block %gf_hevc_read_sps_bs_internal_69 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%gf_hevc_read_sps_bs_internal_57);
  ];
  block %gf_hevc_read_sps_bs_internal_71 {.address = 0xcd4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%gf_hevc_read_sps_bs_internal_67, %gf_hevc_read_sps_bs_internal_69);
  ];
  block %gf_hevc_read_sps_bs_internal_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_61: bv32 := load le $mem bvadd($R22:bv64, 0x10:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3284_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32)) { .label = "3288_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3292_0" };
    store le $mem bvadd($R22:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    goto(%gf_hevc_read_sps_bs_internal_71);
  ];
  block %gf_hevc_read_sps_bs_internal_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_hevc_read_sps_bs_internal_21);
  ];
  block %gf_hevc_read_sps_bs_internal_77 {.address = 0xc88; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%gf_hevc_read_sps_bs_internal_73, %gf_hevc_read_sps_bs_internal_75);
  ];
  block %gf_hevc_read_sps_bs_internal_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R23:bv64))) { .label = "3208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3212_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3212_3" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffff9:bv32) { .label = "3216_0" };
    var ITESimp_0_56: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3216_1" };
    $VF: bv1 := bvand(ITESimp_0_56:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffff9:bv64)))) { .label = "3216_2" };
    $CF: bv1 := bvand(ITESimp_0_56:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffff9:bv64)))) { .label = "3216_3" };
    $ZF: bv1 := bvand(ITESimp_0_56:bv1, bvcomp(Cse0__5_55:bv32, 0x0:bv32)) { .label = "3216_4" };
    $NF: bv1 := bvand(ITESimp_0_56:bv1, extract(32, 31, Cse0__5_55:bv32)) { .label = "3216_5" };
    $R0: bv64 := 0x1:bv64 { .label = "3220_0" };
    goto(%gf_hevc_read_sps_bs_internal_77);
  ];
  block %gf_hevc_read_sps_bs_internal_81 {.address = 0xc70; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $mem bvadd($R22:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3184_0" };
    $R3: bv64 := zero_extend(32, bvashr(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "3188_0" };
    $R3: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R3:bv64))) { .label = "3192_0" };
    var Cse1__5_27: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "3196_0" };
    var Cse0__5_28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_28:bv64, bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(Cse1__5_27:bv32, 0x0:bv32) { .label = "3196_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_27:bv32) { .label = "3196_5" };
    $R21: bv64 := Cse0__5_28:bv64 { .label = "3196_6" };
    $R23: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), bvconcat(extract(31, 0, $R23:bv64), 0x0:bv1))) { .label = "3200_0" };
    goto(%gf_hevc_read_sps_bs_internal_9, %gf_hevc_read_sps_bs_internal_79);
  ];
  block %gf_hevc_read_sps_bs_internal_83 {.address = 0xcc0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%gf_hevc_read_sps_bs_internal_81);
  ];
  block %gf_hevc_read_sps_bs_internal_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3264_0" };
    $R1: bv64 := 0x7:bv64 { .label = "3268_0" };
    $R4: bv64 := 0x8:bv64 { .label = "3272_0" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3276_0" };
    goto(%gf_hevc_read_sps_bs_internal_83);
  ];
  block %gf_hevc_read_sps_bs_internal_87 {.address = 0xcb8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "3256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "3256_4" };
    goto(%gf_hevc_read_sps_bs_internal_7, %gf_hevc_read_sps_bs_internal_85);
  ];
  block %gf_hevc_read_sps_bs_internal_89 {.address = 0xcb0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%gf_hevc_read_sps_bs_internal_87);
  ];
  block %gf_hevc_read_sps_bs_internal_91 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_54: bv64 := load le $mem $R22:bv64 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3248_1" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    goto(%FUN_860_entry_7);
  ];
  block %gf_hevc_read_sps_bs_internal_93 {.address = 0xc64; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_81);
  ];
  block %gf_hevc_read_sps_bs_internal_95 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_52: bv8 := load le $mem bvadd($R22:bv64, 0x8:bv64) 8 { .label = "3172_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3172_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3176_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3180_0" };
    goto(%gf_hevc_read_sps_bs_internal_93);
  ];
  block %gf_hevc_read_sps_bs_internal_97 {.address = 0xc60; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_91, %gf_hevc_read_sps_bs_internal_95);
  ];
  block %_inlineret_3 [
    goto(%gf_hevc_read_sps_bs_internal_89);
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
    goto(%gf_hevc_read_sps_bs_internal_39);
  ];
  block %FUN_860_entry_9 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_10);
  ];
  block %FUN_860_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%gf_hevc_read_sps_bs_internal_65);
  ];
  block %FUN_860_entry_15 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_16);
  ];
  block %FUN_860_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_basil_return_1);
  ];
  block %FUN_810_entry_27 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_28);
  ];
  block %FUN_810_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %gf_hevc_read_sps_bs_internal_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1290; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1294; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe00; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "gf_bs_read_bit"; .address = 0xac0; .size = 0x360 };
      { .name = "gf_bs_read_int"; .address = 0xb2c; .size = 0x580 };
      { .name = "gf_hevc_read_sps_bs_internal"; .address = 0xc20; .size = 0xc80 };
      { .name = "initializeStream"; .address = 0xbe0; .size = 0x200 };
      { .name = "main"; .address = 0x8c0; .size = 0x5a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgBDggdwMCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4lxI4g+QxHmQ";
      "xAEsHuHzwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
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
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS2hTQRQ9816shZaqCTFQP0lawRoXKqZIlOpLusjKhW12XTS2e6EUEcwiL+rOjUFFXAiCGxNctmjAT5pm";
      "IfhBqy2KXSShSsEPhVjrA1+fZ5IXCa2C4uIyl7lzzz3n3pkxExMZAJegH0mbKtKLt2ibYBSAK3K/oop0v9AHyueR9uan++Se";
      "5dL7vEXb76b/2PY99J/a/m76L2x/G/3Xtr+X/hvb99Kfn+4rbdIMa5/eN8maZRWBGp/8kfQzy7pW8mjGXa6APmAmnt7Oq8Nz";
      "Xp8627DhXersDugzO2nvVWTLqmZUupH+QC0lYAmfoobKmIN2gzgTElPuL0YNDZi4Y1metZjNBkEucZEWXP1cjwEf80CsTAx/";
      "KWqcJMaSKrJQvHMSZ+15P/Ck60fyVbg9ddH/I3x5iucrzI0sRY2RWq7yK9dMPMzIGVTbYLiYHx8JhzSBQzW+C1FD5/kafo9m";
      "nKKOtzQf+xIfEaFqm2aYicK6/sxT35+0SVPatRx7niWnIHxaKOLAia525NBT6OQcnM28AM0o824Msa7XgQNlzs0nEKuQA7bD";
      "6fMh1Jzb4CM5HmaOmXhQ1zcoMl9ZE5u13LILBiDadCdyKRXBcx1a7iA5uJkj+VUEgqmuOi8/ccdbuBL7XAdyvQ53INlCHqtW";
      "rKS6A8suzagOhjNmYrpWV1c0Y7/NNU6eghwl11QXQp/ZF1njd3mSb4fMY32pXUDOsv4+5Gyqamt2a/0eTSSJlSzge1zhftMM";
      "JIa5KjXfb9IssuPksDykZL5R/2meWRlVM995Bzz0hR7eg3ZsybMXjfmkFAQL1L+gioCfPZii7v6eqc5R9mCyBWNnHJ6A1L+y";
      "E86kgrFSZ/SsrF2iXqlpeSiSWRntp7ZijVeePfm4avdkI2IK+ZR53sE3XqCWRfkenFruQitOwFHn4t+AYJF1Iz3FzojsvROh";
      "iECv+934vasKcu4nvRdlrZsRznNtPWK5iA1fHavIeeap5wK1SEwQU94VznXMzXkKy4pJzEdHMXbctGJ8987nkhN5P7B536Q2";
      "ed8WyDtPzl/s+GQjjrquRvwl47In11frM202M/EoU/tbOCMzMbXu/fxlfOY/4/9b/5/iPwGksyHQ9AUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xeb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xed0;
    .size = 0xb8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaIkMMWgp59ekJgcb2ikl5FaAeQHpZaUFuWlplgpqKZwQZSAdbAAMRuUzwgVYwZiDiAGqeMBYj6o";
      "OlaoWnYgFgBiISAWAWIxqHpOqB5uIJYAYikglgFiOag5vFCz+BkQAAAB95kJuAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf88;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoRGDQBCF4SUYNBNxMzRACczQACVQQkqIjKSEE8gTFBBBAYgrAZECIiMPksnjR+x883af2KzK29HMSqbZ";
      "pHdmlvBJ7ncp4oAvXPCD7itd6TVYY8AO+5/0QI/hvP+l4sIea7xjhx5vOOOAK06YMKITf+ABobWnqJwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1028;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+/v9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPXJAHEPEHP8+v8/ByTgBdHnx3XvLh+DIzfIHWtAZgPlN0DMNZjLNo/VaTLLFGbn";
      "qUyhQHVXL18BKfVFMCHueQLEF4D6HJDc4zKZyYML7CBHbpA4ByMDwxugmgmMYDUOcznmsTtNZpvC6jyVZRqz83SmGYxRQPXX";
      "b1y9BjE6GoUHdr8PUK/H9///t0DsOcA4V2KeeDbI/RD/5QDlNf78/y8CkReYyzSP0RkiDfE/Afk1BOTPEJB/Q0Cehwm/vA4B";
      "eR888iAAAMNZMdVsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1294;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFxyyGsFWghO0O3IKjQEfJlShTcABKjkBJmTINEgglRjBvCqdmmqfn7/Fo7ERrC9dwB0fw2lOO";
      "8fNEOcdPlftxiffhAubkq0besf6W8lGHw5dPvEu+56LHs7ZygB/1eRlaDmcSF21SBG1gjNzgFLKupLD08fnGx3tcYNKY/w66";
      "j12tzekPuLM5+J3FX7j907/rAxr/QJ0AAgAA"
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
