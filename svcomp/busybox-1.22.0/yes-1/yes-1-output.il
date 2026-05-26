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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "3328_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_0" };
    store le $stack Cse0__5_166:bv64 $R19:bv64 64 { .label = "3340_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3340_2" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_167:bv64 $R21:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3344_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_c20_entry_59);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    goto(%FUN_c60_entry_55);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R23:bv64 { .label = "3552_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3556_0" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @__main_4544 () { .label = "3560_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xdd4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "3540_0" };
    var Cse2__5_159: bv64 := bvnot($R21:bv64) { .label = "3544_0" };
    var Cse0__5_160: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "3544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "3544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "3544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv64, 0x1:bv64), 0x0:bv64) { .label = "3544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_160:bv64, 0x1:bv64)) { .label = "3544_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xdc8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3528_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3528_1" };
    var Cse2__5_163: bv64 := bvnot($R20:bv64) { .label = "3532_0" };
    var Cse0__5_164: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv64, 0x1:bv64), 0x0:bv64) { .label = "3532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_164:bv64, 0x1:bv64)) { .label = "3532_5" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0xdc4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_char_5536 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xdb0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R19: bv64 := $R0:bv64 { .label = "3504_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3508_0" };
    store le $mem bvadd($R23:bv64, $R21:bv64) $R0:bv64 64 { .label = "3512_0" };
    store le $mem bvadd($R24:bv64, $R21:bv64) $R0:bv64 64 { .label = "3516_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3520_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xda8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    goto(%FUN_c20_entry_61);
  ];
  block %main_31 {.address = 0xda0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R24: bv64 := $R0:bv64 { .label = "3488_0" };
    store le $mem bvadd($R23:bv64, $R22:bv64) 0x0:bv64 64 { .label = "3492_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xd90; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R23: bv64 := $R0:bv64 { .label = "3472_0" };
    $R0: bv64 := $R22:bv64 { .label = "3476_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xfffffffffffffff8:bv64) { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_c20_entry_65);
  ];
  block %main_35 {.address = 0xd7c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3452_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3456_0" };
    $R22: bv64 := bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3) { .label = "3460_0" };
    $R0: bv64 := $R22:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_c20_entry_63);
  ];
  block %main_39 {.address = 0xd64; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3428_0" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_169:bv64 $R23:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3432_2" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3436_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3440_0" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "3444_5" };
    goto(%main_9, %main_37);
  ];
  block %main_41 {.address = 0xd4c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $mem bvadd($R19:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3408_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3412_0" };
    var Exp14__5_168: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3416_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "3416_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_int_5344 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xd3c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x98:bv64) { .label = "3392_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @__VERIFIER_nondet_int_5344 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xd30; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3376_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3376_1" };
    var Cse2__5_161: bv64 := bvnot($R20:bv64) { .label = "3380_0" };
    var Cse0__5_162: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv64, 0x1:bv64), 0x0:bv64) { .label = "3380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_162:bv64, 0x1:bv64)) { .label = "3380_5" };
    goto(%main_5, %main_45);
  ];
  block %main_49 {.address = 0xd2c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_char_5536 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0xd1c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R21: bv64 := $R0:bv64 { .label = "3356_0" };
    $R19: bv64 := $R0:bv64 { .label = "3360_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3364_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3368_0" };
    goto(%main_49);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_c60_entry_55 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_56);
  ];
  block %FUN_c60_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_51);
  ];
  block %FUN_c20_entry_59 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_60);
  ];
  block %FUN_c20_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_27);
  ];
  block %FUN_c20_entry_61 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_62);
  ];
  block %FUN_c20_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_35);
  ];
  block %FUN_c20_entry_63 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_64);
  ];
  block %FUN_c20_basil_return_1_64 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_31);
  ];
  block %FUN_c20_entry_65 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_66);
  ];
  block %FUN_c20_basil_return_1_66 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_5344 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x14e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x14e0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5344_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "5344_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5344_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "5344_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5348_0" };
    $R29: bv64 := $R31:bv64 { .label = "5352_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "5356_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5356_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "5356_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "5356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5356_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5536 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x15a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x15a0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5536_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "5536_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5540_0" };
    $R29: bv64 := $R31:bv64 { .label = "5544_0" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "5548_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5548_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "5548_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "5548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5548_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @#free () -> ()
  { .name = "#free" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_5408 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1520; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1520; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5408_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "5408_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5412_0" };
    $R29: bv64 := $R31:bv64 { .label = "5416_0" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "5420_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5420_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "5420_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "5420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5420_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_perror_msg_and_die.constprop.0_3904 () -> ()
  { .name = "bb_perror_msg_and_die.constprop.0"; .address = 0xf40; .returnBlock = "bb_perror_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_perror_msg_and_die.constprop.0_entry {.address = 0xf40; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin_bb_perror_msg_and_die__constprop__0_3904: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffe70:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3904_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "3908_0" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3916_0" };
    store le $stack Cse0__5_112:bv64 $R0:bv64 64 { .label = "3916_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3916_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "3920_0" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_113:bv64 $R19:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3924_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3928_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "3932_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3940_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_114: bv32 := load le $mem bvadd($R20:bv64, 0x98:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3952_1" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3956_0" };
    store le $stack Cse0__5_115:bv64 $R21:bv64 64 { .label = "3956_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3956_2" };
    $R21: bv64 := bvadd($R20:bv64, 0x98:bv64) { .label = "3960_0" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3964_0" };
    store le $stack Cse0__5_116:bv64 $R23:bv64 64 { .label = "3964_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3964_2" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_117:bv64 $R25:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3968_2" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "3972_0" };
    store le $stack Cse0__5_118:bv64 $R1:bv64 64 { .label = "3972_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3972_2" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x168:bv64) { .label = "3976_0" };
    store le $stack Cse0__5_119:bv64 $R3:bv64 64 { .label = "3976_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R4:bv64 64 { .label = "3976_2" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x178:bv64) { .label = "3980_0" };
    store le $stack Cse0__5_120:bv64 $R5:bv64 64 { .label = "3980_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R6:bv64 64 { .label = "3980_2" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R7:bv64 64 { .label = "3984_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3988_0" };
    store le $stack Cse0__5_121:bv64 $V0:bv128 128 { .label = "3988_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x10:bv64) $V1:bv128 128 { .label = "3988_2" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3992_0" };
    store le $stack Cse0__5_122:bv64 $V2:bv128 128 { .label = "3992_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x10:bv64) $V3:bv128 128 { .label = "3992_2" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "3996_0" };
    store le $stack Cse0__5_123:bv64 $V4:bv128 128 { .label = "3996_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x10:bv64) $V5:bv128 128 { .label = "3996_2" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_124:bv64 $V6:bv128 128 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4000_2" };
    goto(%bb_perror_msg_and_die.constprop.0_97, %bb_perror_msg_and_die.constprop.0_111);
  ];
  block %bb_perror_msg_and_die.constprop.0_5 {.address = 0x114c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "4428_0" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die__constprop__0_3904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c60_entry_45);
  ];
  block %bb_perror_msg_and_die.constprop.0_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_perror_msg_and_die.constprop.0_5);
  ];
  block %bb_perror_msg_and_die.constprop.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_perror_msg_and_die.constprop.0_39);
  ];
  block %bb_perror_msg_and_die.constprop.0_11 {.address = 0x10ac; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die__constprop__0_3904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c60_entry_49);
  ];
  block %bb_perror_msg_and_die.constprop.0_13 {.address = 0x10a4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "4260_1" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    goto(%FUN_c70_entry_35);
  ];
  block %bb_perror_msg_and_die.constprop.0_15 {.address = 0x10bc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_13);
  ];
  block %bb_perror_msg_and_die.constprop.0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_perror_msg_and_die.constprop.0_15);
  ];
  block %bb_perror_msg_and_die.constprop.0_19 {.address = 0x10b0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_9, %bb_perror_msg_and_die.constprop.0_17);
  ];
  block %bb_perror_msg_and_die.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_107: bv32 := load le $mem bvadd($R20:bv64, 0x98:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4272_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "4276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "4276_4" };
    goto(%bb_perror_msg_and_die.constprop.0_19);
  ];
  block %bb_perror_msg_and_die.constprop.0_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bb_perror_msg_and_die.constprop.0_11);
  ];
  block %bb_perror_msg_and_die.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_perror_msg_and_die.constprop.0_39);
  ];
  block %bb_perror_msg_and_die.constprop.0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_perror_msg_and_die.constprop.0_13);
  ];
  block %bb_perror_msg_and_die.constprop.0_29 {.address = 0x109c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_25, %bb_perror_msg_and_die.constprop.0_27);
  ];
  block %bb_perror_msg_and_die.constprop.0_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_140: bv64 := bvnot($R0:bv64) { .label = "4252_0" };
    var Cse0__5_141: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "4252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "4252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv64, 0x1:bv64), 0x0:bv64) { .label = "4252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_141:bv64, 0x1:bv64)) { .label = "4252_5" };
    $R19: bv64 := bvadd(Cse0__5_141:bv64, 0x1:bv64) { .label = "4252_6" };
    goto(%bb_perror_msg_and_die.constprop.0_29);
  ];
  block %bb_perror_msg_and_die.constprop.0_33 {.address = 0x1090; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_23, %bb_perror_msg_and_die.constprop.0_31);
  ];
  block %bb_perror_msg_and_die.constprop.0_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4240_3" };
    var Cse2__5_103: bv64 := bvnot($R0:bv64) { .label = "4244_0" };
    var Cse0__5_104: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4244_1" };
    var ITESimp_0_105: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4244_2" };
    $VF: bv1 := bvand(ITESimp_0_105:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128)))) { .label = "4244_3" };
    $CF: bv1 := bvand(ITESimp_0_105:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128)))) { .label = "4244_4" };
    $ZF: bv1 := bvand(ITESimp_0_105:bv1, bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4244_5" };
    $NF: bv1 := bvand(ITESimp_0_105:bv1, extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64))) { .label = "4244_6" };
    goto(%bb_perror_msg_and_die.constprop.0_33);
  ];
  block %bb_perror_msg_and_die.constprop.0_37 {.address = 0x1088; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_110: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_110:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_110:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv64, 0x0:bv64) { .label = "4232_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_110:bv64) { .label = "4232_4" };
    goto(%bb_perror_msg_and_die.constprop.0_21, %bb_perror_msg_and_die.constprop.0_35);
  ];
  block %bb_perror_msg_and_die.constprop.0_39 {.address = 0x1084; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @__VERIFIER_nondet_long_5408 ();
    goto(%bb_perror_msg_and_die.constprop.0_37);
  ];
  block %bb_perror_msg_and_die.constprop.0_41 {.address = 0x1140; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%bb_perror_msg_and_die.constprop.0_39);
  ];
  block %bb_perror_msg_and_die.constprop.0_43 {.address = 0x1128; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_41);
  ];
  block %bb_perror_msg_and_die.constprop.0_45 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4392_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "4392_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4396_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4400_0" };
    store le $mem bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4404_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4408_0" };
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    goto(%FUN_c90_entry_33);
  ];
  block %bb_perror_msg_and_die.constprop.0_47 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_perror_msg_and_die.constprop.0_13);
  ];
  block %bb_perror_msg_and_die.constprop.0_49 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_perror_msg_and_die.constprop.0_39);
  ];
  block %bb_perror_msg_and_die.constprop.0_51 {.address = 0x1080; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_47, %bb_perror_msg_and_die.constprop.0_49);
  ];
  block %bb_perror_msg_and_die.constprop.0_53 {.address = 0x1064; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "4196_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4200_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4204_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4208_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4212_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    goto(%FUN_c90_entry_31);
  ];
  block %bb_perror_msg_and_die.constprop.0_55 {.address = 0x1120; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%bb_perror_msg_and_die.constprop.0_53);
  ];
  block %bb_perror_msg_and_die.constprop.0_57 [
    guard eq($R23:bv64, 0x0:bv64);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "4384_0" };
    goto(%bb_perror_msg_and_die.constprop.0_55);
  ];
  block %bb_perror_msg_and_die.constprop.0_59 {.address = 0x1054; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_53);
  ];
  block %bb_perror_msg_and_die.constprop.0_61 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "4180_1" };
    $R1: bv64 := $R23:bv64 { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    goto(%FUN_ca0_entry_25);
  ];
  block %bb_perror_msg_and_die.constprop.0_63 {.address = 0x1038; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4152_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "4152_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4156_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4160_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4164_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "4168_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4172_0" };
    goto(%bb_perror_msg_and_die.constprop.0_57, %bb_perror_msg_and_die.constprop.0_61);
  ];
  block %bb_perror_msg_and_die.constprop.0_65 {.address = 0x1028; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4136_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "4140_1" };
    $R1: bv64 := $R24:bv64 { .label = "4144_0" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    goto(%FUN_ca0_entry_27);
  ];
  block %bb_perror_msg_and_die.constprop.0_67 {.address = 0x101c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_65);
  ];
  block %bb_perror_msg_and_die.constprop.0_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    goto(%FUN_bd0_entry_9);
  ];
  block %bb_perror_msg_and_die.constprop.0_71 {.address = 0x1010; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4112_0" };
    $R1: bv64 := $R0:bv64 { .label = "4116_0" };
    goto(%bb_perror_msg_and_die.constprop.0_45, %bb_perror_msg_and_die.constprop.0_69);
  ];
  block %bb_perror_msg_and_die.constprop.0_73 {.address = 0xff4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "4084_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "4088_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), extract(32, 0, $R19:bv64))) { .label = "4092_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R21:bv64))) { .label = "4096_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "4100_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    goto(%FUN_c30_entry_11);
  ];
  block %bb_perror_msg_and_die.constprop.0_75 {.address = 0x1144; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_73);
  ];
  block %bb_perror_msg_and_die.constprop.0_77 [
    guard eq($R23:bv64, 0x0:bv64);
    $R21: bv64 := 0x0:bv64 { .label = "4420_0" };
    goto(%bb_perror_msg_and_die.constprop.0_75);
  ];
  block %bb_perror_msg_and_die.constprop.0_79 {.address = 0x1118; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R21: bv64 := $R0:bv64 { .label = "4376_0" };
    goto(%bb_perror_msg_and_die.constprop.0_73);
  ];
  block %bb_perror_msg_and_die.constprop.0_81 {.address = 0x1110; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_79);
  ];
  block %bb_perror_msg_and_die.constprop.0_83 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_be0_entry_23);
  ];
  block %bb_perror_msg_and_die.constprop.0_85 {.address = 0x1100; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R22: bv64 := $R0:bv64 { .label = "4352_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4356_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4360_0" };
    goto(%bb_perror_msg_and_die.constprop.0_77, %bb_perror_msg_and_die.constprop.0_83);
  ];
  block %bb_perror_msg_and_die.constprop.0_87 {.address = 0x10f4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%bb_perror_msg_and_die.constprop.0_85);
  ];
  block %bb_perror_msg_and_die.constprop.0_89 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_126: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4340_0$0" };
    $R24: bv64 := Exp14__5_126:bv64 { .label = "4340_1" };
    $R0: bv64 := $R24:bv64 { .label = "4344_0" };
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    goto(%FUN_be0_entry_17);
  ];
  block %bb_perror_msg_and_die.constprop.0_91 {.address = 0x10ec; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4332_0" };
    goto(%bb_perror_msg_and_die.constprop.0_7, %bb_perror_msg_and_die.constprop.0_89);
  ];
  block %bb_perror_msg_and_die.constprop.0_93 {.address = 0x10c4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R23: bv64 := $R0:bv64 { .label = "4292_0" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4296_0" };
    var Exp16__5_133: bv128 := load le $stack Cse0__5_132:bv64 128 { .label = "4296_1$0" };
    var Exp18__5_134: bv128 := load le $stack bvadd(Cse0__5_132:bv64, 0x10:bv64) 128 { .label = "4296_2$0" };
    $V30: bv128 := Exp16__5_133:bv128 { .label = "4296_3" };
    $V31: bv128 := Exp18__5_134:bv128 { .label = "4296_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4300_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4304_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4308_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5d8:bv64) { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4316_0" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_135:bv64 $V30:bv128 128 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4320_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4324_0" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    goto(%FUN_c80_entry_13);
  ];
  block %bb_perror_msg_and_die.constprop.0_95 {.address = 0x10c0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_93);
  ];
  block %bb_perror_msg_and_die.constprop.0_97 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    goto(%FUN_c40_entry_29);
  ];
  block %bb_perror_msg_and_die.constprop.0_99 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_perror_msg_and_die.constprop.0_5);
  ];
  block %bb_perror_msg_and_die.constprop.0_101 {.address = 0xfe8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "4072_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4076_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4080_0" };
    goto(%bb_perror_msg_and_die.constprop.0_73);
  ];
  block %bb_perror_msg_and_die.constprop.0_103 {.address = 0xfd4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%bb_perror_msg_and_die.constprop.0_101);
  ];
  block %bb_perror_msg_and_die.constprop.0_105 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_102: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4052_0$0" };
    $R24: bv64 := Exp14__5_102:bv64 { .label = "4052_1" };
    $R23: bv64 := 0x0:bv64 { .label = "4056_0" };
    $R21: bv64 := 0x0:bv64 { .label = "4060_0" };
    $R0: bv64 := $R24:bv64 { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    goto(%FUN_be0_entry_21);
  ];
  block %bb_perror_msg_and_die.constprop.0_107 {.address = 0xfcc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4044_0" };
    goto(%bb_perror_msg_and_die.constprop.0_99, %bb_perror_msg_and_die.constprop.0_105);
  ];
  block %bb_perror_msg_and_die.constprop.0_109 {.address = 0xfa8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_107);
  ];
  block %bb_perror_msg_and_die.constprop.0_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4008_0" };
    var Exp16__5_137: bv128 := load le $stack Cse0__5_136:bv64 128 { .label = "4008_1$0" };
    var Exp18__5_138: bv128 := load le $stack bvadd(Cse0__5_136:bv64, 0x10:bv64) 128 { .label = "4008_2$0" };
    $V30: bv128 := Exp16__5_137:bv128 { .label = "4008_3" };
    $V31: bv128 := Exp18__5_138:bv128 { .label = "4008_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4016_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5d8:bv64) { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4028_0" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_139:bv64 $V30:bv128 128 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4032_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_c80_entry_15);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die.constprop.0_67);
  ];
  block %FUN_bd0_entry_9 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3028_1" };
    $R16: bv64 := $R16:bv64 { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_10);
  ];
  block %FUN_bd0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%bb_perror_msg_and_die.constprop.0_71);
  ];
  block %FUN_c30_entry_11 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_12);
  ];
  block %FUN_c30_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%bb_perror_msg_and_die.constprop.0_91);
  ];
  block %FUN_c80_entry_13 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_5:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_14);
  ];
  block %FUN_c80_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_perror_msg_and_die.constprop.0_109);
  ];
  block %FUN_c80_entry_15 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_7:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_16);
  ];
  block %FUN_c80_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_perror_msg_and_die.constprop.0_87);
  ];
  block %FUN_be0_entry_17 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_18);
  ];
  block %FUN_be0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_perror_msg_and_die.constprop.0_103);
  ];
  block %FUN_be0_entry_21 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_22);
  ];
  block %FUN_be0_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_perror_msg_and_die.constprop.0_81);
  ];
  block %FUN_be0_entry_23 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_24);
  ];
  block %FUN_be0_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_perror_msg_and_die.constprop.0_59);
  ];
  block %FUN_ca0_entry_25 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_26);
  ];
  block %FUN_ca0_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_63);
  ];
  block %FUN_ca0_entry_27 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_28);
  ];
  block %FUN_ca0_basil_return_1_28 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_perror_msg_and_die.constprop.0_95);
  ];
  block %FUN_c40_entry_29 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_19:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_30);
  ];
  block %FUN_c40_basil_return_1_30 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%bb_perror_msg_and_die.constprop.0_51);
  ];
  block %FUN_c90_entry_31 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_21:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_32);
  ];
  block %FUN_c90_basil_return_1_32 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%bb_perror_msg_and_die.constprop.0_43);
  ];
  block %FUN_c90_entry_33 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_23:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_34);
  ];
  block %FUN_c90_basil_return_1_34 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_11);
  ];
  block %FUN_c70_entry_35 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_25:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_36);
  ];
  block %FUN_c70_basil_return_1_36 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_c60_entry_45 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_27:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_46);
  ];
  block %FUN_c60_basil_return_1_46 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_c60_entry_49 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_29:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_50);
  ];
  block %FUN_c60_basil_return_1_50 [
    goto(%_inlineret_17);
  ];
  block %bb_perror_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @fputs () -> ()
  { .name = "fputs" };


proc @__main_4544 () -> ()
  { .name = "__main"; .address = 0x11c0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x11c0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var R30_begin___main_4544: bv64 := $R30:bv64;
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x1000:bv64 { .label = "4548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x600:bv64) { .label = "4552_0" };
    $R29: bv64 := $R31:bv64 { .label = "4556_0" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4560_0" };
    store le $stack Cse0__5_153:bv64 $R19:bv64 64 { .label = "4560_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4560_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4564_0" };
    $R21: bv64 := $R1:bv64 { .label = "4568_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "4572_0" };
    $R0: bv64 := $R1:bv64 { .label = "4576_0" };
    $R20: bv64 := 0x1f000:bv64 { .label = "4580_0" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R20:bv64, 0xfc8:bv64) 64 { .label = "4584_0$0" };
    $R20: bv64 := Exp14__5_154:bv64 { .label = "4584_1" };
    var Cse0__5_155: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4588_0" };
    var Exp10__5_156: bv64 := load le $mem Cse0__5_155:bv64 64 { .label = "4588_1$0" };
    $R1: bv64 := Exp10__5_156:bv64 { .label = "4588_2" };
    $R0: bv64 := Cse0__5_155:bv64 { .label = "4588_3" };
    $VF: bv1 := 0x0:bv1 { .label = "4592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4592_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "4592_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "4592_3" };
    goto(%__main_29, %__main_31);
  ];
  block %__main_5 {.address = 0x1208; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%__main_23);
  ];
  block %__main_7 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x20:bv64 { .label = "4616_0" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    goto(%FUN_cc0_entry_37);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_25);
  ];
  block %__main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4660_0" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin___main_4544:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die.constprop.0_3904 () { .label = "4664_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_15 {.address = 0x122c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "4652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "4652_4" };
    goto(%__main_9, %__main_13);
  ];
  block %__main_17 {.address = 0x1224; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%__main_15);
  ];
  block %__main_19 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0xa:bv64 { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_cc0_entry_39);
  ];
  block %__main_21 {.address = 0x121c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_150: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4636_0" };
    var Exp10__5_151: bv64 := load le $mem Cse0__5_150:bv64 64 { .label = "4636_1$0" };
    $R0: bv64 := Exp10__5_151:bv64 { .label = "4636_2" };
    $R19: bv64 := Cse0__5_150:bv64 { .label = "4636_3" };
    goto(%__main_7, %__main_19);
  ];
  block %__main_23 {.address = 0x1210; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp14__5_148: bv64 := load le $mem $R19:bv64 64 { .label = "4624_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "4624_1" };
    var Exp14__5_149: bv64 := load le $mem $R20:bv64 64 { .label = "4628_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "4628_1" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    goto(%FUN_bf0_entry_7);
  ];
  block %__main_25 {.address = 0x1200; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R19: bv64 := $R21:bv64 { .label = "4608_0" };
    goto(%__main_23);
  ];
  block %__main_27 [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := $R0:bv64 { .label = "4596_0" };
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := $R21:bv64 { .label = "4596_0" };
    goto(%__main_27);
  ];
  block %_inlineret_3 {.originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%__main_21);
  ];
  block %FUN_bf0_entry_7 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_8);
  ];
  block %FUN_bf0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_5);
  ];
  block %FUN_cc0_entry_37 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_3:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_38);
  ];
  block %FUN_cc0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_17);
  ];
  block %FUN_cc0_entry_39 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_40);
  ];
  block %FUN_cc0_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3328 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20070 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "fflush"; .offset = 0x20060 };
      { .name = "fputs"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "putchar"; .offset = 0x20078 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20068 };
      { .name = "strerror"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x15d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a78; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1608; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1a7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200a0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20098; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200a8; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x1618; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1500; .size = 0xa0 };
      { .name = "__main"; .address = 0x11c0; .size = 0x3e0 };
      { .name = "_start"; .address = 0xe00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1160; .size = 0xa0 };
      { .name = "getopt"; .address = 0x12f0; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1408; .size = 0x80 };
      { .name = "getutent"; .address = 0x126c; .size = 0x420 };
      { .name = "main"; .address = 0xd00; .size = 0x780 };
      { .name = "reach_error"; .address = 0x1180; .size = 0x140 };
      { .name = "read"; .address = 0x1420; .size = 0x320 };
      { .name = "sleep"; .address = 0x1240; .size = 0x160 };
      { .name = "syslog"; .address = 0x11a8; .size = 0x80 };
      { .name = "write"; .address = 0x1484; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd90; 0xf20 ]; [ 0x1fd98; 0xecc ]; [ 0x1ffd8; 0xd00 ]; [ 0x20088; 0x20088 ] ]
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
    .size = 0xc8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33JVwqAUBBD0YC9++zd/e/SC2/81MBhyMRJurEilc+ICBsqLLhsm1BiwIkZvb4T/mxvErs5ajTo4Oy/40Bs";
      "PUOLwnqAB/hEqP/IAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x370;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAGJGIGYD4kMNio4MChqMIDEpIJYDYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAzHD7+TAQC/89NB";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x2e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJnBjExdnaGBgQhGzA2IhLGa44RDfjEM8H4f4HkYGBgUs4h1ArIRFPBKIBbGIZ+AwnxGH+iAc";
      "4gk4zFmAQ/wGDvfvx6FeBof4Shzi5jjE+XGIP8fhHkUc6vVxiPuCxXkYFEQg/BSouBhU3AGqSQcqfhQqzgFVLwAV3wkVb4GK";
      "W0DFG6HiH6DmSDBC6OlQ8RyoeAtUPQdUfIUgqvkA6BUhZOgCAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x698;
    .size = 0x201;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry27DIBBF54f8jBOnXTaLKlKzyx5hPMY0PKwB20m+vqBEVRdtV6A7hzOjAdwUlO3B37x2EnwgMd3Aa8QJ";
      "BkIExrj3SIENXGmY5iBGTjAMevYjGDTGLZieabRAyKMp9G4OEL2cZIq0dgLM42BMq04wH2uBGa4sSAwRjQVx5WxQlmt1x5TO";
      "AW1IZiRyBAv3EykbBhjiEB5WUgGBd47C08G0sxKSP/cu38H7x/HtwOp803xfqxYKq66FD46wWNpG7mNbuW2HcrGlacZqV+pV";
      "map8WZouk0mWcU5i3DXZbC/WrTbTys7XTNo5q/OmznZVEbHXH14jN/f+pdVr07elqtbN+LnnfXnZU91Ooq7/MUohsmqb13kZ";
      "w674E0wtgR3PJ9YjoVQ+IJ1Ph7gBPPNOp2+TxtnnotkD/RX8AmQd0YcBAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x89a;
    .size = 0x3e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2CQAYPNiAIBy+K1Oj4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x8d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4yMDAIMAAAVsmTmNjYGBmuA0Vmw7mMzE8g8oDAPKftvowAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x908;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBSDAj+EnoEmfoYPQt/4jyrOwAuhOhiYUMRh/BVQ9YxAcXYGBNiAJM6BJL4DSZwTSfwAkjg3";
      "kvgJJHEeJPELSOL8SOIPkMRFkcQBeoeo9wgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa10;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG8PdIwNfQoDItFIJBqNRKLRSPTnO5J38SJSHFIZUcRfxZd85k/8yJ/5ia/4B1/zM9/wC3/h";
      "n/yVf/GZX/kbv/F3/s23/Ifv+J3v+S8/8D+vNLRRgAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb90;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOXMTBM+Vt9cMV+oNgB5vhrACOk88wcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xbb0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xd00;
    .size = 0x8b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVX0xbZRQ/995SIJjIn5aiC5ZSjUtNjH8oozOLl7JY44sRmr3wQAcvBl4kOLOkOi5ziRoW3RUICYuBzTi5";
      "XRqdwLSRSQckLvGFsYEzLvEWBZd1S2AM6MW11993Swk0+rDs4cu53/edP7/vnN85Nxn8UQlw0mxSIHm1gVPWGnlFc5I2qev9";
      "awKFVrEse0m27yVPOU+9gVKq6eQt8TO67i/h6FSgmZetJtKWONwNUMRBUr1KtEyqT+OIIirOORO9tdEiKJpALjV2ov5VorZh";
      "gfzVuVRkJWl2/t4H11ShNPQVYm4gHvuer6SriNGfwF5vrU4wjF9gn8GjtroT1OZOMFwb3G5cY5Uk/8Fb44dTuj8m2ODvCdc6";
      "US+zt1cIcztX09PCXDkwPIW1CN8xQdQWnCQvIR/GO+74AFuaNWEdgf1JLOP8lk8TiUZP6LotKjTNZ/vNLEKOSORlDtIBibfH";
      "o0T+GHw4rvu0w/CxLHAh4u3zzE+2voPol8oHnddqH+vqdjyo7bkM/QXYepd9WrNhy2/bJoM/KUYdC0gzauP1ekSO9hl4b/g0";
      "CfqG/4Oi9hre8RtWBeoV8PKe1QJRSwYnh7PfchPv+7+3sZUMfq2odWaZxVWFfHznGDyyII7aQJpqlorV8+DB45DfUEQaECOM";
      "Y33gjcGJNpMS67Yqf/aUKounbcrfP8PmI3N44bPc8F/9eeGlwfywmkfulH4wvPAhJ6tO5IboW0fAJqf2SAdSek64ySQdeD7N";
      "DZdakNj3g1nUbKgX45YqlIX0lN6/jtoy/j2ZR0WqT9T+eY60RqGk4IhgLThTTEWO98WefPhoPib2xKAr5SFX0f3dMR9pcdh7";
      "ctN2MfjbwziA79pcqZ67Ul3DmcB57Lkrnpp+M42m9Wwhir7SXZjR5Ziu++iYmYoIuEYQJwd3bo6qngV/7Sa6UMGR3060Ejgr";
      "bn4JjnTwFHeAz8z+HjDcxWL5sxdSewDc3kRt1FS6Z7Lycyo7P0uprfzw6fywvESy8vIrB+zAPZJK9/5F+F8T9rhmIGPAUIc3";
      "dAC/8+3Kmg7gn4PeVdyxPJ+HZDmdTu3uMfRIVZqbEwY3x7Pu2bkAvAwzuyfIlooy2SHZZFJt8iRiTsEmY58MXt7F0WTwksJs";
      "iMrk7RlWQtoaeqqCwCXI+0QzvUuYRyfFBPpvxVrYN5CxXxWsIcS3EGoYRpwAL2pdWO+x70/FhKjrYyIwnGO4TfRiF/LO6ufd";
      "miU7e47ldxpzxk4lbR+jfjt76pjxhkuG7mnogGMu5qdWIHdm7mJGLV9HX/R5Sf4cOj3NJPcukDx0iIucw146Xn50nHbPupHv";
      "SB57iZMvbp9bjfMo/Kw21CokkrzW6FWSwanhdB3GDQxb8WbmF3wa68MpXoy0ELmdmAdTPEU6MaNbzeR33mhJtJDo6Ryl9lgO";
      "+RPIJ7jhYphXMXveQdz7xswuCT3DckSW+CfQC7S+W2O/Re0V+G6CjipQFTsDV12N2E8iXgDc8JqoaBLxJni+7Q7LGTCDgy6G";
      "eaOlDrinDdwdvKU7YBY9zGcMNXgDPobQO1H4wSydcdz0afzvgQTBXyXqHoVP5usueMkk5kHxbdYv0CXoos80dr6IM1sWv77f";
      "MfMyNcvUiPFqHe/ev/XuFyDZP2nQTBcwX/2DPK0cP3to83X0cidfGuch32RYW1+uUQVLiMXcWY9EksXeySE+5KT0PGD+2Dzg";
      "hxo2s/l0O5nh3wT4L9X/V288xP3sI94/avyHuv8XGZgcabQIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x15b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15d0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGJABkmlxZVJ+RXxxWXxyfm5BXoZUHEDKF0JpYtSE5Mz4lOLivKLUPQDANRQahZQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1620;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CUBRE4SlFViIgmEpkJQmmC+gCkE+wACQSyRIQiC4AiUAgugAEAoFAIBHVUMLPcCpuvkwyydxoGE/O";
      "kgbc7WFnMT7tmpw3tiJpjj3c4gj1sgtMMWD+tjcYcIcrPGKJddv72ElHKjDDEwa8f+0D6mdfcYYJ+yVOscJF+w+uUbb3mOIF";
      "c2wwYL8rLXGMfyaWDMjUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16f8;
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VROUsDQRjNHjlMQkiRQlBiihRRo0ax2MIimwtFkeARUlha2NqJWFpaCHskGnerFBaWFv4AC/tNoiAJFhYW";
      "FoLgWazv291ABHEHHsy8975vvjcT9diL2V/z8HtxZiQ85oniPAw8v5nmPImiP05cGhDeTTPj1BCXBTbALThcgs7AAbhFqzaS";
      "0Hidy0nsaq9rRPp1e8AFPLxTJwBHwBW4GGvVHXPanD5blDLyzKIyrU4t19L1yZOJ0/FKI7V7X22klu7zjRSsMeAGOPtELTXL";
      "R6IaqzO0fwCa4FP2LBY/iu0HcAk+OsDnel1rPtKHGcwH/cDWM5pP9xYlXuYU1sooQA9/mWb6d8ZS0AophojfgicGz+FAj5LM";
      "SbyoMgq72TJynbbo3Fml/PDvwE93w5/VAro/p/AqV6ixdWZF9kq+Ssso9Lq3d+1OhByST/aSgXRyrwZbhhgS0ZmUgnWy8zyh";
      "Z/L777w0awBvPgp9e2DWvJ1XZdaRqt0xWhTM+WMB/jL8wu/8S/38ScoPz/mrab7YnrIW1IeKUkD2Kz7Ve8Ju1rkaT7Mdwpf9";
      "dv7OmS0/8BdNF/3aRX900Xnufz3pohdc9O1/dFo/W1CyboQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a7c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZwADANbNHGoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxwAGAEz2FBgIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QzQ7BQBRG76ifaZFYEKU8I4/gESzFE1haeBE7j2DJwkJER+o7I2nX7ubk9JsvvTPONGe4hHc4gNu+OMRP";
      "E3EW87f7ssA9nMMd+aKRt+GhJT7KsKq4TuSd2O+KwI7kGe7os6blkDV/Q82uQftQs43UxngPTuEoq3/3af0enn7a+P8r6D7x";
      "aIlfKAacut3wPfkTj+/07/kAs9nqNwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBLMCLygUAs8Hpe0gAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA8sDQBz0+iMmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwDQAxdK0hEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
