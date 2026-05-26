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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3328 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x478:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x488:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3008 () -> ()
  { .name = "timeShift"; .address = 0xbc0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbc0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var R30_begin_timeShift_3008: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3012_0" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3016_1" };
    goto(%timeShift_7, %timeShift_39);
  ];
  block %timeShift_5 {.address = 0xc08; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xbf8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3064_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "3064_3" };
    $R29: bv64 := $R31:bv64 { .label = "3068_0" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3008:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3072_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_15 {.address = 0xc04; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc0c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3084_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3088_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_9);
  ];
  block %timeShift_25 {.address = 0xbf4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xbf0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_17, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xbe8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_29);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3048_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xbd0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_31, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3028_0" };
    var Exp14__5_154: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3032_1" };
    var Exp14__5_155: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3036_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3040_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3328 () -> ()
  { .name = "test"; .address = 0xd00 }
[
  block %test_entry {.address = 0xd00; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_213:bv64 $R19:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3336_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3348_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3352_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xd78; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xd74; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @timeShift_3008 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_13 {.address = 0xd70; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3440_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xd6c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3436_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xd64; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_216: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3428_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xd60; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xd5c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xd58; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xd54; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3404_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3404_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xd44; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_217: bv32 := load le $mem $R19:bv64 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "3396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3400_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xd40; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xd3c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_49);
  ];
  block %test_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_49);
  ];
  block %test_55 {.address = 0xd34; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3380_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xd28; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_214: bv32 := load le $mem $R20:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "3368_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "3372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "3372_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xd24; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xd20; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_63);
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf8c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x110c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1144; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10c4; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1300; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe00; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xde0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xae8; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc20; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0xe28; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb88; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1030; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb0c; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa8c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb24; .size = 0x320 };
      { .name = "printPump"; .address = 0xe80; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xda0; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd8c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xd80; .size = 0x60 };
      { .name = "select_features"; .address = 0x1090; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x10a0; .size = 0x80 };
      { .name = "select_one"; .address = 0x1080; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1050; .size = 0x160 };
      { .name = "test"; .address = 0xd00; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xbc0; .size = 0x2c0 };
      { .name = "valid_product"; .address = 0x10b0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xac0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2byYxpjm9kSEDS7aR5EkL5skIKYmzQYLFhwu2AslWw24ktSSExAIQ+dUKFqXzKkEN+yRMVs";
      "EBEai/PQdpO8CGIfGhoQpG5+rKJWI9uCQ7M7fmd2Jrs72Yi1D5eZe36+c+75uzc/cT2dV8lsEnSpNazeetjV367eeoqMm09j";
      "/aTSwroq7Y0jZN4BZpZom37vtVXwNCzLcWa+wXLpv/Takmgx4zgtGbV/bT98EjRFKWEKfCP4dhL9liGKrwMjku21B4CxrYoF";
      "UlrXGCcoHyH6tm3n3GpX4+TFyE7X9BLkN6Dbvd1rJ11dZVc3P3HNjUXuANk69BNzXcekoOddf7d6bQPyLv4z0v4Q5/geK0xG";
      "LDEnjuUOSDs/sTwfPMsPON+/xS+P+KtEXwostk34DmYPmZFws0mpZjMJ/Auwk/fylJ9YqrDh0//wZPjcvA/3SauVaPQsYkUa";
      "vRruIyuo6+tX6Gg0OlzUOVSuw3LkyYkR6dKRi9H1ltknxQhZQRnyZPbowgafkTLN5ivw2f0n3TzB/xxb6CHeUZce1s0e91xL";
      "8+EaI/YyYunSpW6+WEY/DnqF7b7qtn06xyULv5nPZw9nhEka7AqKKtgfTwhTQnZQq4yhRDw+hm+ovw4/7lPwI+U4UcaKAKdT";
      "K8YimJ87kKsF9hKw2+ql1Y84P6dSvAa0FPS6gV8HexnYvaBR9Aj+0TMxgcU+PK4UfWjHfkVQRwa+RpCjfhJDwnHiLNfDvsFH";
      "9ET0U2B+ppXyd77gRFG/HSzzI2SS8MfXBz0egX4d1p+IpY/De9RVi+8H738O1PNuz5wS6RDOwn1zKSnMsWVhMv8jzBXEK2oo";
      "lbVlKGSZ4KXASyjFOHNOEqBfBB010PGBz6+VFmZF9FwtWbNY0/D9V88PP7639+kRt6YQC58nENdJYLnzAbEecHPp1wpqo0r+";
      "GIPj4+qPV/aRzxdsw6v7BDB5LoS16v3TOl6dXt4zQfsuf7wa/1ra7YmEbvp5eKfgzHAujGSxrhOa108p3RwBj3Pk7rO6OYx9";
      "Ynmv3FsFvzdD5iD+J0+X+ra/UOrbM6z/NnhqqWdfA4378g18c6e60lIgdpiNrxe8/s3o5smAHyfK/Mg+cDp8uR7Qb5f1vfSw";
      "Xwpgdxd4BlTW4mOoia+x6rCuYNVgLWIZpwO1eJqsL0Dnut1hv5C7BW8e8awrn3OfgJ6DzBy+f+FrNBSx7gLrLvZjtcADjXu1";
      "lfShYfQm++nfDZxPvk/2zKO64jxy75pAvXahXrkuXT2WP1Oq0fKav4pkBXug2j7s1XKJdnU3bjnc4fdU5VlSjdh9nez7uFtX";
      "887MQJO0Q/VkiXqyDxPourQTTWQXz7YyX3F/AucecPRGaV/GnZlV9YWxBml/B5zLjvPV7K7e8r56q4IW+XxJReLeNWIDDTwD";
      "OtcYZwwY002V2Ff2wU5iTvrni9RSFPN5FHmNd9bTaEajeFbVFnz/+b88B4i97c5pzF5+E2QRi42jZEVAX0dsBEk7B9oMbLMf";
      "N1ATG0eltY7Y8Dxn3YEC8o+3AWO218s0425BV9GKeO+zLuSvQ3cLX34vsKz2grTbHziL7xG/K1bmfd82ER9SjNgmMM5Cdwt7";
      "399N6LPP5zVKay5+6WzuHYJztx3kWasMfc4zH7Lu2+DdxN9+beAtMoW3yJT3FpkaDIfMiBEyKRMyk08YsTdhs+INUw238T/g";
      "ysMl3ING7GQQt3z+Ber1f/BvPiL/Ue0/FP8fIG6lRJQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1470;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhliKCULSb4kJEKiq4HGKctoE+QjoR+vc2zU7wbIZ75jLMjM2Zw6CQFaAxnZlyo1rU";
      "ttHQa5Rb0KZ7W0mbXSRVHUnGYuY5tp/lUxCaZKFcDi9IVcJYdjs9XM7Pvncdby3vQ0/YJJNvvc+LYpqhK4ybFfcewJKQACUS";
      "UKV6EKZ0vlYvIaX7wKN4ymMeBFzx/YG75jodq33W2Zb+3KFBI/vhCys6S54IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLUzDYBSF4TsG7BMTExVNMBOIyuKaYBATFQjExCQCMVmJnJioQExUIBETFROVkxOICsQEAolAfHIJ/+Pn";
      "7K16kpuTnHNbR+3TomV2Ymbpq7Rum+W44OZxheGb9IhD9Fhid8+sxj5uMEH3Lo0wwAxTnGGGFRa4xgVusPchhfRFmGCKIyzx";
      "utnxKd2i+5KWGKBv8uj2zcYYY44XWGGGNc7QY4Xum14MtpIdmC3xGJ9wgO5HusIQpxjhHBO8x3N8wQK7h2YPGGP0Kw0x/pNu";
      "MMc5elyh+5eemxxah/+wj2M8wxwvscQJ1niHO9I/T3+UAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1710;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0wjQRTGd9vlT45NswLRhAZWVCAqKhCIFXRboGm4g9yRywkEAlAVCERzQSCQFSQtbtsgEAgEAoFAIJAI";
      "khZHq06cIIGD7t0JkrnvdaYwLJ3bTV6yfb/vm5333kwtjT/698+aURrXx8wJzcLvOKL5i7EpgpmhccqlEPYjY2nhodwMwkHO";
      "ETkbsYxYQy7f9cbsmlGPupXIp3arEev5SogqNIbwjSLKiAPkJrnPqkXqegKvh4gT5C0p77ZbsZ7vEnEEbgZ8twgvsF5e+Ig/";
      "i3VVPKFr2hl4UuI5iTvg5+DxPpw8K+Cn4GsSX/pAAndEXmcXugfFOt36wX+C2wp+Kfg3SiyK/sS0VlvwH+CTT4w1Jf9qdx+Z";
      "EeJGBH7w7bfzquqiv0nwfOdtfynvIL95/77vy8gnO/3nRX3ZAo+DT1Miy/m82E9GqsuDLg1dQlpnVuLngqvmdws+3VH39Vn4";
      "VTwRVXO6C47gpv7atxz1bQPFNJpUzlf+wu9FEXrTZ+ww2Od1rqJv7kFT9tWzPhE8JfVuTuLX4J7fv/fEH4RfxS1cyO3/8DR4";
      "EXxU4llptkvgq/7L3U/XBusDbsWoRnP7kUK7dUN1Um0l6HZ8cQbkXhR4L0jjQVOFZiWo+cI19N90Ac0VNMM0A5d/r3sGsvx9";
      "rmIsNnqX7iPfKO39L3zeb8YWaO0Cr4PmbA3g3ATyvdpTYPaf/rUTXwjhxRBeDuHHIfwqhN+FcHNQzen5Bylu73wsBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d3c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2sgMQQdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPS+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VARkTCrcAAgAA"
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
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
