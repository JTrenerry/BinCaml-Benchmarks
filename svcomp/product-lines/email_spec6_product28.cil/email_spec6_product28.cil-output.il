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
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_3296 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14304 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_3296 () -> ()
  { .name = "setup"; .address = 0xce0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xce0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var R30_begin_setup_3296: bv64 := $R30:bv64;
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_576:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_576:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3312_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3316_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "3324_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "3336_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_880_entry_111);
  ];
  block %setup_5 {.address = 0xd34; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3384_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3396_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "3404_0" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3408_0$0" };
    $R19: bv64 := Exp14__5_573:bv64 { .label = "3408_1" };
    var Exp16__5_574: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_574:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_575:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3412_4" };
    assert eq($R30:bv64, R30_begin_setup_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_89);
  ];
  block %setup_7 {.address = 0xd14; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "3368_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_880_entry_147);
  ];
  block %_inlineret_3 {.originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_147 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_148);
  ];
  block %FUN_880_basil_return_1_148 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @sign_4096 () -> ()
  { .name = "sign"; .address = 0x1000; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x1000; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Cse0__5_1352: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_1352:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_1352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_1352:bv64 { .label = "4096_3" };
    $R29: bv64 := $R31:bv64 { .label = "4100_0" };
    var Cse0__5_1353: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1353:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1353:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1353:bv32, 0x0:bv32) { .label = "4104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1353:bv32) { .label = "4104_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x1020; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp16__5_1342: bv64 := load le $stack $R31:bv64 64 { .label = "4128_0$0" };
    var Exp18__5_1343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4128_1$0" };
    $R29: bv64 := Exp16__5_1342:bv64 { .label = "4128_2" };
    $R30: bv64 := Exp18__5_1343:bv64 { .label = "4128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4128_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x1078; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4216_0" };
    var Cse0__5_1346: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "4220_0" };
    store le $mem Cse0__5_1346:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4220_1" };
    store le $mem bvadd(Cse0__5_1346:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4220_2" };
    var Exp16__5_1347: bv64 := load le $stack $R31:bv64 64 { .label = "4224_0$0" };
    var Exp18__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4224_1$0" };
    $R29: bv64 := Exp16__5_1347:bv64 { .label = "4224_2" };
    $R30: bv64 := Exp18__5_1348:bv64 { .label = "4224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4224_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x1048; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4168_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4172_0" };
    var Cse0__5_1354: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4176_0" };
    store le $mem Cse0__5_1354:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4176_1" };
    store le $mem bvadd(Cse0__5_1354:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4176_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1040; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1341: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "4160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1341:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1341:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "4160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1341:bv32, 0x0:bv32) { .label = "4160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1341:bv32) { .label = "4160_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x1038; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1345: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1345:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1345:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1345:bv32, 0x0:bv32) { .label = "4152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1345:bv32) { .label = "4152_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x1034; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x1058; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4184_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4188_0" };
    var Exp14__5_1351: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "4192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1351:bv32) { .label = "4192_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x1068; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4200_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4204_0" };
    var Exp14__5_1340: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "4208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1340:bv32) { .label = "4208_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x1028; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4140_0" };
    var Exp14__5_1350: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "4144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1350:bv32) { .label = "4144_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x1018; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1349:bv32, 0x0:bv32) { .label = "4120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1349:bv32) { .label = "4120_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x1010; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1344:bv32, 0x0:bv32) { .label = "4112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1344:bv32) { .label = "4112_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptDecrypt_spec__2_5892 () -> ()
  { .name = "__utac_acc__EncryptDecrypt_spec__2"; .address = 0x1704; .returnBlock = "__utac_acc__EncryptDecrypt_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptDecrypt_spec__2_entry {.address = 0x1704; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var R30_begin___utac_acc__EncryptDecrypt_spec__2_5892: bv64 := $R30:bv64;
    var Cse0__5_1112: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5892_0" };
    store le $stack Cse0__5_1112:bv64 $R29:bv64 64 { .label = "5892_1" };
    store le $stack bvadd(Cse0__5_1112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5892_2" };
    $R31: bv64 := Cse0__5_1112:bv64 { .label = "5892_3" };
    $R29: bv64 := $R31:bv64 { .label = "5896_0" };
    var Cse0__5_1113: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5900_0" };
    store le $stack Cse0__5_1113:bv64 $R19:bv64 64 { .label = "5900_1" };
    store le $stack bvadd(Cse0__5_1113:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5900_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "5904_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "5908_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5912_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf88:bv64) { .label = "5920_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5924_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5928_0" };
    $R30: bv64 := 0x1730:bv64 { .label = "5932_0" };
    goto(%FUN_860_entry_49);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_3 {.address = 0x179c; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R30: bv64 := 0x17a0:bv64 { .label = "6044_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptDecrypt_spec__2_5892:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "6044_2" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__EncryptDecrypt_spec__2_3);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptDecrypt_spec__2_3);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_9 {.address = 0x17d0; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6096_0$0" };
    $R21: bv64 := Exp14__5_1091:bv64 { .label = "6096_1" };
    var Cse0__5_1092: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6100_0" };
    var Exp16__5_1093: bv64 := load le $stack Cse0__5_1092:bv64 64 { .label = "6100_1$0" };
    var Exp18__5_1094: bv64 := load le $stack bvadd(Cse0__5_1092:bv64, 0x8:bv64) 64 { .label = "6100_2$0" };
    $R19: bv64 := Exp16__5_1093:bv64 { .label = "6100_3" };
    $R20: bv64 := Exp18__5_1094:bv64 { .label = "6100_4" };
    var Exp16__5_1095: bv64 := load le $stack $R31:bv64 64 { .label = "6104_0$0" };
    var Exp18__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6104_1$0" };
    $R29: bv64 := Exp16__5_1095:bv64 { .label = "6104_2" };
    $R30: bv64 := Exp18__5_1096:bv64 { .label = "6104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6104_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_9);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_13 {.address = 0x17c8; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_7, %__utac_acc__EncryptDecrypt_spec__2_11);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1109: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "6088_0" };
    var Cse0__5_1110: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "6088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_1109:bv32)), 0x1:bv64))) { .label = "6088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_1109:bv32)), 0x1:bv64))) { .label = "6088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1110:bv32, 0x1:bv32), 0x0:bv32) { .label = "6088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1110:bv32, 0x1:bv32)) { .label = "6088_5" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_13);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_17 {.address = 0x17bc; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "6076_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "6076_3" };
    var ITESimp_0_1103: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6080_1" };
    $CF: bv1 := ITESimp_0_1103:bv1 { .label = "6080_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32), bvnot(ITESimp_0_1103:bv1)) { .label = "6080_3" };
    $NF: bv1 := bvand(ITESimp_0_1103:bv1, extract(32, 31, $R19:bv64)) { .label = "6080_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_5, %__utac_acc__EncryptDecrypt_spec__2_15);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_19 {.address = 0x17a8; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6056_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6060_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "6068_0" };
    $R30: bv64 := 0x17bc:bv64 { .label = "6072_0" };
    goto(%FUN_880_entry_125);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_21 {.address = 0x17ec; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_19);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6124_0" };
    var Exp14__5_1108: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "6128_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_1108:bv32) { .label = "6128_1" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_21);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_25 {.address = 0x17a0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_19);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6048_0" };
    var Exp14__5_1088: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "6052_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "6052_1" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_25);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_29 {.address = 0x1788; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_3);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "6024_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "6032_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6036_0" };
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    goto(%FUN_880_entry_103);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_33 {.address = 0x1780; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_27, %__utac_acc__EncryptDecrypt_spec__2_31);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1104: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "6016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1104:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1104:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "6016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1104:bv32, 0x0:bv32) { .label = "6016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1104:bv32) { .label = "6016_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_33);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_37 {.address = 0x1778; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Cse0__5_1089: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "6008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1089:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "6008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1089:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "6008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1089:bv32, 0x0:bv32) { .label = "6008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1089:bv32) { .label = "6008_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_23, %__utac_acc__EncryptDecrypt_spec__2_35);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_39 {.address = 0x17f8; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_37);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6136_0" };
    var Exp14__5_1087: bv32 := load le $mem bvadd($R0:bv64, 0x74:bv64) 32 { .label = "6140_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "6140_1" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_39);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_43 {.address = 0x1804; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_37);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6148_0" };
    var Exp14__5_1086: bv32 := load le $mem bvadd($R0:bv64, 0x78:bv64) 32 { .label = "6152_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "6152_1" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_43);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_47 {.address = 0x17e0; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_37);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6112_0" };
    var Exp14__5_1085: bv32 := load le $mem bvadd($R0:bv64, 0x7c:bv64) 32 { .label = "6116_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "6116_1" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_47);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptDecrypt_spec__2_37);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_53 {.address = 0x176c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_49, %__utac_acc__EncryptDecrypt_spec__2_51);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "5996_0" };
    var Cse0__5_1114: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "6000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1114:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1114:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "6000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1114:bv32, 0x0:bv32) { .label = "6000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1114:bv32) { .label = "6000_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_53);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_57 {.address = 0x1764; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_45, %__utac_acc__EncryptDecrypt_spec__2_55);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1105: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "5988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1105:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1105:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "5988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1105:bv32, 0x0:bv32) { .label = "5988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1105:bv32) { .label = "5988_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_57);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_61 {.address = 0x175c; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_41, %__utac_acc__EncryptDecrypt_spec__2_59);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1111: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "5980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1111:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "5980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1111:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "5980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1111:bv32, 0x0:bv32) { .label = "5980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1111:bv32) { .label = "5980_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_61);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_65 {.address = 0x174c; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5964_0$0" };
    $R21: bv64 := Exp14__5_1097:bv64 { .label = "5964_1" };
    var Cse0__5_1098: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5968_0" };
    var Exp16__5_1099: bv64 := load le $stack Cse0__5_1098:bv64 64 { .label = "5968_1$0" };
    var Exp18__5_1100: bv64 := load le $stack bvadd(Cse0__5_1098:bv64, 0x8:bv64) 64 { .label = "5968_2$0" };
    $R19: bv64 := Exp16__5_1099:bv64 { .label = "5968_3" };
    $R20: bv64 := Exp18__5_1100:bv64 { .label = "5968_4" };
    var Exp16__5_1101: bv64 := load le $stack $R31:bv64 64 { .label = "5972_0$0" };
    var Exp18__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5972_1$0" };
    $R29: bv64 := Exp16__5_1101:bv64 { .label = "5972_2" };
    $R30: bv64 := Exp18__5_1102:bv64 { .label = "5972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5972_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_65);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_69 {.address = 0x1740; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp14__5_1106: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "5952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1106:bv32) { .label = "5952_1" };
    var Cse0__5_1107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1107:bv32, 0x0:bv32) { .label = "5956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1107:bv32) { .label = "5956_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_63, %__utac_acc__EncryptDecrypt_spec__2_67);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_71 {.address = 0x1730; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp14__5_1090: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "5936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1090:bv32) { .label = "5936_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "5944_0" };
    $R30: bv64 := 0x1740:bv64 { .label = "5948_0" };
    goto(%FUN_880_entry_163);
  ];
  block %_inlineret_3 {.originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_71);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__utac_acc__EncryptDecrypt_spec__2_29);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_17);
  ];
  block %FUN_880_entry_125 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_126);
  ];
  block %FUN_880_basil_return_1_126 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_69);
  ];
  block %FUN_880_entry_163 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_164);
  ];
  block %FUN_880_basil_return_1_164 [
    goto(%_inlineret_6);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_11808 () -> ()
  { .name = "findPublicKey"; .address = 0x2e20; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2e20; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11808_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "11808_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11808_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "11808_3" };
    $R29: bv64 := $R31:bv64 { .label = "11812_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "11816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "11816_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2e68; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11880_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "11884_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11884_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "11884_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "11884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11884_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2ecc; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_48: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "11980_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "11980_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2ec4; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_59: bv32 := load le $mem bvadd($R0:bv64, 0x14c:bv64) 32 { .label = "11972_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "11972_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2eb4; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv32 := load le $mem bvadd($R0:bv64, 0x148:bv64) 32 { .label = "11956_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "11956_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11960_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11964_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "11964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "11964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "11964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "11964_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x2ea0; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11940_0" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "11944_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "11944_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11948_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "11948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "11948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "11948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "11948_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2ed4; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_47: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "11988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "11988_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2e98; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_54: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "11928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "11928_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2e88; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "11912_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "11912_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11916_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11920_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "11920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "11920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "11920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "11920_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2e74; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11896_0" };
    var Exp14__5_30: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "11900_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "11900_1" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11904_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "11904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "11904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "11904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "11904_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x2edc; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_43: bv32 := load le $mem bvadd($R0:bv64, 0x144:bv64) 32 { .label = "11996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "11996_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2e64; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_58: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "11876_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "11876_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2e58; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_40: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "11864_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "11864_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11868_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "11868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "11868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "11868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "11868_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2e44; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11848_0" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R0:bv64, 0x140:bv64) 32 { .label = "11852_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "11852_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11856_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "11856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "11856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "11856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "11856_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2e38; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "11832_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "11836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "11836_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2e30; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "11824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "11824_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_12004 () -> ()
  { .name = "verify"; .address = 0x2ee4; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2ee4; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12004_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "12004_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12004_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "12004_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12008_0" };
    $R29: bv64 := $R31:bv64 { .label = "12012_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "12016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "12016_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x2f00; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "12032_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12032_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "12032_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "12032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12032_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_13 {.address = 0x2fdc; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x68:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12252_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x2fc4; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "12228_1" };
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12232_0" };
    var Exp16__5_228: bv32 := load le $stack Cse0__5_227:bv64 32 { .label = "12232_1$0" };
    var Exp18__5_229: bv32 := load le $stack bvadd(Cse0__5_227:bv64, 0x4:bv64) 32 { .label = "12232_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_228:bv32) { .label = "12232_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_229:bv32) { .label = "12232_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12236_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12236_3" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12240_0$0" };
    $R4: bv64 := Exp14__5_230:bv64 { .label = "12240_1" };
    var Cse2__5_231: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12244_0" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12244_1" };
    var ITESimp_0_233: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12244_2" };
    $VF: bv1 := bvand(ITESimp_0_233:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_231:bv32)), 0x1:bv64)))) { .label = "12244_3" };
    $CF: bv1 := bvand(ITESimp_0_233:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_231:bv32)), 0x1:bv64)))) { .label = "12244_4" };
    $ZF: bv1 := bvand(ITESimp_0_233:bv1, bvcomp(bvadd(Cse0__5_232:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12244_5" };
    $NF: bv1 := bvand(ITESimp_0_233:bv1, extract(32, 31, bvadd(Cse0__5_232:bv32, 0x1:bv32))) { .label = "12244_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x2fa8; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_220: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "12200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "12200_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "12208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "12216_0" };
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12220_0" };
    store le $stack Cse0__5_221:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12220_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12220_2" };
    $R30: bv64 := 0x2fc4:bv64 { .label = "12224_0" };
    goto(%FUN_880_entry_81);
  ];
  block %verify_23 {.address = 0x2f9c; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12188_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12192_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "12192_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x2f90; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_207: bv32 := load le $mem bvadd($R4:bv64, 0x44:bv64) 32 { .label = "12176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "12176_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12180_0" };
    $R30: bv64 := 0x2f9c:bv64 { .label = "12184_0" };
    call @findPublicKey_11808 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2f88; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_209: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "12168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "12168_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2f78; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12152_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12156_0" };
    var Exp14__5_208: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "12160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "12160_1" };
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_45 {.address = 0x2f68; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12136_0$0" };
    $R3: bv64 := Exp14__5_217:bv64 { .label = "12136_1" };
    $R0: bv64 := 0x1:bv64 { .label = "12140_0" };
    store le $mem bvadd($R3:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12144_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2f54; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "12116_1" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "12120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12124_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12124_3" };
    var Cse2__5_212: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12128_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12128_1" };
    var ITESimp_0_214: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12128_2" };
    $VF: bv1 := bvand(ITESimp_0_214:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_212:bv32)), 0x1:bv64)))) { .label = "12128_3" };
    $CF: bv1 := bvand(ITESimp_0_214:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_212:bv32)), 0x1:bv64)))) { .label = "12128_4" };
    $ZF: bv1 := bvand(ITESimp_0_214:bv1, bvcomp(bvadd(Cse0__5_213:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12128_5" };
    $NF: bv1 := bvand(ITESimp_0_214:bv1, extract(32, 31, bvadd(Cse0__5_213:bv32, 0x1:bv32))) { .label = "12128_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2f38; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_236: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "12088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "12088_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "12096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12100_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12104_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12108_0" };
    $R30: bv64 := 0x2f54:bv64 { .label = "12112_0" };
    goto(%FUN_880_entry_101);
  ];
  block %verify_55 {.address = 0x2f2c; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12076_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12080_0$0" };
    $R3: bv64 := Exp14__5_219:bv64 { .label = "12080_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x2f20; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_218: bv32 := load le $mem bvadd($R3:bv64, 0x54:bv64) 32 { .label = "12064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "12064_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "12068_0" };
    $R30: bv64 := 0x2f2c:bv64 { .label = "12072_0" };
    call @findPublicKey_11808 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x2f18; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_222: bv32 := load le $mem bvadd($R3:bv64, 0x38:bv64) 32 { .label = "12056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "12056_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x2f08; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12040_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12044_0" };
    var Exp14__5_215: bv32 := load le $mem bvadd($R3:bv64, 0x5c:bv64) 32 { .label = "12048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "12048_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x2ef8; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "12024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "12024_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_81 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_82);
  ];
  block %FUN_880_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_101 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_102);
  ];
  block %FUN_880_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_12288 () -> ()
  { .name = "incoming"; .address = 0x3000; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x3000; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    var R30_begin_incoming_12288: bv64 := $R30:bv64;
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12288_0" };
    store le $stack Cse0__5_942:bv64 $R29:bv64 64 { .label = "12288_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12288_2" };
    $R31: bv64 := Cse0__5_942:bv64 { .label = "12288_3" };
    $R29: bv64 := $R31:bv64 { .label = "12292_0" };
    var Cse0__5_943: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12296_0" };
    store le $stack Cse0__5_943:bv64 $R19:bv64 64 { .label = "12296_1" };
    store le $stack bvadd(Cse0__5_943:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12296_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12300_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12304_0" };
    $R30: bv64 := 0x3018:bv64 { .label = "12308_0" };
    call @__utac_acc__EncryptDecrypt_spec__2_5892 ();
    goto(%incoming_81);
  ];
  block %incoming_5 {.address = 0x303c; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Cse0__5_969: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12348_0" };
    var Exp16__5_970: bv64 := load le $stack Cse0__5_969:bv64 64 { .label = "12348_1$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd(Cse0__5_969:bv64, 0x8:bv64) 64 { .label = "12348_2$0" };
    $R19: bv64 := Exp16__5_970:bv64 { .label = "12348_3" };
    $R20: bv64 := Exp18__5_971:bv64 { .label = "12348_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "12352_0" };
    var Exp16__5_972: bv64 := load le $stack $R31:bv64 64 { .label = "12356_0$0" };
    var Exp18__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12356_1$0" };
    $R29: bv64 := Exp16__5_972:bv64 { .label = "12356_2" };
    $R30: bv64 := Exp18__5_973:bv64 { .label = "12356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12356_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "12360_0" };
    assert eq($R30:bv64, R30_begin_incoming_12288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_45);
  ];
  block %incoming_7 {.address = 0x3030; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12336_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12340_0" };
    $R30: bv64 := 0x303c:bv64 { .label = "12344_0" };
    call @verify_12004 ();
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_15 {.address = 0x310c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%incoming_7);
  ];
  block %incoming_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "12556_0" };
    store le $mem bvadd($R3:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "12560_0" };
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x30f8; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Cse0__5_958: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12536_0" };
    var Exp16__5_959: bv32 := load le $stack Cse0__5_958:bv64 32 { .label = "12536_1$0" };
    var Exp18__5_960: bv32 := load le $stack bvadd(Cse0__5_958:bv64, 0x4:bv64) 32 { .label = "12536_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_959:bv32) { .label = "12536_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_960:bv32) { .label = "12536_4" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12540_0$0" };
    $R3: bv64 := Exp14__5_961:bv64 { .label = "12540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12544_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12544_3" };
    var Cse2__5_962: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12548_0" };
    var Cse0__5_963: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12548_1" };
    var ITESimp_0_964: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12548_2" };
    $VF: bv1 := bvand(ITESimp_0_964:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_963:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_962:bv32)), 0x1:bv64)))) { .label = "12548_3" };
    $CF: bv1 := bvand(ITESimp_0_964:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_963:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_962:bv32)), 0x1:bv64)))) { .label = "12548_4" };
    $ZF: bv1 := bvand(ITESimp_0_964:bv1, bvcomp(bvadd(Cse0__5_963:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12548_5" };
    $NF: bv1 := bvand(ITESimp_0_964:bv1, extract(32, 31, bvadd(Cse0__5_963:bv32, 0x1:bv32))) { .label = "12548_6" };
    goto(%incoming_13, %incoming_17);
  ];
  block %incoming_21 {.address = 0x30e0; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%incoming_19);
  ];
  block %incoming_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_967: bv32 := load le $mem bvadd($R3:bv64, 0x60:bv64) 32 { .label = "12512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "12512_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "12520_0" };
    var Cse0__5_968: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12524_0" };
    store le $stack Cse0__5_968:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12524_1" };
    store le $stack bvadd(Cse0__5_968:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12524_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "12528_0" };
    $R30: bv64 := 0x30f8:bv64 { .label = "12532_0" };
    goto(%FUN_880_entry_161);
  ];
  block %incoming_25 {.address = 0x30d4; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%incoming_11, %incoming_23);
  ];
  block %incoming_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12500_0" };
    var Exp14__5_948: bv32 := load le $mem bvadd($R3:bv64, 0x4c:bv64) 32 { .label = "12504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "12504_1" };
    goto(%incoming_25);
  ];
  block %incoming_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_35 {.address = 0x30a4; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%incoming_7);
  ];
  block %incoming_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12452_0$0" };
    $R3: bv64 := Exp14__5_950:bv64 { .label = "12452_1" };
    store le $mem bvadd($R3:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12456_0" };
    store le $mem bvadd($R3:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "12460_0" };
    goto(%incoming_35);
  ];
  block %incoming_39 {.address = 0x3094; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Cse0__5_952: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12436_0" };
    var Exp16__5_953: bv32 := load le $stack Cse0__5_952:bv64 32 { .label = "12436_1$0" };
    var Exp18__5_954: bv32 := load le $stack bvadd(Cse0__5_952:bv64, 0x4:bv64) 32 { .label = "12436_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_953:bv32) { .label = "12436_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_954:bv32) { .label = "12436_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12440_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12440_3" };
    var Cse2__5_955: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12444_0" };
    var Cse0__5_956: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12444_1" };
    var ITESimp_0_957: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12444_2" };
    $VF: bv1 := bvand(ITESimp_0_957:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_956:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_955:bv32)), 0x1:bv64)))) { .label = "12444_3" };
    $CF: bv1 := bvand(ITESimp_0_957:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_956:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_955:bv32)), 0x1:bv64)))) { .label = "12444_4" };
    $ZF: bv1 := bvand(ITESimp_0_957:bv1, bvcomp(bvadd(Cse0__5_956:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12444_5" };
    $NF: bv1 := bvand(ITESimp_0_957:bv1, extract(32, 31, bvadd(Cse0__5_956:bv32, 0x1:bv32))) { .label = "12444_6" };
    goto(%incoming_33, %incoming_37);
  ];
  block %incoming_41 {.address = 0x307c; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_965: bv32 := load le $mem bvadd($R3:bv64, 0x64:bv64) 32 { .label = "12412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "12412_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "12420_0" };
    var Cse0__5_966: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12424_0" };
    store le $stack Cse0__5_966:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12424_1" };
    store le $stack bvadd(Cse0__5_966:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12424_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "12428_0" };
    $R30: bv64 := 0x3094:bv64 { .label = "12432_0" };
    goto(%FUN_880_entry_77);
  ];
  block %incoming_45 {.address = 0x3070; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%incoming_31, %incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12400_0" };
    var Exp14__5_944: bv32 := load le $mem bvadd($R3:bv64, 0x5c:bv64) 32 { .label = "12404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "12404_1" };
    goto(%incoming_45);
  ];
  block %incoming_49 {.address = 0x3068; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%incoming_29, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_947: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "12392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_947:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_947:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "12392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_947:bv32, 0x0:bv32) { .label = "12392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_947:bv32) { .label = "12392_4" };
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x3060; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%incoming_27, %incoming_51);
  ];
  block %incoming_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_949: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "12384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_949:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "12384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_949:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "12384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_949:bv32, 0x0:bv32) { .label = "12384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_949:bv32) { .label = "12384_4" };
    goto(%incoming_53);
  ];
  block %incoming_57 {.address = 0x305c; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%incoming_9, %incoming_55);
  ];
  block %incoming_59 {.address = 0x30b4; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%incoming_57);
  ];
  block %incoming_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12468_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12472_0" };
    var Exp14__5_975: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "12476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "12476_1" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x30c4; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%incoming_57);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12484_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12488_0" };
    var Exp14__5_946: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "12492_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_946:bv32) { .label = "12492_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 {.address = 0x3050; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%incoming_57);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12368_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12372_0" };
    var Exp14__5_945: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "12376_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "12376_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_73 {.address = 0x3028; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_941: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "12328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_941:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_941:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "12328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_941:bv32, 0x0:bv32) { .label = "12328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_941:bv32) { .label = "12328_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x3020; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%incoming_65, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_951: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_951:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_951:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_951:bv32, 0x0:bv32) { .label = "12320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_951:bv32) { .label = "12320_4" };
    goto(%incoming_77);
  ];
  block %incoming_81 {.address = 0x3018; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Cse0__5_974: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_974:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_974:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_974:bv32, 0x0:bv32) { .label = "12312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_974:bv32) { .label = "12312_4" };
    goto(%incoming_61, %incoming_79);
  ];
  block %_inlineret_3 {.originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_41);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%incoming_21);
  ];
  block %FUN_880_entry_161 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_162);
  ];
  block %FUN_880_basil_return_1_162 [
    goto(%_inlineret_5);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_12576 () -> ()
  { .name = "mail"; .address = 0x3120; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x3120; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    var R30_begin_mail_12576: bv64 := $R30:bv64;
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12576_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "12576_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12576_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "12576_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "12584_0" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12592_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12596_0" };
    $R30: bv64 := 0x313c:bv64 { .label = "12600_0" };
    goto(%FUN_860_entry_47);
  ];
  block %mail_5 {.address = 0x31fc; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12796_0$0" };
    $R2: bv64 := Exp14__5_145:bv64 { .label = "12796_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12800_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12804_0$0" };
    $R19: bv64 := Exp14__5_146:bv64 { .label = "12804_1" };
    var Exp14__5_147: bv32 := load le $mem bvadd($R2:bv64, 0x48:bv64) 32 { .label = "12808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "12808_1" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "12812_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12812_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "12812_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "12812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12812_4" };
    assert eq($R30:bv64, R30_begin_mail_12576:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12288 () { .label = "12816_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_7 {.address = 0x31f0; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "12788_0" };
    $R30: bv64 := 0x31fc:bv64 { .label = "12792_0" };
    goto(%FUN_860_entry_55);
  ];
  block %mail_9 {.address = 0x31cc; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%mail_7);
  ];
  block %mail_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12748_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12756_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12760_0" };
    var Exp14__5_150: bv32 := load le $mem bvadd($R2:bv64, 0x4c:bv64) 32 { .label = "12764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "12764_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12768_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "12776_0" };
    $R30: bv64 := 0x31f0:bv64 { .label = "12780_0" };
    goto(%FUN_880_entry_71);
  ];
  block %mail_13 {.address = 0x31b4; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12724_0$0" };
    $R2: bv64 := Exp14__5_155:bv64 { .label = "12724_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12728_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12732_0$0" };
    $R19: bv64 := Exp14__5_156:bv64 { .label = "12732_1" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "12736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "12736_1" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "12740_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12740_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "12740_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "12740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12740_4" };
    assert eq($R30:bv64, R30_begin_mail_12576:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12288 () { .label = "12744_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_15 {.address = 0x31a8; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "12716_0" };
    $R30: bv64 := 0x31b4:bv64 { .label = "12720_0" };
    goto(%FUN_860_entry_27);
  ];
  block %mail_17 {.address = 0x3184; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%mail_15);
  ];
  block %mail_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12676_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12684_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12688_0" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R2:bv64, 0x5c:bv64) 32 { .label = "12692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "12692_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12696_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "12704_0" };
    $R30: bv64 := 0x31a8:bv64 { .label = "12708_0" };
    goto(%FUN_880_entry_109);
  ];
  block %mail_21 {.address = 0x3170; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12656_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12660_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12664_0$0" };
    $R19: bv64 := Exp14__5_152:bv64 { .label = "12664_1" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "12668_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12668_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "12668_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "12668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12668_4" };
    assert eq($R30:bv64, R30_begin_mail_12576:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12288 () { .label = "12672_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_23 {.address = 0x3164; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    goto(%FUN_860_entry_29);
  ];
  block %mail_25 {.address = 0x314c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%mail_23);
  ];
  block %mail_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12620_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12624_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12628_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "12636_0" };
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    goto(%FUN_880_entry_79);
  ];
  block %mail_29 {.address = 0x3144; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%mail_19, %mail_27);
  ];
  block %mail_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "12612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "12612_4" };
    goto(%mail_29);
  ];
  block %mail_33 {.address = 0x313c; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "12604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "12604_4" };
    goto(%mail_11, %mail_31);
  ];
  block %_inlineret_3 {.originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%mail_13);
  ];
  block %FUN_860_entry_27 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_28);
  ];
  block %FUN_860_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%mail_21);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%mail_33);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%mail_5);
  ];
  block %FUN_860_entry_55 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_56);
  ];
  block %FUN_860_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%mail_9);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%mail_25);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%mail_17);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_9);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_12832 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3220; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3220; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    var R30_begin_outgoing__wrappee__Keys_12832: bv64 := $R30:bv64;
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12832_0" };
    store le $stack Cse0__5_999:bv64 $R29:bv64 64 { .label = "12832_1" };
    store le $stack bvadd(Cse0__5_999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12832_2" };
    $R31: bv64 := Cse0__5_999:bv64 { .label = "12832_3" };
    $R29: bv64 := $R31:bv64 { .label = "12836_0" };
    var Cse0__5_1000: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1000:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1000:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1000:bv32, 0x0:bv32) { .label = "12840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1000:bv32) { .label = "12840_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x327c; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Exp16__5_997: bv64 := load le $stack $R31:bv64 64 { .label = "12924_0$0" };
    var Exp18__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12924_1$0" };
    $R29: bv64 := Exp16__5_997:bv64 { .label = "12924_2" };
    $R30: bv64 := Exp18__5_998:bv64 { .label = "12924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12924_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "12928_0" };
    store le $mem bvadd($R3:bv64, 0xac:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12932_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12832:bv64) { .comment = "R30 = R30_in" };
    call @mail_12576 () { .label = "12936_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_990: bv64 := load le $stack $R31:bv64 64 { .label = "12892_0$0" };
    var Exp18__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12892_1$0" };
    $R29: bv64 := Exp16__5_990:bv64 { .label = "12892_2" };
    $R30: bv64 := Exp18__5_991:bv64 { .label = "12892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12892_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "12896_0" };
    store le $mem bvadd($R3:bv64, 0xbc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12900_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12832:bv64) { .comment = "R30 = R30_in" };
    call @mail_12576 () { .label = "12904_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_995: bv64 := load le $stack $R31:bv64 64 { .label = "12884_0$0" };
    var Exp18__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12884_1$0" };
    $R29: bv64 := Exp16__5_995:bv64 { .label = "12884_2" };
    $R30: bv64 := Exp18__5_996:bv64 { .label = "12884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12884_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12832:bv64) { .comment = "R30 = R30_in" };
    call @mail_12576 () { .label = "12888_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x324c; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Cse0__5_1003: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1003:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1003:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1003:bv32, 0x0:bv32) { .label = "12876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1003:bv32) { .label = "12876_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x3244; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Cse0__5_1004: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1004:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1004:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1004:bv32, 0x0:bv32) { .label = "12868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1004:bv32) { .label = "12868_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x328c; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12940_0" };
    var Exp14__5_992: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "12944_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "12944_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x3298; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12952_0" };
    var Exp14__5_993: bv32 := load le $mem bvadd($R2:bv64, 0x6c:bv64) 32 { .label = "12956_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "12956_1" };
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x326c; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12908_0" };
    var Exp14__5_1001: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "12912_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "12912_1" };
    var Cse0__5_1002: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1002:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1002:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1002:bv32, 0x0:bv32) { .label = "12916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1002:bv32) { .label = "12916_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x3238; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12856_0" };
    var Cse0__5_989: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_989:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_989:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_989:bv32, 0x0:bv32) { .label = "12860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_989:bv32) { .label = "12860_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x3230; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_994: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_994:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_994:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_994:bv32, 0x0:bv32) { .label = "12848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_994:bv32) { .label = "12848_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_12964 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x32a4; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x32a4; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var R30_begin_outgoing__wrappee__Encrypt_12964: bv64 := $R30:bv64;
    var Cse0__5_885: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12964_0" };
    store le $stack Cse0__5_885:bv64 $R29:bv64 64 { .label = "12964_1" };
    store le $stack bvadd(Cse0__5_885:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12964_2" };
    $R31: bv64 := Cse0__5_885:bv64 { .label = "12964_3" };
    $R29: bv64 := $R31:bv64 { .label = "12968_0" };
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_886:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_886:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_886:bv32, 0x0:bv32) { .label = "12972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_886:bv32) { .label = "12972_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x3328; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Exp16__5_862: bv64 := load le $stack $R31:bv64 64 { .label = "13096_0$0" };
    var Exp18__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13096_1$0" };
    $R29: bv64 := Exp16__5_862:bv64 { .label = "13096_2" };
    $R30: bv64 := Exp18__5_863:bv64 { .label = "13096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13096_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_12964:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12832 () { .label = "13100_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_856: bv64 := load le $stack $R31:bv64 64 { .label = "13196_0$0" };
    var Exp18__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13196_1$0" };
    $R29: bv64 := Exp16__5_856:bv64 { .label = "13196_2" };
    $R30: bv64 := Exp18__5_857:bv64 { .label = "13196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13196_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13200_0" };
    store le $mem bvadd($R2:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13204_0" };
    store le $mem bvadd($R2:bv64, 0x60:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13208_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_12964:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12832 () { .label = "13212_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x3318; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13080_0" };
    store le $mem bvadd($R2:bv64, 0x64:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13084_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13088_0" };
    store le $mem bvadd($R2:bv64, 0x5c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13092_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x3310; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_873: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_873:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_873:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_873:bv32, 0x0:bv32) { .label = "13072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_873:bv32) { .label = "13072_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x3308; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_858: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_858:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_858:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_858:bv32, 0x0:bv32) { .label = "13064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_858:bv32) { .label = "13064_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x3304; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x33a0; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_883: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "13216_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "13216_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x3378; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_875: bv32 := load le $mem bvadd($R4:bv64, 0x14c:bv64) 32 { .label = "13176_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "13176_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x336c; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_859: bv32 := load le $mem bvadd($R4:bv64, 0x148:bv64) 32 { .label = "13164_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "13164_1" };
    var Cse2__5_860: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13168_0" };
    var Cse0__5_861: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_861:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_860:bv32)), 0x1:bv64))) { .label = "13168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_861:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_860:bv32)), 0x1:bv64))) { .label = "13168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_861:bv32, 0x1:bv32), 0x0:bv32) { .label = "13168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_861:bv32, 0x1:bv32)) { .label = "13168_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x3358; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13144_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13148_0" };
    var Exp14__5_870: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "13152_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "13152_1" };
    var Cse2__5_871: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13156_0" };
    var Cse0__5_872: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_872:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_871:bv32)), 0x1:bv64))) { .label = "13156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_872:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_871:bv32)), 0x1:bv64))) { .label = "13156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_872:bv32, 0x1:bv32), 0x0:bv32) { .label = "13156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_872:bv32, 0x1:bv32)) { .label = "13156_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x33a8; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_880: bv32 := load le $mem bvadd($R4:bv64, 0x13c:bv64) 32 { .label = "13224_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "13224_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x3350; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_874: bv32 := load le $mem bvadd($R4:bv64, 0x154:bv64) 32 { .label = "13136_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "13136_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x3344; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_867: bv32 := load le $mem bvadd($R4:bv64, 0x150:bv64) 32 { .label = "13124_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "13124_1" };
    var Cse2__5_868: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13128_0" };
    var Cse0__5_869: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_869:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_868:bv32)), 0x1:bv64))) { .label = "13128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_869:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_868:bv32)), 0x1:bv64))) { .label = "13128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_869:bv32, 0x1:bv32), 0x0:bv32) { .label = "13128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_869:bv32, 0x1:bv32)) { .label = "13128_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x3330; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13104_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13108_0" };
    var Exp14__5_864: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "13112_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "13112_1" };
    var Cse2__5_865: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13116_0" };
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_866:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_865:bv32)), 0x1:bv64))) { .label = "13116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_866:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_865:bv32)), 0x1:bv64))) { .label = "13116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_866:bv32, 0x1:bv32), 0x0:bv32) { .label = "13116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_866:bv32, 0x1:bv32)) { .label = "13116_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x33b0; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_855: bv32 := load le $mem bvadd($R4:bv64, 0x144:bv64) 32 { .label = "13232_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "13232_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x3300; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_884: bv32 := load le $mem bvadd($R4:bv64, 0x15c:bv64) 32 { .label = "13056_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "13056_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x32f4; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_877: bv32 := load le $mem bvadd($R4:bv64, 0x158:bv64) 32 { .label = "13044_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "13044_1" };
    var Cse2__5_878: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13048_0" };
    var Cse0__5_879: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_879:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_878:bv32)), 0x1:bv64))) { .label = "13048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_879:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_878:bv32)), 0x1:bv64))) { .label = "13048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_879:bv32, 0x1:bv32), 0x0:bv32) { .label = "13048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_879:bv32, 0x1:bv32)) { .label = "13048_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x32e0; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13024_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13028_0" };
    var Exp14__5_888: bv32 := load le $mem bvadd($R4:bv64, 0x140:bv64) 32 { .label = "13032_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "13032_1" };
    var Cse2__5_889: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13036_0" };
    var Cse0__5_890: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_890:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_889:bv32)), 0x1:bv64))) { .label = "13036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_890:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_889:bv32)), 0x1:bv64))) { .label = "13036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_890:bv32, 0x1:bv32), 0x0:bv32) { .label = "13036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_890:bv32, 0x1:bv32)) { .label = "13036_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x32d8; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_881: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_881:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_881:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_881:bv32, 0x0:bv32) { .label = "13016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_881:bv32) { .label = "13016_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x32d0; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv32, 0x0:bv32) { .label = "13008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_891:bv32) { .label = "13008_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x32c8; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Cse0__5_882: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_882:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_882:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_882:bv32, 0x0:bv32) { .label = "13000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_882:bv32) { .label = "13000_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x3380; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13184_0" };
    var Exp14__5_854: bv32 := load le $mem bvadd($R2:bv64, 0xb0:bv64) 32 { .label = "13188_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "13188_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x32c0; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12992_0" };
    var Exp14__5_887: bv32 := load le $mem bvadd($R2:bv64, 0xc0:bv64) 32 { .label = "12996_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "12996_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x32b4; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "12980_0" };
    var Cse0__5_876: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_876:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_876:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_876:bv32, 0x0:bv32) { .label = "12984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_876:bv32) { .label = "12984_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13952 () -> ()
  { .name = "bobToRjh"; .address = 0x3680; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3680; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    var R30_begin_bobToRjh_13952: bv64 := $R30:bv64;
    var Cse0__5_1374: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13952_0" };
    store le $stack Cse0__5_1374:bv64 $R29:bv64 64 { .label = "13952_1" };
    store le $stack bvadd(Cse0__5_1374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13952_2" };
    $R31: bv64 := Cse0__5_1374:bv64 { .label = "13952_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "13956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc8:bv64) { .label = "13960_0" };
    $R29: bv64 := $R31:bv64 { .label = "13964_0" };
    var Cse0__5_1375: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13968_0" };
    store le $stack Cse0__5_1375:bv64 $R19:bv64 64 { .label = "13968_1" };
    store le $stack bvadd(Cse0__5_1375:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13968_2" };
    $R30: bv64 := 0x3698:bv64 { .label = "13972_0" };
    goto(%FUN_860_entry_61);
  ];
  block %bobToRjh_5 {.address = 0x37a4; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    var Cse0__5_1378: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14244_0" };
    var Exp16__5_1379: bv64 := load le $stack Cse0__5_1378:bv64 64 { .label = "14244_1$0" };
    var Exp18__5_1380: bv64 := load le $stack bvadd(Cse0__5_1378:bv64, 0x8:bv64) 64 { .label = "14244_2$0" };
    $R19: bv64 := Exp16__5_1379:bv64 { .label = "14244_3" };
    $R20: bv64 := Exp18__5_1380:bv64 { .label = "14244_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14248_0" };
    var Exp16__5_1381: bv64 := load le $stack $R31:bv64 64 { .label = "14252_0$0" };
    var Exp18__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14252_1$0" };
    $R29: bv64 := Exp16__5_1381:bv64 { .label = "14252_2" };
    $R30: bv64 := Exp18__5_1382:bv64 { .label = "14252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14252_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14256_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13952:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_12964 () { .label = "14260_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x3794; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_1387: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "14228_0" };
    var Exp16__5_1388: bv32 := load le $mem Cse0__5_1387:bv64 32 { .label = "14228_1$0" };
    var Exp18__5_1389: bv32 := load le $mem bvadd(Cse0__5_1387:bv64, 0x4:bv64) 32 { .label = "14228_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1388:bv32) { .label = "14228_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1389:bv32) { .label = "14228_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14232_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14236_0" };
    $R30: bv64 := 0x37a4:bv64 { .label = "14240_0" };
    call @sign_4096 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x372c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_1363: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14124_0" };
    var Exp16__5_1364: bv64 := load le $stack Cse0__5_1363:bv64 64 { .label = "14124_1$0" };
    var Exp18__5_1365: bv64 := load le $stack bvadd(Cse0__5_1363:bv64, 0x8:bv64) 64 { .label = "14124_2$0" };
    $R19: bv64 := Exp16__5_1364:bv64 { .label = "14124_3" };
    $R20: bv64 := Exp18__5_1365:bv64 { .label = "14124_4" };
    var Exp16__5_1366: bv64 := load le $stack $R31:bv64 64 { .label = "14128_0$0" };
    var Exp18__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14128_1$0" };
    $R29: bv64 := Exp16__5_1366:bv64 { .label = "14128_2" };
    $R30: bv64 := Exp18__5_1367:bv64 { .label = "14128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14128_4" };
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3724; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    var Exp14__5_1390: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "14116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1390:bv32) { .label = "14116_1" };
    goto(%bobToRjh_9, %bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x3718; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    var Exp14__5_1376: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "14104_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14108_0" };
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    call @incoming_12288 ();
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x370c; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "14092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "14096_0" };
    $R30: bv64 := 0x3718:bv64 { .label = "14100_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobToRjh_21 {.address = 0x36f4; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    var Exp14__5_1385: bv32 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 32 { .label = "14068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "14068_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "14072_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14076_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "14080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "14084_0" };
    $R30: bv64 := 0x370c:bv64 { .label = "14088_0" };
    goto(%FUN_880_entry_67);
  ];
  block %bobToRjh_23 {.address = 0x36dc; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14044_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "14048_0" };
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14052_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "14056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "14060_0" };
    $R30: bv64 := 0x36f4:bv64 { .label = "14064_0" };
    goto(%FUN_860_entry_59);
  ];
  block %bobToRjh_25 {.address = 0x37c0; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14272_0" };
    var Exp14__5_1368: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "14276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1368:bv32) { .label = "14276_1" };
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x3768; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14184_0" };
    var Exp14__5_1370: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "14188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1370:bv32) { .label = "14188_1" };
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 {.address = 0x3760; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    var Cse0__5_1355: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "14176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1355:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1355:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "14176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1355:bv32, 0x0:bv32) { .label = "14176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1355:bv32) { .label = "14176_4" };
    goto(%bobToRjh_27, %bobToRjh_31);
  ];
  block %bobToRjh_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_37 {.address = 0x378c; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    var Exp14__5_1377: bv32 := load le $mem bvadd($R19:bv64, 0x68:bv64) 32 { .label = "14220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "14220_1" };
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 {.address = 0x3774; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%bobToRjh_35, %bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14196_0" };
    store le $mem bvadd($R1:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14200_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14204_0" };
    store le $mem bvadd($R1:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14208_0" };
    var Cse2__5_1372: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14212_0" };
    var Cse0__5_1373: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1373:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_1372:bv32)), 0x1:bv64))) { .label = "14212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1373:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_1372:bv32)), 0x1:bv64))) { .label = "14212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1373:bv32, 0x1:bv32), 0x0:bv32) { .label = "14212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1373:bv32, 0x1:bv32)) { .label = "14212_5" };
    goto(%bobToRjh_41);
  ];
  block %bobToRjh_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_49 {.address = 0x3758; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%bobToRjh_45, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_1384: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "14168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1384:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "14168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1384:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "14168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1384:bv32, 0x0:bv32) { .label = "14168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1384:bv32) { .label = "14168_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3754; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%bobToRjh_43, %bobToRjh_51);
  ];
  block %bobToRjh_55 {.address = 0x374c; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "14156_0" };
    $R30: bv64 := 0x3754:bv64 { .label = "14160_0" };
    call @findPublicKey_11808 ();
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_55);
  ];
  block %bobToRjh_59 {.address = 0x3740; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%bobToRjh_55);
  ];
  block %bobToRjh_61 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14144_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14148_0" };
    var Cse0__5_1362: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "14152_0" };
    store le $mem Cse0__5_1362:bv64 extract(32, 0, $R3:bv64) 32 { .label = "14152_1" };
    store le $mem bvadd(Cse0__5_1362:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14152_2" };
    goto(%bobToRjh_59);
  ];
  block %bobToRjh_63 {.address = 0x373c; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%bobToRjh_57, %bobToRjh_61);
  ];
  block %bobToRjh_65 {.address = 0x37b8; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1383: bv32 := load le $mem bvadd($R4:bv64, 0xc:bv64) 32 { .label = "14264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1383:bv32) { .label = "14264_1" };
    goto(%bobToRjh_65);
  ];
  block %bobToRjh_69 {.address = 0x37cc; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1361: bv32 := load le $mem bvadd($R4:bv64, 0x10:bv64) 32 { .label = "14284_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1361:bv32) { .label = "14284_1" };
    goto(%bobToRjh_69);
  ];
  block %bobToRjh_73 {.address = 0x3738; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1369: bv32 := load le $mem bvadd($R4:bv64, 0x14:bv64) 32 { .label = "14136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1369:bv32) { .label = "14136_1" };
    goto(%bobToRjh_73);
  ];
  block %bobToRjh_77 {.address = 0x36d8; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14040_0" };
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_79 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_77);
  ];
  block %bobToRjh_81 {.address = 0x36cc; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%bobToRjh_77);
  ];
  block %bobToRjh_83 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R4:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14028_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14032_0" };
    store le $mem bvadd($R4:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14036_0" };
    goto(%bobToRjh_81);
  ];
  block %bobToRjh_85 {.address = 0x36c8; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%bobToRjh_79, %bobToRjh_83);
  ];
  block %bobToRjh_87 {.address = 0x36c0; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%bobToRjh_85);
  ];
  block %bobToRjh_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "14016_0" };
    $R30: bv64 := 0x36c8:bv64 { .label = "14020_0" };
    call @findPublicKey_11808 ();
    goto(%bobToRjh_87);
  ];
  block %bobToRjh_91 {.address = 0x36b8; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%bobToRjh_75, %bobToRjh_89);
  ];
  block %bobToRjh_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1371: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffd:bv32) { .label = "14008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1371:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1371:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffd:bv64))) { .label = "14008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1371:bv32, 0x0:bv32) { .label = "14008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1371:bv32) { .label = "14008_4" };
    goto(%bobToRjh_91);
  ];
  block %bobToRjh_95 {.address = 0x36b0; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%bobToRjh_71, %bobToRjh_93);
  ];
  block %bobToRjh_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1386: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "14000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1386:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1386:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "14000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1386:bv32, 0x0:bv32) { .label = "14000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1386:bv32) { .label = "14000_4" };
    goto(%bobToRjh_95);
  ];
  block %bobToRjh_99 {.address = 0x3698; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "13976_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13980_0" };
    var Cse0__5_1356: bv64 := bvadd($R4:bv64, 0x18:bv64) { .label = "13984_0" };
    var Exp16__5_1357: bv32 := load le $mem Cse0__5_1356:bv64 32 { .label = "13984_1$0" };
    var Exp18__5_1358: bv32 := load le $mem bvadd(Cse0__5_1356:bv64, 0x4:bv64) 32 { .label = "13984_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_1357:bv32) { .label = "13984_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_1358:bv32) { .label = "13984_4" };
    var Cse0__5_1359: bv64 := bvadd($R4:bv64, 0x44:bv64) { .label = "13988_0" };
    store le $mem Cse0__5_1359:bv64 0x0:bv32 32 { .label = "13988_1" };
    store le $mem bvadd(Cse0__5_1359:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13988_2" };
    var Cse0__5_1360: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "13992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1360:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "13992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1360:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "13992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1360:bv32, 0x0:bv32) { .label = "13992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1360:bv32) { .label = "13992_4" };
    goto(%bobToRjh_67, %bobToRjh_97);
  ];
  block %_inlineret_3 {.originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%bobToRjh_17);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%bobToRjh_21);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%bobToRjh_99);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%bobToRjh_19);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_10160 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x27b0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x27b0; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Cse0__5_1427: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10160_0" };
    store le $stack Cse0__5_1427:bv64 $R29:bv64 64 { .label = "10160_1" };
    store le $stack bvadd(Cse0__5_1427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10160_2" };
    $R31: bv64 := Cse0__5_1427:bv64 { .label = "10160_3" };
    $R29: bv64 := $R31:bv64 { .label = "10164_0" };
    var Cse0__5_1428: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1428:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1428:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1428:bv32, 0x0:bv32) { .label = "10168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1428:bv32) { .label = "10168_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x27d4; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp16__5_1425: bv64 := load le $stack $R31:bv64 64 { .label = "10196_0$0" };
    var Exp18__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10196_1$0" };
    $R29: bv64 := Exp16__5_1425:bv64 { .label = "10196_2" };
    $R30: bv64 := Exp18__5_1426:bv64 { .label = "10196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10196_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2848; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10312_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2814; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10260_0" };
    store le $mem bvadd($R1:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10264_0" };
    var Exp16__5_1413: bv64 := load le $stack $R31:bv64 64 { .label = "10268_0$0" };
    var Exp18__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10268_1$0" };
    $R29: bv64 := Exp16__5_1413:bv64 { .label = "10268_2" };
    $R30: bv64 := Exp18__5_1414:bv64 { .label = "10268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10268_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x2800; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "10240_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10244_0" };
    var Exp14__5_1429: bv32 := load le $mem bvadd($R1:bv64, 0x124:bv64) 32 { .label = "10248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1429:bv32) { .label = "10248_1" };
    var Cse0__5_1430: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1430:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1430:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1430:bv32, 0x0:bv32) { .label = "10252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1430:bv32) { .label = "10252_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x2838; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10296_0" };
    store le $mem bvadd($R1:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10300_0" };
    var Exp16__5_1421: bv64 := load le $stack $R31:bv64 64 { .label = "10304_0$0" };
    var Exp18__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10304_1$0" };
    $R29: bv64 := Exp16__5_1421:bv64 { .label = "10304_2" };
    $R30: bv64 := Exp18__5_1422:bv64 { .label = "10304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10304_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x2824; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "10276_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10280_0" };
    var Exp14__5_1415: bv32 := load le $mem bvadd($R1:bv64, 0x128:bv64) 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1415:bv32) { .label = "10284_1" };
    var Cse0__5_1416: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1416:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1416:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1416:bv32, 0x0:bv32) { .label = "10288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1416:bv32) { .label = "10288_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x27f0; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10224_0" };
    store le $mem bvadd($R1:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10228_0" };
    var Exp16__5_1423: bv64 := load le $stack $R31:bv64 64 { .label = "10232_0$0" };
    var Exp18__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10232_1$0" };
    $R29: bv64 := Exp16__5_1423:bv64 { .label = "10232_2" };
    $R30: bv64 := Exp18__5_1424:bv64 { .label = "10232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10232_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x27dc; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "10204_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10208_0" };
    var Exp14__5_1417: bv32 := load le $mem bvadd($R1:bv64, 0x12c:bv64) 32 { .label = "10212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1417:bv32) { .label = "10212_1" };
    var Cse0__5_1418: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1418:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1418:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1418:bv32, 0x0:bv32) { .label = "10216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1418:bv32) { .label = "10216_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x27c8; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1420: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1420:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1420:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1420:bv32, 0x0:bv32) { .label = "10184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1420:bv32) { .label = "10184_4" };
    $R0: bv64 := 0x1:bv64 { .label = "10188_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x27c0; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1419: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1419:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1419:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1419:bv32, 0x0:bv32) { .label = "10176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1419:bv32) { .label = "10176_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_11040 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2b20; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2b20; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11040_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11044_0" };
    var Cse0__5_1332: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11048_0" };
    store le $stack Cse0__5_1332:bv64 $R29:bv64 64 { .label = "11048_1" };
    store le $stack bvadd(Cse0__5_1332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11048_2" };
    $R31: bv64 := Cse0__5_1332:bv64 { .label = "11048_3" };
    $R29: bv64 := $R31:bv64 { .label = "11052_0" };
    var Exp14__5_1333: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "11056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1333:bv32) { .label = "11056_1" };
    $R30: bv64 := 0x2b38:bv64 { .label = "11060_0" };
    call @createClientKeyringEntry_10160 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2b84; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1328: bv64 := load le $stack $R31:bv64 64 { .label = "11140_0$0" };
    var Exp18__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11140_1$0" };
    $R29: bv64 := Exp16__5_1328:bv64 { .label = "11140_2" };
    $R30: bv64 := Exp18__5_1329:bv64 { .label = "11140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11140_4" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11144_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11148_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11152_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x2b6c; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11116_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11120_0" };
    var Exp16__5_1338: bv64 := load le $stack $R31:bv64 64 { .label = "11124_0$0" };
    var Exp18__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11124_1$0" };
    $R29: bv64 := Exp16__5_1338:bv64 { .label = "11124_2" };
    $R30: bv64 := Exp18__5_1339:bv64 { .label = "11124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11124_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11128_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11132_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2b64; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Exp16__5_1335: bv64 := load le $stack $R31:bv64 64 { .label = "11108_0$0" };
    var Exp18__5_1336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11108_1$0" };
    $R29: bv64 := Exp16__5_1335:bv64 { .label = "11108_2" };
    $R30: bv64 := Exp18__5_1336:bv64 { .label = "11108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11108_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2b54; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11092_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11096_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11100_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11104_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x2b4c; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1337:bv32, 0x0:bv32) { .label = "11084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1337:bv32) { .label = "11084_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2b44; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1334: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1334:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1334:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1334:bv32, 0x0:bv32) { .label = "11076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1334:bv32) { .label = "11076_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2b38; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Exp14__5_1330: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "11064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1330:bv32) { .label = "11064_1" };
    var Cse0__5_1331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1331:bv32, 0x0:bv32) { .label = "11068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1331:bv32) { .label = "11068_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15552 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3cc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3cc0; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15552_0" };
    store le $stack Cse0__5_1031:bv64 $R29:bv64 64 { .label = "15552_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15552_2" };
    $R31: bv64 := Cse0__5_1031:bv64 { .label = "15552_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15556_0" };
    $R29: bv64 := $R31:bv64 { .label = "15560_0" };
    var Exp16__5_1032: bv64 := load le $stack $R31:bv64 64 { .label = "15564_0$0" };
    var Exp18__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15564_1$0" };
    $R29: bv64 := Exp16__5_1032:bv64 { .label = "15564_2" };
    $R30: bv64 := Exp18__5_1033:bv64 { .label = "15564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15564_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_10320 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2850; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2850; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var R30_begin_bobKeyAdd_10320: bv64 := $R30:bv64;
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10320_0" };
    store le $stack Cse0__5_500:bv64 $R29:bv64 64 { .label = "10320_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10320_2" };
    $R31: bv64 := Cse0__5_500:bv64 { .label = "10320_3" };
    $R29: bv64 := $R31:bv64 { .label = "10324_0" };
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_501:bv64 $R19:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_501:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10328_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "10332_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10336_0" };
    var Exp14__5_502: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "10340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "10340_1" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @createClientKeyringEntry_10160 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_484: bv32 := load le $mem bvadd($R19:bv64, 0x13c:bv64) 32 { .label = "10624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "10624_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xfb0:bv64) { .label = "10628_0" };
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10632_0" };
    var Exp16__5_486: bv64 := load le $stack Cse0__5_485:bv64 64 { .label = "10632_1$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) 64 { .label = "10632_2$0" };
    $R19: bv64 := Exp16__5_486:bv64 { .label = "10632_3" };
    $R20: bv64 := Exp18__5_487:bv64 { .label = "10632_4" };
    var Exp16__5_488: bv64 := load le $stack $R31:bv64 64 { .label = "10636_0$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10636_1$0" };
    $R29: bv64 := Exp16__5_488:bv64 { .label = "10636_2" };
    $R30: bv64 := Exp18__5_489:bv64 { .label = "10636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10636_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10320:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_145);
  ];
  block %bobKeyAdd_9 {.address = 0x2900; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xfb0:bv64) { .label = "10496_0" };
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10500_0" };
    var Exp16__5_474: bv64 := load le $stack Cse0__5_473:bv64 64 { .label = "10500_1$0" };
    var Exp18__5_475: bv64 := load le $stack bvadd(Cse0__5_473:bv64, 0x8:bv64) 64 { .label = "10500_2$0" };
    $R19: bv64 := Exp16__5_474:bv64 { .label = "10500_3" };
    $R20: bv64 := Exp18__5_475:bv64 { .label = "10500_4" };
    var Exp16__5_476: bv64 := load le $stack $R31:bv64 64 { .label = "10504_0$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10504_1$0" };
    $R29: bv64 := Exp16__5_476:bv64 { .label = "10504_2" };
    $R30: bv64 := Exp18__5_477:bv64 { .label = "10504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10504_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10320:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_131);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x28fc; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_490: bv32 := load le $mem bvadd($R19:bv64, 0x144:bv64) 32 { .label = "10492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "10492_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x28f0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10480_0" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "10484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "10484_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x28e8; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Cse0__5_507: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_507:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_507:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_507:bv32, 0x0:bv32) { .label = "10472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_507:bv32) { .label = "10472_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x2958; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp14__5_478: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "10584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "10584_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xfb0:bv64) { .label = "10588_0" };
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10592_0" };
    var Exp16__5_480: bv64 := load le $stack Cse0__5_479:bv64 64 { .label = "10592_1$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) 64 { .label = "10592_2$0" };
    $R19: bv64 := Exp16__5_480:bv64 { .label = "10592_3" };
    $R20: bv64 := Exp18__5_481:bv64 { .label = "10592_4" };
    var Exp16__5_482: bv64 := load le $stack $R31:bv64 64 { .label = "10596_0$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10596_1$0" };
    $R29: bv64 := Exp16__5_482:bv64 { .label = "10596_2" };
    $R30: bv64 := Exp18__5_483:bv64 { .label = "10596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10596_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10320:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_83);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x294c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp14__5_497: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "10572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "10572_1" };
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_498:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_498:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_498:bv32, 0x0:bv32) { .label = "10576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_498:bv32) { .label = "10576_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x2938; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp14__5_491: bv32 := load le $mem bvadd($R2:bv64, 0x130:bv64) 32 { .label = "10552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "10552_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10556_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "10560_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xfb0:bv64) { .label = "10564_0" };
    $R30: bv64 := 0x294c:bv64 { .label = "10568_0" };
    goto(%FUN_880_entry_87);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_39 {.address = 0x28dc; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Exp14__5_508: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "10460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "10460_1" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_509:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_509:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_509:bv32, 0x0:bv32) { .label = "10464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_509:bv32) { .label = "10464_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x28cc; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10444_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "10448_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xfb0:bv64) { .label = "10452_0" };
    $R30: bv64 := 0x28dc:bv64 { .label = "10456_0" };
    goto(%FUN_880_entry_123);
  ];
  block %bobKeyAdd_43 {.address = 0x2994; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_510: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "10644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "10644_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x28c8; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_499: bv32 := load le $mem bvadd($R2:bv64, 0x140:bv64) 32 { .label = "10440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "10440_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x28bc; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10428_0" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "10432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "10432_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x28b4; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_504:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_504:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_504:bv32, 0x0:bv32) { .label = "10420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_504:bv32) { .label = "10420_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x28a4; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10404_0" };
    var Exp14__5_494: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "10408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "10408_1" };
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "10412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "10412_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x2898; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "10396_0" };
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    goto(%FUN_860_entry_63);
  ];
  block %bobKeyAdd_65 {.address = 0x296c; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10604_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10608_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10612_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10616_0" };
    goto(%bobKeyAdd_65);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_73 {.address = 0x2928; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10536_0" };
    var Exp14__5_511: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "10540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "10540_1" };
    var Cse0__5_512: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_512:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_512:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_512:bv32, 0x0:bv32) { .label = "10544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_512:bv32) { .label = "10544_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x2910; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10512_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10516_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10520_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "10528_0" };
    $R30: bv64 := 0x2928:bv64 { .label = "10532_0" };
    goto(%FUN_860_entry_39);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x2888; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "10376_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10380_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10384_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10388_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x2880; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "10368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "10368_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x2878; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_506:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_506:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_506:bv32, 0x0:bv32) { .label = "10360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_506:bv32) { .label = "10360_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x286c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Exp14__5_492: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "10348_1" };
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_493:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_493:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_493:bv32, 0x0:bv32) { .label = "10352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_493:bv32) { .label = "10352_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_83 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_84);
  ];
  block %FUN_880_basil_return_1_84 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_123 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_124);
  ];
  block %FUN_880_basil_return_1_124 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_131 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_132);
  ];
  block %FUN_880_basil_return_1_132 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_145 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_146);
  ];
  block %FUN_880_basil_return_1_146 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_11168 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2ba0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2ba0; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11168_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11172_0" };
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11176_0" };
    store le $stack Cse0__5_1231:bv64 $R29:bv64 64 { .label = "11176_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11176_2" };
    $R31: bv64 := Cse0__5_1231:bv64 { .label = "11176_3" };
    $R29: bv64 := $R31:bv64 { .label = "11180_0" };
    var Exp14__5_1232: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "11184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "11184_1" };
    $R30: bv64 := 0x2bb8:bv64 { .label = "11188_0" };
    call @createClientKeyringEntry_10160 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2c00; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11264_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11268_0" };
    var Exp16__5_1225: bv64 := load le $stack $R31:bv64 64 { .label = "11272_0$0" };
    var Exp18__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11272_1$0" };
    $R29: bv64 := Exp16__5_1225:bv64 { .label = "11272_2" };
    $R30: bv64 := Exp18__5_1226:bv64 { .label = "11272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11272_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11276_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11280_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x2bec; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1229: bv64 := load le $stack $R31:bv64 64 { .label = "11244_0$0" };
    var Exp18__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11244_1$0" };
    $R29: bv64 := Exp16__5_1229:bv64 { .label = "11244_2" };
    $R30: bv64 := Exp18__5_1230:bv64 { .label = "11244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11244_4" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11248_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11252_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11256_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2be4; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Exp16__5_1227: bv64 := load le $stack $R31:bv64 64 { .label = "11236_0$0" };
    var Exp18__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11236_1$0" };
    $R29: bv64 := Exp16__5_1227:bv64 { .label = "11236_2" };
    $R30: bv64 := Exp18__5_1228:bv64 { .label = "11236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11236_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2bd4; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11220_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11224_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11228_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11232_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x2bcc; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1221: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1221:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1221:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1221:bv32, 0x0:bv32) { .label = "11212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1221:bv32) { .label = "11212_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2bc4; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1224:bv32, 0x0:bv32) { .label = "11204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1224:bv32) { .label = "11204_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2bb8; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Exp14__5_1222: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "11192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "11192_1" };
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1223:bv32, 0x0:bv32) { .label = "11196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1223:bv32) { .label = "11196_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_10656 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x29a0; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x29a0; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10656_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10660_0" };
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10664_0" };
    store le $stack Cse0__5_342:bv64 $R29:bv64 64 { .label = "10664_1" };
    store le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10664_2" };
    $R31: bv64 := Cse0__5_342:bv64 { .label = "10664_3" };
    $R29: bv64 := $R31:bv64 { .label = "10668_0" };
    var Exp14__5_343: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "10672_1" };
    $R30: bv64 := 0x29b8:bv64 { .label = "10676_0" };
    call @createClientKeyringEntry_10160 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x2a04; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_336: bv64 := load le $stack $R31:bv64 64 { .label = "10756_0$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10756_1$0" };
    $R29: bv64 := Exp16__5_336:bv64 { .label = "10756_2" };
    $R30: bv64 := Exp18__5_337:bv64 { .label = "10756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10756_4" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10760_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10764_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10768_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x29ec; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10732_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10736_0" };
    var Exp16__5_340: bv64 := load le $stack $R31:bv64 64 { .label = "10740_0$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10740_1$0" };
    $R29: bv64 := Exp16__5_340:bv64 { .label = "10740_2" };
    $R30: bv64 := Exp18__5_341:bv64 { .label = "10740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10740_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "10744_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10748_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x29e4; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "10724_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10724_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "10724_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "10724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10724_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x29d4; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10708_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10712_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10716_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10720_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x29cc; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "10700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "10700_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x29c4; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "10692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "10692_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x29b8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Exp14__5_345: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "10680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "10680_1" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "10684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "10684_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_14304 () -> ()
  { .name = "test"; .address = 0x37e0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x37e0; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    var R30_begin_test_14304: bv64 := $R30:bv64;
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14304_0" };
    store le $stack Cse0__5_429:bv64 $R29:bv64 64 { .label = "14304_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14304_2" };
    $R31: bv64 := Cse0__5_429:bv64 { .label = "14304_3" };
    $R29: bv64 := $R31:bv64 { .label = "14308_0" };
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14312_0" };
    store le $stack Cse0__5_430:bv64 $R19:bv64 64 { .label = "14312_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14312_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14316_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14320_0" };
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14324_0" };
    store le $stack Cse0__5_431:bv64 $R21:bv64 64 { .label = "14324_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14324_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14328_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14332_0" };
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14336_0" };
    store le $stack Cse0__5_432:bv64 $R23:bv64 64 { .label = "14336_1" };
    store le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14336_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14340_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14344_0" };
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14348_0" };
    store le $stack Cse0__5_433:bv64 $R25:bv64 64 { .label = "14348_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14348_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14352_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14356_0" };
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14360_0" };
    store le $stack Cse0__5_434:bv64 $R27:bv64 64 { .label = "14360_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14360_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14364_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14368_0" };
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14372_0" };
    store le $stack Cse0__5_435:bv64 0x0:bv32 32 { .label = "14372_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14372_2" };
    goto(%test_301);
  ];
  block %test_3 {.address = 0x3878; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14456_0" };
    var Exp16__5_402: bv64 := load le $stack Cse0__5_401:bv64 64 { .label = "14456_1$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) 64 { .label = "14456_2$0" };
    $R19: bv64 := Exp16__5_402:bv64 { .label = "14456_3" };
    $R20: bv64 := Exp18__5_403:bv64 { .label = "14456_4" };
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14460_0" };
    var Exp16__5_405: bv64 := load le $stack Cse0__5_404:bv64 64 { .label = "14460_1$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) 64 { .label = "14460_2$0" };
    $R21: bv64 := Exp16__5_405:bv64 { .label = "14460_3" };
    $R22: bv64 := Exp18__5_406:bv64 { .label = "14460_4" };
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14464_0" };
    var Exp16__5_408: bv64 := load le $stack Cse0__5_407:bv64 64 { .label = "14464_1$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) 64 { .label = "14464_2$0" };
    $R23: bv64 := Exp16__5_408:bv64 { .label = "14464_3" };
    $R24: bv64 := Exp18__5_409:bv64 { .label = "14464_4" };
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14468_0" };
    var Exp16__5_411: bv64 := load le $stack Cse0__5_410:bv64 64 { .label = "14468_1$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) 64 { .label = "14468_2$0" };
    $R25: bv64 := Exp16__5_411:bv64 { .label = "14468_3" };
    $R26: bv64 := Exp18__5_412:bv64 { .label = "14468_4" };
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14472_0" };
    var Exp16__5_414: bv64 := load le $stack Cse0__5_413:bv64 64 { .label = "14472_1$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) 64 { .label = "14472_2$0" };
    $R27: bv64 := Exp16__5_414:bv64 { .label = "14472_3" };
    $R28: bv64 := Exp18__5_415:bv64 { .label = "14472_4" };
    var Exp16__5_416: bv64 := load le $stack $R31:bv64 64 { .label = "14476_0$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14476_1$0" };
    $R29: bv64 := Exp16__5_416:bv64 { .label = "14476_2" };
    $R30: bv64 := Exp18__5_417:bv64 { .label = "14476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14476_4" };
    assert eq($R30:bv64, R30_begin_test_14304:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13952 () { .label = "14480_1" };
    goto(%test_basil_return_1);
  ];
  block %test_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_301);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x3870; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    var Cse1__5_423: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14448_0" };
    var Cse0__5_424: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_423:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_424:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(Cse1__5_423:bv32, 0x0:bv32) { .label = "14448_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_423:bv32) { .label = "14448_5" };
    $R19: bv64 := Cse0__5_424:bv64 { .label = "14448_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x3868; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14440_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14444_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x3864; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3868:bv64 { .label = "14436_0" };
    call @chuckKeyAdd_11040 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x3860; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x385c; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3860:bv64 { .label = "14428_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x3854; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "14420_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x39e8; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14824_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14828_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x3a58; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14936_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14940_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3a3c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14908_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14912_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x39e0; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "14816_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14820_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x39d0; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "14800_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14804_0" };
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_428:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_428:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv32, 0x0:bv32) { .label = "14808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_428:bv32) { .label = "14808_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x39c8; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_421:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_421:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_421:bv32, 0x0:bv32) { .label = "14792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_421:bv32) { .label = "14792_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x39b4; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14776_0" };
    var Exp14__5_399: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "14780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "14780_1" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "14784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "14784_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x39b0; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x39ac; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x39b0:bv64 { .label = "14764_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x384c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "14412_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x3a04; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x39fc; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "14844_0" };
    $R30: bv64 := 0x3a04:bv64 { .label = "14848_0" };
    call @chuckKeyAdd_11040 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x39f8; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x39f4; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x3848; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x39a4; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%test_13);
  ];
  block %test_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "14756_0" };
    goto(%test_89);
  ];
  block %test_93 {.address = 0x39a0; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%test_87, %test_91);
  ];
  block %test_95 {.address = 0x399c; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%test_93);
  ];
  block %test_97 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x39a0:bv64 { .label = "14748_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_101 {.address = 0x3844; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%test_97, %test_99);
  ];
  block %test_103 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x3a2c; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_13);
  ];
  block %test_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14892_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14896_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14900_0" };
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3a48; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_13);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14920_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14924_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14928_0" };
    goto(%test_109);
  ];
  block %test_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_115 {.address = 0x398c; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_13);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "14732_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14736_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14740_0" };
    goto(%test_115);
  ];
  block %test_119 {.address = 0x3980; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%test_113, %test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "14720_0" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_426:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_426:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv32, 0x0:bv32) { .label = "14724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_426:bv32) { .label = "14724_4" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3978; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%test_111, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_418: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_418:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_418:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_418:bv32, 0x0:bv32) { .label = "14712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_418:bv32) { .label = "14712_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3964; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%test_107, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14696_0" };
    var Exp14__5_436: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "14700_1" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "14704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "14704_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3960; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%test_103, %test_129);
  ];
  block %test_133 {.address = 0x395c; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_101);
  ];
  block %test_139 {.address = 0x3840; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%test_135, %test_137);
  ];
  block %test_141 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_139);
  ];
  block %test_143 {.address = 0x3954; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%test_13);
  ];
  block %test_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "14676_0" };
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3950; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%test_141, %test_145);
  ];
  block %test_149 {.address = 0x394c; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3950:bv64 { .label = "14668_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_139);
  ];
  block %test_155 {.address = 0x383c; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%test_151, %test_153);
  ];
  block %test_157 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_155);
  ];
  block %test_159 {.address = 0x3948; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_13);
  ];
  block %test_161 {.address = 0x3940; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14656_0" };
    $R30: bv64 := 0x3948:bv64 { .label = "14660_0" };
    call @chuckKeyAddRjh_11168 ();
    goto(%test_161);
  ];
  block %test_165 {.address = 0x393c; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%test_157, %test_163);
  ];
  block %test_167 {.address = 0x3938; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%test_165);
  ];
  block %test_169 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x393c:bv64 { .label = "14648_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_167);
  ];
  block %test_171 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_155);
  ];
  block %test_173 {.address = 0x3838; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%test_169, %test_171);
  ];
  block %test_175 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_173);
  ];
  block %test_177 {.address = 0x3934; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%test_13);
  ];
  block %test_179 {.address = 0x392c; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "14636_0" };
    $R30: bv64 := 0x3934:bv64 { .label = "14640_0" };
    call @rjhKeyAdd_10656 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x3928; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_175, %test_181);
  ];
  block %test_185 {.address = 0x3924; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3928:bv64 { .label = "14628_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_185);
  ];
  block %test_189 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_173);
  ];
  block %test_191 {.address = 0x3834; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%test_187, %test_189);
  ];
  block %test_193 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_191);
  ];
  block %test_195 {.address = 0x3a20; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_13);
  ];
  block %test_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14880_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "14884_0" };
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3a08; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_13);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14856_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "14860_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3a14; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_13);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14868_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "14872_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x391c; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_13);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "14620_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3914; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%test_205, %test_209);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_396:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_396:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_396:bv32, 0x0:bv32) { .label = "14612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_396:bv32) { .label = "14612_4" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x390c; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%test_201, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "14604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "14604_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x38f8; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%test_197, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14588_0" };
    var Exp14__5_394: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "14592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "14592_1" };
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_395:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_395:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_395:bv32, 0x0:bv32) { .label = "14596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_395:bv32) { .label = "14596_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x38f4; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%test_193, %test_221);
  ];
  block %test_225 {.address = 0x38f0; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    $R30: bv64 := 0x38f4:bv64 { .label = "14576_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_223);
  ];
  block %test_227 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_231 {.address = 0x3830; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%test_227, %test_229);
  ];
  block %test_233 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_231);
  ];
  block %test_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_237 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_243 {.address = 0x38b4; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%test_281);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_243);
  ];
  block %test_247 {.address = 0x38ac; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%test_241, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14508_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x38a4; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    var Cse1__5_397: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14500_0" };
    var Cse0__5_398: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_397:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14500_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_398:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14500_3" };
    $ZF: bv1 := bvcomp(Cse1__5_397:bv32, 0x0:bv32) { .label = "14500_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_397:bv32) { .label = "14500_5" };
    $R19: bv64 := Cse0__5_398:bv64 { .label = "14500_6" };
    goto(%test_239, %test_249);
  ];
  block %test_253 {.address = 0x38a0; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @bobKeyAdd_10320 ();
    goto(%test_251);
  ];
  block %test_255 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_259 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_225);
  ];
  block %test_261 {.address = 0x38ec; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%test_257, %test_259);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x38e0; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14560_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14564_0" };
    goto(%test_255, %test_263);
  ];
  block %test_267 {.address = 0x38dc; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x38e0:bv64 { .label = "14556_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_267);
  ];
  block %test_271 {.address = 0x38d4; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%test_237, %test_269);
  ];
  block %test_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14548_0" };
    goto(%test_271);
  ];
  block %test_275 {.address = 0x38cc; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%test_235, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_419: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14540_0" };
    var Cse0__5_420: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14540_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_420:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14540_3" };
    $ZF: bv1 := bvcomp(Cse1__5_419:bv32, 0x0:bv32) { .label = "14540_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_419:bv32) { .label = "14540_5" };
    $R19: bv64 := Cse0__5_420:bv64 { .label = "14540_6" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x38c4; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14532_0" };
    goto(%test_233, %test_277);
  ];
  block %test_281 {.address = 0x38c0; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_279);
  ];
  block %test_283 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_281);
  ];
  block %test_285 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_287 {.address = 0x382c; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%test_283, %test_285);
  ];
  block %test_289 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_287);
  ];
  block %test_291 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_293 {.address = 0x3898; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14488_0" };
    goto(%test_289, %test_291);
  ];
  block %test_295 {.address = 0x3894; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%test_293);
  ];
  block %test_297 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3898:bv64 { .label = "14484_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_295);
  ];
  block %test_299 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_287);
  ];
  block %test_301 {.address = 0x3828; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%test_297, %test_299);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3db0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5818; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f4; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20204; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20200; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x581c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20108; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20110; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20118; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200f8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x20100; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200e8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x200c0; .size = 0x20 };
      { .name = "bob"; .address = 0x20080; .size = 0x20 };
      { .name = "chuck"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200d8; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20094; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20090; .size = 0x20 };
      { .name = "rjh"; .address = 0x20084; .size = 0x20 };
      { .name = "sent_encrypted"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3ff8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3c80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x14e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1448; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1480; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1400; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x15e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1640; .size = 0x260 };
      { .name = "__utac_acc__EncryptDecrypt_spec__1"; .address = 0x168c; .size = 0x3c0 };
      { .name = "__utac_acc__EncryptDecrypt_spec__2"; .address = 0x1704; .size = 0x860 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2850; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2aa0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xdb0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3680; .size = 0xaa0 };
      { .name = "chuckKeyAdd"; .address = 0x2b20; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2ba0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x13d0; .size = 0x80 };
      { .name = "createClient"; .address = 0xea0; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x2070; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x27b0; .size = 0x500 };
      { .name = "createEmail"; .address = 0x13e0; .size = 0x100 };
      { .name = "deliver"; .address = 0xe68; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x2200; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x2e20; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xfb0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x23c0; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x2110; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1fb0; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x2580; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x3b00; .size = 0x360 };
      { .name = "getClientId"; .address = 0x3bc0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2d68; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x26f0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2c20; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1e40; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1ef0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x2630; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x1ad0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x1be4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x1944; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x18c0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x1cec; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x1a4c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x19c8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xf20; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xf40; .size = 0xc0 };
      { .name = "incoming"; .address = 0x3000; .size = 0x8c0 };
      { .name = "incoming__wrappee__Sign"; .address = 0xe80; .size = 0xc0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x2fe4; .size = 0xe0 };
      { .name = "initClient"; .address = 0x1e00; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x1880; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1b60; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xf60; .size = 0x280 };
      { .name = "isReadable"; .address = 0x1380; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x1360; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x1c68; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1d70; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xf04; .size = 0xc0 };
      { .name = "mail"; .address = 0x3120; .size = 0x7a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x33c0; .size = 0x440 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x32a4; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3220; .size = 0x420 };
      { .name = "printMail"; .address = 0x1300; .size = 0x2c0 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0x11a0; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x1088; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1250; .size = 0x580 };
      { .name = "prompt"; .address = 0x1810; .size = 0xc0 };
      { .name = "queue"; .address = 0xee0; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xd60; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x29a0; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2a20; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xe0c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x3560; .size = 0x900 };
      { .name = "select_features"; .address = 0x1840; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1850; .size = 0x80 };
      { .name = "select_one"; .address = 0x1828; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3448; .size = 0x8c0 };
      { .name = "setClientAddressBookAddress"; .address = 0x24a8; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x22e8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x2020; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x25e0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x3b6c; .size = 0x280 };
      { .name = "setClientId"; .address = 0x3c2c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3a64; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x2760; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x2ccc; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1ea0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1f60; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x26a0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x1b20; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x1c28; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x1988; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x1904; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1ba4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1dc0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x1cac; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x1d30; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1a90; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x1a0c; .size = 0x200 };
      { .name = "setup"; .address = 0xce0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xac0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa68; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xc60; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xc04; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xb90; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xb40; .size = 0x280 };
      { .name = "sign"; .address = 0x1000; .size = 0x440 };
      { .name = "test"; .address = 0x37e0; .size = 0x1420 };
      { .name = "valid_product"; .address = 0x1860; .size = 0xa0 };
      { .name = "verify"; .address = 0x2ee4; .size = 0x800 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
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
    .size = 0x34d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VbfXBU13W/7+1KqCCDYikWBhqtsP5AijthOosRGKP7AAemJR0bazqMw4Rdoba0YmIY+EM1zGj5mnoat8PW";
      "6oimdLRinESiTKuJSeM34UMCnKgOqVWCnXhMwkrCieOQlhZkskbi9Xfuve+9u2/fCiGn7R87792vc373nHPPOffdu5N7z/VN";
      "Rli61GCdb8xhnYylNk3uHewdiGx9pyYWeft+v611kbd/m6Uufwa/9yPsxEiE50YfY+mfgWaWsZvsxvpcBG1R/GzH6RrCT9R/";
      "sD7HGTs14DjVU/FiBjvCUkbawLMWzybGfjnAWPMIaNRm1+eSoHEzYpxgZs07RCfYv5ax7y+e6PihVb7/K7UT1iuD6D+KsWtu";
      "rs+1iLGmN3Zy71khi1tzWK4S4xMHrBXcYMsF3uvrcyn0F/SX8NxfYh7v4heDvBIHjBW35vDc5N7zBXK7ivlNJb9JyD8C+gZ+";
      "xJvhuS37RLo2tjzNMsvTLaD/FfCZVHqqibJdGYM115SxXcDVXFPOdkEWzTRf0ltsJ7MJA5VjO5jt6tJr3y7bdf4u3YQp6XJD";
      "0u0xJN3ajJEWY8uYnZiX2hSr8nlQWyyq6ivy+S12x22X7bw8n3eQ/29iXg86H7YifD6ifor5ULs7n/8t3cxEP5mW8PmI+inm";
      "Q+3h+jnbRzZfS37BXRsYZyidJuZCFrQ+BpankwuYffWe00WysdA/WYo+D6t21phOfobZV9CeRBvxS85G+yOyPbkYT96YdtfR";
      "m/fkuhHrTeCUcjAWcbuJZIG5N0EW5AuaSBZ40lxq1NxrtLmKejW3AnrzJb2MopdV9EhvtcnUJqPKpyPKFYFyuV8uhjWMtvVc";
      "Pm1RrgiUy/U5nOsTckw1pok21f85ZBRWv/ue73N8+5CYYnXcJhs6CQwsyj4Vq9Pws9TDkwF/ReNMsk+M3bqZ2fS+RtmNxUrq";
      "PWyqD9vMbT1+5LV15rcVtB8Jaz/TNxoxGlzbuxVhDSOfY/YIntLuGtNNsKnRz3F7K2O7WhfwF7Ozuhd0mGbbSHX3ArKnGGOz";
      "J/de6J3OWmVqLRr7fHsx2vN1LNr3FPc3GVPSSyibpH4UQ0zIbU0Vt1scJ052kVV2MXLPaSa7oTVmlM2qvwUdeP3LuX1bL1dw";
      "+ybK1N8oK6337eOsP68S5SeAwwBNyGmYxVakxyedLq+cWJH+L72cWZH+1STFmfO9tW5ddkX6g0mnWsRL8HPpjM5jOesZbo+g";
      "/+g8nnPpWc3cvqrXgaYFe/iRquNbSL/ne2ugJ9KNy+OtYjw4t4eCPNZx+0KQxwZun3V5bOT2zzUbduWSXcjsb1PusRD2DxnF";
      "Ir4v9WTAV6ZPKhl4damV6W8E8aGfwIf5ZHQs6Gu1yjl+tdgY4HslOCYhx/zVJK1nH++/3w9vdmU6FcQbezK9N8g7q3g3cnuP";
      "zht9rVWS95eLjVnK7T8JjonLMUkdb43CWyPxujgJM3K0ZrJf44ocJ3X5ZPrZSWnXxjCnGDAs2lD/+5O6/s71xVTsCctL9fU3";
      "AJ61imeKeJLf0NYfuwhsyvYK2k5xO+dIf6rzorIrF7eeHyqrJ0yy/YzMGZ8z+uCbTtyOmA0skto0Xsly48hLo5Bdci7PVSE2";
      "G2Us92mG+kqeQ9zM3XrO6vP90lmPzm3QqSznudeQb2YjlSd2z+Y5E3Rec5xvdXvjzhcdd8tgp1z5tJgceSvFWm5z1vQO0doN";
      "Oq/Mzaf/4UQ4/RaDxd051pYy4beYG3ujJOPoCXcO9O7Jk/xTI89tRf/fgR8i3w2ZnxiF766N8twI5GMwYEXd98GbcPzAkX58";
      "BPJZE2XP0tgkfCP5cKJZV8b7iO51jDUbJb3TNBb9z2LsdTyvKl8Z3cFzdXedU4cY5RMXel1sY5ARM1ObxkDjHzD2Osou3jGM";
      "J8wHo6wvKuj7cyO7eQjzXlxBNmS2UfykeSCGPhtrT/zatRXk8sMG2bLM5Ye3ZZ9M1/JVaZZalW5BvnQUPPP2AGF0y6dBlz3l";
      "061IbTowQX7A37/ckvER/uWp9Ato6yiV8Y7WZMdsbU1iTbjyFX5ki8jHhtnAU+k/nXCq89qwRsQYrU9igtaMtgbQvrvFSN92";
      "+cdWp9VaaPgCcCRLuTf2WZQTpdJfZICH1oW+JrpLpY11A28Wz0pgh33uSsAXnkNbip6zZfwmmqORygbKB2iOK0G7b0LuNasu";
      "cZvaRiJVEhP6/C7auk2ZLwzAxrrNyrb9eAYx0PjKfdy+ruyqaojbv1LvlXu4/VP3vZ3b72n+42HQ1/fSul957LdYVdB/hfVz";
      "y1P5P7EP1vO7dilPL79rv39+5/rPWJjPfh06D/hKkf/0yvpgDhRTOVUw9xFjXpc5k0+jMIcKxXC6CIaTM8BwOoDh5DQxDBTB";
      "0D8DDAMBDP1FMVzOw9DOhc8roLdH1j8QhnaWy6chy/fFkCqCYZ+PYSr7KoonFcCzryiefL1cLKKXUzPQy8WAXk5N0zYuFcEw";
      "NAMMlwIYhqaJIVMEw9EZYMgEMBydJoZXi2A4NgMMrwYwHJsmhitFMAz7GGZkn1cCeIZlucD/zmB/7e0fFf8Bd92Va/N6uci6";
      "O+SvO6/upXB/ELbf9ca87K8/4yWWK+RTuB4HFL2Y2mcSzbC8W4xfYnny9+piIXV1Vp6epo1/ieHpx6gz7AL+MaPAfh4IfzwE";
      "6+N5dcOibukD45fj4h7+YWNpHn7Z/ngh/pj63sAikp74Fq3ZLugPi+9/l6RN3jCVTV7ybdLrc1H2uWSoPhdD+gwFbHso37ZH";
      "tfyH8GUVvhRomkq+gxjbE5H7iFSJ3EekxD7C9GRumbI9FpXjqI/hOEJW5kbLHgefEUP2oW8cbp+RSdWHW/YNmZcNm+ss+xfu";
      "+zOW/TP1TrzMRtKV6enPXGW5+dywudkS+Zx432DZP3bfmy37bSd/fzqKXNedM81F+BD1DcgoZc3YPw7LfXVq09oPuN3BjDby";
      "NWtvcJt0RmXKf/lN2gMYbVzs5bufd+UxRvm+Gt96ldvdNB7yaM3K8VTOIHdNXJffzySN7ucLxg7LsRxyahV+0myg8sAExv5Y";
      "Hyv5u3r9aVCvyo4zyo4pH3ex7le6o3yddGJ5ejPsO6BjKL3R9wzRfs/VmWH/Z55u/PUgyutkeT9jy6QuDXsM/ZuU3xb6v6to";
      "bTbsq66+Vhn2u57uDPsdT6eG/cP/C3vdOQ17bdXsdbtmr3sC9rolYK8JzV73afa6Q7PXdmmvn1h/O++jv9aA/rYE9Lc9oL89";
      "U+hvn6a/hKa/dk1/Owr158Vv7XyE+rKXrAJ/ylJWHj52SJbJ3scD63ta/vslzX8fCvHfqRnHn2GVXxfGmj0hde18ZvFnH/Px";
      "a3tGn1dh/vVA+DtDYuXLIXVHZhg/OzX5HwmR/8ufIH4izlN/L34+bhTGxjrZx4ufdSF9llj5e/MlRkj89L/n3cK4luNGms/n";
      "9mXH6aKnkPsstX6jys4pdgA7hw8V55LwlYyxfpZYnb55x+lyaYjvsio+ZUt9nVl0HoWYuRv9qjAudX51+kOMSyxQ32YiPj99";
      "TPLzlk193e+FP7njVPNGhWGVj+GtAAYD8cZams/v3zR+PWhPPpFP+7tEm+a4VNFHvvQ9yCu5Or/fafSzENd/oNawG3tdvfNF";
      "iL8ky0Xqu7qygZjhyzKmZCnOrNf5OhL1jbIs2la5NjXYS7hEncrjXP8Rxn+rxp+5Nqj47yddgrc4j9V4JzTeok3xTiiZePX3";
      "40/nnZotBflbhrR/vllh2KLxeUbVNQdwbdD4b7wP/xj4Ev/Y/5P8wde55/NnIfyDa8n/Fgc+mn1THdfk79qlzr/Y+b2bX5C+";
      "R1TMpXWm5xWDiLUiV4hqcfh1S8ThHq0t6cbgfkucDYr3jOV+pxw2ey37Qz02Hw3kEQOWHczdU4EcgXIjz58ZMoYLWhk5X+RJ";
      "Yg4jHhbDPbdUPGU/6jPo5j2vG/Yv0cfLCXoNcXbXpHyAxGYUYPuNyPH0FHI8pcnxVU2OJwNyPBaQ40Upx6L3W5QfZaaP23Jz";
      "FNhoBD64iUXayEdHNst38rNu3qfHNOpP+5cmZralQC+CvY2YB8b0YB60T1HnyLIv/O1W5PYUOyMbZF/ad1jQBe2pPkBfMy7z";
      "TdoH0fdu2jtJ2Z/pG1Nn8G6e2+R9J7mQt0dJbuF20nGWJRu5Xes48WQzt8fmMXE+Q/uksXk8l7iH+lVcxoeBxvTIQmbTeczo";
      "Z5m98SOna2Qht0c/Cz/FoOMK68UR2AKdzYj4vIOJvPE6+B0Cv/0buY28cdn+pdzuuevE968DP9A77vIDrezHqI/n86MzpNF5";
      "JfVLXX7znq4nfnSGFKtY86KVc5oPbmf2kGZ7Z8U9rMFeQSfVmH70o8DZB/jdhpxO5+R5C51d0FkLw76hY670MXQGkY1UNvwj";
      "aFHMAq0jJEOiV/KR0Fe/gXktruL2ccipW51z0BlILfQaQVsCMh6YhAxbxZyOiDnNidaPVbPcxDjmM2ddvSu7/SS7ap7r2MLs";
      "jlZmZx2NR7k8K/fKFVzIVvCAXDOQWzJRyGNM8SC6Lh+SV8dG8EgwEZf1+xtifOqptH82ZTS8OS5llFAyysp10C/yC3m+dITO";
      "iIbG6RwF79nV6TPEl8540EfeE7rQm3HEuXU/+XgaP1otz+UNjca3NRon8T4K3ESHaHBxX+VC71+H0dmYT+drGp2vBulskHT2";
      "TbH+mVr/tHdy17+4x6TdEXLzz28KuxvsxbrqbznN7H9y8e2Ud4pojXvtJ5n9dbd9Oxd7SfG+g4u9pItB7GGR90XU/pO+LVK/";
      "tQMyFibc3FB9u0iasn0dZHIYvqmDlbQxjD+8Wb4ngfkgfNNjak/IlF+gGEpyXAt7e4y+eWyR+4kzCpeg1yhpcMji8DPynWLH";
      "wWbLwy/6LZVttNc4vEG+98BnHdwofZPA38/tYSUv4mvBDtfCDntQdzAu98IH4dNo73gQPu1Kkf1dsfs7/S4f0N6Gdbkt5P4O";
      "8a3DXNeVy/s7Xn91f8crq/s7Ame5vL9zVOX978N/5N11wpg/Ro587VBZvcj7S5X9zJL4SHbbkctgzxUfwHzFnYSNZK+pTZRb";
      "Jz6vbBdr7z9uO13JPxDnt/26Td+87dv0+3hP/B78tre+zvcO3XOqBzFnxNd4AjRJn5Foaf0I4lE2UtKwge77IR84p3KGc+r7";
      "NfVlZfJ8NIn3mMIXA75zjLUN0veqP+NCJ4OQEcUfMSbK6R5J9aDyReL+IeGLNXn+4zvASbL5I/Tvmb+2/hzkc03J55qSzzX1";
      "XSMbKW2oUTLKKAyZIjL6WhEZfUOT0bEQGXVARschowO6jMpK64k3U/K5puRzLSCfayHyuabJ50doP14u17Ern8tUVyHPpAvk";
      "gzi0W8mnFf0PR9fWd0M+pJ9EmdIPPSmnE/IpaaD7WSSflMKQ0uRzG3R0GW1RMkq1GGkj6svoS5qMntNk1Eiyf57b0EVcv1dy";
      "IFReJQ2nJgvtifyRK6/37mNP9E2ode7TsM8o7DPSMP8jGWepTLyp7jT0dQAyzWoyfQPvByok/Xz/bXvx/RXwq8Jv/Itm3yN4";
      "fhq/O9siffPxrMYv1xbtW4Dno/jd3V3StwjPhfg5HQ/V78H8vxVl8UdKWbxrFovPL2Pxv8PvY/zem83i+x5i8ewLwIT3bBti";
      "LmTwqME6ByCjf56Q98yzbczejZhJ/o/mNP7FNX13tq3ty7Wt67u7+2nI9nsi/szBOLp/kZpw4jfuOl00JgX5xAnzhLNMnx/4";
      "dI6jL0fuRP3o2/A4cpQrHzvLcox1LsMYooV8Y9kfog720MmQF9AaEXd81B1XsilxJ2iWvOOaxfMJjCVf+3OMSf3aiS9HeRHm";
      "8pb0h50MdY2o60Ldm6j7CfW748RXoO67KL+LcuxOCC/1HTaB9b6SYhnl0XcccaeWynSv9l8w/l8xno878SdRR/H0DaI3rtFz";
      "7/6quEV51mL0HX2B2eJO8W3HuwMs5I96yjdeA53MfzvxVajbAOx/jzqaK905Puq+Y8zfuu/lzP4bvHv4UKZ8w71P/Au9DeW/";
      "cNvQbwb7sn6xN3k1dF/Wb57y9mWy37GCfVm/eTpvX9ZvnizYl/WbFwv3ZdP8Htgvz0/zvv3JuqGQukt+3TS+BSra3rfAfuNS";
      "3rdAxcffo88Y/05eiHV7SN2O8LPvKfHvZD7+HawQv/Y/AZfml28F7pXp96vvc39yGu2XP2H7J+X/QO3/A8vrgHPUNAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3db0;
    .size = 0x250;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VRQW7CMBBMe+QVe4FbEeqhqlBBohCqqC2gQCtxshx7SwwhiWwHKb+v7TgRHBj5MrOzs9buQ/AYWEikLCUo";
      "ZSEdxzMVGVElshdSyoJXTD+/DpnIhszVR0GDpEjG0Oc9TwN5TG84Syt2ulJsLHDMxAUlGvGEdUmFhAvNBDc285wvWox7AH3R";
      "Bi3j9fe1slvf1qMticPZYvb+Fd7o4Woe7ze7cGFVM8/zaL2Cz3DvRYNt9LFqTKLjs91P3KZ1HH7DOFpGXaAHIZWmjJADaqJT";
      "oQiVB6tnIqGM+aUZCJjCCAYDEPA2Aet8mhqrmhdVru/k6LrEtj/Bv0Ii2DW62QpzTTBnsi418kn3I+/j6Co9eyegnCMHcyEF";
      "Zu2Nr21wd7Fhfs4mQ6oQjIASKKgqOSLTQHNu2BmVogeEpOD1sFuBwz//7JzwUAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4000;
    .size = 0x3ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLXTTYBTG8ctZ+C5QYMDOARExgZiYmOAcTERFRUXFBALxiooIRMUEYiKiogJRUTGBqKhATFRUTEYgBhQo";
      "UKDAgAAFChQoMGAHwnn4R/3yJjfJvXny7jo9c34yY7ZqZvGmtHWCgxuS55k5nMMGLmAPA/RvShUM8DKG2MAY4+z8LWma3Yf+";
      "bjOvJ5XRYYQJdrL1bWmAHfT2mOXuSEsYYgUjrGEL25jgdfTuSiP00dvL+3AeHRawgyFaX1rDOsbYuieNsXyfufZx/YFURIdV";
      "jLCBfdzABIdZ3UDawSL6+6nDAiYY4vih1MLgEffhFeyj91hKMT9krgNmZ3EZA1zBMjbRYRcjHGCM2+g9kc4cNCtgCeu4gpvY";
      "xtxTqYclTLGB8zn6x2X0n0mr6HAd2zjAEXqH6GeLXDHEi7iONZxgFxef8z9gFXOH6QuX0F6QDwZYwxZ2cYojdC/p+wg5YAn9";
      "hDqsYhfzr6QJ2mtpNs/3wwLGb5gPr42kqxi9ZT5MMMXFd/R7lPdhBafYRPeeOuxgiuUxfR6j7gO5ov+RfLI19rP1J8mOs8ZF";
      "9CeSwx7WMfxMjtn5L1KCI7RZ/Er+aFP2AfrfyD/zO/1iG3sY/yA/LG7zHdhP7if1GP2ib0x+819i5Q/9ZvvtL3OdNLuEFYyx";
      "iQspz8MIU2zh3Cmu4zlM8ALaP/Yh+riGAW6gwyFGuIP/ATTlVC/sAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43f0;
    .size = 0x142c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YPUwjRxTH18YcHPYRJ3FhKejigoKCwoULCgrba4iPMx/hrDsnIhEnUVBQUFBYEcUVLigoItkkJAGUgoLC";
      "BYpcUKSgIHdOYg4SzB3cAUciI1FcQUFBgTT5z+6seXbW9ixIww7zfu+9mXlvZ9/gVvQf2zejiiN53/aJ61PFjb+9aJdbjAW4";
      "MNRyn491owV/Y8wvdPhYEG0MY71izIcWR0thLKrptvuWHStN4bR96OR4r93QS6LlwDiEngdtHm0TY126nnvZvmLjPlfRdjE+";
      "QsYftJ0ctythp6o9Q84wf4g5FtGuwM8QfkDjIs5+wauEd9gUJfpc3n4A/ORzefsT4LMW7GfAH0ja5/u9Bb7rBWOzZL8jafsX";
      "xn5zm+dgUi/EHNTKOYSFzRCZg9eOfQc/RviHhm+TNUbB70ryHTz+4K/Be8kaI0S+CPllHfmGkAeIv8+EHy4/gNyTZ6yT6PcT";
      "/SvIvfna9r1Nun4teU8dOY9JQshFzP3Ld1aa1bRjmMZkFkwwL5cXfB1Z8OPg5wgfFdwTwhXBbYJz227yYVTkT1x79jm5/2tw";
      "678ztk7yZlBwMWE3RmLcjZfV/4ccz+cxBn4dfILwOqc66V6mwJ2D85B1qcTOqpCPmKy7n8S8AM79J9ZNuDDx854fNpD7TGLG";
      "/biadXmUxCycdmSaIgv2gZPj/b1iuxbbADgfuB6yLpxvGRsgg0mACYAZr2biOsPzdhbMNJhWHqew7i+qbY/e70e+7I2IhBjU";
      "J8r3KAe9YIGxGLc9oK+Djxcw/qxqnJ+lJYznMJ6snMtQm5aMEf5eaknJ5+S+g1/bjLlsVXvQv2DnsdM2IeQcv+nqexuFXnG7";
      "9vsyCXlhu3Zs5iDfqiNfgzxXR56HfHXbPIe4/FzIzc4LHvvWFt1/hOgPmJzNfnCn4IKEM3IwbJynJKfGwV9I2J0D53opb3cD";
      "fMfLxnZPwfVYsOtuRSwl7PaAm7BgdxL8jITdb8EtWbC7CT4rYfccXN6CXe9dfEMk7AbBXVqwOw3esdPY7iI434683Tx4v4Td";
      "C3AxC3Z9bTjHJexGwaUk7Wrff/CZHfP3UVs/5Lmd8vmpyWMV9tQK/3nwpR25byn3eQXescvYlNm6DPsmfvw473p35f2Mgx+7";
      "hZ9F6GUs+MmDz4H/+X98yBmt8dRqIxfi8Rdj50RvWMi/FPPi8+kCV6rinhjffMHFRC3A+QT4pb8ZOyC84Xe0ou4Ma/OYAx/Z";
      "azyPdXCOopxd7fwDny2WaxCT/a/k3fcU5agov+9B8NdF6/FNQi+wL+9nDXx837qfU+jNW/DjRi+7by2PeB0UhZ7nFWoPUnNq";
      "9c5Um17whJyPy70H5Z42xxR0u16L+kStjL0q1kTvJjn0klX8UBVP7yYl9PJV/EORq30mdxnPBzj/D+TnEwE/WYMPCT+0np0B";
      "vwE+S/Z4UPCPSa4vges9ZGzJJNdVEcMoeYcK4NcO69vlZ+8luJ43jG0R7hGpoz0oso4gV0gNSO9WAch/fctYB9Gn64tDvgG5";
      "t7qGHBZxDzsV/j+EWXDrR4xdKjdcJO14pNelIefn5Y5eoGrvP3RmjxlLmawxJNbYJ558Lqfgd8F7bDf8U8EnRGy0+u9D1H8n";
      "9e9WPjQ/uM535bUZd+2nxlQ5EwfjPcU9o5KZMBi+9iQYzz+MxSuZjG2y/G58fbNb+v9ZstAJ/ou12zWd6eX2lXvhtCvjVBfa";
      "vrurft+62KL+cOfHZvUnx1LTV9B+e3T45vXB/ivxrvF4XcDG0S+Vsesjuez+CN+sklzOaecf+ELpFucf9JQzC+cf+M6zW5x/";
      "0EtI+uF3F/fHyC/wLsLzLt+vbsiendW+Y8QayKcayOcbyLMN5IUG8vcN5C5PbTn/+Q9+xQNuLBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x581c;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGEF5qCCDTJFhkiZERiBkgk4ShruwnGJOdBz4dSoefcsybIciMYe5vAIZ/Ay";
      "USZ4uVMu8aoNflzjIVzBmvymlx+5/oHy2dnTlw0+Jn+g0OCLoTLGC71epi4PM/GDNrlbbWCMXGEKWVfmsDH++db4e5xh1Jv/";
      "trqPK+3wkH6L83x54DcWf+Hun/4dH6Asm4cAAgAA"
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjE/4EAAJTm55gYAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
