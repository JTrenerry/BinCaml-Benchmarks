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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_5152;

proc @main_5152 () -> ()
  { .name = "main"; .address = 0x1420; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1420; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "5152_3" };
    $R29: bv64 := $R31:bv64 { .label = "5156_0" };
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    call @init_5336 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0x1468; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "5224_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5228_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5232_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0x143c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5180_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "5184_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5188_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5192_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "5196_1" };
    $R3: bv64 := $R0:bv64 { .label = "5200_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5204_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "5208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5212_0" };
    $R0: bv64 := $R4:bv64 { .label = "5216_0" };
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_9 {.address = 0x14ac; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "5292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5296_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5300_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0x1494; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "5268_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5272_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5276_0" };
    var Exp16__5_157: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "5280_0$0" };
    $R0: bv64 := Exp16__5_157:bv64 { .label = "5280_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5284_0" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_15 {.address = 0x14cc; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5324_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "5328_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5328_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "5328_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "5328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5328_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x14c8; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    call @fini_4728 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x14c4; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    call @check_4824 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x14b8; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "5304_1" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "5308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "5308_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0x148c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "5260_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1484; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := 0x4:bv64 { .label = "5252_0" };
    $R30: bv64 := 0x148c:bv64 { .label = "5256_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1480; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1484:bv64 { .label = "5248_0" };
    call @post_4708 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1474; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "5236_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "5240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "5240_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x1434; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5172_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x142c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := 0x4:bv64 { .label = "5164_0" };
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_35);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fini_4728 () -> ()
  { .name = "fini"; .address = 0x1278; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0x1278; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4728_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "4728_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4728_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "4728_3" };
    $R29: bv64 := $R31:bv64 { .label = "4732_0" };
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "4740_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4740_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "4740_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "4740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4740_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @vatomic32_write_2976 () -> ()
  { .name = "vatomic32_write"; .address = 0xba0; .returnBlock = "vatomic32_write_basil_return_1" }
[
  block %vatomic32_write_entry {.address = 0xba0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2988_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2992_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2996_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3000_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3008_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3008_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3008_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3008_4" };
    goto(%vatomic32_write_basil_return_1);
  ];
  block %vatomic32_write_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_write_rlx_2676 () -> ()
  { .name = "vatomic32_write_rlx"; .address = 0xa74; .returnBlock = "vatomic32_write_rlx_basil_return_1" }
[
  block %vatomic32_write_rlx_entry {.address = 0xa74; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2676_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "2676_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2676_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "2676_3" };
    $R29: bv64 := $R31:bv64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2684_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2688_0" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "2692_1" };
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "2696_1" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @vatomic32_write_2976 ();
    goto(%vatomic32_write_rlx_3);
  ];
  block %vatomic32_write_rlx_3 {.address = 0xa90; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "2708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2708_4" };
    goto(%vatomic32_write_rlx_basil_return_1);
  ];
  block %vatomic32_write_rlx_basil_return_1 [
    return ();
  ]
];


proc @vatomicptr_write_3016 () -> ()
  { .name = "vatomicptr_write"; .address = 0xbc8; .returnBlock = "vatomicptr_write_basil_return_1" }
[
  block %vatomicptr_write_entry {.address = 0xbc8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "3016_3" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3024_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3028_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "3032_1" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3036_0$0" };
    $R1: bv64 := Exp14__5_382:bv64 { .label = "3036_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3040_0" };
    var Exp16__5_383: bv64 := load le $stack $R31:bv64 64 { .label = "3048_0$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3048_1$0" };
    $R29: bv64 := Exp16__5_383:bv64 { .label = "3048_2" };
    $R30: bv64 := Exp18__5_384:bv64 { .label = "3048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3048_4" };
    goto(%vatomicptr_write_basil_return_1);
  ];
  block %vatomicptr_write_basil_return_1 [
    return ();
  ]
];


proc @vatomicptr_write_rlx_2864 () -> ()
  { .name = "vatomicptr_write_rlx"; .address = 0xb30; .returnBlock = "vatomicptr_write_rlx_basil_return_1" }
[
  block %vatomicptr_write_rlx_entry {.address = 0xb30; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2876_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2880_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "2880_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "2884_1" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @vatomicptr_write_3016 ();
    goto(%vatomicptr_write_rlx_3);
  ];
  block %vatomicptr_write_rlx_3 {.address = 0xb4c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2896_4" };
    goto(%vatomicptr_write_rlx_basil_return_1);
  ];
  block %vatomicptr_write_rlx_basil_return_1 [
    return ();
  ]
];


proc @hclhlock_init_3416 () -> ()
  { .name = "hclhlock_init"; .address = 0xd58; .returnBlock = "hclhlock_init_9" }
[
  block %hclhlock_init_entry {.address = 0xd58; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3428_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @vatomic32_write_rlx_2676 ();
    goto(%hclhlock_init_17);
  ];
  block %hclhlock_init_3 {.address = 0xdb4; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3512_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    goto(%hclhlock_init_13);
  ];
  block %hclhlock_init_5 {.address = 0xd9c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%hclhlock_init_3);
  ];
  block %hclhlock_init_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3484_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3488_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3492_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "3492_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3496_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3500_0" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @vatomicptr_write_rlx_2864 ();
    goto(%hclhlock_init_5);
  ];
  block %hclhlock_init_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "3540_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3540_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "3540_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "3540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3540_4" };
    goto(%hclhlock_init_9);
  ];
  block %hclhlock_init_13 {.address = 0xdc0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3520_1" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "3524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "3524_4" };
    goto(%hclhlock_init_7, %hclhlock_init_11);
  ];
  block %hclhlock_init_15 {.address = 0xd94; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3476_0" };
    goto(%hclhlock_init_13);
  ];
  block %hclhlock_init_17 {.address = 0xd78; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3448_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3452_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3460_0" };
    $R1: bv64 := $R0:bv64 { .label = "3464_0" };
    $R0: bv64 := $R2:bv64 { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @vatomicptr_write_rlx_2864 ();
    goto(%hclhlock_init_15);
  ];
  block %hclhlock_init_9 {.address = 0xdcc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3376 () -> ()
  { .name = "reach_error"; .address = 0xd30; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd30; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var R30_begin_reach_error_3376: bv64 := $R30:bv64;
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3376_0" };
    store le $stack Cse0__5_379:bv64 $R29:bv64 64 { .label = "3376_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3376_2" };
    $R31: bv64 := Cse0__5_379:bv64 { .label = "3376_3" };
    $R29: bv64 := $R31:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3384_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x748:bv64) { .label = "3388_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3392_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3396_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6f0:bv64) { .label = "3400_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x740:bv64) { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3376:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_11 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_12);
  ];
  block %FUN_860_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @_hclh_lock_get_default_state_4616 () -> ()
  { .name = "_hclh_lock_get_default_state"; .address = 0x1208; .returnBlock = "_hclh_lock_get_default_state_basil_return_1" }
[
  block %_hclh_lock_get_default_state_entry {.address = 0x1208; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var R30_begin__hclh_lock_get_default_state_4616: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4616_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4616_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4616_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4616_3" };
    $R29: bv64 := $R31:bv64 { .label = "4620_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4624_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4628_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4632_1" };
    $R0: bv64 := 0x3ffffffe:bv64 { .label = "4636_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4640_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "4640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "4640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "4640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "4640_5" };
    goto(%_hclh_lock_get_default_state_5, %_hclh_lock_get_default_state_9);
  ];
  block %_hclh_lock_get_default_state_3 {.address = 0x122c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%_hclh_lock_get_default_state_basil_return_1);
  ];
  block %_hclh_lock_get_default_state_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4652_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 30, $R0:bv64), 0x0:bv30)) { .label = "4656_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "4660_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4668_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "4672_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x40000000:bv32)) { .label = "4676_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4680_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4692_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4696_1" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "4700_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4700_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "4700_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "4700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4700_4" };
    goto(%_hclh_lock_get_default_state_3);
  ];
  block %_hclh_lock_get_default_state_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    assert eq($R30:bv64, R30_begin__hclh_lock_get_default_state_4616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3376 () { .label = "4648_2" };
    goto(%_hclh_lock_get_default_state_basil_return_1);
  ];
  block %_hclh_lock_get_default_state_basil_return_1 [
    return ();
  ]
];


proc @hclhlock_init_tnode_3548 () -> ()
  { .name = "hclhlock_init_tnode"; .address = 0xddc; .returnBlock = "hclhlock_init_tnode_basil_return_1" }
[
  block %hclhlock_init_tnode_entry {.address = 0xddc; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var R30_begin_hclhlock_init_tnode_3548: bv64 := $R30:bv64;
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3548_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "3548_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3548_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "3548_3" };
    $R29: bv64 := $R31:bv64 { .label = "3552_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3556_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3564_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3568_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3572_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "3572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3576_3" };
    goto(%hclhlock_init_tnode_25, %hclhlock_init_tnode_29);
  ];
  block %hclhlock_init_tnode_3 {.address = 0xe3c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "3644_1" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3648_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "3648_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3652_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "3656_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3660_0" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "3668_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3668_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "3668_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "3668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3668_4" };
    goto(%hclhlock_init_tnode_basil_return_1);
  ];
  block %hclhlock_init_tnode_5 {.address = 0xe2c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3628_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "3632_1" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "3636_1" };
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    call @vatomic32_write_rlx_2676 ();
    goto(%hclhlock_init_tnode_3);
  ];
  block %hclhlock_init_tnode_7 {.address = 0xe24; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%hclhlock_init_tnode_5);
  ];
  block %hclhlock_init_tnode_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "3620_1" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @_hclh_lock_get_default_state_4616 ();
    goto(%hclhlock_init_tnode_7);
  ];
  block %hclhlock_init_tnode_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    assert eq($R30:bv64, R30_begin_hclhlock_init_tnode_3548:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3376 () { .label = "3616_2" };
    goto(%hclhlock_init_tnode_basil_return_1);
  ];
  block %hclhlock_init_tnode_15 {.address = 0xe14; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%hclhlock_init_tnode_9, %hclhlock_init_tnode_13);
  ];
  block %hclhlock_init_tnode_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "3604_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "3608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "3608_4" };
    goto(%hclhlock_init_tnode_15);
  ];
  block %hclhlock_init_tnode_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    assert eq($R30:bv64, R30_begin_hclhlock_init_tnode_3548:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3376 () { .label = "3600_2" };
    goto(%hclhlock_init_tnode_basil_return_1);
  ];
  block %hclhlock_init_tnode_23 {.address = 0xe04; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%hclhlock_init_tnode_17, %hclhlock_init_tnode_21);
  ];
  block %hclhlock_init_tnode_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3588_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "3588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3592_3" };
    goto(%hclhlock_init_tnode_23);
  ];
  block %hclhlock_init_tnode_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    assert eq($R30:bv64, R30_begin_hclhlock_init_tnode_3548:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3376 () { .label = "3584_2" };
    goto(%hclhlock_init_tnode_basil_return_1);
  ];
  block %hclhlock_init_tnode_basil_return_1 [
    return ();
  ]
];


proc @init_5336 () -> ()
  { .name = "init"; .address = 0x14d8; .returnBlock = "init_9" }
[
  block %init_entry {.address = 0x14d8; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5336_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "5336_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5336_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "5336_3" };
    $R29: bv64 := $R31:bv64 { .label = "5340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5348_0" };
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    call @hclhlock_init_3416 ();
    goto(%init_15);
  ];
  block %init_3 {.address = 0x1538; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "5432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5440_0" };
    goto(%init_13);
  ];
  block %init_5 {.address = 0x14f4; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "5364_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5372_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "5376_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "5380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5388_0" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5392_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "5396_1" };
    $R1: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "5408_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5412_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "5416_1" };
    $R1: bv64 := $R0:bv64 { .label = "5420_0" };
    $R0: bv64 := $R3:bv64 { .label = "5424_0" };
    $R30: bv64 := 0x1538:bv64 { .label = "5428_0" };
    call @hclhlock_init_tnode_3548 ();
    goto(%init_5);
  ];
  block %init_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "5464_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5464_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "5464_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "5464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5464_4" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x1544; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "5444_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "5448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "5448_4" };
    goto(%init_7, %init_11);
  ];
  block %init_15 {.address = 0x14ec; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5356_0" };
    goto(%init_13);
  ];
  block %init_9 {.address = 0x1550; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    return ();
  ]
];


proc @check_4824 () -> ()
  { .name = "check"; .address = 0x12d8; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x12d8; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var R30_begin_check_4824: bv64 := $R30:bv64;
    var Cse0__5_320: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4824_0" };
    store le $stack Cse0__5_320:bv64 $R29:bv64 64 { .label = "4824_1" };
    store le $stack bvadd(Cse0__5_320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4824_2" };
    $R31: bv64 := Cse0__5_320:bv64 { .label = "4824_3" };
    $R29: bv64 := $R31:bv64 { .label = "4828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "4836_0" };
    var Exp14__5_321: bv32 := load le $mem $R0:bv64 32 { .label = "4840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "4840_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4848_0" };
    var Exp14__5_322: bv32 := load le $mem $R0:bv64 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "4852_1" };
    var Cse2__5_323: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4856_0" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_324:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_323:bv32)), 0x1:bv64))) { .label = "4856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_324:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_323:bv32)), 0x1:bv64))) { .label = "4856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv32, 0x1:bv32), 0x0:bv32) { .label = "4856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_324:bv32, 0x1:bv32)) { .label = "4856_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0x131c; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_316: bv64 := load le $stack $R31:bv64 64 { .label = "4896_0$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4896_1$0" };
    $R29: bv64 := Exp16__5_316:bv64 { .label = "4896_2" };
    $R30: bv64 := Exp18__5_317:bv64 { .label = "4896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4896_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_check_4824:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3376 () { .label = "4888_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0x1304; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "4872_0" };
    var Exp14__5_318: bv32 := load le $mem $R0:bv64 32 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "4876_1" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_319:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_319:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv32, 0x0:bv32) { .label = "4880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_319:bv32) { .label = "4880_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    assert eq($R30:bv64, R30_begin_check_4824:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3376 () { .label = "4864_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_377: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_377:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_378:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @post_4708 () -> ()
  { .name = "post"; .address = 0x1264; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0x1264; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4708_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "4708_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4708_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "4708_3" };
    $R29: bv64 := $R31:bv64 { .label = "4712_0" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "4720_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4720_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "4720_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "4720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4720_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];




prog entry @main_5152 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x16e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f68; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1748; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1f6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x200b4; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x200b8; .size = 0x20 };
      { .name = "lock"; .address = 0x20058; .size = 0x100 };
      { .name = "qnode"; .address = 0x200a8; .size = 0x60 };
      { .name = "test_ptr_to_statics"; .address = 0x1758; .size = 0x40 };
      { .name = "tnode"; .address = 0x20078; .size = 0x180 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x15cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1658; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x15e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1608; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x161c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1644; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1630; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x15f4; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x1560; .size = 0x1e0 };
      { .name = "check"; .address = 0x12d8; .size = 0x280 };
      { .name = "cs"; .address = 0x128c; .size = 0x260 };
      { .name = "fini"; .address = 0x1278; .size = 0xa0 };
      { .name = "init"; .address = 0x14d8; .size = 0x440 };
      { .name = "main"; .address = 0x1420; .size = 0x5c0 };
      { .name = "post"; .address = 0x1264; .size = 0xa0 };
      { .name = "release"; .address = 0x159c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0x1420 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyquIAKhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwASqXX1tgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
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
    .size = 0xe50;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41WXWgcVRQ+M7PWagppfuyCsc7GDSwmYjGthCVCZlNrLD5pAvUtW18stIjBPlQ2tQmiRKrSxWIffGjaB2nW";
      "lyL6MP41P21Zqg+S2IIgOLP+YEketo0PHd3d8Tv33kl2drMxD5eZe+653zn3nO+ce8uZKzOkTyyWDcre9v1zmkZnKPb8Ujkz";
      "dylW1JOzxugtM2bcbDRGu4ybu2li8VGMPwzKuYblFeKU/RN4DlGRVoY8A2sRjGvA/wlDyP8a8iyiL/K+H93MBrE/lpZlvzrx";
      "HSBaniUacYHR6Qx5h4FRNLQc6eYtxqnV7yT6/rHSqaXUjsnTnaXUR3PQL2DvYHHIe0Xs1df2ljPfzXAcVpvIa8P+9GAqaWnU";
      "J/z9fcibgL7A77K8j3GOnzFiNPFSelBLrjZZXjkzf6n2LL/gfGXEmHF5znGVtjaSSfuOSbaUz29N3kye02x5+4nONlp7psGa";
      "GyXbjVo26xyATiP8ar3+/9ErtPGw1vQb+VWN+domvu9qtL+JhyV0YnU+fRvCoNKvU84esp09ll3OLDTSyTtR/Ec5lwsb+st6";
      "7LNWOj/VMAZNEo99g14+rPeN5NiwNsO23ARiFQduAnEYEPHwVlcpe1zHPG7ZBXDbNajbMdq7szrOSO1HxTx6/mGTaCyFWjis";
      "Y/+AZa8Op2bKmavKztfrdkzY6SCvwGfrQLwSmJuWOOdqXGNbnrKTg53c29LOspiH7WAv9gg71+piyPHxEeNnURcGUTuhNl7A";
      "/wGuecTjE/5i3UUOYNtGLR9F/Y5wDUWgz98B6PA+Implu27ZHwnnTNYN1i8bsd1Z3RC6l7XZDiEj2p1dqPjnqv1in0R+05TV";
      "gG0pf3SL16Vcnl3PHcEa6z8If9guFU8uuZJfp7F3MS3OAHmEWgI+mREam6n4I0HNr/sqcy3y3Ib4o3595JjjjrPd4Zj+wHht";
      "6/M8z02JeRDzq2p+D/xmfrCui1w3sxw4LuZaRHIWGJ60H3DgqxAn/YSIhefHMcAJ/xD86cPYi3GFkhyLwI9PGb9pfX5RzSkC";
      "riC+DvY6hxCH49TqAMPpC8eKOYbYeMy9tX18PzDvwKGXJRc8V+hYHvf1yYrItbA5rZH4d4H7Hp+d/btiJQNeTMMnxuX9Gs79";
      "OPLFZ2PsIvsXr7LPOUauC3FL8D65ge0U28b6Z7wX8XD24jyk9Yp/3of55xWRe29Gnf8+yRHPRRxuVMeEdOFjp++HfCxnrtfV";
      "jB8VebH9uORoEO/nFEc5boEsVSUL+tQptpuQ/UPkQvUSOqG1stxNiFrzPoCeG5e9NrLWK2t4GtQweOb3K25EZfwCH2KBD7Qu";
      "64BM9PE3zF6uaebtrio95as9xHnsk/x/kf0ekH3Lga0C8uz2S1+PqTVXrMk+Mcf5aeY4yn7PnA9zvb4P+T3hmN6p1Pu5UhF1";
      "ZPP94bB+j4qd2vtkpapn9YR7VkvQIxB3V/WzCyR4a9O4Ocw1zLrcz7ZBV2AAc0BhLou3Qc1dZErfwdOQn/OVoO/orbwGf7uD";
      "/gO+9a79nwAH6u65rb4/pEy8d37U0U9xz3GfU3Nw2Bb/Ts2aI9c2w0LeQnv5XHj/jbxfUe9BZc/cSWMsfxfyMF74rmaepxFX";
      "uyz7Nde/hfmXPEfu7ufcgO94s529wVzsUT1b5Zjrk7g+e2SvneS8xcX/Uxa4xlgXGQs1tE1hjTNHEgpH1RzjxBgnUY+Tlv0s";
      "fFdAf/YfKWf9C0qfdXh+2/OZL4u1vHgCtifg00l13mbm037EQ91RXdxz8f8beix65Bl9egffdYuOEcn9W9rgztpOYw/AvzcR";
      "G8Z9VcVN3Hs9qpcDP3YkfY9x7pY2iOF2ee+9A4xj6t6uezdxbtNa9hHkE3eO/RDjm8xZ8LQDOPjXVsaXJDe0bJzPwbK/35Ky";
      "aT3L90mhA/1B3NFGrrsi70Thiykx2JeD5eo7uP7tXGuLcQWm8nHfGue2tvfDOv3gbcJxmNuKbHGLsq3ibSpjX4vwf+fdweTr";
      "RPtSJWeK5UW8J63S6JRJO0VvS5VaprK+/7RYC+vnlX4O+nnoLyv9fKD/Hzwa/cRQDgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x16d0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x16e8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1760;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQr07DUBjG4TM2wCIQTUAgJicRTZjYZVQgJhAILqACMcEFICYqkROTiAoEYgJZWYFETCD4nwMMzp6pJ/mS";
      "X97k6xx0T+adEI5DCEevKS13Qxhz4XbPli985uAtpbAVwoR9XjFnxYJzllyw4iNrRrbcf08pcsisG8IZc16z4C1LNqwYWfPw";
      "Q88RI8+Z9XTMGXnK8WdKEza82dxZ8/JLzxUjp1G/HUL/W88lC85+7LP3a58Zaw7YsmTkA7Md/1npWf7pGf71HLLiBWtO2HLK";
      "yBkzf75jzoYFnzY946bnXtJzxIZrMyo5O6wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1910;
    .size = 0x65c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP0gbURwH8FzMH1uPkMEhoFiHDBluyODgkCGm/olySiptkSKtlAwOoXVwCMXBwSFDBiE3OHiHo4ODo6OD";
      "o5sOLopDFyGgUu11EF6/7+5Fvwj3Ao+Q3+f3e+/98t5dNhZ+jF+LsURzxBgy38Wy+J3DcG6FGJM4kR6RMQvjGrGiqpGxMsYT";
      "YiUVG8X4iJG/E6Ia1GZG3YTXV+nEF64uzzK9uqbMQ05C1Q1jtDEmERsM67Ju3DPeX11men6AMa7xU7lHeI7WnSTvqn1FuWng";
      "Gz5MPkVuwXMat+GD8AJ5lbyh5o/ythHuzyKf5f7hRXiefIb7h49p9tdV9VHrm/Hw/1XzF92Ul+T5LXhJ4za8rOsfXo1weW/a";
      "8Bp8NfSy2++lK52Uk/yMm3OeCXIOkeO85NTct96bSqffSascuc45ci6Qs0b7/KLWkXfnAV64f95HcI+C/vvQP+JbVPeN+4fv";
      "wjdpf1+5f/gTfMcIfMU1vYF4PUwI+oev/xFim+b/zucP/w0/ofl/8vnDWw9CHFP9Dz5/eOFRiGXyT3z+8Ppj9PNj4mFc0rgF";
      "t+E2+QfuH96E18gX+fzh+/B/tL8N7h+++VeII/IG9w/P+UK06P6scP+y3lfvIuXz3D9811fvL+Vz3H8Sa/ia/uF7GrfhjsYb";
      "8JbG2/ANjR/A1zR+Cq9rvAtfinAZM1N4/vyX93svnkd89VVczldCvHjz/D4I5ptW88nPfz6VyQFcBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f6c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMX0rBN4DEOEzBCmyQETJDSkpKSkagQoxA6QaJKEqM4J4Lp+aap+c73/kcicYBbmEKx/DS";
      "U07w21y5wvMq+nGNxzCBZ/IbvA878NRSvmp3/NLiXfJ7Co3v31YO8UzbywhfwpmEwTV5Or3AGLnCKWRdWcC3Cc93JtzjAQeN";
      "+aXTfXxpjVsWczjPF4vfyRe4/4d/xwd1lot0AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1AQQeUDADrq/dIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
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
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
