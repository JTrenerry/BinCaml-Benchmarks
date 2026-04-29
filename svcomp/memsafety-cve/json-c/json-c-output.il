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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3744;

proc @main_3744 () -> ()
  { .name = "main"; .address = 0xea0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xea0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "3744_3" };
    $R29: bv64 := $R31:bv64 { .label = "3748_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3752_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3756_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    goto(%FUN_910_entry_25);
  ];
  block %main_3 {.address = 0xef4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3828_1" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3832_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3832_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3832_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3832_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xee8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3820_1" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    goto(%FUN_900_entry_7);
  ];
  block %main_7 {.address = 0xee0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "3808_1" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    call @parseit_3408 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xed8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    goto(%FUN_8d0_entry_9);
  ];
  block %main_13 {.address = 0xecc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3792_0" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    goto(%FUN_940_entry_27);
  ];
  block %main_17 {.address = 0xebc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3772_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%main_9, %main_15);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_3);
  ];
  block %FUN_900_entry_7 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_8);
  ];
  block %FUN_900_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_8d0_entry_9 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_10);
  ];
  block %FUN_8d0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_17);
  ];
  block %FUN_910_entry_25 {.address = 0x910} [
    var R30_begin_FUN_910_2320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_5:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_26);
  ];
  block %FUN_910_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_13);
  ];
  block %FUN_940_entry_27 {.address = 0x940} [
    var R30_begin_FUN_940_2368_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_28);
  ];
  block %FUN_940_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @printf () -> ()
  { .name = "printf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @json_tokener_parse_ex_2724 () -> ()
  { .name = "json_tokener_parse_ex"; .address = 0xaa4; .returnBlock = "json_tokener_parse_ex_basil_return_1" }
[
  block %json_tokener_parse_ex_entry {.address = 0xaa4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2740_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2748_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2752_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2756_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2760_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "2764_4" };
    goto(%json_tokener_parse_ex_7, %json_tokener_parse_ex_153);
  ];
  block %json_tokener_parse_ex_3 {.address = 0xd48; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3400_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3400_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3400_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3400_4" };
    goto(%json_tokener_parse_ex_basil_return_1);
  ];
  block %json_tokener_parse_ex_5 {.address = 0xaf0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2800_0" };
    goto(%json_tokener_parse_ex_3);
  ];
  block %json_tokener_parse_ex_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%json_tokener_parse_ex_5);
  ];
  block %json_tokener_parse_ex_9 {.address = 0xd44; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    goto(%json_tokener_parse_ex_3);
  ];
  block %json_tokener_parse_ex_11 {.address = 0xd40; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%json_tokener_parse_ex_9);
  ];
  block %json_tokener_parse_ex_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%json_tokener_parse_ex_11);
  ];
  block %json_tokener_parse_ex_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%json_tokener_parse_ex_137);
  ];
  block %json_tokener_parse_ex_17 {.address = 0xcd8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3288_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3296_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3300_1" };
    var Exp14__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3304_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3308_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3316_0" };
    var Exp11__5_95: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3324_3" };
    goto(%json_tokener_parse_ex_13, %json_tokener_parse_ex_15);
  ];
  block %json_tokener_parse_ex_19 {.address = 0xcc4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp11__5_61: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "3268_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3272_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    goto(%FUN_960_entry_21);
  ];
  block %json_tokener_parse_ex_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%json_tokener_parse_ex_19);
  ];
  block %json_tokener_parse_ex_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%json_tokener_parse_ex_19);
  ];
  block %json_tokener_parse_ex_25 {.address = 0xcc0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%json_tokener_parse_ex_17);
  ];
  block %json_tokener_parse_ex_27 {.address = 0xcb0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3248_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    goto(%FUN_960_entry_17);
  ];
  block %json_tokener_parse_ex_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%json_tokener_parse_ex_27);
  ];
  block %json_tokener_parse_ex_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%json_tokener_parse_ex_27);
  ];
  block %json_tokener_parse_ex_33 {.address = 0xc7c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3196_0" };
    goto(%json_tokener_parse_ex_3);
  ];
  block %json_tokener_parse_ex_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%json_tokener_parse_ex_33);
  ];
  block %json_tokener_parse_ex_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%json_tokener_parse_ex_33);
  ];
  block %json_tokener_parse_ex_39 {.address = 0xc6c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%json_tokener_parse_ex_61);
  ];
  block %json_tokener_parse_ex_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3180_1" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3184_1" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3188_0" };
    goto(%json_tokener_parse_ex_39);
  ];
  block %json_tokener_parse_ex_43 {.address = 0xc58; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%json_tokener_parse_ex_37, %json_tokener_parse_ex_41);
  ];
  block %json_tokener_parse_ex_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3160_1" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3164_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3168_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%json_tokener_parse_ex_43);
  ];
  block %json_tokener_parse_ex_47 {.address = 0xc04; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%json_tokener_parse_ex_35, %json_tokener_parse_ex_45);
  ];
  block %json_tokener_parse_ex_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3076_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3080_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3084_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3088_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3092_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    var Exp11__5_44: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "3100_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "3104_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3112_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3120_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3124_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3128_1" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3132_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3136_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "3140_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3144_0" };
    var Exp11__5_49: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3152_3" };
    goto(%json_tokener_parse_ex_47);
  ];
  block %json_tokener_parse_ex_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%json_tokener_parse_ex_27);
  ];
  block %json_tokener_parse_ex_53 {.address = 0xc9c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%json_tokener_parse_ex_49, %json_tokener_parse_ex_51);
  ];
  block %json_tokener_parse_ex_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3228_1" };
    $R0: bv64 := 0xccc1:bv64 { .label = "3232_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xccc:bv16, extract(16, 0, $R0:bv64))) { .label = "3236_0" };
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%json_tokener_parse_ex_53);
  ];
  block %json_tokener_parse_ex_57 {.address = 0xc90; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%json_tokener_parse_ex_31, %json_tokener_parse_ex_55);
  ];
  block %json_tokener_parse_ex_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_59: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "3216_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "3220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "3220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "3220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "3220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "3220_4" };
    goto(%json_tokener_parse_ex_57);
  ];
  block %json_tokener_parse_ex_61 {.address = 0xc84; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp11__5_83: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3204_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "3208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "3208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "3208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "3208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "3208_4" };
    goto(%json_tokener_parse_ex_29, %json_tokener_parse_ex_59);
  ];
  block %json_tokener_parse_ex_63 {.address = 0xbfc; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%json_tokener_parse_ex_61);
  ];
  block %json_tokener_parse_ex_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3068_0" };
    goto(%json_tokener_parse_ex_63);
  ];
  block %json_tokener_parse_ex_67 {.address = 0xbf0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%json_tokener_parse_ex_23, %json_tokener_parse_ex_65);
  ];
  block %json_tokener_parse_ex_69 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_85: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3056_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "3060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "3060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "3060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "3060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "3060_4" };
    goto(%json_tokener_parse_ex_67);
  ];
  block %json_tokener_parse_ex_71 {.address = 0xbe4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%json_tokener_parse_ex_21, %json_tokener_parse_ex_69);
  ];
  block %json_tokener_parse_ex_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_81: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3044_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "3048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "3048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "3048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "3048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "3048_4" };
    goto(%json_tokener_parse_ex_71);
  ];
  block %json_tokener_parse_ex_75 {.address = 0xb5c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2908_0" };
    goto(%json_tokener_parse_ex_3);
  ];
  block %json_tokener_parse_ex_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%json_tokener_parse_ex_75);
  ];
  block %json_tokener_parse_ex_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%json_tokener_parse_ex_75);
  ];
  block %json_tokener_parse_ex_81 {.address = 0xbb4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2996_0" };
    goto(%json_tokener_parse_ex_3);
  ];
  block %json_tokener_parse_ex_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%json_tokener_parse_ex_81);
  ];
  block %json_tokener_parse_ex_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%json_tokener_parse_ex_81);
  ];
  block %json_tokener_parse_ex_87 {.address = 0xba4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%json_tokener_parse_ex_105);
  ];
  block %json_tokener_parse_ex_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2980_1" };
    var Exp11__5_42: bv8 := load le $mem $R0:bv64 8 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "2984_1" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2988_0" };
    goto(%json_tokener_parse_ex_87);
  ];
  block %json_tokener_parse_ex_91 {.address = 0xb90; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%json_tokener_parse_ex_85, %json_tokener_parse_ex_89);
  ];
  block %json_tokener_parse_ex_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2960_1" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2964_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2968_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%json_tokener_parse_ex_91);
  ];
  block %json_tokener_parse_ex_95 {.address = 0xb64; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%json_tokener_parse_ex_83, %json_tokener_parse_ex_93);
  ];
  block %json_tokener_parse_ex_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2920_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2924_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2928_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2932_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2936_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2940_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2944_0" };
    var Exp11__5_56: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2952_3" };
    goto(%json_tokener_parse_ex_95);
  ];
  block %json_tokener_parse_ex_99 {.address = 0xbe0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%json_tokener_parse_ex_17);
  ];
  block %json_tokener_parse_ex_101 {.address = 0xbc8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%json_tokener_parse_ex_99);
  ];
  block %json_tokener_parse_ex_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3016_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3020_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3024_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "3024_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc0:bv64) { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    goto(%FUN_960_entry_15);
  ];
  block %json_tokener_parse_ex_105 {.address = 0xbbc; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp11__5_103: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "3004_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "3008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "3008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "3008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "3008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "3008_4" };
    goto(%json_tokener_parse_ex_97, %json_tokener_parse_ex_103);
  ];
  block %json_tokener_parse_ex_107 {.address = 0xb44; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%json_tokener_parse_ex_105);
  ];
  block %json_tokener_parse_ex_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2884_1" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "2888_1" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2892_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2896_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2900_0" };
    goto(%json_tokener_parse_ex_107);
  ];
  block %json_tokener_parse_ex_111 {.address = 0xb30; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%json_tokener_parse_ex_79, %json_tokener_parse_ex_109);
  ];
  block %json_tokener_parse_ex_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2864_1" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2868_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2872_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2876_5" };
    goto(%json_tokener_parse_ex_111);
  ];
  block %json_tokener_parse_ex_115 {.address = 0xb04; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%json_tokener_parse_ex_77, %json_tokener_parse_ex_113);
  ];
  block %json_tokener_parse_ex_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2828_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2832_1" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2836_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2840_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2844_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2848_0" };
    var Exp11__5_100: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "2852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2856_3" };
    goto(%json_tokener_parse_ex_115);
  ];
  block %json_tokener_parse_ex_119 {.address = 0xaf8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%json_tokener_parse_ex_73, %json_tokener_parse_ex_117);
  ];
  block %json_tokener_parse_ex_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_57: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2808_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "2812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "2812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "2812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2812_4" };
    goto(%json_tokener_parse_ex_119);
  ];
  block %json_tokener_parse_ex_123 {.address = 0xd3c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%json_tokener_parse_ex_9);
  ];
  block %json_tokener_parse_ex_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%json_tokener_parse_ex_123);
  ];
  block %json_tokener_parse_ex_127 {.address = 0xd30; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3380_3" };
    goto(%json_tokener_parse_ex_121, %json_tokener_parse_ex_125);
  ];
  block %json_tokener_parse_ex_129 {.address = 0xd2c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%json_tokener_parse_ex_127);
  ];
  block %json_tokener_parse_ex_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3372_0" };
    goto(%json_tokener_parse_ex_129);
  ];
  block %json_tokener_parse_ex_133 {.address = 0xd18; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%json_tokener_parse_ex_127);
  ];
  block %json_tokener_parse_ex_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3352_1" };
    var Exp11__5_102: bv8 := load le $mem $R0:bv64 8 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "3356_1" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3360_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3364_0" };
    goto(%json_tokener_parse_ex_133);
  ];
  block %json_tokener_parse_ex_137 {.address = 0xd04; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3332_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3336_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3340_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3344_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3344_5" };
    goto(%json_tokener_parse_ex_131, %json_tokener_parse_ex_135);
  ];
  block %json_tokener_parse_ex_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%json_tokener_parse_ex_137);
  ];
  block %json_tokener_parse_ex_141 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%json_tokener_parse_ex_137);
  ];
  block %json_tokener_parse_ex_143 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%json_tokener_parse_ex_5);
  ];
  block %json_tokener_parse_ex_145 {.address = 0xae8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%json_tokener_parse_ex_141, %json_tokener_parse_ex_143);
  ];
  block %json_tokener_parse_ex_147 {.address = 0xae0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%json_tokener_parse_ex_145);
  ];
  block %json_tokener_parse_ex_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2784_1" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    goto(%FUN_8c0_entry_13);
  ];
  block %json_tokener_parse_ex_151 {.address = 0xad4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%json_tokener_parse_ex_139, %json_tokener_parse_ex_149);
  ];
  block %json_tokener_parse_ex_153 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2772_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2776_4" };
    goto(%json_tokener_parse_ex_151);
  ];
  block %_inlineret_3 [
    goto(%json_tokener_parse_ex_147);
  ];
  block %FUN_8c0_entry_13 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := $R16:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_14);
  ];
  block %FUN_8c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%json_tokener_parse_ex_101);
  ];
  block %FUN_960_entry_15 {.address = 0x960} [
    var R30_begin_FUN_960_2400_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_16);
  ];
  block %FUN_960_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%json_tokener_parse_ex_25);
  ];
  block %FUN_960_entry_17 {.address = 0x960} [
    var R30_begin_FUN_960_2400_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_18);
  ];
  block %FUN_960_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%json_tokener_parse_ex_17);
  ];
  block %FUN_960_entry_21 {.address = 0x960} [
    var R30_begin_FUN_960_2400_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_22);
  ];
  block %FUN_960_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %json_tokener_parse_ex_basil_return_1 [
    return ();
  ]
];


proc @fread () -> ()
  { .name = "fread" };


proc @parseit_3408 () -> ()
  { .name = "parseit"; .address = 0xd50; .returnBlock = "parseit_basil_return_1" }
[
  block %parseit_entry {.address = 0xd50; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var R30_begin_parseit_3408: bv64 := $R30:bv64;
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "3408_3" };
    $R29: bv64 := $R31:bv64 { .label = "3412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3416_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "3424_0" };
    goto(%parseit_41);
  ];
  block %parseit_3 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%parseit_29);
  ];
  block %parseit_7 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1000:bv64 { .label = "3648_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3652_0" };
    $R2: bv64 := 0x63:bv64 { .label = "3656_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3660_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3664_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    assert eq($R30:bv64, R30_begin_parseit_3408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_970_entry_23);
  ];
  block %parseit_9 {.address = 0xe20; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%parseit_3, %parseit_7);
  ];
  block %parseit_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3616_1" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3628_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3632_1" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3636_1" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3640_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "3640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "3640_5" };
    goto(%parseit_9);
  ];
  block %parseit_13 {.address = 0xe98; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "3736_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3736_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "3736_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "3736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3736_4" };
    goto(%parseit_basil_return_1);
  ];
  block %parseit_15 {.address = 0xe18; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3608_0" };
    goto(%parseit_13);
  ];
  block %parseit_17 {.address = 0xdc0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%parseit_15);
  ];
  block %parseit_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3520_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3528_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3532_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3536_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3540_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "3544_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3548_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3552_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3556_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3560_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3564_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3572_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3576_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3580_1" };
    var Exp11__5_143: bv8 := load le $mem $R0:bv64 8 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "3584_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3588_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3592_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    goto(%FUN_960_entry_19);
  ];
  block %parseit_21 {.address = 0xda8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3500_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3504_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3512_3" };
    goto(%parseit_11, %parseit_19);
  ];
  block %parseit_23 {.address = 0xd80; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%parseit_21);
  ];
  block %parseit_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3456_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_123:bv32) { .label = "3460_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3464_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3468_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3472_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3476_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3480_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3484_0" };
    $R1: bv64 := $R3:bv64 { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @json_tokener_parse_ex_2724 ();
    goto(%parseit_23);
  ];
  block %parseit_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%parseit_41);
  ];
  block %parseit_29 {.address = 0xe60; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3680_1" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3684_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3688_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "3688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "3688_5" };
    goto(%parseit_25, %parseit_27);
  ];
  block %parseit_31 {.address = 0xd68; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%parseit_29);
  ];
  block %parseit_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3432_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "3448_0" };
    goto(%parseit_31);
  ];
  block %parseit_35 {.address = 0xe94; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%parseit_13);
  ];
  block %parseit_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3732_0" };
    goto(%parseit_35);
  ];
  block %parseit_39 {.address = 0xe84; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3716_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3724_3" };
    goto(%parseit_33, %parseit_37);
  ];
  block %parseit_41 {.address = 0xe70; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3696_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3700_0$0" };
    $R3: bv64 := Exp14__5_146:bv64 { .label = "3700_1" };
    $R2: bv64 := 0x32:bv64 { .label = "3704_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3708_0" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    goto(%FUN_950_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%parseit_39);
  ];
  block %FUN_950_entry_11 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_12);
  ];
  block %FUN_950_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%parseit_17);
  ];
  block %FUN_960_entry_19 {.address = 0x960} [
    var R30_begin_FUN_960_2400_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_20);
  ];
  block %FUN_960_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%parseit_basil_return_1);
  ];
  block %FUN_970_entry_23 {.address = 0x970} [
    var R30_begin_FUN_970_2416_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_5:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_24);
  ];
  block %FUN_970_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %parseit_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @fclose () -> ()
  { .name = "fclose" };




prog entry @main_3744 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20008 };
      { .name = "fclose"; .offset = 0x20020 };
      { .name = "fopen"; .offset = 0x20028 };
      { .name = "fread"; .offset = 0x20048 };
      { .name = "printf"; .offset = 0x20050 };
      { .name = "puts"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1308; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1080; .size = 0x40 };
      { .name = "__abi_tag"; .address = 0x130c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1088; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf28; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "json_tokener_parse_ex"; .address = 0xaa4; .size = 0x1560 };
      { .name = "main"; .address = 0xea0; .size = 0x300 };
      { .name = "parseit"; .address = 0xd50; .size = 0xa80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xea0 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XISQoAIBDEwIZxG3f//1lzFAzUJSbpYGNi6c8QEJ+XUeBI6BhoqLheyZvxWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjiwiYszJDAwoYipArEQFjN4cIjr4BD3YWRgUMAibgfESljEfXGYI49DPAOH+dE41DPiEGfD";
      "IV6Ow/wQHOoFcYgDAIe1A4WYAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x191;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBCG5w+hiKy6PXYPzSbdm3eCCMguggH8yP76ato0PbQ9zeSdZ55JBqY5RVBB8h7kZhIwxmOUITHF";
      "jQXlJ+kgpmD3wpg1nWAx8X08cnMkYuNMGceteUpQwvooYQrGJQW88yHBsZJFn1Xw9n59vTCSlfS7LWrIndnymHyQ+VJT3exC";
      "faoVXhwe6VBU2K5mLPB5oR3ShwxxHsRQUTS7h/OrQ9a4eUPazYhklKCqyHfs5Yd31OWzP9d2pX2NTbGWw73hPX40gdSTIOQf";
      "oxYCFaeMZHgPu/xP8DgJ7NreWC+D1CYmGdrbxXonW95ZuX9Kj959/Y59or+CHy1spZeRAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x64a;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0kxoNADtryB1IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x670;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIZGBgEGCAgC0Tp7ExMDAzZEPFpoP5TAxlUHkAF7RDXTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/mno+CJ3BwIQiDuMfgKpnBIqzMSDACSRxdiTxC0jiXEjiD5DE+ZDE";
      "AVzjNV3AAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x760;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OGf/joiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/AplGsb4gAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x880;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8a0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x620;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VUO2gUURQ9byfEYoWoERYRnV3XxoCFH5BFMC9abGFl3D5RLAQLiREijpIVLYQ0DuIPQSI2MZWFhQOia1Dw";
      "2ygJChZv1g+CIhFBfOI6nvtmo0sU2cbi8e7cOffcc+68NwOrvekVqD5dyfXGw2TsaVsvInzrITTALD6Urcd3HVxPkuSckSX5";
      "d2WrgevPkyRX8wZm/Lw3/bcFhVOoqVBxL3DvBd7XgEpMjoIp213kmPXUJDL+jPDMxxeAR6u+jz7rW3hsrPC97/Qd4uus3Tpb";
      "trtdbeZXbSO4dbVB3Z+zsN2sH5zqK2mFTU7v67KtEu/4N2p7iT5ecOVR7R+cUqXPWW0bwdTEfC8v6a8R3HS8Jgcbd8PWfURS";
      "ZxKUTE5bH4iMryO/A+uyCpW5uG8x425tR9iHmKGHi1CRujPAUpPokn8SQ4UFKQYd5Ce38AE6Uh1YLLESbsGyvirczfcxe3CW";
      "++gtrYcuOT2MzXLYZewhvQ5Lrzb59V/4x+fxe03ePS0eVCNxGHKU4uWC5YzRG+6i7y1zuJsYetBJLolfY2gv42QzIn7fpfFm";
      "HRlP9eDgyp2AyuKQvzP20CNY1LAjD2QNsf/Dx/oWfWvUb3335YxSV/78hf7qhcsHhOPJt8TlnL/B3nAN/XU260Wvy9d6w6Lc";
      "kTa1IvOn1to8raIzwz7gzh5LpE59TCqSc3eM+UZwdyK9AzfSs9oFmxQRJaOItonGEfKP0o/MkrkkQFSS2V8hNqhGRWAsJsYE";
      "Wr7JdnMcYZ3fJPa8SS1+hqm5yPf7uQ/zfFND3uOMAsmlvMKFI/o04zGzgb6bPR1fypudw5oB8mxIPdY5u3jAzfUa8gif/Ujv";
      "pS/6WvgNNbvnkXROa/m9pMZDJty90M3mmhqnBuExCO+RpxV/+SvPKTW+6tJ2a2e1v8Ae14kxI3AY8fT4S1JJ53l/ovWf4ri1";
      "SrkHVXhW6jhj0+XO/Sf+l5wWjKvwYlP/UYfR9qLML8cejE9ILqejuX9NI7jd5Jeed9rJPW0z1y7fP3M/Ab8rYgIgBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xfa0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb8;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOQQ4CMQhFq0tPwcalHsDoymSuYWpLnepYGqCJxxcda/Tv/vt8YOGW7qWBWokgyrlcdrCWlXM/vLT7Gdl4";
      "7DyMnn1QZJBbrhWjhcHCwecJI3gFSklQrfJJZl2FyiZsQ/einvVUSWB/AEbtnP/nR3zM/khtsn/I9lcskOzam1fPgvlbd08P";
      "N+QV2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1090;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBhE4f8IBZxA3EwaYYYmkJQRGYlApgAKiKQABIICIhFIJDISMjds3omdz7x191v1MjPPvof0xvqU";
      "RmzxgxNuqflJuTMrMOAcpRL9JTX4wCd22GOPIw64ph4PXDBkZjuWGNMf/9wZxJaMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1120;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/Pz/nwWqTwaIe4D4C1DfGiawPoe5HPPYmVbeu8sHlV8DxA2///8PYATLNzDOFZjHzxQE";
      "VgCSPwPEG/78/5+AZG8YRDtY/g0QfwDKi0DkBeYyzWN0RpLnAZr7BI+8DlD+Bh55H6D8GTzyOUD5A3jke4DyW/DIrwHKr8Aj";
      "fwYoPweHPAgAANcx8TrsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x130c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF+RHUccGxv8Zz+Mp5ARyBDyCN6CkpLT0OJY2FgwjcYZ9KULtNi8vu18yiSdaOTzCG1zAcqpc";
      "4tVKucXrrzdwjzMuO9jQP4z6gc37yk9vrsNioh7SfzAY4Sf6CX7X42WOb2AmbhGTl9GAb88jn+IxXMNL7O5XkfuOJ5yN7u8M";
      "72G0xwvyBud6eeNn+i1u/+nf9QOmK/IoAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jAh8oHAJflba0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNCWBgAaqmSYeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
