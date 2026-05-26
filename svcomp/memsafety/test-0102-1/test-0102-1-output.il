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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2124_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2128_0" };
    store le $stack Cse0__5_120:bv64 $R0:bv64 64 { .label = "2128_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2128_2" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @create_top_3120 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x860; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2144_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "2148_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2148_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "2148_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "2148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2148_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x858; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2136_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2136_1" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @destroy_top_2624 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_3360 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd20; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "3360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_top_3120 () -> ()
  { .name = "create_top"; .address = 0xc30; .returnBlock = "create_top_basil_return_1" }
[
  block %create_top_entry {.address = 0xc30; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var R30_begin_create_top_3120: bv64 := $R30:bv64;
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3120_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "3120_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3120_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "3120_3" };
    $R29: bv64 := $R31:bv64 { .label = "3124_0" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3128_0" };
    store le $stack Cse0__5_133:bv64 $R19:bv64 64 { .label = "3128_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3128_2" };
    $R20: bv64 := $R0:bv64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3136_0" };
    goto(%create_top_59);
  ];
  block %create_top_5 {.address = 0xcf4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    assert eq($R30:bv64, R30_begin_create_top_3120:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_37);
  ];
  block %create_top_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%create_top_5);
  ];
  block %create_top_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%create_top_5);
  ];
  block %create_top_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%create_top_51);
  ];
  block %create_top_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%create_top_5);
  ];
  block %create_top_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%create_top_37);
  ];
  block %create_top_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%create_top_59);
  ];
  block %create_top_19 {.address = 0xce4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%create_top_basil_return_1);
  ];
  block %create_top_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3300_0$0" };
    $R21: bv64 := Exp14__5_126:bv64 { .label = "3300_1" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3304_0" };
    var Exp16__5_128: bv64 := load le $stack Cse0__5_127:bv64 64 { .label = "3304_1$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) 64 { .label = "3304_2$0" };
    $R19: bv64 := Exp16__5_128:bv64 { .label = "3304_3" };
    $R20: bv64 := Exp18__5_129:bv64 { .label = "3304_4" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3308_4" };
    goto(%create_top_19);
  ];
  block %create_top_23 {.address = 0xce0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%create_top_17, %create_top_21);
  ];
  block %create_top_25 {.address = 0xccc; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%create_top_23);
  ];
  block %create_top_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_124: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3276_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "3280_0" };
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "3284_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3284_1" };
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @__VERIFIER_nondet_int_3360 ();
    goto(%create_top_25);
  ];
  block %create_top_29 {.address = 0xcc8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%create_top_15, %create_top_27);
  ];
  block %create_top_31 {.address = 0xcac; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%create_top_29);
  ];
  block %create_top_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "3244_0" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "3248_0$0" };
    $R2: bv64 := Exp14__5_137:bv64 { .label = "3248_1" };
    store le $mem $R1:bv64 0x0:bv32 32 { .label = "3252_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3252_1" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R1:bv64 64 { .label = "3256_0" };
    var Cse0__5_138: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3260_0" };
    store le $mem Cse0__5_138:bv64 $R21:bv64 64 { .label = "3260_1" };
    store le $mem bvadd(Cse0__5_138:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3260_2" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @__VERIFIER_nondet_int_3360 ();
    goto(%create_top_31);
  ];
  block %create_top_35 {.address = 0xca8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%create_top_13, %create_top_33);
  ];
  block %create_top_37 {.address = 0xca0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x18:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    goto(%FUN_7c0_entry_27);
  ];
  block %create_top_39 {.address = 0xc8c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%create_top_37);
  ];
  block %create_top_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R21: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "3212_0" };
    var Cse0__5_134: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "3216_0" };
    store le $mem Cse0__5_134:bv64 $R21:bv64 64 { .label = "3216_1" };
    store le $mem bvadd(Cse0__5_134:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3216_2" };
    goto(%create_top_39);
  ];
  block %create_top_43 {.address = 0xc88; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%create_top_11, %create_top_41);
  ];
  block %create_top_45 {.address = 0xc6c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%create_top_43);
  ];
  block %create_top_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "3180_0" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "3184_0$0" };
    $R2: bv64 := Exp14__5_135:bv64 { .label = "3184_1" };
    store le $mem $R1:bv64 0x0:bv32 32 { .label = "3188_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3188_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3192_0" };
    var Cse0__5_136: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3196_0" };
    store le $mem Cse0__5_136:bv64 $R21:bv64 64 { .label = "3196_1" };
    store le $mem bvadd(Cse0__5_136:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3196_2" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @__VERIFIER_nondet_int_3360 ();
    goto(%create_top_45);
  ];
  block %create_top_49 {.address = 0xc68; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%create_top_9, %create_top_47);
  ];
  block %create_top_51 {.address = 0xc60; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := 0x18:bv64 { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    goto(%FUN_7c0_entry_25);
  ];
  block %create_top_53 {.address = 0xc54; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%create_top_51);
  ];
  block %create_top_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3156_0" };
    var Cse0__5_125: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3160_0" };
    store le $mem Cse0__5_125:bv64 $R21:bv64 64 { .label = "3160_1" };
    store le $mem bvadd(Cse0__5_125:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3160_2" };
    goto(%create_top_53);
  ];
  block %create_top_57 {.address = 0xc4c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R19: bv64 := $R0:bv64 { .label = "3148_0" };
    goto(%create_top_7, %create_top_55);
  ];
  block %create_top_59 {.address = 0xc44; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x30:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%create_top_57);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%create_top_49);
  ];
  block %FUN_7c0_entry_25 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_26);
  ];
  block %FUN_7c0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%create_top_35);
  ];
  block %FUN_7c0_entry_27 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_28);
  ];
  block %FUN_7c0_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%create_top_basil_return_1);
  ];
  block %FUN_7e0_entry_37 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_38);
  ];
  block %FUN_7e0_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %create_top_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_top_2624 () -> ()
  { .name = "destroy_top"; .address = 0xa40; .returnBlock = "destroy_top_basil_return_1" }
[
  block %destroy_top_entry {.address = 0xa40; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_86:bv64 $R21:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2632_2" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "2636_0$0" };
    $R22: bv64 := Exp14__5_87:bv64 { .label = "2636_1" };
    var Cse2__5_88: bv64 := bvnot($R22:bv64) { .label = "2640_0" };
    var Cse0__5_89: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "2640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "2640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "2640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv64, 0x1:bv64), 0x0:bv64) { .label = "2640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_89:bv64, 0x1:bv64)) { .label = "2640_5" };
    goto(%destroy_top_5, %destroy_top_51);
  ];
  block %destroy_top_3 {.address = 0xadc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2780_0" };
    var Exp16__5_75: bv64 := load le $stack Cse0__5_74:bv64 64 { .label = "2780_1$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 64 { .label = "2780_2$0" };
    $R21: bv64 := Exp16__5_75:bv64 { .label = "2780_3" };
    $R22: bv64 := Exp18__5_76:bv64 { .label = "2780_4" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2784_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2784_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2784_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2784_4" };
    goto(%destroy_top_basil_return_1);
  ];
  block %destroy_top_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%destroy_top_3);
  ];
  block %destroy_top_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%destroy_top_47);
  ];
  block %destroy_top_9 {.address = 0xad4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%destroy_top_3);
  ];
  block %destroy_top_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2772_0" };
    var Exp16__5_92: bv64 := load le $stack Cse0__5_91:bv64 64 { .label = "2772_1$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) 64 { .label = "2772_2$0" };
    $R19: bv64 := Exp16__5_92:bv64 { .label = "2772_3" };
    $R20: bv64 := Exp18__5_93:bv64 { .label = "2772_4" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2776_0" };
    var Exp16__5_95: bv64 := load le $stack Cse0__5_94:bv64 64 { .label = "2776_1$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "2776_2$0" };
    $R23: bv64 := Exp16__5_95:bv64 { .label = "2776_3" };
    $R24: bv64 := Exp18__5_96:bv64 { .label = "2776_4" };
    goto(%destroy_top_9);
  ];
  block %destroy_top_13 {.address = 0xacc; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse2__5_83: bv64 := bvnot($R23:bv64) { .label = "2764_0" };
    var Cse0__5_84: bv64 := bvadd($R22:bv64, bvnot($R23:bv64)) { .label = "2764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "2764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "2764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "2764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "2764_5" };
    goto(%destroy_top_7, %destroy_top_11);
  ];
  block %destroy_top_15 {.address = 0xac4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := $R21:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %destroy_top_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%destroy_top_15);
  ];
  block %destroy_top_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%destroy_top_25);
  ];
  block %destroy_top_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%destroy_top_15);
  ];
  block %destroy_top_23 {.address = 0xabc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse2__5_68: bv64 := bvnot($R20:bv64) { .label = "2748_0" };
    var Cse0__5_69: bv64 := bvadd($R24:bv64, bvnot($R20:bv64)) { .label = "2748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "2748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "2748_5" };
    goto(%destroy_top_19, %destroy_top_21);
  ];
  block %destroy_top_25 {.address = 0xaac; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_90: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2732_0$0" };
    $R20: bv64 := Exp14__5_90:bv64 { .label = "2732_1" };
    $R0: bv64 := $R19:bv64 { .label = "2736_0" };
    $R19: bv64 := bvadd($R20:bv64, 0xfffffffffffffff8:bv64) { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %destroy_top_27 {.address = 0xaa8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%destroy_top_25);
  ];
  block %destroy_top_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0xfffffffffffffff8:bv64) { .label = "2728_0" };
    goto(%destroy_top_27);
  ];
  block %destroy_top_31 {.address = 0xa98; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_80: bv64 := load le $mem bvadd($R21:bv64, 0x20:bv64) 64 { .label = "2712_0$0" };
    $R19: bv64 := Exp14__5_80:bv64 { .label = "2712_1" };
    $R24: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "2716_0" };
    var Cse2__5_81: bv64 := bvnot($R19:bv64) { .label = "2720_0" };
    var Cse0__5_82: bv64 := bvadd($R24:bv64, bvnot($R19:bv64)) { .label = "2720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "2720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "2720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "2720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "2720_5" };
    goto(%destroy_top_17, %destroy_top_29);
  ];
  block %destroy_top_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%destroy_top_31);
  ];
  block %destroy_top_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%destroy_top_41);
  ];
  block %destroy_top_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%destroy_top_31);
  ];
  block %destroy_top_39 {.address = 0xa90; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse2__5_72: bv64 := bvnot($R20:bv64) { .label = "2704_0" };
    var Cse0__5_73: bv64 := bvadd($R24:bv64, bvnot($R20:bv64)) { .label = "2704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "2704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "2704_5" };
    goto(%destroy_top_35, %destroy_top_37);
  ];
  block %destroy_top_41 {.address = 0xa80; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_79: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2688_0$0" };
    $R20: bv64 := Exp14__5_79:bv64 { .label = "2688_1" };
    $R0: bv64 := $R19:bv64 { .label = "2692_0" };
    $R19: bv64 := bvadd($R20:bv64, 0xfffffffffffffff8:bv64) { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %destroy_top_43 {.address = 0xa7c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%destroy_top_41);
  ];
  block %destroy_top_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0xfffffffffffffff8:bv64) { .label = "2684_0" };
    goto(%destroy_top_43);
  ];
  block %destroy_top_47 {.address = 0xa64; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R24: bv64 := bvadd($R22:bv64, 0x10:bv64) { .label = "2660_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "2664_0$0" };
    $R19: bv64 := Exp14__5_64:bv64 { .label = "2664_1" };
    $R21: bv64 := $R22:bv64 { .label = "2668_0" };
    var Exp14__5_65: bv64 := load le $mem $R22:bv64 64 { .label = "2672_0$0" };
    $R22: bv64 := Exp14__5_65:bv64 { .label = "2672_1" };
    var Cse2__5_66: bv64 := bvnot($R19:bv64) { .label = "2676_0" };
    var Cse0__5_67: bv64 := bvadd($R24:bv64, bvnot($R19:bv64)) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "2676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "2676_5" };
    goto(%destroy_top_33, %destroy_top_45);
  ];
  block %destroy_top_49 {.address = 0xa58; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%destroy_top_47);
  ];
  block %destroy_top_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_70:bv64 $R23:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2648_2" };
    $R23: bv64 := $R0:bv64 { .label = "2652_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_71:bv64 $R19:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2656_2" };
    goto(%destroy_top_49);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%destroy_top_13);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%destroy_top_23);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%destroy_top_39);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %destroy_top_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11c0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd40; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "create_sub_list"; .address = 0xb2c; .size = 0x280 };
      { .name = "create_top"; .address = 0xc30; .size = 0x640 };
      { .name = "destroy_sub"; .address = 0x9e8; .size = 0x260 };
      { .name = "destroy_top"; .address = 0xa40; .size = 0x540 };
      { .name = "insert_sub"; .address = 0xae8; .size = 0x220 };
      { .name = "insert_top"; .address = 0xb80; .size = 0x580 };
      { .name = "main"; .address = 0x840; .size = 0x160 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AHc/QLLAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUzWsTQRR/uxN7aKVF16QgaD4UvAkeiu2pk3oIePCQLoL00DT9AzzYCrIH1w9QEKRLBa966+ZqDgWtTbXg";
      "QS+2NCqIpkVFiEIghjDYzfqbzcamayJKD49h573fx7w3s46xZDuMrNINxACJElPtOtG90gAXV7ASmWnHeL5QYJPFaIxtBGPy";
      "ONs4QubaUcRnRrlNxsXWMbK+SE6iCn1LCYZcCLHkuvdfIbz9rynBifKrrjvYjVsGKTRHMcVSsMaxjhKVC0T6JjjipZSYAkeF";
      "KTlSo0XJE6yPE71MbF9dT+6/die+nZxfQf0WsGOVlMh6WPU31jGeer2o9pHQgM8kkiNcodOe308pYaK+yc/FXZzjHSKG/mQS";
      "yki1jwvHePZHn97jfN3OJsMxlm1GNKcgpDZhnS4MW/HMsEUPhq0s+G9Bx/HnVB1XbI24iJJWziikX0rQ65pGoobez/RwzE/L";
      "zWPvMjDL6qHylOvqNY2L6njS7jRHx3ji8dYmVDvi8UbKPER6fZrZdXBKvbdjZK33cmhEckUVNUwrk6/drnkBmlHW1Hx0kIvF";
      "62R1qz3XVlti4dxZfH9UB8sPt11deq1Pn7FrE2PwvLoQnE0VvoiZ6VPAYD75TXxnwT16kxanejC722S35pEkEhJ/0uthgIPI";
      "ljxR5MwuPBJ/Ee+g0HCH2md8WPr3+rczlx+Ss8dMy3n0Ss4Q5aVOmJMV1hVPK4T9AvO1+n2tfhJhX0v3tWbRu9nzqoepN3DP";
      "VB8T8TGRHUzKx5jwPg/fMyrZcuYacu1z/97YfY+kX+lVev6AnPQa20f5ll/v/UH/DXKZUHfPJwKed71f4F9I/F/8D3bwL70f";
      "wH7spzsUvL+PG83et96P94/CmRxjpcP9/qf82h7ze9X/r/wvVjeEVrQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdA0MDI11DvWQg34ABAopSE5Mz4lOLivKLGJABAPsfkIQ4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe48;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNuw2DQBRE0Qc4cANISLRAASuRuIxXCgW4iA0pgmBLIKAAAgcEDlyAg/WP8SUYHU0yU7RVP5lZTfJL8tIs";
      "vKWFHnHDGZ94+kjnwsyxwwEvOKJjxuvRv1LCO94w/CRj94Edpl0acMWIGRM2ktbjHzM6NhU/GDCi4x8VvRT4tAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf00;
    .size = 0x2c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/v9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pr/nwWqTwSIe4DYACimAdEnMJdpHiOIvQRkD1DcByJuMJdtHqvTZJYpzK5TmTyuOgGN";
      "vQI2F+SuC0CcA1S7AqLWYS7HPHanqSzTmF1mME5ncprCOpkt9splxxvXgdquXuMDu5eFkYHhAVCPC6p7vbnADnbiBqnRAKph";
      "+P3/fwCqGn+IGkdukDt9gGoMgGo2oLvTeSpTClDhVZA7HbkZQGorgGq3ANWeQFfrNJUpG0mtDMj/QLUzvv//r4Ok1vPeXbCf";
      "QfJHgPIWf/7/F0EKN2ck+ScE5FmY8MurEJB3ISCfQkC+hYD8EjzyIAAApINMfsQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11c4;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQFCgd+AMPUXnXgCJIzExcoQeh7EDDAi1QeDnIZ3x8vLi2InjRKOEBaxhBquxcoE/";
      "WOT4tXM/7vEJ3MEb+cMgH1t9pHz2/vRliyfkjxxM8eVIOcPP2l7m+BauJQzK5O61ILL74Qoyrmzs/Wm43ybhHA2cDu5/e53H";
      "jvZ4Q73HnfXFL+RfuP3Tv+MDwaMnSQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
