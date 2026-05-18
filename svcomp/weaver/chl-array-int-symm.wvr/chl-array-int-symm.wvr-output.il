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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3116;

proc @main_3116 () -> ()
  { .name = "main"; .address = 0xc2c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc2c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3116_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "3116_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3116_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "3116_3" };
    $R29: bv64 := $R31:bv64 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @__VERIFIER_nondet_int_3804 ();
    goto(%main_73);
  ];
  block %main_5 {.address = 0xd94; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @reach_error_2468 () { .label = "3476_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xd90; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xd84; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3460_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0xd8c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3468_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_19 {.address = 0xd70; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3444_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3452_3" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xd5c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3424_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0xd58; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xd4c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3404_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_27);
  ];
  block %main_31 {.address = 0xd54; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_25);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3412_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_27);
  ];
  block %main_37 {.address = 0xd38; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3388_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3396_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xd24; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3368_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3376_3" };
    goto(%main_29, %main_39);
  ];
  block %main_43 {.address = 0xd20; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xd14; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3348_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_45);
  ];
  block %main_49 {.address = 0xd1c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_43);
  ];
  block %main_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3356_0" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_45);
  ];
  block %main_55 {.address = 0xd00; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3332_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3340_3" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xcec; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3312_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3320_3" };
    goto(%main_47, %main_57);
  ];
  block %main_61 {.address = 0xce0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3296_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_850_entry_5);
  ];
  block %main_63 {.address = 0xcd4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3284_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_65 {.address = 0xcb8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3256_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3260_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3264_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "3268_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3272_0" };
    $R0: bv64 := $R4:bv64 { .label = "3276_0" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_67 {.address = 0xc8c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R1: bv64 := $R0:bv64 { .label = "3212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3220_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3224_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3228_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3232_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3240_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3244_0" };
    $R0: bv64 := $R4:bv64 { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    goto(%FUN_830_entry_17);
  ];
  block %main_69 {.address = 0xc6c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3188_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3200_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3204_1" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @create_fresh_int_array_3492 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xc4c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3156_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3168_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3172_1" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @create_fresh_int_array_3492 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0xc38; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3136_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_int_3804 ();
    goto(%main_71);
  ];
  block %_inlineret_3 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_59);
  ];
  block %FUN_850_entry_5 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_6);
  ];
  block %FUN_850_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_61);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_63);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_65);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf88:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa8:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3804 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xedc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xedc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3804_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "3804_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3804_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "3804_3" };
    $R29: bv64 := $R31:bv64 { .label = "3808_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3812_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3816_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3816_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3816_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3816_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_13);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_13 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_14);
  ];
  block %FUN_820_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3492 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xda4; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xda4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3492_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "3492_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3492_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "3492_3" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3500_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3504_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3508_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xe0c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3596_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3604_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3608_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xdf8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_144:bv32) { .label = "3576_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3580_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3584_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "3584_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3588_0" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    call @__VERIFIER_nondet_int_3804 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "3628_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3632_0$0" };
    $R19: bv64 := Exp14__5_141:bv64 { .label = "3632_1" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "3636_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3636_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "3636_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "3636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3636_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xe1c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3612_1" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3616_1" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3620_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "3620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "3620_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xdec; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3564_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3568_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xde0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3552_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3556_0" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    goto(%FUN_800_entry_9);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3540_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xdc8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3528_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3532_0" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3536_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xe2c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3116 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf80; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12e0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xfb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a1"; .address = 0x20058; .size = 0x40 };
      { .name = "a2"; .address = 0x20060; .size = 0x40 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "n1"; .address = 0x20070; .size = 0x20 };
      { .name = "n2"; .address = 0x20074; .size = 0x20 };
      { .name = "res1"; .address = 0x20068; .size = 0x20 };
      { .name = "res2"; .address = 0x2006c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xfc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xec8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xedc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xef0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xda4; .size = 0x4c0 };
      { .name = "main"; .address = 0xc2c; .size = 0xbc0 };
      { .name = "minus"; .address = 0xe3c; .size = 0x460 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x8e0 };
      { .name = "thread2"; .address = 0xb10; .size = 0x8e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xc2c ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgOD4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCcuHrKwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0x6e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VUTWgTQRT+djcnI1SrUDC2m2hBiEIOItJLs6mHHHoQ2tyb6rFeBG8RXRHqIQe7KPQiWgRBcwriwQV/UhUE";
      "pRD6h4ripFYRf6BQLwNN1/d2mmS7ptKDHoZ589773t98MyO9xkI37NkeWp8NlGqGJZcOwvliwBHACn5kpUG2CK0Zz5t8T8vX";
      "f81KC3gw73ldFWNk0YwbC+0WNEzA0hyN9gTtaeB7BcjVKEZCZOUoxVgxtBJ0c5HjhP0TwOsDaxfnMjsvFRNrmWvT5L9E2IGV";
      "rDzlY/Umtl54cq9Oda9GIfcQPj+Q6bM0HPfrXc5Km/z9+L2WvEl9vKUVhz2UH9D6VqOWrBee3Q33Qv121QtP/bgAJoxKv3Nb";
      "t4dY1uL9vg5T/Q7Ha+QXJlxhWq4JnM1Qr1fJxrEa8euFx8qvA9JLwfVrqlDPsJRc1Siu5VLvg/55im1wk8Be/5z3faVI2S5+";
      "XZiLA8Um1tYcPWCjOypyLJr7mNCR2wqvB/BhG+NrBpLC0JOfgOssB+vaRXWJFOEj2C0C/fi4lMr9DRu5q5v1RenlQNyqF55v";
      "PZtqYDaV0GzK/3g2bfpvzqZN7OBsbgRnU/4fs1H8KgXzVFSeO0FdVemCuU4qe6nVB2QwZzZot5V9+TQcfvvMcb16iHT2rDAi";
      "pY/r3uTyiYDNOtK0vSGb6LAknz+wHFXyO5IbnOF8/DZeNfout3RnSMdvUuf7pP2w9ydupg1uLITrboObboPLh3AdhIswluTW";
      "e33U/Ff4Dvk+hRFP4rw5jP3o1Mmf7wx42Olz6cqtfaxf4/5Zf65neJzlGHE6DXcHcyKtOFSLWfIo8egYzT+vU+z0BlfIr0ay";
      "aHBh3csJ8lX/1ItNfOD/phYjbEz19JP/V9N2l2K2Ky6P3mee878bntG8X5PCMAepFuqh3Em8jtZMlTd8Hy8JwzbGkd9ga0aN";
      "P5LnNr0d3ew2dduN91fdb+/aRAXoBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf68;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf80;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3EoqLESt3MvBLd4srcXL3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAAog8lY0gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfc8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrQ3CYBhF4bfACIgmWASCAZrAAJWVDNABKhAdAIlAMgQC2QEYAPmJjoBElN/DQdw85iYnm41Xp4iYum6A";
      "i+YPSFrqTXcaWUTSufZa6OQJlS610fIFB63fcP7/PnDV7RfuGkA+sqWFLnSja2210qPW2mmrSfc66A9CpuxKrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1078;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN98///fBCTpyC4HEtMBYosf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+ESDuAeI5QDENiD6BuUzzGGWAzCVQtRpI5nncuws2CyR/BIi3AOVlGMHyBnPZ";
      "5rEyuUIUgOSfAPGGn7jlWYDia379/1/BiDCfKQYiD/KPClCc5c///zMg9jvM5ZjH7jSZLQnmH5AaD6CaCqCaHiQ3JkLdCHNn";
      "DlDNA6AaEST/OSP5owcofwWP/Bqg/Ak88meA8nvwyL8Bym/AI8/DBAxrPPI6QPkZeOR9gPI9OORBAABppBVjbAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hLygO8TskxmEFNqCjZoTb4krKG4EZmICSMg0FQlwQ55ciqXHz9GI7jmNE4wC38AzHsOwp";
      "J/hxqlzhl49puMH7cA0r8nmS74T+lvJZ+9OPDu+S31No8VlbOcQLvV5G+BLOJQ7a5OG1gTFyhRlkXVnAu43PdzbeI/QPkvlv";
      "r/uE0hp3LOZxni8Ov5F/4eGf/h1fVAQxNgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9DhQeUDADpqNP4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
