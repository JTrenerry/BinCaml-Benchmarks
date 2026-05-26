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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3144_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_119:bv64 0x0:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3148_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @initializeDltFile_4608 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0xcb4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "3252_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3252_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "3252_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "3252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3252_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xcbc; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3260_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_33);
  ];
  block %main_13 {.address = 0xca8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3240_0" };
    var Exp16__5_111: bv64 := load le $stack Cse0__5_110:bv64 64 { .label = "3240_1$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) 64 { .label = "3240_2$0" };
    $R19: bv64 := Exp16__5_111:bv64 { .label = "3240_3" };
    $R20: bv64 := Exp18__5_112:bv64 { .label = "3240_4" };
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3248_0$0" };
    $R21: bv64 := Exp14__5_113:bv64 { .label = "3248_1" };
    goto(%main_5);
  ];
  block %main_15 {.address = 0xca0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    goto(%FUN_bf0_entry_33);
  ];
  block %main_17 {.address = 0xc98; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R21:bv64 { .label = "3224_0" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    goto(%FUN_b50_entry_29);
  ];
  block %main_21 {.address = 0xc94; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_33);
  ];
  block %main_23 {.address = 0xc84; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3204_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3208_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_114:bv64 $R21:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3212_2" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @dlt_file_message_4908 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xc7c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_19, %main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "3196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "3196_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xc70; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x14:bv32)) { .label = "3184_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd8:bv32) { .label = "3188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd8:bv64))) { .label = "3188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd8:bv64))) { .label = "3188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "3188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "3188_4" };
    goto(%main_11, %main_29);
  ];
  block %main_33 {.address = 0xc6c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xc60; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_120:bv64 $R19:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3168_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3172_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3176_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "3176_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "3176_2$0" };
    $R21: bv64 := Exp16__5_122:bv64 { .label = "3176_3" };
    $R20: bv64 := Exp18__5_123:bv64 { .label = "3176_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xc58; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "3160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "3160_4" };
    goto(%main_9, %main_37);
  ];
  block %_inlineret_3 [
    goto(%main_17);
  ];
  block %FUN_b50_entry_29 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_30);
  ];
  block %FUN_b50_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_13);
  ];
  block %FUN_bf0_entry_33 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_34);
  ];
  block %FUN_bf0_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_278:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_278:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @puts () -> ()
  { .name = "puts" };


proc @feof () -> ()
  { .name = "feof" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @readMessageFromFile.part.0_3648 () -> ()
  { .name = "readMessageFromFile.part.0"; .address = 0xe40; .returnBlock = "readMessageFromFile.part.0_basil_return_1" }
[
  block %readMessageFromFile.part.0_entry {.address = 0xe40; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_readMessageFromFile__part__0_3648: bv64 := $R30:bv64;
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "3648_3" };
    $R29: bv64 := $R31:bv64 { .label = "3652_0" };
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_272:bv64 $R19:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3656_2" };
    $R20: bv64 := $R0:bv64 { .label = "3660_0" };
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3664_0" };
    store le $stack Cse0__5_273:bv64 $R21:bv64 64 { .label = "3664_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3664_2" };
    $R21: bv64 := $R1:bv64 { .label = "3668_0" };
    var Exp14__5_274: bv64 := load le $mem $R0:bv64 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "3672_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    goto(%FUN_b80_entry_83);
  ];
  block %readMessageFromFile.part.0_3 {.address = 0xee8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3816_0$0" };
    $R23: bv64 := Exp14__5_258:bv64 { .label = "3816_1" };
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3820_0" };
    var Exp16__5_260: bv64 := load le $stack Cse0__5_259:bv64 64 { .label = "3820_1$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) 64 { .label = "3820_2$0" };
    $R19: bv64 := Exp16__5_260:bv64 { .label = "3820_3" };
    $R20: bv64 := Exp18__5_261:bv64 { .label = "3820_4" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3824_0" };
    var Exp16__5_263: bv64 := load le $stack Cse0__5_262:bv64 64 { .label = "3824_1$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) 64 { .label = "3824_2$0" };
    $R21: bv64 := Exp16__5_263:bv64 { .label = "3824_3" };
    $R22: bv64 := Exp18__5_264:bv64 { .label = "3824_4" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "3828_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3828_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "3828_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "3828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3828_4" };
    assert eq($R30:bv64, R30_begin_readMessageFromFile__part__0_3648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_67);
  ];
  block %readMessageFromFile.part.0_5 {.address = 0xee0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%readMessageFromFile.part.0_3);
  ];
  block %readMessageFromFile.part.0_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "3812_0" };
    goto(%readMessageFromFile.part.0_5);
  ];
  block %readMessageFromFile.part.0_9 {.address = 0xf1c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%readMessageFromFile.part.0_3);
  ];
  block %readMessageFromFile.part.0_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "3872_0" };
    goto(%readMessageFromFile.part.0_9);
  ];
  block %readMessageFromFile.part.0_13 {.address = 0xec4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_235: bv64 := load le $mem $R21:bv64 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "3780_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) 0x0:bv8 8 { .label = "3784_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3788_0$0" };
    $R23: bv64 := Exp14__5_236:bv64 { .label = "3788_1" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3792_0" };
    var Exp16__5_238: bv64 := load le $stack Cse0__5_237:bv64 64 { .label = "3792_1$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) 64 { .label = "3792_2$0" };
    $R19: bv64 := Exp16__5_238:bv64 { .label = "3792_3" };
    $R20: bv64 := Exp18__5_239:bv64 { .label = "3792_4" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3796_0" };
    var Exp16__5_241: bv64 := load le $stack Cse0__5_240:bv64 64 { .label = "3796_1$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) 64 { .label = "3796_2$0" };
    $R21: bv64 := Exp16__5_241:bv64 { .label = "3796_3" };
    $R22: bv64 := Exp18__5_242:bv64 { .label = "3796_4" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "3800_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3800_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "3800_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "3800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3800_4" };
    goto(%readMessageFromFile.part.0_basil_return_1);
  ];
  block %readMessageFromFile.part.0_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%readMessageFromFile.part.0_13);
  ];
  block %readMessageFromFile.part.0_17 {.address = 0xefc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%readMessageFromFile.part.0_basil_return_1);
  ];
  block %readMessageFromFile.part.0_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R2:bv64, $R19:bv64) 0x0:bv8 8 { .label = "3836_0" };
    var Exp14__5_248: bv64 := load le $mem $R21:bv64 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "3840_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) 0x0:bv8 8 { .label = "3844_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3848_0$0" };
    $R23: bv64 := Exp14__5_249:bv64 { .label = "3848_1" };
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_0" };
    var Exp16__5_251: bv64 := load le $stack Cse0__5_250:bv64 64 { .label = "3852_1$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) 64 { .label = "3852_2$0" };
    $R19: bv64 := Exp16__5_251:bv64 { .label = "3852_3" };
    $R20: bv64 := Exp18__5_252:bv64 { .label = "3852_4" };
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3856_0" };
    var Exp16__5_254: bv64 := load le $stack Cse0__5_253:bv64 64 { .label = "3856_1$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) 64 { .label = "3856_2$0" };
    $R21: bv64 := Exp16__5_254:bv64 { .label = "3856_3" };
    $R22: bv64 := Exp18__5_255:bv64 { .label = "3856_4" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "3860_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3860_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "3860_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "3860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3860_4" };
    goto(%readMessageFromFile.part.0_17);
  ];
  block %readMessageFromFile.part.0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%readMessageFromFile.part.0_37);
  ];
  block %readMessageFromFile.part.0_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%readMessageFromFile.part.0_13);
  ];
  block %readMessageFromFile.part.0_25 {.address = 0xeb4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%readMessageFromFile.part.0_21, %readMessageFromFile.part.0_23);
  ];
  block %readMessageFromFile.part.0_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R2:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3764_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3768_0" };
    var Cse2__5_246: bv64 := bvnot($R22:bv64) { .label = "3772_0" };
    var Cse0__5_247: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "3772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "3772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "3772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv64, 0x1:bv64), 0x0:bv64) { .label = "3772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_247:bv64, 0x1:bv64)) { .label = "3772_5" };
    goto(%readMessageFromFile.part.0_25);
  ];
  block %readMessageFromFile.part.0_29 {.address = 0xea4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3748_0" };
    var Exp14__5_267: bv64 := load le $mem $R21:bv64 64 { .label = "3752_0$0" };
    $R2: bv64 := Exp14__5_267:bv64 { .label = "3752_1" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff82:bv32) { .label = "3756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff82:bv64))) { .label = "3756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff82:bv64))) { .label = "3756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "3756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "3756_4" };
    goto(%readMessageFromFile.part.0_19, %readMessageFromFile.part.0_27);
  ];
  block %readMessageFromFile.part.0_31 {.address = 0xe9c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%readMessageFromFile.part.0_29);
  ];
  block %readMessageFromFile.part.0_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_269: bv64 := load le $mem $R20:bv64 64 { .label = "3740_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "3740_1" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    goto(%FUN_b80_entry_79);
  ];
  block %readMessageFromFile.part.0_35 {.address = 0xe98; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%readMessageFromFile.part.0_15, %readMessageFromFile.part.0_33);
  ];
  block %readMessageFromFile.part.0_37 {.address = 0xe90; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_245: bv64 := load le $mem $R20:bv64 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "3728_1" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    goto(%FUN_bd0_entry_59);
  ];
  block %readMessageFromFile.part.0_39 {.address = 0xe88; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%readMessageFromFile.part.0_37);
  ];
  block %readMessageFromFile.part.0_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R23:bv64)) { .label = "3720_0" };
    $R19: bv64 := 0x0:bv64 { .label = "3724_0" };
    goto(%readMessageFromFile.part.0_39);
  ];
  block %readMessageFromFile.part.0_43 {.address = 0xe80; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "3712_0" };
    goto(%readMessageFromFile.part.0_11, %readMessageFromFile.part.0_41);
  ];
  block %readMessageFromFile.part.0_45 {.address = 0xe74; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%readMessageFromFile.part.0_43);
  ];
  block %readMessageFromFile.part.0_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3700_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R1:bv64))) { .label = "3704_0" };
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    goto(%FUN_b90_entry_53);
  ];
  block %readMessageFromFile.part.0_49 {.address = 0xe64; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3684_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3688_0" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff03:bv32) { .label = "3692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff03:bv64))) { .label = "3692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff03:bv64))) { .label = "3692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "3692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "3692_4" };
    goto(%readMessageFromFile.part.0_7, %readMessageFromFile.part.0_47);
  ];
  block %_inlineret_3 [
    goto(%readMessageFromFile.part.0_45);
  ];
  block %FUN_b90_entry_53 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_54);
  ];
  block %FUN_b90_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%readMessageFromFile.part.0_35);
  ];
  block %FUN_bd0_entry_59 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_3:bv64) { .comment = "R30 = R30_in" };
    call @feof () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_60);
  ];
  block %FUN_bd0_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%readMessageFromFile.part.0_basil_return_1);
  ];
  block %FUN_be0_entry_67 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_68);
  ];
  block %FUN_be0_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%readMessageFromFile.part.0_31);
  ];
  block %FUN_b80_entry_79 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_7:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_80);
  ];
  block %FUN_b80_basil_return_1_80 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%readMessageFromFile.part.0_49);
  ];
  block %FUN_b80_entry_83 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_9:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_84);
  ];
  block %FUN_b80_basil_return_1_84 [
    goto(%_inlineret_7);
  ];
  block %readMessageFromFile.part.0_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @fseek () -> ()
  { .name = "fseek" };


proc @#free () -> ()
  { .name = "#free" };


proc @dlt_file_message_4908 () -> ()
  { .name = "dlt_file_message"; .address = 0x132c; .returnBlock = "dlt_file_message_basil_return_1" }
[
  block %dlt_file_message_entry {.address = 0x132c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var R30_begin_dlt_file_message_4908: bv64 := $R30:bv64;
    goto(%dlt_file_message_7, %dlt_file_message_49);
  ];
  block %dlt_file_message_5 {.address = 0x13f8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%dlt_file_message_basil_return_1);
  ];
  block %dlt_file_message_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dlt_file_message_5);
  ];
  block %dlt_file_message_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5060_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "5060_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "5060_2$0" };
    $R19: bv64 := Exp16__5_80:bv64 { .label = "5060_3" };
    $R20: bv64 := Exp18__5_81:bv64 { .label = "5060_4" };
    $R0: bv64 := 0x1000:bv64 { .label = "5064_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5068_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a8:bv64) { .label = "5072_0" };
    assert eq($R30:bv64, R30_begin_dlt_file_message_4908:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c10_entry_39);
  ];
  block %dlt_file_message_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_63: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "5080_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "5080_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "5084_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5088_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "5088_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "5088_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "5088_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "5088_4" };
    var Exp16__5_67: bv64 := load le $mem bvadd($R0:bv64, $R3:bv64) 64 { .label = "5092_0$0" };
    $R2: bv64 := Exp16__5_67:bv64 { .label = "5092_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5096_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5100_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c8:bv64) { .label = "5104_0" };
    assert eq($R30:bv64, R30_begin_dlt_file_message_4908:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c10_entry_43);
  ];
  block %dlt_file_message_17 {.address = 0x1380; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4992_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "4992_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "4992_2$0" };
    $R19: bv64 := Exp16__5_52:bv64 { .label = "4992_3" };
    $R20: bv64 := Exp18__5_53:bv64 { .label = "4992_4" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "4996_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4996_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "4996_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "4996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4996_4" };
    goto(%dlt_file_message_basil_return_1);
  ];
  block %dlt_file_message_19 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%dlt_file_message_17);
  ];
  block %dlt_file_message_21 {.address = 0x13b4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := $R19:bv64 { .label = "5044_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5048_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "5048_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "5048_2$0" };
    $R19: bv64 := Exp16__5_71:bv64 { .label = "5048_3" };
    $R20: bv64 := Exp18__5_72:bv64 { .label = "5048_4" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "5052_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5052_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "5052_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "5052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5052_4" };
    assert eq($R30:bv64, R30_begin_dlt_file_message_4908:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bf0_entry_35);
  ];
  block %dlt_file_message_23 {.address = 0x13a0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%dlt_file_message_21);
  ];
  block %dlt_file_message_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "5024_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "5028_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f8:bv64) { .label = "5036_0" };
    $R30: bv64 := 0x13b4:bv64 { .label = "5040_0" };
    goto(%FUN_c10_entry_41);
  ];
  block %dlt_file_message_27 {.address = 0x1398; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5016_0$0" };
    $R19: bv64 := Exp14__5_56:bv64 { .label = "5016_1" };
    goto(%dlt_file_message_19, %dlt_file_message_25);
  ];
  block %dlt_file_message_29 {.address = 0x138c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%dlt_file_message_27);
  ];
  block %dlt_file_message_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := $R19:bv64 { .label = "5004_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5008_0" };
    $R30: bv64 := 0x1398:bv64 { .label = "5012_0" };
    call @readMessageFromFile.part.0_3648 ();
    goto(%dlt_file_message_29);
  ];
  block %dlt_file_message_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%dlt_file_message_17);
  ];
  block %dlt_file_message_35 {.address = 0x137c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%dlt_file_message_31, %dlt_file_message_33);
  ];
  block %dlt_file_message_37 {.address = 0x1370; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%dlt_file_message_35);
  ];
  block %dlt_file_message_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_75: bv64 := load le $mem $R19:bv64 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "4976_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4980_0" };
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    goto(%FUN_bd0_entry_57);
  ];
  block %dlt_file_message_41 {.address = 0x1368; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4968_0$0" };
    $R3: bv64 := Exp14__5_57:bv64 { .label = "4968_1" };
    goto(%dlt_file_message_15, %dlt_file_message_39);
  ];
  block %dlt_file_message_43 {.address = 0x134c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%dlt_file_message_41);
  ];
  block %dlt_file_message_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv3)) { .label = "4940_0" };
    $R19: bv64 := $R0:bv64 { .label = "4944_0" };
    var Exp16__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "4948_0$0" };
    var Exp18__5_77: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4948_1$0" };
    $R0: bv64 := Exp16__5_76:bv64 { .label = "4948_2" };
    $R1: bv64 := Exp18__5_77:bv64 { .label = "4948_3" };
    $R2: bv64 := 0x0:bv64 { .label = "4952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "4956_0" };
    var Exp16__5_78: bv64 := load le $stack bvadd($R1:bv64, $R3:bv64) 64 { .label = "4960_0$0" };
    $R1: bv64 := Exp16__5_78:bv64 { .label = "4960_1" };
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    goto(%FUN_bb0_entry_37);
  ];
  block %dlt_file_message_47 {.address = 0x1330; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%dlt_file_message_11, %dlt_file_message_45);
  ];
  block %dlt_file_message_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4912_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "4912_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4912_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "4912_3" };
    $R29: bv64 := $R31:bv64 { .label = "4916_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4920_0" };
    store le $stack Cse0__5_59:bv64 $R19:bv64 64 { .label = "4920_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4920_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4924_0" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4928_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "4928_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4932_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "4932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "4932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "4932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "4932_5" };
    goto(%dlt_file_message_47);
  ];
  block %_inlineret_3 {.originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%dlt_file_message_basil_return_1);
  ];
  block %FUN_bf0_entry_35 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_36);
  ];
  block %FUN_bf0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%dlt_file_message_43);
  ];
  block %FUN_bb0_entry_37 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @fseek () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_38);
  ];
  block %FUN_bb0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%dlt_file_message_basil_return_1);
  ];
  block %FUN_c10_entry_39 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_40);
  ];
  block %FUN_c10_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%dlt_file_message_23);
  ];
  block %FUN_c10_entry_41 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_42);
  ];
  block %FUN_c10_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%dlt_file_message_basil_return_1);
  ];
  block %FUN_c10_entry_43 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_44);
  ];
  block %FUN_c10_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%dlt_file_message_37);
  ];
  block %FUN_bd0_entry_57 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_11:bv64) { .comment = "R30 = R30_in" };
    call @feof () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_58);
  ];
  block %FUN_bd0_basil_return_1_58 [
    goto(%_inlineret_8);
  ];
  block %dlt_file_message_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @ftell () -> ()
  { .name = "ftell" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @initializeDltFile_4608 () -> ()
  { .name = "initializeDltFile"; .address = 0x1200; .returnBlock = "initializeDltFile_basil_return_1" }
[
  block %initializeDltFile_entry {.address = 0x1200; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "4608_3" };
    $R1: bv64 := 0x1000:bv64 { .label = "4612_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x550:bv64) { .label = "4616_0" };
    $R29: bv64 := $R31:bv64 { .label = "4620_0" };
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4624_0" };
    store le $stack Cse0__5_186:bv64 $R19:bv64 64 { .label = "4624_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4624_2" };
    $R19: bv64 := $R0:bv64 { .label = "4628_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4632_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x558:bv64) { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    goto(%FUN_b60_entry_21);
  ];
  block %initializeDltFile_3 {.address = 0x12ac; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4780_0" };
    var Exp16__5_174: bv64 := load le $stack Cse0__5_173:bv64 64 { .label = "4780_1$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) 64 { .label = "4780_2$0" };
    $R19: bv64 := Exp16__5_174:bv64 { .label = "4780_3" };
    $R20: bv64 := Exp18__5_175:bv64 { .label = "4780_4" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "4784_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4784_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "4784_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "4784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4784_4" };
    goto(%initializeDltFile_basil_return_1);
  ];
  block %initializeDltFile_5 {.address = 0x1304; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4868_0" };
    goto(%initializeDltFile_3);
  ];
  block %initializeDltFile_7 {.address = 0x12f8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%initializeDltFile_5);
  ];
  block %initializeDltFile_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "4860_0" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    goto(%FUN_be0_entry_69);
  ];
  block %initializeDltFile_11 {.address = 0x12ec; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4844_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4848_0" };
    var Exp16__5_201: bv64 := load le $stack Cse0__5_200:bv64 64 { .label = "4848_1$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) 64 { .label = "4848_2$0" };
    $R21: bv64 := Exp16__5_201:bv64 { .label = "4848_3" };
    $R22: bv64 := Exp18__5_202:bv64 { .label = "4848_4" };
    goto(%initializeDltFile_3);
  ];
  block %initializeDltFile_13 {.address = 0x12e4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Exp14__5_178: bv64 := load le $mem $R19:bv64 64 { .label = "4836_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "4836_1" };
    $R30: bv64 := 0x12ec:bv64 { .label = "4840_0" };
    goto(%FUN_b50_entry_27);
  ];
  block %initializeDltFile_15 {.address = 0x12d8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%initializeDltFile_13);
  ];
  block %initializeDltFile_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x590:bv64) { .label = "4828_0" };
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    goto(%FUN_be0_entry_71);
  ];
  block %initializeDltFile_19 {.address = 0x1320; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4896_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4900_0" };
    var Exp16__5_197: bv64 := load le $stack Cse0__5_196:bv64 64 { .label = "4900_1$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) 64 { .label = "4900_2$0" };
    $R21: bv64 := Exp16__5_197:bv64 { .label = "4900_3" };
    $R22: bv64 := Exp18__5_198:bv64 { .label = "4900_4" };
    goto(%initializeDltFile_3);
  ];
  block %initializeDltFile_21 {.address = 0x1318; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp14__5_199: bv64 := load le $mem $R19:bv64 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "4888_1" };
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    goto(%FUN_b50_entry_25);
  ];
  block %initializeDltFile_23 {.address = 0x130c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%initializeDltFile_21);
  ];
  block %initializeDltFile_25 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "4876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "4880_0" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    goto(%FUN_be0_entry_65);
  ];
  block %initializeDltFile_27 {.address = 0x12a0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4768_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "4768_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "4768_2$0" };
    $R21: bv64 := Exp16__5_180:bv64 { .label = "4768_3" };
    $R22: bv64 := Exp18__5_181:bv64 { .label = "4768_4" };
    $R0: bv64 := 0x0:bv64 { .label = "4772_0" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4776_0" };
    var Exp16__5_183: bv64 := load le $stack Cse0__5_182:bv64 64 { .label = "4776_1$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) 64 { .label = "4776_2$0" };
    $R23: bv64 := Exp16__5_183:bv64 { .label = "4776_3" };
    $R24: bv64 := Exp18__5_184:bv64 { .label = "4776_4" };
    goto(%initializeDltFile_3);
  ];
  block %initializeDltFile_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%initializeDltFile_27);
  ];
  block %initializeDltFile_31 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%initializeDltFile_27);
  ];
  block %initializeDltFile_33 {.address = 0x12d4; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%initializeDltFile_57);
  ];
  block %initializeDltFile_35 {.address = 0x12d0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%initializeDltFile_33);
  ];
  block %initializeDltFile_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    goto(%FUN_bf0_entry_31);
  ];
  block %initializeDltFile_39 {.address = 0x12c4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "4804_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4808_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "4808_1" };
    goto(%initializeDltFile_31, %initializeDltFile_37);
  ];
  block %initializeDltFile_41 {.address = 0x12b8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%initializeDltFile_39);
  ];
  block %initializeDltFile_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := $R19:bv64 { .label = "4792_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "4796_0" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @readMessageFromFile.part.0_3648 ();
    goto(%initializeDltFile_41);
  ];
  block %initializeDltFile_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%initializeDltFile_27);
  ];
  block %initializeDltFile_47 {.address = 0x129c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%initializeDltFile_43, %initializeDltFile_45);
  ];
  block %initializeDltFile_49 {.address = 0x1290; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    store le $mem bvadd($R24:bv64, $R21:bv64) $R0:bv64 64 { .label = "4752_0" };
    var Exp14__5_187: bv64 := load le $mem $R19:bv64 64 { .label = "4756_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "4756_1" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    goto(%FUN_bd0_entry_63);
  ];
  block %initializeDltFile_51 {.address = 0x1274; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%initializeDltFile_49);
  ];
  block %initializeDltFile_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_189: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "4724_1" };
    $R21: bv64 := zero_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3)) { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "4732_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4736_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4740_0" };
    var Exp16__5_190: bv64 := load le $mem $R19:bv64 64 { .label = "4744_0$0" };
    var Exp18__5_191: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4744_1$0" };
    $R0: bv64 := Exp16__5_190:bv64 { .label = "4744_2" };
    $R24: bv64 := Exp18__5_191:bv64 { .label = "4744_3" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    goto(%FUN_b30_entry_23);
  ];
  block %initializeDltFile_55 {.address = 0x1268; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4712_3" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "4716_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "4716_1" };
    var ITESimp_0_195: bv1 := $ZF:bv1 { .label = "4716_2" };
    $VF: bv1 := bvand(ITESimp_0_195:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64)))) { .label = "4716_3" };
    $CF: bv1 := bvand(ITESimp_0_195:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64)))) { .label = "4716_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_195:bv1)) { .label = "4716_5" };
    $NF: bv1 := bvand(ITESimp_0_195:bv1, extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32))) { .label = "4716_6" };
    goto(%initializeDltFile_29, %initializeDltFile_53);
  ];
  block %initializeDltFile_57 {.address = 0x1260; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_203: bv64 := load le $mem $R19:bv64 64 { .label = "4704_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "4704_1" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    goto(%FUN_bd0_entry_61);
  ];
  block %initializeDltFile_59 {.address = 0x125c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%initializeDltFile_57);
  ];
  block %initializeDltFile_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4700_0" };
    store le $stack Cse0__5_204:bv64 $R23:bv64 64 { .label = "4700_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4700_2" };
    goto(%initializeDltFile_59);
  ];
  block %initializeDltFile_63 {.address = 0x1250; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4688_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4692_0" };
    goto(%initializeDltFile_25, %initializeDltFile_61);
  ];
  block %initializeDltFile_65 {.address = 0x1248; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%initializeDltFile_63);
  ];
  block %initializeDltFile_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x8:bv64 { .label = "4680_0" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    goto(%FUN_b90_entry_45);
  ];
  block %initializeDltFile_69 {.address = 0x1238; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4664_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4668_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff03:bv32) { .label = "4672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff03:bv64))) { .label = "4672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff03:bv64))) { .label = "4672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "4672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "4672_4" };
    goto(%initializeDltFile_17, %initializeDltFile_67);
  ];
  block %initializeDltFile_71 {.address = 0x1230; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%initializeDltFile_69);
  ];
  block %initializeDltFile_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4656_0" };
    store le $stack Cse0__5_188:bv64 $R21:bv64 64 { .label = "4656_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4656_2" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    goto(%FUN_b80_entry_81);
  ];
  block %initializeDltFile_75 {.address = 0x1228; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4648_0" };
    goto(%initializeDltFile_9, %initializeDltFile_73);
  ];
  block %_inlineret_3 {.originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%initializeDltFile_75);
  ];
  block %FUN_b60_entry_21 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_22);
  ];
  block %FUN_b60_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%initializeDltFile_51);
  ];
  block %FUN_b30_entry_23 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_3:bv64) { .comment = "R30 = R30_in" };
    call @ftell () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_24);
  ];
  block %FUN_b30_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%initializeDltFile_19);
  ];
  block %FUN_b50_entry_25 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_5:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_26);
  ];
  block %FUN_b50_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%initializeDltFile_11);
  ];
  block %FUN_b50_entry_27 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_7:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_28);
  ];
  block %FUN_b50_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%initializeDltFile_35);
  ];
  block %FUN_bf0_entry_31 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_32);
  ];
  block %FUN_bf0_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%initializeDltFile_65);
  ];
  block %FUN_b90_entry_45 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_11:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_46);
  ];
  block %FUN_b90_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%initializeDltFile_55);
  ];
  block %FUN_bd0_entry_61 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_13:bv64) { .comment = "R30 = R30_in" };
    call @feof () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_62);
  ];
  block %FUN_bd0_basil_return_1_62 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%initializeDltFile_47);
  ];
  block %FUN_bd0_entry_63 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_15:bv64) { .comment = "R30 = R30_in" };
    call @feof () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_64);
  ];
  block %FUN_bd0_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%initializeDltFile_23);
  ];
  block %FUN_be0_entry_65 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_17:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_66);
  ];
  block %FUN_be0_basil_return_1_66 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%initializeDltFile_7);
  ];
  block %FUN_be0_entry_69 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_19:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_70);
  ];
  block %FUN_be0_basil_return_1_70 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%initializeDltFile_15);
  ];
  block %FUN_be0_entry_71 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_21:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_72);
  ];
  block %FUN_be0_basil_return_1_72 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%initializeDltFile_71);
  ];
  block %FUN_b80_entry_81 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_23:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_82);
  ];
  block %FUN_b80_basil_return_1_82 [
    goto(%_inlineret_14);
  ];
  block %initializeDltFile_basil_return_1 [
    return ();
  ]
];




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20050 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fclose"; .offset = 0x20030 };
      { .name = "feof"; .offset = 0x20070 };
      { .name = "fgetc"; .offset = 0x20048 };
      { .name = "fopen"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "fseek"; .offset = 0x20060 };
      { .name = "ftell"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20090 };
      { .name = "puts"; .offset = 0x20078 };
      { .name = "strcspn"; .offset = 0x20088 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ac0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ac4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1618; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "dlt_file_message"; .address = 0x132c; .size = 0x680 };
      { .name = "getNumberInRange"; .address = 0xf28; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xf68; .size = 0x380 };
      { .name = "getRandomString"; .address = 0xfe0; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0x1084; .size = 0x3a0 };
      { .name = "initializeDltFile"; .address = 0x1200; .size = 0x960 };
      { .name = "main"; .address = 0xc40; .size = 0x420 };
      { .name = "readMessageFromFile"; .address = 0x11b0; .size = 0x260 };
      { .name = "strdup"; .address = 0x1100; .size = 0x260 };
      { .name = "strsep"; .address = 0x114c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xe20 ]; [ 0x1fdb0; 0xdcc ]; [ 0x1ffd8; 0xc40 ]; [ 0x200a0; 0x200a0 ] ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XKWQqAMBRD0YCzdWrVOux/oV4w4LeBwwvhRUm33nRokbHqS0KBBYe3Daf7jEv/E3x7jO4DapRoMGFHROWf";
      "B5NR4c20AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x360;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGCQAGJGIGZjgIAHDhAxSSBOvzlZZvnsyTIALO/rsSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x388;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYVnBhExdnmMHAhCJWBcRCWMxQxiEuiEPcDod4PSMDgwIW8Xgc6gOAWAmLeA4O9bI4xM1xiDPi";
      "EE/FIT4bh/sbcajvwyGuhUOcHYc4Dw7xVTjco49DfTEO8XawOA+DjyCEnwIVF4OKM0DFfaDiAB5KmFBwAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f8;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOCEk0GVZVEhlx95ynLEx+CXbISlf30RUVRdtV/PQ0bnSBakwCwhjTiAjIuCsM6QchzGA";
      "9AHdephlSPRy3UUKDiw3xgtgzOhesJR5zMxy7ZaPmDmT2nGjHwgyozEgnrQUxieEELXLEixaET5AJsTb6k0YgPc+ZlidRfJF";
      "C2/vx9cDq4tN871WHZROz2XKPmJ57xq1WxLVtpP07qhtLlVLzaRtRff3pidqlRHOo7i0DRndzfnJEaPdOBPlRlIXTU3aqlyw";
      "lx9eqzaPYd+ZqRk6qqtpc7nu+EBvu1h3QdT1P0YlBKm2RV3Q5dmXf4JrJLDj+cQGjKh0yhjPp4PxDs+8N7hUqax3X+WyJ/or";
      "+AkOZ5atxAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7bc;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2CQAYPNCIQAE955CDQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAVsmTmNjYGBmmAcVmw7mMzGshMoDAJqo3MwwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x820;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAh+E3oAmfoYXQt/4jyruwAOhFzAwoYjD+Aeg6hmB4uwMCHACSZwTSfwCkjg/kvgDJHFR";
      "JHEAZo87/cAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8e0;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXcABfgAwYjUQj0Wg0Go1GI9Fo9JMdk7txI1L8pCxiEX8Fn/E1n/MHfskf+YIf+ZI/8RU/";
      "8Sv+zK/5C7/hr/yWv/E7/s7X/INv+Cff8jO/5198x7/5nv/wA/8FKd6kG8gBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xaa8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMDBM+Vt9cMV+oNgB5vhrAMfNYp8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xad0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x8b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTUxcVRQ+970pGqmhMH/GRmdGTKqzM3Ts4IYL1cDKtszsWPBaNiQsDHHHSGdYaUJMeAFTdx0JUd40TVyw";
      "IRZLW5oYjTGBtEnVpG8GNRpag5kOcJPOPL/z5gdKra128fLeveee73znO+fcV059ZZV1Mu1rZDpp3XLaSY0Imgl56A3SKVlM";
      "CKvkJVVKHLfuYl+cpNauLI3OO06SzywTJfM6Rdm/lNCtL3Bmy3GCtu7PXXScc7buy63hXUx0W0SZ/pJXqnLq+vyyPngzjHUZ";
      "Z0Nh/cb/fQZf1W+8RJnVl/H8qlMur0tVaCfzN86JaJPu9CodNg+ecfCYY068/3uvkkQLnyI+c3kUPgmaoqxmCrwjeHcRbbg5";
      "AyNi96rTwNjURY600E3G2X8+QvTdK/fTa90HJyYj97unr+B8Ab49m73qjOurNXzLqa/dWhSbSXnhb8z2dEpBx1y+v/SqDM67";
      "+Cel6kcet/Cwhsas1llsZl2vzu/P5efH6FtOXarGRJ3vQb/SgGaVOB+SavswqT7E2EZ9yUOnQvf00Y/QExHEtDXR/A5sWY3U";
      "socWts7KaS80zmhSncC+ISjG33F86/CdxXd6R4wOa5SUwx3x95vITGuBjYmKk8zCFvrmWHz7sFTcJ6WBHqucWnFzIaIvyfCZ";
      "+21vIa9B4DzWl/zmXzjb0LaaZ7Soi2gn9zn5RiibGLuImsawPq/RyOlVOXYB/c14dU3LqSWL865jsE5bwPEgP9JooQTtinh8";
      "y29O3tZo9Hvgsb59wDQCFE9rvo3PgMlzscvz2gM8D9Tq+UPFObdbnyWXd7Uu4O3yF9HngHsZXCfANYqaNNXW4BDlvUnEYr4G";
      "6vQT8MA1FwZPrrF/uWMyDY6c82vwy4Dfec3v8rv9bUfc1gMPcWTcO9ARXKeY64+VKtc5vB+lDZFovlT5d32efTJ93JhLtZgf";
      "/oM+jXsKMVKw+zzUirsnOoNvjsuzU8A6D/z3sMf3kK17c9UaV+No6Pmr4Mq9sg4fG7PJ2IUWYX0On0JLt9Utw5OYefV2nxGf";
      "I4ql8e2eq/VJxEMm2wf7wvG9+/zNb+niL1kF4DM2zxnPO/oxVwiSyiAOuB6tznOVlx2UKs9ca3vePXdWGfe3gD4R6TfrOnC+";
      "oUO06Opm+M0TwDQwp0YT6oDaJLAWmEmuURdmet5DSSEy/af4XBMpH+Y4e4AWtod0y8B8DbDeRKMrWnLsY0FJo00ufnJ2fM05";
      "Qgr3QqvRRovGGWm9zrUeie2wz7sV9549ynXke3976LhV1fp6TQ9vLt8uTBvnZnAX2EekylachT6s1+t9JgOmdLlL9SJjU6aN";
      "8f6s27N+M17b/2NPb3bUfJ7f45OHnfN/8L4TUf2QXEyTGLmLGWr/YHyatSOPtDRwXkc9IsNDO17mhBoYOsUY1wmRCtTr5Oa0";
      "spvTOpkXuOdCUnU4DnoOe+g7l5sdNF9gXRp9tzJ/sOIEq/9GmuI1ZQNmS4W5cs19UbZp4NCwh4PmM5W99b/s6ss5lVNXHrr/";
      "n9C++pT2p43/n+x/A7iJEea0CAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1510;
    .size = 0x110;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/11Puw7CQAw7GPsVYehIxT8wIxCMiCGQtJw4LlUvRfTvSdUHCG927DhZuKXrcRDlqB5D6MDHFwZP8OSUsOLC";
      "/WDfKkhpo6c0nfHmOugUdE1oaizu/HZuK20giGLumiOUPjD8e3ocGQk2gGlqg5u0Ud1uZDmBDJUNxopX2XjHifkBKnPKfMZq";
      "SV69RMitvEQrpTEx7UP9ms45XcAnyFM2//cBJ6L/0hABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1620;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRHCQBSE4Q1BIFIAM5iTiHSAiUBQQmQEBaSEK4ESIhAIijiJQFJABDXAAQPLH/Hmm12xr1iVm6ukJRce";
      "dl9KI97JzdPO2GNVSGcMqGxvMWCLi5d9xB1eMGHG/dtez9jDFuuPHfGAp6nHG1Zfu57+4oD62QkDjtig5lKHASM2OGCHCSP+";
      "AX6U5wzMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16f0;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSu04CQRSG98YugiEUFiYapbCwsLCgsLCAWUQSLxG0JNHCB7CwMFYWlna7CzS7FYUPwAP4CCawQKHG0tp4";
      "j8n4H2e4Jcad5GRnzv+df8+Z3bQilnpeUYyzBXVuelFJ4zyLeHnlPEti3lqg3Aoi98b5qqyhXA5RRW5d5jKIA8QlcqXf2lTG";
      "NwKdOdruw307Nag7Q7TAGLKO2CvEDXJPoi7nxwOLOaYbY55R0+26dph4uO+F3XYnpeSTxfHD5viBeuhTX++c5yZ7cNVtdAGK";
      "ZvmmPsCcCGbVN4NYwTFc3dNqahmOA0M5+4qK/sA3x3hGLKOi6kQB8VXw2Q/OT//yr0z6L9H84C/Ab4/xtuBxdyGxv1wLXBPc";
      "MXG2mG0HdmS1QQ+sZcQduMeBHxu+ny6uTWxBfhD6XnFNUYxPzmlGvHvPTwRTBSfuWqVazDO3GnrdKHdD1u8xcX9ASPXMWqxu";
      "NHTCS73+ZjcsUgpP+W8cwbcP31vRw+ib7iekUXJnuLPljiWLYiPusQmP62fOL5VRbyXXcuJ5zyx32izMy+EhzyM64Ne+OJ8R";
      "fNrXAtWW90L6S4Q+o/+vZyP0gwj9NEJ3I/TWPzqtH3oRHVjUAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ac4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1FcBTuM/wlH4wZcgwN4CEsLSwsLC49haUkhicbIGpi3xVI7zePxMTs7BKK1hzt4ggk8TJUz";
      "/JkqVy7/Bh03uIFreCTf9vKh6x8o68YWLfNQfUT+4iHCS3KuJVc9XmJ8CefiF23ysNrAWLnRz1oyhgt4N/77zPh7XOCkN/9j";
      "dR/3aYNXHGRxxkuFn8nfuPtP/64fjVRAqQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQeUDAHU0V2AwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ucA1OGgB2ptoOsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExgGgDSDT4LEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200a8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
