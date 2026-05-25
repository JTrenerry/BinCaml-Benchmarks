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

prog entry @main_2948;

proc @main_2948 () -> ()
  { .name = "main"; .address = 0xb84; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb84; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2948_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2948_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2948_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2948_3" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @__VERIFIER_nondet_int_3500 ();
    goto(%main_77);
  ];
  block %main_5 {.address = 0xcfc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @reach_error_2404 () { .label = "3324_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xcf8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xcec; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3308_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0xcf4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3316_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_19 {.address = 0xcd8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3292_0" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3300_3" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xcc4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3272_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3280_3" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0xcc0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xcb4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3252_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_27);
  ];
  block %main_31 {.address = 0xcbc; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_25);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_27);
  ];
  block %main_37 {.address = 0xca0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3236_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3244_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xc8c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3216_0" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3224_3" };
    goto(%main_29, %main_39);
  ];
  block %main_43 {.address = 0xc88; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xc7c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3196_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_45);
  ];
  block %main_49 {.address = 0xc84; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_43);
  ];
  block %main_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_45);
  ];
  block %main_55 {.address = 0xc68; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3180_0" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3188_3" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xc54; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3160_0" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3168_3" };
    goto(%main_47, %main_57);
  ];
  block %main_61 {.address = 0xc48; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3144_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_63 {.address = 0xc3c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3132_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3132_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_65 {.address = 0xc20; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3104_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3112_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa9c:bv64) { .label = "3116_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3120_0" };
    $R0: bv64 := $R4:bv64 { .label = "3124_0" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_67 {.address = 0xbf4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "3068_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3072_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3076_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3080_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "3088_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3092_0" };
    $R0: bv64 := $R4:bv64 { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_69 {.address = 0xbe0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "3048_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @__VERIFIER_nondet_bool_3480 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xbcc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3028_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_bool_3480 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0xbb8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3008_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_bool_3480 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0xba4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2988_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_bool_3480 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0xb90; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @__VERIFIER_nondet_int_3500 ();
    goto(%main_75);
  ];
  block %_inlineret_3 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_63);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_65);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_59);
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
  block %_inlineret_6 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_61);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_bool_3480 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xd98; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xd98; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3480_3" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3488_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3492_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3492_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3492_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3492_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
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
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2456_1" };
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
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "2436_0" };
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


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3500 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdac; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdac; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3500_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3500_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3500_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3500_3" };
    $R29: bv64 := $R31:bv64 { .label = "3504_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3512_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2948 {
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
      { .name = "_IO_stdin_used"; .address = 0xe50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1180; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe80; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1184; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "filename_1"; .address = 0x2004c; .size = 0x20 };
      { .name = "filename_2"; .address = 0x2005e; .size = 0x8 };
      { .name = "filename_4"; .address = 0x20050; .size = 0x20 };
      { .name = "filename_5"; .address = 0x2005f; .size = 0x8 };
      { .name = "isNull_0"; .address = 0x2005c; .size = 0x8 };
      { .name = "isNull_3"; .address = 0x2005d; .size = 0x8 };
      { .name = "result_6"; .address = 0x20054; .size = 0x20 };
      { .name = "result_7"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xde8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xb84; .size = 0xc40 };
      { .name = "minus"; .address = 0xd0c; .size = 0x460 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0x9b4; .size = 0x740 };
      { .name = "thread2"; .address = 0xa9c; .size = 0x740 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb84 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyFG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OABmNjHDwAAAAA=="
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
    .size = 0x5f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UP2gTURj/vXvZIlRioWDUS6J2yFRwkHPxokMGlxK696KbVYyQIZKAJ12EDvZQ6ObQRc0k4nKLNo6KoNEW";
      "BIdLiCL+IxAcDhrP773LpZdrTjo83ne/7/v97vu9u/ctn+Lbx2G2T9D6wtHscN3tnoT1lcNygD5+Fl1OuQSt95638ZmWxL8V";
      "XR14/tHz5rb48o6a4dvTFhjWkWEWoz1L+3ngxxaw1CGNrFN0y6TR56wJRd0ROtH6LPAmt3v7Q+HQnbXsbuF+i+q7xL3QL7qX";
      "JVcZc4f1F0+G1PcgCfcI8Y1cQdMZzsp+e0XXpHpfX3c3yccnWhmYJSPHtEFSd4f1V4+jXsjv3LD+UuoCWOc4Z20qZknEzNAk";
      "BkezHpJW8H5Hhe2ouq0CNwvk9R7lhFagP66bgSv7qTDS0TXSSgkO9bsk8eoYL+EYUvPAbASX9R0+qq/F6DQmdWYDncZkfZmN";
      "6heYpUC3ZazLGpvekXe4kn8EPEgIPsyUMtrlt1pkVgaw6bkd67Ma018lxmclxmcjRqcW47MW41MP+VyY9Hk9zqcR7/MucQQ/";
      "0GNUtxrGdB+7RRij/gKPhGnVMFb1sRthrOZjV8NYw8d6V2CJOyr+ReXdPGFm2+GJ5p+/3kbvYihXyY9zvynnzOiueB6IOOnH";
      "fYql9qJ/HuK8Xgfna+xh1wgTd2d0NqWCt5/3dgpvJcI7M4XXmsIzIrzTxDsquBTv+9/o/nXSdAfTPveXmDeqaXfTpu2slp/R";
      "3FoTcyjay2Ex20ac74JDMfA0Rd872aH7TJyVqG9OHJETPKq7tNdLMDNEf62DYO0DYgfV+y/2D2GDaNz4BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe38;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe50;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN20zJxU3cyS1Fzd4srcXL3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAA98AIJUgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe98;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4R8w0LGxB9hIdAYOQPQQBg5A8AgbPIZhD+EBNhA4BIFgJCg6fr7hmSeri/ZuZhXiW3pwuUsz";
      "n3jhkV+c2GVmEze8cc/uIw18+EqBnxx5/EmJTdLKRy5zM8+eO+75zANfOPCVI9848R/Pp6EgpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf40;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+P/fBCTpyC4HEtMBYoOf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4ClBMA6JPYC7TPEYZkDqoWg0k8zzu3QWbBZI/AsRrgPIvkOQrkOSf";
      "gNzzC7c8CyMDg83v//87GBHyTAkQBSB5FaD4kj////cg6U9E0u8ClBf4+/+/CJK7nZHkU4DyLHjkW4DyP/7gll8ClH+DR/4I";
      "UP4BHvknQPkreORZmBgYTuCRVwHK78EhDwIArYdbqEQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1184;
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
      "H4sIAAAAAAAA/62Quw3CQAxAnQRCwk8UIEKAHSiZgynokBgh01AiJrgRGIMyDQWKyEXBz0VS4+bpnc9n+wLROME9vMIpPI+U";
      "M/w4V27w2zf4cYsnMId38rtefmD1ofJd+0vLEh+SP3AxxheRcowX+rxM8AyupBuUyctrQWj94RKyrqyhi7vnNojt4WDa6195";
      "3ceu1viTxTzO+FLiD/If3P7p39EAHsXzSQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jhRuUDAOZs5F0wAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
