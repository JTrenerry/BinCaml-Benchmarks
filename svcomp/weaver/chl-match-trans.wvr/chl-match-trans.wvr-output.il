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

prog entry @main_3204;

proc @main_3204 () -> ()
  { .name = "main"; .address = 0xc84; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc84; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3204_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "3204_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3204_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "3204_3" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @__VERIFIER_nondet_int_3764 ();
    goto(%main_57);
  ];
  block %main_5 {.address = 0xe04; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @reach_error_2404 () { .label = "3588_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xe00; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xdfc; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3580_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_17 {.address = 0xdf4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_7);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3572_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xde0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3556_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3564_3" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xdcc; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_13, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3536_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3544_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xdb8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3516_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3524_3" };
    goto(%main_11, %main_27);
  ];
  block %main_31 {.address = 0xdac; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "3500_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_33 {.address = 0xda0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3488_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3492_0" };
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    goto(%FUN_810_entry_11);
  ];
  block %main_35 {.address = 0xd94; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "3476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_810_entry_13);
  ];
  block %main_37 {.address = 0xd78; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3448_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3452_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3456_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb94:bv64) { .label = "3460_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3464_0" };
    $R0: bv64 := $R4:bv64 { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    goto(%FUN_7f0_entry_21);
  ];
  block %main_39 {.address = 0xd5c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3420_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xaa4:bv64) { .label = "3432_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3436_0" };
    $R0: bv64 := $R4:bv64 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %main_41 {.address = 0xd30; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3384_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3392_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3400_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "3404_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3408_0" };
    $R0: bv64 := $R4:bv64 { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_43 {.address = 0xd1c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3364_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_int_3764 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xd08; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @__VERIFIER_nondet_int_3764 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xcf4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3324_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @__VERIFIER_nondet_int_3764 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0xce0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3304_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @__VERIFIER_nondet_int_3764 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0xccc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @__VERIFIER_nondet_int_3764 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0xcb8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @__VERIFIER_nondet_int_3764 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0xca4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3244_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @__VERIFIER_nondet_int_3764 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xc90; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3224_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_nondet_int_3764 ();
    goto(%main_55);
  ];
  block %_inlineret_3 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_31);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_33);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_29);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_39);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_37);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_35);
  ];
  block %FUN_7f0_entry_21 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_22);
  ];
  block %FUN_7f0_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3764 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xeb4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xeb4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3772_0" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3776_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3776_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3776_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3776_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf80:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_3204 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12a8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf80; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "result_10"; .address = 0x20074; .size = 0x20 };
      { .name = "result_11"; .address = 0x20078; .size = 0x20 };
      { .name = "result_9"; .address = 0x20070; .size = 0x20 };
      { .name = "score_0"; .address = 0x2004c; .size = 0x20 };
      { .name = "score_3"; .address = 0x20058; .size = 0x20 };
      { .name = "score_6"; .address = 0x20064; .size = 0x20 };
      { .name = "seq_1_start_1"; .address = 0x20050; .size = 0x20 };
      { .name = "seq_1_start_4"; .address = 0x2005c; .size = 0x20 };
      { .name = "seq_1_start_7"; .address = 0x20068; .size = 0x20 };
      { .name = "seq_2_start_2"; .address = 0x20054; .size = 0x20 };
      { .name = "seq_2_start_5"; .address = 0x20060; .size = 0x20 };
      { .name = "seq_2_start_8"; .address = 0x2006c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xf90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xeb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xedc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xef0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xec8; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xc84; .size = 0xc80 };
      { .name = "plus"; .address = 0xe14; .size = 0x460 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0x9b4; .size = 0x780 };
      { .name = "thread2"; .address = 0xaa4; .size = 0x780 };
      { .name = "thread3"; .address = 0xb94; .size = 0x780 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xc84 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyFB0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OACmHzhYwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
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
    .size = 0x700;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61UMWhTURQ977/gEkuhFQJW/UkVhxasm3So/rhkcAkhe9M6ONShXVwy+KW42MF8VCKCtlQQrQhBXP6gpjo4";
      "FCSttio4vMQoYisUOn1ojPf9lzSvIQkZOjz+feece3PPvz93/BRfPw577QSdnxxLRW55pZNwfnE4AtjGVszjxAXorFar2e90";
      "fPx3zLOAV5+r1VCej2+YYb7e6oAhgzBzGD0j9LwAbOaBZJFqRETMm6Aa25wtwTA3ZJ1mfQRYGdy9/il6+MZcZDd6Z5n0Jcq9";
      "uB3zJv1cYy+3kn7zrEJ97wTh9VN+ajA6ajGc8/stxzyb9Kq+5S2Sj290wrATqUE2uhO0vEr63dNmL+Q3VEm/9esCyHCcdxYN";
      "OyFjZo/5GMSY84hq1X9fmHCFabkmMBMlr7eJk7Xq9Svp10rXC8/vx2KOAcv14zijmpZb5BgS3BjqYbgrRqC4aU1n79dxqRuu";
      "6c7S+6vrUkpH731qy0CyE/+c0VxGLFcMq/sm9t/Fl/mjOIa+Q8ARwO4L0FO+P6N292eWZ04Y1Ad9L5X0+9Z+O/hYheZ3QdPl";
      "9us+QPOb0vxkWvhtwx+I30IXfjvM916XfufQZr6t/LbhD8SvaO/3FvUo+230APemjlkKs3UsrrC0jqUUdk3HphU2o2O2wq7q";
      "WEZhV3RsQWGTOpZTWPkxHLnf5P/YKJwmzF4TPLD05F81W57VuMzQHjcvucsaFz+zx90nToQsT94fyrhfxQ9k3KviLMV+D3k1";
      "G7knXrDa7AoNrKeOiQZGXpPaTBI/qNZXWY/ixjwae6g4QLtoQOX+kfM2bbrbbml24iXt7xW5j6eaan6UvdZy/hLHkOuTd5r7";
      "paKpvpXmPpYpR3I1XbCx6+q7U/a33A221iXWbb2O2H8CXNRQAAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf40;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf58;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3cxJLkDN2SosS8Yr3ysiK9ZKC4AQMEFKUmJmfEpxYV5RcxIAMApUVKDkAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf98;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KLRKCUBhG4Q8tNxAMNo0sgMiMlQUQXQSBYDSwhBtYhMHAIggEA5FFEAgG/oaXE8485QS38+NrZlf6TFKD";
      "bpZ6THDAF1pg1mKEP0zwjxneF6nAcJU8bljjsEkdvndpRCfpcuLHGGPMMMUCn+gxxxpL7LDCEQ/3ltqXrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1048;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO98///fBCTpyC4HEtMBYo0f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe0AYKKYB0Scwl2keowyQuQSqVgPJPI97d8FmgeSPgNQA5T9A5A3mss1j";
      "rUKSfwLEJT9xy7MwAv3wC7e8ClBe5Pf//xMYEfJMSRAFIHkXoHjLn///e5Dcl4ikPwUo/wEoL4LkL2ck+Rag/BM88kuA8jfw";
      "yB8Byp/BI/8EKH8AjzwLEwPDFjzyKkD5FXjkXYDyc3DIgwAA9Ud6ImQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12ac;
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
      "H4sIAAAAAAAA/62Quw3CQAxAnQRCwkdQgAgBdmAEZmAKOiRGyDSUiAluBMagTEOBInJR8HOR1Lh5eufz2b5ANE5wD69wCs8j";
      "5Qw/zpUb/PYNftziCczhnfyulx9Yfah81/7SssSH5A9cjPFFpBzjhT4vEzyDK+kGZfLyWhBaf7iErCtr6OLuuQ1ieziY9vpX";
      "XvexqzX+ZDGPM76U+IP8B7d/+nc0i0JQ/gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jhQeUDAPxj5cYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
