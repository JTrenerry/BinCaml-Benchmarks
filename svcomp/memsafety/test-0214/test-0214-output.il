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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3172;

proc @main_3172 () -> ()
  { .name = "main"; .address = 0xc64; .returnBlock = "main_37" }
[
  block %main_entry {.address = 0xc64; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    goto(%main_61);
  ];
  block %main_3 {.address = 0xc74; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @append_one_2792 ();
    goto(%main_27);
  ];
  block %main_5 {.address = 0xc70; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @rand_end_point_3132 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xc98; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @remove_one_2920 ();
    goto(%main_19);
  ];
  block %main_11 {.address = 0xc94; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @rand_end_point_3132 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_61);
  ];
  block %main_17 {.address = 0xcac; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3244_3" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0xca8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @__VERIFIER_nondet_int_3404 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xc90; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc88; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3208_3" };
    goto(%main_7, %main_23);
  ];
  block %main_27 {.address = 0xc84; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @__VERIFIER_nondet_int_3404 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_31 {.address = 0xd18; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3352_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3356_0" };
    goto(%main_41);
  ];
  block %main_33 {.address = 0xd00; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3328_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3332_1" };
    var Exp16__5_82: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp16__5_82:bv64 { .label = "3336_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3340_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3344_1" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3372_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "3376_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3376_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "3376_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "3376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3376_4" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xd20; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3364_3" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0xce8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3308_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3312_1" };
    var Exp16__5_79: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp16__5_79:bv64 { .label = "3316_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3320_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xcdc; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3292_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3300_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xccc; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_43);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3276_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3284_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xcc4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3268_3" };
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0xcc0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_int_3404 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0xcb8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3256_3" };
    goto(%main_29, %main_57);
  ];
  block %main_61 {.address = 0xcb4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @__VERIFIER_nondet_int_3404 ();
    goto(%main_59);
  ];
  block %_inlineret_1 [
    goto(%main_33);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %main_37 {.address = 0xd2c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3404 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd4c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd4c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3412_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3416_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rand_end_point_3132 () -> ()
  { .name = "rand_end_point"; .address = 0xc3c; .returnBlock = "rand_end_point_basil_return_1" }
[
  block %rand_end_point_entry {.address = 0xc3c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3132_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "3132_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3132_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "3132_3" };
    $R29: bv64 := $R31:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @__VERIFIER_nondet_int_3404 ();
    goto(%rand_end_point_13);
  ];
  block %rand_end_point_3 {.address = 0xc5c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3164_4" };
    goto(%rand_end_point_basil_return_1);
  ];
  block %rand_end_point_5 {.address = 0xc58; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%rand_end_point_3);
  ];
  block %rand_end_point_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3160_0" };
    goto(%rand_end_point_5);
  ];
  block %rand_end_point_9 {.address = 0xc50; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%rand_end_point_3);
  ];
  block %rand_end_point_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3152_0" };
    goto(%rand_end_point_9);
  ];
  block %rand_end_point_13 {.address = 0xc48; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3144_3" };
    goto(%rand_end_point_7, %rand_end_point_11);
  ];
  block %rand_end_point_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @is_empty_2508 () -> ()
  { .name = "is_empty"; .address = 0x9cc; .returnBlock = "is_empty_basil_return_1" }
[
  block %is_empty_entry {.address = 0x9cc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2516_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2520_1" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2528_3" };
    goto(%is_empty_19, %is_empty_21);
  ];
  block %is_empty_3 {.address = 0xa20; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2592_1" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2596_4" };
    goto(%is_empty_basil_return_1);
  ];
  block %is_empty_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%is_empty_3);
  ];
  block %is_empty_7 {.address = 0xa18; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%is_empty_3);
  ];
  block %is_empty_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2584_1" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    goto(%FUN_830_entry_21);
  ];
  block %is_empty_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2568_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2572_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2576_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2576_5" };
    goto(%is_empty_5, %is_empty_9);
  ];
  block %is_empty_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2556_0" };
    goto(%is_empty_11);
  ];
  block %is_empty_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2556_0" };
    goto(%is_empty_11);
  ];
  block %is_empty_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2544_1" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2552_3" };
    goto(%is_empty_13, %is_empty_15);
  ];
  block %is_empty_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    goto(%is_empty_17);
  ];
  block %is_empty_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2532_0" };
    goto(%is_empty_17);
  ];
  block %_inlineret_3 [
    goto(%is_empty_7);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %is_empty_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @remove_one_2920 () -> ()
  { .name = "remove_one"; .address = 0xb68; .returnBlock = "remove_one_basil_return_1" }
[
  block %remove_one_entry {.address = 0xb68; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2920_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2920_3" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2936_1" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @is_empty_2508 ();
    goto(%remove_one_39);
  ];
  block %remove_one_3 {.address = 0xc34; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "3124_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3124_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "3124_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "3124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3124_4" };
    goto(%remove_one_basil_return_1);
  ];
  block %remove_one_5 {.address = 0xc30; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_one_5);
  ];
  block %remove_one_9 {.address = 0xc2c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3040_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3044_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3048_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3052_1" };
    var Exp16__5_13: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp16__5_13:bv64 { .label = "3056_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3060_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3064_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3068_1" };
    var Exp16__5_16: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp16__5_16:bv64 { .label = "3072_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3076_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3080_1" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3084_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "3088_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "3092_1" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3096_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3100_0$0" };
    $R2: bv64 := Exp14__5_21:bv64 { .label = "3100_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3104_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3108_1" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_830_entry_17);
  ];
  block %remove_one_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3036_0" };
    goto(%remove_one_11);
  ];
  block %remove_one_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3036_0" };
    goto(%remove_one_11);
  ];
  block %remove_one_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3028_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "3032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "3032_4" };
    goto(%remove_one_13, %remove_one_15);
  ];
  block %remove_one_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3016_0" };
    goto(%remove_one_17);
  ];
  block %remove_one_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3016_0" };
    goto(%remove_one_17);
  ];
  block %remove_one_23 {.address = 0xbc0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%remove_one_19, %remove_one_21);
  ];
  block %remove_one_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3012_3" };
    goto(%remove_one_23);
  ];
  block %remove_one_27 {.address = 0xbbc; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_29 {.address = 0xbac; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2988_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2992_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2996_1" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_800_entry_13);
  ];
  block %remove_one_31 {.address = 0xba0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%remove_one_29);
  ];
  block %remove_one_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2976_1" };
    var Exp14__5_6: bv64 := load le $mem $R0:bv64 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2980_1" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    goto(%FUN_830_entry_19);
  ];
  block %remove_one_35 {.address = 0xb88; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%remove_one_25, %remove_one_33);
  ];
  block %remove_one_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2952_1" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "2956_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2960_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2964_1" };
    var Cse2__5_27: bv64 := bvnot($R0:bv64) { .label = "2968_0" };
    var Cse0__5_28: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64) { .label = "2968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64)) { .label = "2968_5" };
    goto(%remove_one_35);
  ];
  block %remove_one_39 {.address = 0xb80; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2944_3" };
    goto(%remove_one_7, %remove_one_37);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%remove_one_27);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%remove_one_9);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%remove_one_31);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %remove_one_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @create_item_2604 () -> ()
  { .name = "create_item"; .address = 0xa2c; .returnBlock = "create_item_basil_return_1" }
[
  block %create_item_entry {.address = 0xa2c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_create_item_2604: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2604_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2604_3" };
    $R29: bv64 := $R31:bv64 { .label = "2608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2616_0" };
    $R0: bv64 := 0x118:bv64 { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %create_item_3 {.address = 0xadc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2780_1" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "2784_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2784_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "2784_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "2784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2784_4" };
    goto(%create_item_basil_return_1);
  ];
  block %create_item_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%create_item_3);
  ];
  block %create_item_7 {.address = 0xacc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%create_item_3);
  ];
  block %create_item_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2764_1" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2768_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R2: bv64 := Exp14__5_121:bv64 { .label = "2772_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2776_0" };
    goto(%create_item_7);
  ];
  block %create_item_11 {.address = 0xa94; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2708_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2712_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2716_0$0" };
    $R2: bv64 := Exp14__5_113:bv64 { .label = "2716_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2720_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2724_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2728_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "2732_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2736_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "2740_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2744_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2748_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2756_3" };
    goto(%create_item_5, %create_item_9);
  ];
  block %create_item_13 {.address = 0xa74; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%create_item_11);
  ];
  block %create_item_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2684_0" };
    goto(%create_item_13);
  ];
  block %create_item_17 {.address = 0xa84; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%create_item_11);
  ];
  block %create_item_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2692_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    goto(%create_item_17);
  ];
  block %create_item_21 {.address = 0xa70; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%create_item_11);
  ];
  block %create_item_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_item_21);
  ];
  block %create_item_25 {.address = 0xa64; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%create_item_19, %create_item_23);
  ];
  block %create_item_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2660_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "2664_4" };
    goto(%create_item_25);
  ];
  block %create_item_29 {.address = 0xa58; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%create_item_15, %create_item_27);
  ];
  block %create_item_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2652_3" };
    goto(%create_item_29);
  ];
  block %create_item_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    assert eq($R30:bv64, R30_begin_create_item_2604:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_9);
  ];
  block %create_item_37 {.address = 0xa44; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2628_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2636_3" };
    goto(%create_item_31, %create_item_35);
  ];
  block %_inlineret_3 [
    goto(%create_item_basil_return_1);
  ];
  block %FUN_820_entry_9 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_10);
  ];
  block %FUN_820_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%create_item_37);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %create_item_basil_return_1 [
    return ();
  ]
];


proc @append_one_2792 () -> ()
  { .name = "append_one"; .address = 0xae8; .returnBlock = "append_one_basil_return_1" }
[
  block %append_one_entry {.address = 0xae8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2792_3" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2804_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2808_1" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2812_1" };
    var Exp16__5_125: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp16__5_125:bv64 { .label = "2816_1" };
    $R1: bv64 := $R0:bv64 { .label = "2820_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "2824_1" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @create_item_2604 ();
    goto(%append_one_19);
  ];
  block %append_one_3 {.address = 0xb5c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "2912_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2912_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "2912_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "2912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2912_4" };
    goto(%append_one_basil_return_1);
  ];
  block %append_one_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%append_one_3);
  ];
  block %append_one_7 {.address = 0xb50; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%append_one_3);
  ];
  block %append_one_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "2896_1" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "2900_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2904_0" };
    goto(%append_one_7);
  ];
  block %append_one_11 {.address = 0xb40; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "2880_1" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "2884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2888_3" };
    goto(%append_one_5, %append_one_9);
  ];
  block %append_one_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%append_one_11);
  ];
  block %append_one_15 {.address = 0xb34; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%append_one_11);
  ];
  block %append_one_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "2868_1" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2872_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "2872_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2876_0" };
    goto(%append_one_15);
  ];
  block %append_one_19 {.address = 0xb10; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2832_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2836_1" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "2840_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R2: bv64 := Exp14__5_129:bv64 { .label = "2844_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2848_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2852_1" };
    var Exp14__5_131: bv64 := load le $mem $R0:bv64 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "2856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2860_3" };
    goto(%append_one_13, %append_one_17);
  ];
  block %append_one_basil_return_1 [
    return ();
  ]
];




prog entry @main_3172 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1138; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xe10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x113c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20058; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xe20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd60; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "append_one"; .address = 0xae8; .size = 0x400 };
      { .name = "create_item"; .address = 0xa2c; .size = 0x5e0 };
      { .name = "is_empty"; .address = 0x9cc; .size = 0x300 };
      { .name = "main"; .address = 0xc64; .size = 0x6a0 };
      { .name = "rand_end_point"; .address = 0xc3c; .size = 0x140 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "remove_one"; .address = 0xb68; .size = 0x6a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xc64 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYk4GTMAMpVmhNDsQswExCxBzATEHEAMAVX7mc0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGTBmIhLGaYMDIwKGAR1wViJSziIjjMscEhHoDDfGcc6hlxiMfjMIcNh3oA";
      "UWw+QjgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x179;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7u5p7dEYaMEWlAOciJRUzn4SxwAlrgyyh";
      "NYPkKYvycML4kshd8Ml4Yc1DAadcUhmIIcQMDrZKoWrBy+v1+cJJhdn32VBQe7PXKYeo6pVR3RWTPrEJrR45OuMW2c04jM4r";
      "HaA+ZFCIKOeWwsXffdg8tMYvO9R+gaSiBLa4LtjTD6/TzWM8M7vRkSGDt2Z+68SI7l0k7F0S8o9RSwnxqSIVKuFQ/wkelYBf";
      "+xsfVVTapKxif7vY4FUvBnssqV3wX6PxT/RX8ANl2MtAeQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwY4CQDprSNkGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZGBgEGCAgOkTp7ExMDAzBEPFtoD5TAxxUHkAObBaJjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngKD4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQBmvadwwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
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
    .size = 0x558;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TTUgVURg982MQLxA0GMhyHJWgXAhtVFx439u8vbj36bY20kZ4i56LVm18JAQuqqW5C9oM9KMZVLSzFIIW";
      "M4+KqBaGGy84Tue7M8/ee4m4uMz9zv2+891z7jezw87OFdS2+7m+OViPHaUbQ6h/d1CPgD38LmuHZy7X+zR98IXL4D/KWgHP";
      "PqWpt+HM7voDzs5JCxaWoay6xW/A7xTwawOYickRRGU9R449x1qH7e8KT2d+AHwYPLzzsXhh6V5wWLy/yfwGa0t7ZT1vau3j";
      "2qT68knCe+8XoHtZXykVJ5SFMXPfr2VdY77hH1Z6lTo+cw2gNl0pWRP7BaWT6uu1Ti3U6yXVV4YXwLKjxuvzrJG9FY0ZDAPj";
      "9YfkSqovTF7UDR11Kw0o7QN/Iu/RJVxGTzSK0OBuBz6CMB5VYTSiQvpzs0J/JO+ueE08qW6tZfqeZ/w+86kRQ7XpW5LTx359";
      "GWeRtbcF81XIeOGxcMnexYL4fh64KJqjSYTpFMIuxin3BmMsmoUrnlRhg57Yi8GBiafIke99hQn5Rh77FrK+pk8hy2t4eZ0n";
      "nr7J7/7Pm9jLfIg9FWJx7iDm3DE3fCf39jLv5OyYp8XLpdwbnmsLuc/uCWcutGj5z7uW/ivsJx7NdWV1Fns0+WROAyvDpfcg";
      "c227Nm2JT8R6GPfTO7m3cBy/JT00mNuCTbbrbb6XeGVi0exlnvu53jb9zLWlP/tlmpqeZnNZAlbkDjI34P3s/I2T6mab9z3E";
      "98lDv6+b/6Bi1eU/uJHXB2k6c445PztynjK+1pJzNd8Xj9KZoXwv75+O5nPEeXabc0YsZdzkkjk3mnuhZRajXmodyTH5bxi/";
      "PeIc0APJkVjedpO9YDRttWlHm85Tse0zYmflOxX7Cy3B/qFYBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdd8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNDE71kMN+AAQKKUhOTM+JTi4ryixiQAQBs5jz+OAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe28;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRWCYBhG4e8XBiDQqAxA/M/R4AAGIpERCASCAxgZwEgkEI0GByAyAoFABvT1hnuedl0SnHszi6nYpA++";
      "cMIZF0x3yZxZgyne0WOHOYaHVOEbW7x+pQHjnzTiBVeMJEUnfpihxxxvWGGJLdY44ANHfOKKf3Y9Hc6sAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xed8;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+/v9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDK//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1SZAxA3mss1jDbt3F2wWSP4ISC9Qfg9E";
      "3mEuxzz2XCT5J0Cs8fv//wYk/XFI8iyMDAwdQPkrSPqLkeRVgPI2f1Dd5YEk7wKUd/kD1w82H1l/ClD+B1BeBEm/M5J8C1D+";
      "DR75JUD5B3jkjwDlr+CRfwKUP4FHnoWJgWEPHnkVoPwGPPIuQPklOORBAADpnoaFZAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x113c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT6BfpA6gKC03IcepRMzt+AYjBwBcQJGRkbGLh2qigaBX4Z0xsvLi+M4TiAaJdzBCibwNFMu";
      "8AeLDD+/gx9zfA638EK+GOQnrn6kbHp7+LLGp+T3HDR4OlZG+FGvlxjfwJX4QZm8rBbQRq5wCRlX1vBu/P3U+HO4+nDQv7M6";
      "jzva408GszjPlxq/kW9x90//jg/aVVJ7AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQeUDAI8DWaMwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
