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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x4:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @initializeStream_2824 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x8b4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2228_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2232_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2232_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2232_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2232_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8ac; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2220_1" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_800_entry_15);
  ];
  block %main_7 {.address = 0x89c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2204_0" };
    store le $stack Cse0__5_48:bv64 $R0:bv64 64 { .label = "2204_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2204_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @hevc_parse_vps_extension_2880 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @exit () -> ()
  { .name = "exit" };


proc @initializeStream_2824 () -> ()
  { .name = "initializeStream"; .address = 0xb08; .returnBlock = "initializeStream_basil_return_1" }
[
  block %initializeStream_entry {.address = 0xb08; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var R30_begin_initializeStream_2824: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2824_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2824_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdb8:bv64) { .label = "2832_0" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    goto(%FUN_810_entry_25);
  ];
  block %initializeStream_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    assert eq($R30:bv64, R30_begin_initializeStream_2824:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7d0_entry_19);
  ];
  block %initializeStream_9 {.address = 0xb20; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%initializeStream_basil_return_1);
  ];
  block %initializeStream_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x0:bv64 { .label = "2848_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2852_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2852_4" };
    goto(%initializeStream_9);
  ];
  block %initializeStream_13 {.address = 0xb1c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%initializeStream_7, %initializeStream_11);
  ];
  block %_inlineret_3 [
    goto(%initializeStream_basil_return_1);
  ];
  block %FUN_7d0_entry_19 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_20);
  ];
  block %FUN_7d0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%initializeStream_13);
  ];
  block %FUN_810_entry_25 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_26);
  ];
  block %FUN_810_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %initializeStream_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @hevc_parse_vps_extension_2880 () -> ()
  { .name = "hevc_parse_vps_extension"; .address = 0xb40; .returnBlock = "hevc_parse_vps_extension_basil_return_1" }
[
  block %hevc_parse_vps_extension_entry {.address = 0xb40; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var R30_begin_hevc_parse_vps_extension_2880: bv64 := $R30:bv64;
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_69:bv64 $R19:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2888_2" };
    $R19: bv64 := $R1:bv64 { .label = "2892_0" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2896_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2900_0" };
    $R23: bv64 := $R0:bv64 { .label = "2904_0" };
    goto(%hevc_parse_vps_extension_81, %hevc_parse_vps_extension_85);
  ];
  block %hevc_parse_vps_extension_5 {.address = 0xc88; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    assert eq($R30:bv64, R30_begin_hevc_parse_vps_extension_2880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7d0_entry_21);
  ];
  block %hevc_parse_vps_extension_7 {.address = 0xc84; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%hevc_parse_vps_extension_5);
  ];
  block %hevc_parse_vps_extension_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3204_0" };
    store le $stack Cse0__5_73:bv64 $R21:bv64 64 { .label = "3204_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3204_2" };
    goto(%hevc_parse_vps_extension_7);
  ];
  block %hevc_parse_vps_extension_11 {.address = 0xbcc; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3020_0$0" };
    $R23: bv64 := Exp14__5_61:bv64 { .label = "3020_1" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3024_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "3024_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "3024_2$0" };
    $R19: bv64 := Exp16__5_63:bv64 { .label = "3024_3" };
    $R20: bv64 := Exp18__5_64:bv64 { .label = "3024_4" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3028_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3028_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3028_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3028_4" };
    goto(%hevc_parse_vps_extension_basil_return_1);
  ];
  block %hevc_parse_vps_extension_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%hevc_parse_vps_extension_11);
  ];
  block %hevc_parse_vps_extension_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hevc_parse_vps_extension_5);
  ];
  block %hevc_parse_vps_extension_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hevc_parse_vps_extension_45);
  ];
  block %hevc_parse_vps_extension_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%hevc_parse_vps_extension_47);
  ];
  block %hevc_parse_vps_extension_21 {.address = 0xc50; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%hevc_parse_vps_extension_basil_return_1);
  ];
  block %hevc_parse_vps_extension_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3152_0$0" };
    $R23: bv64 := Exp14__5_79:bv64 { .label = "3152_1" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3156_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "3156_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "3156_2$0" };
    $R21: bv64 := Exp16__5_81:bv64 { .label = "3156_3" };
    $R22: bv64 := Exp18__5_82:bv64 { .label = "3156_4" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3160_0" };
    var Exp16__5_84: bv64 := load le $stack Cse0__5_83:bv64 64 { .label = "3160_1$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) 64 { .label = "3160_2$0" };
    $R19: bv64 := Exp16__5_84:bv64 { .label = "3160_3" };
    $R20: bv64 := Exp18__5_85:bv64 { .label = "3160_4" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3164_4" };
    goto(%hevc_parse_vps_extension_21);
  ];
  block %hevc_parse_vps_extension_25 {.address = 0xc34; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%hevc_parse_vps_extension_19, %hevc_parse_vps_extension_23);
  ];
  block %hevc_parse_vps_extension_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R23:bv64, bvconcat(extract(62, 0, $R22:bv64), 0x0:bv2)) extract(32, 0, $R21:bv64) 32 { .label = "3124_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x4:bv64) { .label = "3128_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R23:bv64, 0x20:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3132_1" };
    store le $mem bvadd($R23:bv64, bvconcat(extract(62, 0, $R21:bv64), 0x0:bv2)) extract(32, 0, $R22:bv64) 32 { .label = "3136_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "3140_0" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "3144_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "3144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "3144_5" };
    goto(%hevc_parse_vps_extension_25);
  ];
  block %hevc_parse_vps_extension_29 {.address = 0xc1c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R2: bv64 := zero_extend(32, bvashr(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "3100_0" };
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R2:bv64))) { .label = "3104_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3108_0" };
    var Cse1__5_93: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "3112_0" };
    var Cse0__5_94: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "3112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "3112_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_94:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "3112_3" };
    $ZF: bv1 := bvcomp(Cse1__5_93:bv32, 0x0:bv32) { .label = "3112_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_93:bv32) { .label = "3112_5" };
    $R20: bv64 := Cse0__5_94:bv64 { .label = "3112_6" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), bvconcat(extract(31, 0, $R21:bv64), 0x0:bv1))) { .label = "3116_0" };
    goto(%hevc_parse_vps_extension_17, %hevc_parse_vps_extension_27);
  ];
  block %hevc_parse_vps_extension_31 {.address = 0xc74; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%hevc_parse_vps_extension_29);
  ];
  block %hevc_parse_vps_extension_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3188_0" };
    $R3: bv64 := 0x7:bv64 { .label = "3192_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3196_0" };
    goto(%hevc_parse_vps_extension_31);
  ];
  block %hevc_parse_vps_extension_35 {.address = 0xc6c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "3180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "3180_4" };
    goto(%hevc_parse_vps_extension_15, %hevc_parse_vps_extension_33);
  ];
  block %hevc_parse_vps_extension_37 {.address = 0xc64; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%hevc_parse_vps_extension_35);
  ];
  block %hevc_parse_vps_extension_39 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_75: bv64 := load le $mem $R19:bv64 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3172_1" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_820_entry_11);
  ];
  block %hevc_parse_vps_extension_41 {.address = 0xc14; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%hevc_parse_vps_extension_29);
  ];
  block %hevc_parse_vps_extension_43 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp11__5_74: bv8 := load le $mem bvadd($R19:bv64, 0x8:bv64) 8 { .label = "3092_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3092_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3096_0" };
    goto(%hevc_parse_vps_extension_41);
  ];
  block %hevc_parse_vps_extension_45 {.address = 0xc10; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%hevc_parse_vps_extension_39, %hevc_parse_vps_extension_43);
  ];
  block %hevc_parse_vps_extension_47 {.address = 0xc04; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_92: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3076_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3076_1" };
    $R20: bv64 := 0x6:bv64 { .label = "3080_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3084_0" };
    goto(%hevc_parse_vps_extension_45);
  ];
  block %hevc_parse_vps_extension_49 {.address = 0xbfc; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%hevc_parse_vps_extension_47);
  ];
  block %hevc_parse_vps_extension_51 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3068_0" };
    store le $stack Cse0__5_67:bv64 $R21:bv64 64 { .label = "3068_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3068_2" };
    $R22: bv64 := $R1:bv64 { .label = "3072_0" };
    goto(%hevc_parse_vps_extension_49);
  ];
  block %hevc_parse_vps_extension_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%hevc_parse_vps_extension_11);
  ];
  block %hevc_parse_vps_extension_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%hevc_parse_vps_extension_63);
  ];
  block %hevc_parse_vps_extension_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%hevc_parse_vps_extension_11);
  ];
  block %hevc_parse_vps_extension_59 {.address = 0xbac; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%hevc_parse_vps_extension_55, %hevc_parse_vps_extension_57);
  ];
  block %hevc_parse_vps_extension_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2988_0" };
    store le $mem bvadd($R23:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "2996_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "3000_0" };
    store le $mem bvadd($R23:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "3004_0" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R23:bv64, 0x20:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3008_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3012_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%hevc_parse_vps_extension_59);
  ];
  block %hevc_parse_vps_extension_63 {.address = 0xb8c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2956_0" };
    store le $mem bvadd($R23:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R1:bv64) 32 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2964_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R23:bv64, 0x20:bv64) 32 { .label = "2968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2968_1" };
    store le $mem bvadd($R23:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) extract(32, 0, $R1:bv64) 32 { .label = "2972_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2976_0" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2980_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2980_5" };
    goto(%hevc_parse_vps_extension_53, %hevc_parse_vps_extension_61);
  ];
  block %hevc_parse_vps_extension_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%hevc_parse_vps_extension_63);
  ];
  block %hevc_parse_vps_extension_67 {.address = 0xb80; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%hevc_parse_vps_extension_51, %hevc_parse_vps_extension_65);
  ];
  block %hevc_parse_vps_extension_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "2944_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2948_0" };
    goto(%hevc_parse_vps_extension_67);
  ];
  block %hevc_parse_vps_extension_71 {.address = 0xb68; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_71: bv32 := load le $mem bvadd($R23:bv64, 0x20:bv64) 32 { .label = "2920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2920_1" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2924_0" };
    store le $mem $R23:bv64 0x0:bv32 32 { .label = "2928_0" };
    store le $mem bvadd($R23:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2932_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "2936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "2936_4" };
    goto(%hevc_parse_vps_extension_13, %hevc_parse_vps_extension_69);
  ];
  block %hevc_parse_vps_extension_73 {.address = 0xbec; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%hevc_parse_vps_extension_71);
  ];
  block %hevc_parse_vps_extension_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3052_0" };
    $R1: bv64 := 0x7:bv64 { .label = "3056_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3060_0" };
    goto(%hevc_parse_vps_extension_73);
  ];
  block %hevc_parse_vps_extension_77 {.address = 0xbe4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "3044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "3044_4" };
    goto(%hevc_parse_vps_extension_9, %hevc_parse_vps_extension_75);
  ];
  block %hevc_parse_vps_extension_79 {.address = 0xbdc; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%hevc_parse_vps_extension_77);
  ];
  block %hevc_parse_vps_extension_81 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_91: bv64 := load le $mem $R19:bv64 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3036_1" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    goto(%FUN_820_entry_13);
  ];
  block %hevc_parse_vps_extension_83 {.address = 0xb60; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%hevc_parse_vps_extension_71);
  ];
  block %hevc_parse_vps_extension_85 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_95: bv8 := load le $mem bvadd($R19:bv64, 0x8:bv64) 8 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "2912_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2916_0" };
    goto(%hevc_parse_vps_extension_83);
  ];
  block %_inlineret_3 [
    goto(%hevc_parse_vps_extension_37);
  ];
  block %FUN_820_entry_11 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_12);
  ];
  block %FUN_820_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%hevc_parse_vps_extension_79);
  ];
  block %FUN_820_entry_13 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_14);
  ];
  block %FUN_820_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%hevc_parse_vps_extension_basil_return_1);
  ];
  block %FUN_7d0_entry_21 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_22);
  ];
  block %FUN_7d0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %hevc_parse_vps_extension_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
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
      { .name = "fopen"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "gf_bs_read_bit"; .address = 0xa00; .size = 0x360 };
      { .name = "gf_bs_read_int"; .address = 0xa6c; .size = 0x4e0 };
      { .name = "hevc_parse_vps_extension"; .address = 0xb40; .size = 0xa80 };
      { .name = "initializeStream"; .address = 0xb08; .size = 0x160 };
      { .name = "main"; .address = 0x880; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIuIOYBYm4GTMAMxCxIfDYg5gBidiDmBGJWIAYACchP/UgAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOtixiYszODAwoYiBlAlhMUMIh7g2IwODAhZxFSBWwiJujMMcHhzijDjE3XHYa4VDfRgO9QAw";
      "VqNYOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x170;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoQEXyKMH8rX11arqou2u9Ho6Iw0qHc2G2RXn1EfHxaQUsG3Ro1Z";
      "p6wG7ffGrFr1HnTwT4t6E+JokW5jymhnyRhJhd7ez68nxUkpviOTqAC/FmOOyRazFK7eTO4gezoDHcSVVTQsfmD0OIsWu12G";
      "tU7mWgk8wR3iAjh4mFbsYMKcCI4rVmzYyw/v4Mpnd5RhEZ2kni3l9Vbrjt7rxOXDcP6P0RmD2YFwQreyLf4E90mkzs1FdTZZ";
      "58dsU3M5hQi20W2w20VuiPB1mvpEfwU/ADijF5RwAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b8;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMYAwAJVAobhoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYGBgEGCAgC0Tp7ExMDAzeEHFpoP5TAyhUHkAGm0xOjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x608;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngDB4T2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcS4k8QdI4jxI";
      "4gBUYR9EwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4TRIJBKJ5P8vIyi6ZEmmx1wK+jLe8R0f8QOf8BOf8Qtf8Btf8Qff8BcLxL/MwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x788;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WUPUwTYRjHn/fu0phAgJSgCai9qwxNI4OhQLro9ZYOTkpdZGihIxNx6w0UFwej8SKJi4OGxHDMmrRR5Esn";
      "WUQgMXG4q5+JHyGphbwJx/l/ry1BooMyPHnT930+fs//eXqe+dQuUvGyJ5PlXKQyEd0hGrLuE007N5jt5nE/Q9Yj8btd5+u+";
      "f4+Ev/lydlHObmZ75Y1TVFw7Dfso05wr67xyhqxPIh/RFn1LcxlvCmwesSI+uP+S5jrR41XfPyHyRFR5409GDDw6sxhODecF";
      "oq+LRBkXOTQnzUeRY0tmcyRFNkWew/4a0avo7uSbVOvUTW03dXcJ/hXEGltpPhbESvuxnvncFjpUW4h3Ij5npJI6o6GA90Oa";
      "F+Ef5O/V+W308RamQoucwZLVFp175vLs4V7eob+/9SZMatXLLnQDU4JUPWkodCnaijnElrsxi/BBLiKdu+3ETdSNKHTOxTxU";
      "RpkKGOgkhVWVkgdjmzyC8SpiPHM+yFPrJP5QpkR1mNk/UbsfNQVHF/wqjBJT0TqHhjzXQjiR63oblQeUrvhkCHX3/Iwjd8Vr";
      "nTqvDqdsz1wJ6hQlnWcabNAtw8Ak2KailPwOHUT+ZlwzRrD1B2wLNsPuac6gJRjP407ozbA3nrm07xsT+Q/o55nP6jNDL1Xs";
      "gYY+dnqI76AvplAih1409FKJ6uVR9OBLsDCVswpN3JIoQ7Glbg01HsiYs8zibkErUQdZwt8tqCVVIStLNN4ndJYp7uDOwLt2";
      "DPtdiJYc+EWIjZ+FJjs9TT1eBLw56NHR0MNRUAt6uGJfoIfYi9qIZG+DOd+ml9dxL/SZkSgxBuY8mI3YSrcB7fPgng7RxBXo";
      "z3w/UysMlp6EUR+1twsDpc0QWRE6Pr7q1RlqI4Z9mOPHXp1D/HckcLxHrTFwfG5wCG1f7/2ubV3fBZsa34fmHP7jfe2I70et";
      "/0/vvwCXZoAAFAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdb0;
    .size = 0x28;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaIkMMWgp59ekJgcb2isl5FawYAAAEX32nMoAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdd8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3Mrw2DQBzF8d+BOd0gmrDAyUqSLnAjdIQbgREQSASiA5yoRHQERqjoAEhEBaF/Xr/i5ZOXvDxXl+ermR1I";
      "3qWXM1twose3NGOLT5xwRf+RKnYBAw4Y8fSVekx4w/knHQv+sEEv6YIBW4w4YsI7dvjAjBv+AalwArucAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe78;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+/f9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPXJAHEPEP8AiuWABLwg+vy47t3lY3DkBtmzBohdfv//PwdirsFctnmsTlOZnKYw";
      "T2YJ5Lpy2fHe3asgtR6Xr7hAmHwGk1mmME9lAqmE2PEBiOcAzdCBmCEwl2keozvUDheQ2xgZGLYA5QMYwfIOcznmsTtNZpvC";
      "6jydKQGo7vrlKyClntOYp7KEcV276gQX8rh6zREkCgmDCKD+NT/+/3eA2BMwl2sepx/IGiT/1gDVrPjz/78IklucoWpA8nMI";
      "yO8hIH+HgPwfAvIyTPjlbQjIx+CRBwEA4dODwnwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBAAD8WIqDMWOqjAXyx9hj/QZ/gAH2FpaWnpE3iCJY2Fw0AYuE0Raq/ZbC6XyyUQjQPM4Qku4HWq";
      "XOI3Fjv8Xgc9UzyCe/ggnw3yoasfKb+NPXcs8Qn5IwcNvhorY/yi18sc38KN+EGZfKwW0EZecA0ZVxL4Nv5+ZPw5XP1s0L+y";
      "Oo872uAFg1mc50uJP8n/cPdP/44WuH84hAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
