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

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2752_3" };
    $R0: bv64 := 0xa:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_34:bv64 $R19:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2764_2" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @getRandomStringFixedSize_4324 ();
    goto(%main_291);
  ];
  block %main_5 {.address = 0xb8c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_0" };
    var Exp16__5_8: bv64 := load le $stack Cse0__5_7:bv64 64 { .label = "2960_1$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) 64 { .label = "2960_2$0" };
    $R19: bv64 := Exp16__5_8:bv64 { .label = "2960_3" };
    $R20: bv64 := Exp18__5_9:bv64 { .label = "2960_4" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2964_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xb84; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    goto(%FUN_a70_entry_27);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb7c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2940_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "2940_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "2940_2$0" };
    $R21: bv64 := Exp16__5_18:bv64 { .label = "2940_3" };
    $R22: bv64 := Exp18__5_19:bv64 { .label = "2940_4" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2944_0$0" };
    $R23: bv64 := Exp14__5_20:bv64 { .label = "2944_1" };
    goto(%main_7);
  ];
  block %main_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_11);
  ];
  block %main_15 {.address = 0xc58; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3160_0$0" };
    $R23: bv64 := Exp14__5_51:bv64 { .label = "3160_1" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3164_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "3164_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "3164_2$0" };
    $R21: bv64 := Exp16__5_53:bv64 { .label = "3164_3" };
    $R22: bv64 := Exp18__5_54:bv64 { .label = "3164_4" };
    goto(%main_7);
  ];
  block %main_17 {.address = 0xc50; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @free_object_3904 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_17);
  ];
  block %main_21 {.address = 0xd54; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%main_17);
  ];
  block %main_23 {.address = 0xd44; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_22: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3396_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "3396_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    goto(%FUN_a90_entry_41);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_29 {.address = 0xc44; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_35: bv32 := load le $mem $R19:bv64 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3140_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff97:bv32) { .label = "3144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff97:bv64))) { .label = "3144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff97:bv64))) { .label = "3144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "3144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "3144_4" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0xc34; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_27: bv32 := load le $mem $R19:bv64 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3124_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    goto(%FUN_a90_entry_43);
  ];
  block %main_33 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_31);
  ];
  block %main_35 {.address = 0xd7c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_11);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%main_35);
  ];
  block %main_39 {.address = 0xd74; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3444_0" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0xd70; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @get_none_object_4524 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xd68; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := $R21:bv64 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    goto(%FUN_a70_entry_37);
  ];
  block %main_45 {.address = 0xd60; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @free_object_3904 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_45);
  ];
  block %main_49 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_11);
  ];
  block %main_51 {.address = 0xd38; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3384_0$0" };
    $R23: bv64 := Exp14__5_3:bv64 { .label = "3384_1" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3388_0" };
    var Exp16__5_5: bv64 := load le $stack Cse0__5_4:bv64 64 { .label = "3388_1$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) 64 { .label = "3388_2$0" };
    $R21: bv64 := Exp16__5_5:bv64 { .label = "3388_3" };
    $R22: bv64 := Exp18__5_6:bv64 { .label = "3388_4" };
    goto(%main_7);
  ];
  block %main_53 {.address = 0xd30; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    goto(%FUN_a70_entry_17);
  ];
  block %main_55 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_53);
  ];
  block %main_57 {.address = 0xc30; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3120_0" };
    goto(%main_31);
  ];
  block %main_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc2c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_55, %main_59);
  ];
  block %main_63 {.address = 0xc18; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x54:bv64 { .label = "3096_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3100_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    call @strdup_4448 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xc10; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R19: bv64 := $R0:bv64 { .label = "3088_0" };
    goto(%main_49, %main_65);
  ];
  block %main_69 {.address = 0xc04; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R1: bv64 := 0x10:bv64 { .label = "3076_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_a30_entry_79);
  ];
  block %main_71 {.address = 0xbfc; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := $R21:bv64 { .label = "3068_0" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    goto(%FUN_a70_entry_25);
  ];
  block %main_73 {.address = 0xbf4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @free_object_3904 ();
    goto(%main_71);
  ];
  block %main_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_31);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%main_11);
  ];
  block %main_81 {.address = 0xb78; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_77, %main_79);
  ];
  block %main_83 {.address = 0xb70; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "2928_0" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    goto(%FUN_a70_entry_31);
  ];
  block %main_85 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%main_83);
  ];
  block %main_87 {.address = 0xb68; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2920_1" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @free_object_3904 ();
    goto(%main_83);
  ];
  block %main_89 {.address = 0xb54; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_23: bv32 := load le $mem $R2:bv64 32 { .label = "2900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2900_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_a90_entry_47);
  ];
  block %main_93 {.address = 0xb4c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_21: bv64 := load le $mem $R21:bv64 64 { .label = "2892_0$0" };
    $R2: bv64 := Exp14__5_21:bv64 { .label = "2892_1" };
    goto(%main_85, %main_91);
  ];
  block %main_95 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%main_93);
  ];
  block %main_97 {.address = 0xdb4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%main_83);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%main_97);
  ];
  block %main_101 {.address = 0xdb0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%main_95, %main_99);
  ];
  block %main_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_101);
  ];
  block %main_105 {.address = 0xb48; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "2888_0" };
    goto(%main_93);
  ];
  block %main_107 {.address = 0xb44; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @get_none_object_4524 ();
    goto(%main_105);
  ];
  block %main_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_107);
  ];
  block %main_111 {.address = 0xb40; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_107);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @free_object_3904 ();
    goto(%main_111);
  ];
  block %main_115 {.address = 0xb34; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_109, %main_113);
  ];
  block %main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_13: bv64 := load le $mem $R21:bv64 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2868_1" };
    var Cse2__5_14: bv64 := bvnot($R19:bv64) { .label = "2872_0" };
    var Cse0__5_15: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv64, 0x1:bv64), 0x0:bv64) { .label = "2872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_15:bv64, 0x1:bv64)) { .label = "2872_5" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0xb28; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "2856_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "2856_3" };
    var ITESimp_0_24: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "2860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2860_1" };
    $CF: bv1 := ITESimp_0_24:bv1 { .label = "2860_2" };
    $ZF: bv1 := bvor(bvcomp($R21:bv64, 0x0:bv64), bvnot(ITESimp_0_24:bv1)) { .label = "2860_3" };
    $NF: bv1 := bvand(ITESimp_0_24:bv1, extract(64, 63, $R21:bv64)) { .label = "2860_4" };
    goto(%main_103, %main_117);
  ];
  block %main_121 {.address = 0xb24; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R19: bv64 := 0x0:bv64 { .label = "2852_0" };
    goto(%main_119);
  ];
  block %main_123 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_121);
  ];
  block %main_125 {.address = 0xde0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%main_121);
  ];
  block %main_127 {.address = 0xdd8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R19:bv64 { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    goto(%FUN_a70_entry_23);
  ];
  block %main_131 {.address = 0xcd8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%main_119);
  ];
  block %main_133 {.address = 0xcd0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_131);
  ];
  block %main_135 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    goto(%FUN_a10_entry_49);
  ];
  block %main_137 {.address = 0xcc0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3264_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3268_0$0" };
    $R2: bv64 := Exp14__5_39:bv64 { .label = "3268_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3272_1" };
    goto(%main_129, %main_135);
  ];
  block %main_139 {.address = 0xcb0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3248_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3252_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    goto(%FUN_a20_entry_13);
  ];
  block %main_141 {.address = 0xc8c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x69:bv64 { .label = "3212_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3220_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3224_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "3228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3232_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x3e0:bv64) { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    goto(%FUN_a10_entry_51);
  ];
  block %main_145 {.address = 0xc84; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R19: bv64 := $R0:bv64 { .label = "3204_0" };
    goto(%main_123, %main_143);
  ];
  block %main_147 {.address = 0xc74; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R1: bv64 := 0x10:bv64 { .label = "3188_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3192_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3192_1" };
    $R0: bv64 := 0x1:bv64 { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    goto(%FUN_a30_entry_73);
  ];
  block %main_149 {.address = 0xc64; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_147);
  ];
  block %main_151 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x4:bv64 { .label = "3172_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x5c:bv64) { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    goto(%FUN_9c0_entry_83);
  ];
  block %main_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_121);
  ];
  block %main_155 {.address = 0xb1c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "2844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "2844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "2844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "2844_4" };
    goto(%main_151, %main_153);
  ];
  block %main_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_155);
  ];
  block %main_159 {.address = 0xda4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3492_0$0" };
    $R23: bv64 := Exp14__5_41:bv64 { .label = "3492_1" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3496_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "3496_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "3496_2$0" };
    $R21: bv64 := Exp16__5_43:bv64 { .label = "3496_3" };
    $R22: bv64 := Exp18__5_44:bv64 { .label = "3496_4" };
    goto(%main_7);
  ];
  block %main_161 {.address = 0xd9c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    goto(%FUN_a70_entry_39);
  ];
  block %main_163 {.address = 0xd94; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := $R19:bv64 { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @free_object_3904 ();
    goto(%main_161);
  ];
  block %main_165 {.address = 0xd88; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "3464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    goto(%FUN_a90_entry_45);
  ];
  block %main_167 {.address = 0xdc8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%main_165);
  ];
  block %main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_167);
  ];
  block %main_171 {.address = 0xdc0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%main_157, %main_169);
  ];
  block %main_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff97:bv32) { .label = "3520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff97:bv64))) { .label = "3520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff97:bv64))) { .label = "3520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "3520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "3520_4" };
    goto(%main_171);
  ];
  block %main_175 {.address = 0xdb8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%main_75, %main_173);
  ];
  block %main_177 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffac:bv32) { .label = "3512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffac:bv64))) { .label = "3512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffac:bv64))) { .label = "3512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "3512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "3512_4" };
    goto(%main_175);
  ];
  block %main_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_107);
  ];
  block %main_181 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_11);
  ];
  block %main_183 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_57);
  ];
  block %main_185 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_53);
  ];
  block %main_187 {.address = 0xd2c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_183, %main_185);
  ];
  block %main_189 {.address = 0xd18; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_187);
  ];
  block %main_191 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x46:bv64 { .label = "3352_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3356_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @strdup_4448 ();
    goto(%main_189);
  ];
  block %main_193 {.address = 0xd10; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R19: bv64 := $R0:bv64 { .label = "3344_0" };
    goto(%main_181, %main_191);
  ];
  block %main_195 {.address = 0xd04; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R1: bv64 := 0x10:bv64 { .label = "3332_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_a30_entry_69);
  ];
  block %main_197 {.address = 0xcfc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := $R21:bv64 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    goto(%FUN_a70_entry_19);
  ];
  block %main_199 {.address = 0xcf4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "3316_0" };
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @free_object_3904 ();
    goto(%main_197);
  ];
  block %main_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_199);
  ];
  block %main_203 {.address = 0xbe8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_165);
  ];
  block %main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_203);
  ];
  block %main_207 {.address = 0xbe0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_201, %main_205);
  ];
  block %main_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffba:bv32) { .label = "3040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffba:bv64))) { .label = "3040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffba:bv64))) { .label = "3040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "3040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "3040_4" };
    goto(%main_207);
  ];
  block %main_211 {.address = 0xbd8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_179, %main_209);
  ];
  block %main_213 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "3032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "3032_4" };
    goto(%main_211);
  ];
  block %main_215 {.address = 0xbd0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_177, %main_213);
  ];
  block %main_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3024_1" };
    goto(%main_215);
  ];
  block %main_219 {.address = 0xbc0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_47, %main_217);
  ];
  block %main_221 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3008_1" };
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "3012_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffb2:bv32) { .label = "3016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffb2:bv64))) { .label = "3016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffb2:bv64))) { .label = "3016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "3016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "3016_4" };
    goto(%main_219);
  ];
  block %main_223 {.address = 0xbb8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R21: bv64 := $R0:bv64 { .label = "3000_0" };
    goto(%main_19, %main_221);
  ];
  block %main_225 {.address = 0xbb0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_223);
  ];
  block %main_227 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x8:bv64 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    goto(%FUN_a20_entry_11);
  ];
  block %main_229 {.address = 0xba8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2984_0" };
    goto(%main_13, %main_227);
  ];
  block %main_231 {.address = 0xb9c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_229);
  ];
  block %main_233 [
    guard eq(extract(8, 7, $R0:bv64), 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @get_none_object_4524 ();
    goto(%main_231);
  ];
  block %main_235 {.address = 0xd58; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%main_45);
  ];
  block %main_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "3416_0" };
    $R19: bv64 := 0x0:bv64 { .label = "3420_0" };
    goto(%main_235);
  ];
  block %main_239 {.address = 0xdcc; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%main_83);
  ];
  block %main_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x0:bv64 { .label = "3532_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3536_0" };
    goto(%main_239);
  ];
  block %main_243 {.address = 0xd80; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R21: bv64 := 0x0:bv64 { .label = "3456_0" };
    $R19: bv64 := 0x0:bv64 { .label = "3460_0" };
    goto(%main_165);
  ];
  block %main_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_243);
  ];
  block %main_247 {.address = 0xcec; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%main_199);
  ];
  block %main_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := 0x0:bv64 { .label = "3308_0" };
    $R19: bv64 := 0x0:bv64 { .label = "3312_0" };
    goto(%main_247);
  ];
  block %main_251 {.address = 0xce4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_245, %main_249);
  ];
  block %main_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffba:bv32) { .label = "3300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffba:bv64))) { .label = "3300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffba:bv64))) { .label = "3300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "3300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "3300_4" };
    goto(%main_251);
  ];
  block %main_255 {.address = 0xcdc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%main_241, %main_253);
  ];
  block %main_257 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "3292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "3292_4" };
    goto(%main_255);
  ];
  block %main_259 {.address = 0xbec; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_73);
  ];
  block %main_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "3052_0" };
    $R19: bv64 := 0x0:bv64 { .label = "3056_0" };
    goto(%main_259);
  ];
  block %main_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_243);
  ];
  block %main_265 {.address = 0xb18; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_155);
  ];
  block %main_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := 0x0:bv64 { .label = "2840_0" };
    goto(%main_265);
  ];
  block %main_269 {.address = 0xb10; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_263, %main_267);
  ];
  block %main_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff97:bv32) { .label = "2832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff97:bv64))) { .label = "2832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff97:bv64))) { .label = "2832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "2832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "2832_4" };
    goto(%main_269);
  ];
  block %main_273 {.address = 0xb08; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_261, %main_271);
  ];
  block %main_275 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffac:bv32) { .label = "2824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffac:bv64))) { .label = "2824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffac:bv64))) { .label = "2824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "2824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "2824_4" };
    goto(%main_273);
  ];
  block %main_277 {.address = 0xb04; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_257, %main_275);
  ];
  block %main_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_277);
  ];
  block %main_281 {.address = 0xafc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_237, %main_279);
  ];
  block %main_283 [
    guard boolnot(eq(extract(8, 7, $R0:bv64), 0x1:bv1));
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffb2:bv32) { .label = "2812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffb2:bv64))) { .label = "2812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffb2:bv64))) { .label = "2812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "2812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "2812_4" };
    goto(%main_281);
  ];
  block %main_285 {.address = 0xae0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_233, %main_283);
  ];
  block %main_287 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_31:bv64 $R21:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2784_2" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2792_0" };
    var Exp11__5_32: bv8 := load le $mem $R20:bv64 8 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2796_1" };
    $R1: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "2800_0" };
    $R23: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "2804_0" };
    goto(%main_285);
  ];
  block %main_289 {.address = 0xadc; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_9, %main_287);
  ];
  block %main_291 {.address = 0xad4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    goto(%FUN_9d0_entry_53);
  ];
  block %_inlineret_3 [
    goto(%main_225);
  ];
  block %FUN_a20_entry_11 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_12);
  ];
  block %FUN_a20_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_137);
  ];
  block %FUN_a20_entry_13 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_14);
  ];
  block %FUN_a20_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_51);
  ];
  block %FUN_a70_entry_17 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_18);
  ];
  block %FUN_a70_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%main_195);
  ];
  block %FUN_a70_entry_19 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_20);
  ];
  block %FUN_a70_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_127);
  ];
  block %FUN_a70_entry_23 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_24);
  ];
  block %FUN_a70_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_69);
  ];
  block %FUN_a70_entry_25 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_26);
  ];
  block %FUN_a70_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_5);
  ];
  block %FUN_a70_entry_27 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_28);
  ];
  block %FUN_a70_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_81);
  ];
  block %FUN_a70_entry_31 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_32);
  ];
  block %FUN_a70_basil_return_1_32 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%main_41);
  ];
  block %FUN_a70_entry_37 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_38);
  ];
  block %FUN_a70_basil_return_1_38 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%main_159);
  ];
  block %FUN_a70_entry_39 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_40);
  ];
  block %FUN_a70_basil_return_1_40 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_23);
  ];
  block %FUN_a90_entry_41 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_42);
  ];
  block %FUN_a90_basil_return_1_42 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_29);
  ];
  block %FUN_a90_entry_43 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_23:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_44);
  ];
  block %FUN_a90_basil_return_1_44 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%main_163);
  ];
  block %FUN_a90_entry_45 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_25:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_46);
  ];
  block %FUN_a90_basil_return_1_46 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%main_89);
  ];
  block %FUN_a90_entry_47 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_27:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_48);
  ];
  block %FUN_a90_basil_return_1_48 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%main_133);
  ];
  block %FUN_a10_entry_49 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_29:bv64) { .comment = "R30 = R30_in" };
    call @snprintf () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_50);
  ];
  block %FUN_a10_basil_return_1_50 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%main_141);
  ];
  block %FUN_a10_entry_51 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_31:bv64) { .comment = "R30 = R30_in" };
    call @snprintf () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_52);
  ];
  block %FUN_a10_basil_return_1_52 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_289);
  ];
  block %FUN_9d0_entry_53 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_33:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_54);
  ];
  block %FUN_9d0_basil_return_1_54 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_193);
  ];
  block %FUN_a30_entry_69 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_35:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_70);
  ];
  block %FUN_a30_basil_return_1_70 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_145);
  ];
  block %FUN_a30_entry_73 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_37:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_74);
  ];
  block %FUN_a30_basil_return_1_74 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_67);
  ];
  block %FUN_a30_entry_79 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_39:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_80);
  ];
  block %FUN_a30_basil_return_1_80 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 [
    goto(%main_149);
  ];
  block %FUN_9c0_entry_83 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_42: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_41:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_84);
  ];
  block %FUN_9c0_basil_return_1_84 [
    goto(%_inlineret_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_char_4992 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1380; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomStringFixedSize_4324 () -> ()
  { .name = "getRandomStringFixedSize"; .address = 0x10e4; .returnBlock = "getRandomStringFixedSize_basil_return_1" }
[
  block %getRandomStringFixedSize_entry {.address = 0x10e4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var R30_begin_getRandomStringFixedSize_4324: bv64 := $R30:bv64;
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4324_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "4324_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4324_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "4324_3" };
    $R1: bv64 := 0x1:bv64 { .label = "4328_0" };
    $R29: bv64 := $R31:bv64 { .label = "4332_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4336_0" };
    store le $stack Cse0__5_114:bv64 $R19:bv64 64 { .label = "4336_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4336_2" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4340_0" };
    store le $stack Cse0__5_115:bv64 $R21:bv64 64 { .label = "4340_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4340_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4344_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4348_0" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    goto(%FUN_a30_entry_77);
  ];
  block %getRandomStringFixedSize_5 {.address = 0x1150; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4432_0" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    assert eq($R30:bv64, R30_begin_getRandomStringFixedSize_4324:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_65);
  ];
  block %getRandomStringFixedSize_7 {.address = 0x1144; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%getRandomStringFixedSize_5);
  ];
  block %getRandomStringFixedSize_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "4420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    goto(%FUN_a60_entry_61);
  ];
  block %getRandomStringFixedSize_11 {.address = 0x1130; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R0: bv64 := $R21:bv64 { .label = "4400_0" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4404_0" };
    var Exp16__5_117: bv64 := load le $stack Cse0__5_116:bv64 64 { .label = "4404_1$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) 64 { .label = "4404_2$0" };
    $R19: bv64 := Exp16__5_117:bv64 { .label = "4404_3" };
    $R20: bv64 := Exp18__5_118:bv64 { .label = "4404_4" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4408_0" };
    var Exp16__5_120: bv64 := load le $stack Cse0__5_119:bv64 64 { .label = "4408_1$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 64 { .label = "4408_2$0" };
    $R21: bv64 := Exp16__5_120:bv64 { .label = "4408_3" };
    $R22: bv64 := Exp18__5_121:bv64 { .label = "4408_4" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "4412_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4412_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "4412_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "4412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4412_4" };
    goto(%getRandomStringFixedSize_basil_return_1);
  ];
  block %getRandomStringFixedSize_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomStringFixedSize_11);
  ];
  block %getRandomStringFixedSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomStringFixedSize_21);
  ];
  block %getRandomStringFixedSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomStringFixedSize_11);
  ];
  block %getRandomStringFixedSize_19 {.address = 0x1124; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4388_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4388_1" };
    var Cse2__5_111: bv64 := bvnot($R20:bv64) { .label = "4392_0" };
    var Cse0__5_112: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "4392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "4392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "4392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "4392_5" };
    goto(%getRandomStringFixedSize_15, %getRandomStringFixedSize_17);
  ];
  block %getRandomStringFixedSize_21 {.address = 0x1120; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%getRandomStringFixedSize_19);
  ];
  block %getRandomStringFixedSize_23 {.address = 0x111c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%getRandomStringFixedSize_21);
  ];
  block %getRandomStringFixedSize_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomStringFixedSize_23);
  ];
  block %getRandomStringFixedSize_27 {.address = 0x1108; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%getRandomStringFixedSize_13, %getRandomStringFixedSize_25);
  ];
  block %getRandomStringFixedSize_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "4360_0" };
    $R19: bv64 := $R0:bv64 { .label = "4364_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "4368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "4372_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "4372_3" };
    goto(%getRandomStringFixedSize_27);
  ];
  block %getRandomStringFixedSize_31 {.address = 0x1104; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%getRandomStringFixedSize_9, %getRandomStringFixedSize_29);
  ];
  block %_inlineret_3 [
    goto(%getRandomStringFixedSize_7);
  ];
  block %FUN_a60_entry_61 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_62);
  ];
  block %FUN_a60_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%getRandomStringFixedSize_basil_return_1);
  ];
  block %FUN_9e0_entry_65 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_66);
  ];
  block %FUN_9e0_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%getRandomStringFixedSize_31);
  ];
  block %FUN_a30_entry_77 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_78);
  ];
  block %FUN_a30_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %getRandomStringFixedSize_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @snprintf () -> ()
  { .name = "snprintf" };


proc @printf () -> ()
  { .name = "printf" };


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @strdup_4448 () -> ()
  { .name = "strdup"; .address = 0x1160; .returnBlock = "strdup_basil_return_1" }
[
  block %strdup_entry {.address = 0x1160; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4448_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "4448_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4448_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "4448_3" };
    $R29: bv64 := $R31:bv64 { .label = "4452_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4456_0" };
    store le $stack Cse0__5_90:bv64 $R19:bv64 64 { .label = "4456_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4456_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4460_0" };
    $R21: bv64 := $R0:bv64 { .label = "4464_0" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    goto(%FUN_9d0_entry_55);
  ];
  block %strdup_3 {.address = 0x1198; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4504_0$0" };
    $R21: bv64 := Exp14__5_91:bv64 { .label = "4504_1" };
    $R0: bv64 := $R19:bv64 { .label = "4508_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4512_0" };
    var Exp16__5_93: bv64 := load le $stack Cse0__5_92:bv64 64 { .label = "4512_1$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) 64 { .label = "4512_2$0" };
    $R19: bv64 := Exp16__5_93:bv64 { .label = "4512_3" };
    $R20: bv64 := Exp18__5_94:bv64 { .label = "4512_4" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "4516_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4516_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "4516_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "4516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4516_4" };
    goto(%strdup_basil_return_1);
  ];
  block %strdup_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%strdup_3);
  ];
  block %strdup_7 {.address = 0x118c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%strdup_3);
  ];
  block %strdup_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4492_0" };
    $R1: bv64 := $R21:bv64 { .label = "4496_0" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    goto(%FUN_9c0_entry_85);
  ];
  block %strdup_11 {.address = 0x1184; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "4484_0" };
    goto(%strdup_5, %strdup_9);
  ];
  block %strdup_13 {.address = 0x1178; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4472_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4476_0" };
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    goto(%FUN_a20_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%strdup_11);
  ];
  block %FUN_a20_entry_15 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_16);
  ];
  block %FUN_a20_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%strdup_13);
  ];
  block %FUN_9d0_entry_55 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_56);
  ];
  block %FUN_9d0_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%strdup_7);
  ];
  block %FUN_9c0_entry_85 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_86);
  ];
  block %FUN_9c0_basil_return_1_86 [
    goto(%_inlineret_5);
  ];
  block %strdup_basil_return_1 [
    return ();
  ]
];


proc @free_object_3904 () -> ()
  { .name = "free_object"; .address = 0xf40; .returnBlock = "free_object_basil_return_1" }
[
  block %free_object_entry {.address = 0xf40; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var R30_begin_free_object_3904: bv64 := $R30:bv64;
    goto(%free_object_7, %free_object_21);
  ];
  block %free_object_5 {.address = 0xf78; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%free_object_basil_return_1);
  ];
  block %free_object_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%free_object_5);
  ];
  block %free_object_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R1:bv64 { .label = "3952_0" };
    assert eq($R30:bv64, R30_begin_free_object_3904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a70_entry_29);
  ];
  block %free_object_13 {.address = 0xf60; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3936_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "3936_1" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "3940_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3940_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "3940_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "3940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3940_4" };
    $R0: bv64 := $R1:bv64 { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_free_object_3904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a70_entry_35);
  ];
  block %free_object_15 {.address = 0xf50; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%free_object_13);
  ];
  block %free_object_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "3920_3" };
    $R29: bv64 := $R31:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_a70_entry_33);
  ];
  block %free_object_19 {.address = 0xf44; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%free_object_11, %free_object_17);
  ];
  block %free_object_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "3908_0" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3912_1" };
    goto(%free_object_19);
  ];
  block %_inlineret_3 [
    goto(%free_object_basil_return_1);
  ];
  block %FUN_a70_entry_29 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_30);
  ];
  block %FUN_a70_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%free_object_15);
  ];
  block %FUN_a70_entry_33 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_34);
  ];
  block %FUN_a70_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%free_object_basil_return_1);
  ];
  block %FUN_a70_entry_35 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_36);
  ];
  block %FUN_a70_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %free_object_basil_return_1 [
    return ();
  ]
];


proc @get_none_object_4524 () -> ()
  { .name = "get_none_object"; .address = 0x11ac; .returnBlock = "get_none_object_basil_return_1" }
[
  block %get_none_object_entry {.address = 0x11ac; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4524_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "4524_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4524_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "4524_3" };
    $R1: bv64 := 0x10:bv64 { .label = "4528_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4532_0" };
    $R29: bv64 := $R31:bv64 { .label = "4536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    goto(%FUN_a30_entry_71);
  ];
  block %get_none_object_3 {.address = 0x11e8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R0: bv64 := $R19:bv64 { .label = "4584_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4588_0$0" };
    $R19: bv64 := Exp14__5_75:bv64 { .label = "4588_1" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "4592_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4592_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "4592_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "4592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4592_4" };
    goto(%get_none_object_basil_return_1);
  ];
  block %get_none_object_5 {.address = 0x1200; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R19: bv64 := 0x0:bv64 { .label = "4608_0" };
    goto(%get_none_object_3);
  ];
  block %get_none_object_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%get_none_object_5);
  ];
  block %get_none_object_9 {.address = 0x11f8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%get_none_object_5);
  ];
  block %get_none_object_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R19:bv64 { .label = "4600_0" };
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    goto(%FUN_a70_entry_21);
  ];
  block %get_none_object_13 {.address = 0x11e4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%get_none_object_3);
  ];
  block %get_none_object_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4580_0" };
    goto(%get_none_object_13);
  ];
  block %get_none_object_17 {.address = 0x11e0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%get_none_object_11, %get_none_object_15);
  ];
  block %get_none_object_19 {.address = 0x11c8; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%get_none_object_17);
  ];
  block %get_none_object_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "4552_0" };
    $R0: bv64 := 0x4e:bv64 { .label = "4556_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c8:bv64) { .label = "4568_0" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    call @strdup_4448 ();
    goto(%get_none_object_19);
  ];
  block %get_none_object_23 {.address = 0x11c4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%get_none_object_7, %get_none_object_21);
  ];
  block %_inlineret_3 [
    goto(%get_none_object_9);
  ];
  block %FUN_a70_entry_21 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_22);
  ];
  block %FUN_a70_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%get_none_object_23);
  ];
  block %FUN_a30_entry_71 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_72);
  ];
  block %FUN_a30_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %get_none_object_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "snprintf"; .offset = 0x20028 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1860; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1864; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1440; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12e0; .size = 0xa0 };
      { .name = "_start"; .address = 0xe00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xf80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xfc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0x1040; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0x10e4; .size = 0x3a0 };
      { .name = "main"; .address = 0xac0; .size = 0x1920 };
      { .name = "r_list_append"; .address = 0x126c; .size = 0x160 };
      { .name = "strdup"; .address = 0x1160; .size = 0x260 };
      { .name = "strsep"; .address = 0x1208; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xf20 ]; [ 0x1fdb0; 0xecc ]; [ 0x1ffd8; 0xac0 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XKyQqAMBRD0YDV1tnn8P+/6oUGum7gkCwSkj7VFHfgUMuEwft2n3i8N7zqz4wFCRkrLuwY/fkBDxK136AA";
      "AAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYKjixiYszFDAwoYjFAbEQFjMUcIiL4BA3wyEeywgxCx14ALESFnFGHObo4xAPxyFeicPeHBzq";
      "uXCI8+MQ78BhvjoO9cw4xFPB4jwMHFDJFKi4JFQ8QRDC94GKAwBcDzC1+AEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MavZmVBiUI0UAeUZhyQmNUCqnFZJRy";
      "HKawiVWwiUwBkBPWeok4t6aXPGURM3fCwOrIRfDRgLDmoZB8ck45GT62dFIBid7HjLZkkXxRo7f30+uR02LHvs+qQSWYpUzZ";
      "R1XeG6bbtVfvm5HcgTh2qWpiZ+MqcrizHuutDAsR5aVmeIIb+BmwNTAtWMOEacEorqtyxV5+9Dq9ewyHxs5saIip5t3l2oqB";
      "3NpImyAp/adRS4mrfUELspp9+Se4vUT81J35oKLSJmUVu/PRelCd6K1aB9POw9eE/In+Cn4CajNqVaIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x70a;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jgLAjNCIQAnrrPLCoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x738;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYmBgEGCAgC0Tp7ExMDAz1EDFpoP5TAztUHkAzCyZkTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x768;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAj+E3oAmfoYPQt/4jyp+gAtCVzAwoYjD+Aeg6hmB4uwMCHACSZwDSfwCkjgPkvgDJHEB";
      "JHEAq/T3ucAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x828;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRKDABAAsB2ODle5FBKJRCKRSGQlsv9/AYMikYlI4pFkEWm8Cj7jez7nJ/7Dz3zBL3zJr3zFb3zN73zD";
      "H/yXP/mW//Edf/ED/+dH/gbr1e81UAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x978;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN1GBmm/K0+uGI/UOwAc/w1ABMoRt0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x8d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVT2gcZRR/M7OJsWkzsbtJCm3NrlEa9tpqNyDk21RJpaI1mYtUyKYXxQiyCArdQyYFDxKEjIZWqtBVcsiu";
      "CB424EZsJi0qNXiJtCgInd2qFJNDynZbP+3u+Huzs8mSJmjpYZj5/rzfn/e9700lNZ8RijlU0cgqDSuZdxWavqVR9oLrnhVN";
      "dKh8Qs0UNYre2UvSVEWfsod2d+2jYLgpdrg/piTt3WRcbiOj/7iSpIfwnlGSo0EyOshcHmmnZO8OMoL4dlVKzsyLvylERloV";
      "spuCK4LIIPCdw5NWSX6GeVWhXJxEnoi+JNFuFXtILkGL0yNkmWja0TqyCxiXmmiufGIgc2evkI4Wys5jjsgcKg3HM5XUd7O2";
      "NnK1cITyxWOUPw38EjyZVTdH8Pox9pYxTgcoVzgi8kEiyV7SO8koHhP5Xh0+ApQU/7hG/x4labaQ8RpRiD2xF0cLZpd9LZ8A";
      "S1HNoTC432NdwEVcztxhDiVU8n3o1gvQEG6hXKKZ5Ki64W8aMQmMu5E3G/lj7K+Bzb7Y32XX7ToN7Ilmspy3FMvw+W6PiDxz";
      "vuFzOrfcXHhXjVPB/HWtM6oyB/QOmLpVPEDyZY4N0COOpkQ5NzxmPcUDQnIeEtDHcS9iHrq6OAcJPlPkYDFQO9O6/w98/680";
      "+H+u7r/k5uyWBv8J3Wpj/3+5cxzL+HV/FnhGm4X09qXbreNYw/l2NXK943PFsab7Z1kqu3Nmw75avG4JrhXEvO7HHGrgehv7";
      "y6vu3JvsDfVq33S9erX/dI01zDEO472Kb8Z4ArEv4bs7rF3Z7hl5XLuyHzGP4vkdugqakKhZ6w/cJ4dojVYHpYa1AJ6bVfds";
      "C+vj+RuDEvWfI+BzrW6Hj/sxRaRaCt4RvPuJVmzcmwIwIs6gHAXGmqZkSe2+yjib90eIlh67O/5TfOfEZORu/MNF7C8idmBt";
      "UJ70YtX12ErqQsbrA60kg4hPqAN9QqHDnt7fBqXJehn/aSEvwssv8MLnnlDVvlKrkJXUxdnNXn79j/zZuO8F5I0CQobxXddQ";
      "0El+C46CXsNFzWYXq3wuSnahupGzdc3oXehb0RJqewln302hMUoPn/oCufoe4/MqjY0ui1Ofu65R6xE1rZXUN5kIbfQ/7ne3";
      "gXMG3EKlHPcJrreQ/dTkNfSwXQoZjfp/Bnaik2LjamjlU2BzzTE+11sldcnjQG1OkdNmvV+t5WsM73o88zM385ZZv+dDiZ4D";
      "7gI0T0BzVCPjjD+GlijPTYIr4uVeaWU8aM6GoZd7d4d9cHIcWtn7V4gzoe+82uHpu/bDwZijdd6jkXFXcVZ1rSd9rQLv7XJE";
      "pLQ+j3XaIk8/Ui1PH91Hfp71OXu2yI/HGyTJPF1YD3l9LBTtrdZ6DtdmEeMC8FsxVw7yfyGYrZ31pdl6fdd7Vb3O92Gvg7pj";
      "DPvh9Z41RWHdKqC+cde8nu1hNdQ4j/cjlnuGRN5Uwp1Qa/V7nfsx7hVzFHUlw3qLejwTF+FJ3Ff5zNFEbIboyXFiXOzzMSMB";
      "snh95Gg41jjP35vvJ+vlf9mNCuoUGvkfttUdrKQWMuT7raQW77mf/3N9+QHXH5T/vtb/BZg7673UCAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1394;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13b0;
    .size = 0x98;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3y8/LxUkHlJUCqbdEnOKQQzVFLByhtC8lNS0zLzUFIWSyoJUhcw8hfTU";
      "kvj8pKzU5BIFDYMK1QpNLrC5EBGQIisFkDAXRL9rRUlRYnIJUH9eaW5SapGVgmoxVAoMACPb7JSYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1448;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMuw3CQBCE4TWmB1YidREnQQEEBIQugAIcXgGUQOCAQi4gIHARF1AEAULHwx5+B6tPs9rZal1vBjNbMfEl";
      "XRdm6S3dyf6RHrjDZWV2QseMWyx4wPCVOox4nvc44OUnPdFHqeHvEfd4ww6bSeqxRa/pY8AeW0wYMc93WDChS8oYsOAfRn6h";
      "fMQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1510;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRP0/CQBjG+0/AljQdGEw0yMDIwMDgwEBbGhnQARk0YWDA3YEY4uzg4NaCUxsGR0Y+gB/BxAKL8AncdEAd";
      "zud6bdImhl7y5NL3+T3v3b3VOLb4uw4njYr8Yf6Y0/B9APlbQmrU1LNFWqtApW9CqmGG1hpQHbV6WCtBXWiAWivIqiVX8kTD";
      "Fs436zc1yo0gB4wU5o6gR2ga9bJYztqs1ajvDHqB30j2dfg2OvtqcL9X6B3MiDFVN+PtNW3JEcfChL+QN+vFkqK6Er6H47H/";
      "EPIc4w3KGjTUSwQoXwU/BT/8r38n2b8M9cF/gG/HeJPxmMeCssHbHsBpv4T0Ym9r2sKZHAxNV2ivGZgWmAFlTMZQgPrxOfng";
      "7sFVknM6jeZ/CW3BzD8JKYsB03fznmLasrNvTbLjnPGUuV4u9JXFBgufWuPcJPuUoeSNvNLhK7fhfhXu7D92BY47wfkFdr7m";
      "Ch5vhvej/jDFd1L8eYrvp/hfKX5B3O3Xdvh0/QFW5HBpVAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1864;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZwADANbNHGoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxwAGAEz2FBgIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QORKCQBBFG1xY1Ego99wjeARDj0EGZeQ5KE5gZOgRPI6hiYFlyVDYb4IhppPH4/Ona/BE5wx3sIRTeImU";
      "M7yaK1f47ef9ucFDuIZ38m0nH9q+r3zXJm95HKiPyDMexnhBHuNXPV4m+BKm4g41eRotsFZO9BM8gAu4D933WeDe4wGjzv6v";
      "0fvYT2v8QN/grJcXHpN/cPuf+p4GFWLWsQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAhcoHAHMNUB4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
