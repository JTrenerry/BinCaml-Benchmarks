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
  block %main_entry {.address = 0xd00; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "3328_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_0" };
    store le $stack Cse0__5_167:bv64 $R19:bv64 64 { .label = "3340_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3340_2" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_168:bv64 $R21:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3344_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_c20_entry_41);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    goto(%FUN_c60_entry_57);
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
    call @__main_4512 () { .label = "3560_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xdd4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "3540_0" };
    var Cse2__5_173: bv64 := bvnot($R21:bv64) { .label = "3544_0" };
    var Cse0__5_174: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "3544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "3544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "3544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv64, 0x1:bv64), 0x0:bv64) { .label = "3544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_174:bv64, 0x1:bv64)) { .label = "3544_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xdc8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3528_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3528_1" };
    var Cse2__5_175: bv64 := bvnot($R20:bv64) { .label = "3532_0" };
    var Cse0__5_176: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv64, 0x1:bv64), 0x0:bv64) { .label = "3532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_176:bv64, 0x1:bv64)) { .label = "3532_5" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0xdc4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_char_5504 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xdb0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R19: bv64 := $R0:bv64 { .label = "3504_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3508_0" };
    store le $mem bvadd($R23:bv64, $R21:bv64) $R0:bv64 64 { .label = "3512_0" };
    store le $mem bvadd($R24:bv64, $R21:bv64) $R0:bv64 64 { .label = "3516_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3520_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xda8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    goto(%FUN_c20_entry_47);
  ];
  block %main_31 {.address = 0xda0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R24: bv64 := $R0:bv64 { .label = "3488_0" };
    store le $mem bvadd($R23:bv64, $R22:bv64) 0x0:bv64 64 { .label = "3492_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xd90; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R23: bv64 := $R0:bv64 { .label = "3472_0" };
    $R0: bv64 := $R22:bv64 { .label = "3476_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xfffffffffffffff8:bv64) { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_c20_entry_43);
  ];
  block %main_35 {.address = 0xd7c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3452_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3456_0" };
    $R22: bv64 := bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3) { .label = "3460_0" };
    $R0: bv64 := $R22:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_c20_entry_45);
  ];
  block %main_39 {.address = 0xd64; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3428_0" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_170:bv64 $R23:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3432_2" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3436_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3440_0" };
    var Cse2__5_171: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_172:bv32, 0x1:bv32)) { .label = "3444_5" };
    goto(%main_9, %main_37);
  ];
  block %main_41 {.address = 0xd4c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $mem bvadd($R19:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3408_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3412_0" };
    var Exp14__5_169: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3416_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "3416_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xd3c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x98:bv64) { .label = "3392_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xd30; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3376_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3376_1" };
    var Cse2__5_177: bv64 := bvnot($R20:bv64) { .label = "3380_0" };
    var Cse0__5_178: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv64, 0x1:bv64), 0x0:bv64) { .label = "3380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_178:bv64, 0x1:bv64)) { .label = "3380_5" };
    goto(%main_5, %main_45);
  ];
  block %main_49 {.address = 0xd2c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_char_5504 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0xd1c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R21: bv64 := $R0:bv64 { .label = "3356_0" };
    $R19: bv64 := $R0:bv64 { .label = "3360_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3364_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3368_0" };
    goto(%main_49);
  ];
  block %_inlineret_3 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_51);
  ];
  block %FUN_c20_entry_41 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_42);
  ];
  block %FUN_c20_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_31);
  ];
  block %FUN_c20_entry_43 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_44);
  ];
  block %FUN_c20_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_35);
  ];
  block %FUN_c20_entry_45 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_46);
  ];
  block %FUN_c20_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_27);
  ];
  block %FUN_c20_entry_47 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_48);
  ];
  block %FUN_c20_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_c60_entry_57 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_58);
  ];
  block %FUN_c60_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_5504 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1580; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1580; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5504_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "5504_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5504_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "5504_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5508_0" };
    $R29: bv64 := $R31:bv64 { .label = "5512_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "5516_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5516_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "5516_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "5516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5516_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_5312 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x14c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x14c0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "5312_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "5324_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5324_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "5324_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "5324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5324_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @#free () -> ()
  { .name = "#free" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @__VERIFIER_nondet_long_5376 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1500; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1500; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "5376_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5380_0" };
    $R29: bv64 := $R31:bv64 { .label = "5384_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @bb_perror_msg_and_die.constprop.0_3904 () -> ()
  { .name = "bb_perror_msg_and_die.constprop.0"; .address = 0xf40; .returnBlock = "bb_perror_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_perror_msg_and_die.constprop.0_entry {.address = 0xf40; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_bb_perror_msg_and_die__constprop__0_3904: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffe70:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "3904_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "3908_0" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3916_0" };
    store le $stack Cse0__5_34:bv64 $R0:bv64 64 { .label = "3916_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3916_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "3920_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_35:bv64 $R19:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3924_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3928_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "3932_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3940_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R20:bv64, 0x98:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3952_1" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3956_0" };
    store le $stack Cse0__5_37:bv64 $R21:bv64 64 { .label = "3956_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3956_2" };
    $R21: bv64 := bvadd($R20:bv64, 0x98:bv64) { .label = "3960_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3964_0" };
    store le $stack Cse0__5_38:bv64 $R23:bv64 64 { .label = "3964_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3964_2" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_39:bv64 $R25:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3968_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "3972_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "3976_0" };
    store le $stack Cse0__5_40:bv64 $R1:bv64 64 { .label = "3976_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3976_2" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x168:bv64) { .label = "3980_0" };
    store le $stack Cse0__5_41:bv64 $R3:bv64 64 { .label = "3980_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R4:bv64 64 { .label = "3980_2" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x178:bv64) { .label = "3984_0" };
    store le $stack Cse0__5_42:bv64 $R5:bv64 64 { .label = "3984_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R6:bv64 64 { .label = "3984_2" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R7:bv64 64 { .label = "3988_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3992_0" };
    store le $stack Cse0__5_43:bv64 $V0:bv128 128 { .label = "3992_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x10:bv64) $V1:bv128 128 { .label = "3992_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3996_0" };
    store le $stack Cse0__5_44:bv64 $V2:bv128 128 { .label = "3996_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x10:bv64) $V3:bv128 128 { .label = "3996_2" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_45:bv64 $V4:bv128 128 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4000_2" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4004_0" };
    store le $stack Cse0__5_46:bv64 $V6:bv128 128 { .label = "4004_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4004_2" };
    goto(%bb_perror_msg_and_die.constprop.0_91, %bb_perror_msg_and_die.constprop.0_105);
  ];
  block %bb_perror_msg_and_die.constprop.0_3 {.address = 0x10ac; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die__constprop__0_3904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c60_entry_49);
  ];
  block %bb_perror_msg_and_die.constprop.0_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_perror_msg_and_die.constprop.0_3);
  ];
  block %bb_perror_msg_and_die.constprop.0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_perror_msg_and_die.constprop.0_35);
  ];
  block %bb_perror_msg_and_die.constprop.0_9 {.address = 0x10a4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "4260_1" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    goto(%FUN_c70_entry_29);
  ];
  block %bb_perror_msg_and_die.constprop.0_11 {.address = 0x10bc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_9);
  ];
  block %bb_perror_msg_and_die.constprop.0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_perror_msg_and_die.constprop.0_11);
  ];
  block %bb_perror_msg_and_die.constprop.0_15 {.address = 0x10b0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_7, %bb_perror_msg_and_die.constprop.0_13);
  ];
  block %bb_perror_msg_and_die.constprop.0_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_27: bv32 := load le $mem bvadd($R20:bv64, 0x98:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "4272_1" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "4276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "4276_4" };
    goto(%bb_perror_msg_and_die.constprop.0_15);
  ];
  block %bb_perror_msg_and_die.constprop.0_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bb_perror_msg_and_die.constprop.0_3);
  ];
  block %bb_perror_msg_and_die.constprop.0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_perror_msg_and_die.constprop.0_35);
  ];
  block %bb_perror_msg_and_die.constprop.0_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_perror_msg_and_die.constprop.0_9);
  ];
  block %bb_perror_msg_and_die.constprop.0_25 {.address = 0x109c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_21, %bb_perror_msg_and_die.constprop.0_23);
  ];
  block %bb_perror_msg_and_die.constprop.0_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_25: bv64 := bvnot($R0:bv64) { .label = "4252_0" };
    var Cse0__5_26: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "4252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "4252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv64, 0x1:bv64), 0x0:bv64) { .label = "4252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_26:bv64, 0x1:bv64)) { .label = "4252_5" };
    $R19: bv64 := bvadd(Cse0__5_26:bv64, 0x1:bv64) { .label = "4252_6" };
    goto(%bb_perror_msg_and_die.constprop.0_25);
  ];
  block %bb_perror_msg_and_die.constprop.0_29 {.address = 0x1090; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_19, %bb_perror_msg_and_die.constprop.0_27);
  ];
  block %bb_perror_msg_and_die.constprop.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4240_3" };
    var Cse2__5_29: bv64 := bvnot($R0:bv64) { .label = "4244_0" };
    var Cse0__5_30: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4244_1" };
    var ITESimp_0_31: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4244_2" };
    $VF: bv1 := bvand(ITESimp_0_31:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128)))) { .label = "4244_3" };
    $CF: bv1 := bvand(ITESimp_0_31:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128)))) { .label = "4244_4" };
    $ZF: bv1 := bvand(ITESimp_0_31:bv1, bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4244_5" };
    $NF: bv1 := bvand(ITESimp_0_31:bv1, extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64))) { .label = "4244_6" };
    goto(%bb_perror_msg_and_die.constprop.0_29);
  ];
  block %bb_perror_msg_and_die.constprop.0_33 {.address = 0x1088; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_32: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_32:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_32:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv64, 0x0:bv64) { .label = "4232_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_32:bv64) { .label = "4232_4" };
    goto(%bb_perror_msg_and_die.constprop.0_17, %bb_perror_msg_and_die.constprop.0_31);
  ];
  block %bb_perror_msg_and_die.constprop.0_35 {.address = 0x1084; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @__VERIFIER_nondet_long_5376 ();
    goto(%bb_perror_msg_and_die.constprop.0_33);
  ];
  block %bb_perror_msg_and_die.constprop.0_37 {.address = 0x1134; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_35);
  ];
  block %bb_perror_msg_and_die.constprop.0_39 {.address = 0x111c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_37);
  ];
  block %bb_perror_msg_and_die.constprop.0_41 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4380_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "4380_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4384_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4388_0" };
    store le $mem bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4392_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4396_0" };
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    goto(%FUN_c90_entry_11);
  ];
  block %bb_perror_msg_and_die.constprop.0_43 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%bb_perror_msg_and_die.constprop.0_9);
  ];
  block %bb_perror_msg_and_die.constprop.0_45 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%bb_perror_msg_and_die.constprop.0_35);
  ];
  block %bb_perror_msg_and_die.constprop.0_47 {.address = 0x1080; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_43, %bb_perror_msg_and_die.constprop.0_45);
  ];
  block %bb_perror_msg_and_die.constprop.0_49 {.address = 0x1064; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "4196_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4200_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4204_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "4208_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4212_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R23:bv64)) { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    goto(%FUN_c90_entry_9);
  ];
  block %bb_perror_msg_and_die.constprop.0_51 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%bb_perror_msg_and_die.constprop.0_49);
  ];
  block %bb_perror_msg_and_die.constprop.0_53 {.address = 0x1050; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_49);
  ];
  block %bb_perror_msg_and_die.constprop.0_55 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4176_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "4176_1" };
    $R1: bv64 := $R25:bv64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) { .label = "4184_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    goto(%FUN_ca0_entry_25);
  ];
  block %bb_perror_msg_and_die.constprop.0_57 {.address = 0x1034; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "4148_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4152_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4156_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4160_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4164_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "4164_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4168_0" };
    goto(%bb_perror_msg_and_die.constprop.0_51, %bb_perror_msg_and_die.constprop.0_55);
  ];
  block %bb_perror_msg_and_die.constprop.0_59 {.address = 0x1024; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "4132_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "4136_1" };
    $R1: bv64 := $R24:bv64 { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    goto(%FUN_ca0_entry_27);
  ];
  block %bb_perror_msg_and_die.constprop.0_61 {.address = 0x1018; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%bb_perror_msg_and_die.constprop.0_59);
  ];
  block %bb_perror_msg_and_die.constprop.0_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4124_0" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    goto(%FUN_bd0_entry_31);
  ];
  block %bb_perror_msg_and_die.constprop.0_65 {.address = 0x100c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4108_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4112_0" };
    goto(%bb_perror_msg_and_die.constprop.0_41, %bb_perror_msg_and_die.constprop.0_63);
  ];
  block %bb_perror_msg_and_die.constprop.0_67 {.address = 0xff8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R19:bv64))) { .label = "4088_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R0:bv64))) { .label = "4092_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "4096_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4100_0" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    goto(%FUN_c30_entry_23);
  ];
  block %bb_perror_msg_and_die.constprop.0_69 {.address = 0x1138; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%bb_perror_msg_and_die.constprop.0_67);
  ];
  block %bb_perror_msg_and_die.constprop.0_71 [
    guard eq($R25:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "4408_0" };
    goto(%bb_perror_msg_and_die.constprop.0_69);
  ];
  block %bb_perror_msg_and_die.constprop.0_73 {.address = 0x1118; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_67);
  ];
  block %bb_perror_msg_and_die.constprop.0_75 {.address = 0x1110; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%bb_perror_msg_and_die.constprop.0_73);
  ];
  block %bb_perror_msg_and_die.constprop.0_77 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    $R0: bv64 := $R25:bv64 { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_be0_entry_17);
  ];
  block %bb_perror_msg_and_die.constprop.0_79 {.address = 0x1100; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R21: bv64 := $R0:bv64 { .label = "4352_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4356_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4360_0" };
    goto(%bb_perror_msg_and_die.constprop.0_71, %bb_perror_msg_and_die.constprop.0_77);
  ];
  block %bb_perror_msg_and_die.constprop.0_81 {.address = 0x10f4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%bb_perror_msg_and_die.constprop.0_79);
  ];
  block %bb_perror_msg_and_die.constprop.0_83 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_49: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4340_0$0" };
    $R24: bv64 := Exp14__5_49:bv64 { .label = "4340_1" };
    $R0: bv64 := $R24:bv64 { .label = "4344_0" };
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    goto(%FUN_be0_entry_15);
  ];
  block %bb_perror_msg_and_die.constprop.0_85 {.address = 0x10ec; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4332_0" };
    goto(%bb_perror_msg_and_die.constprop.0_5, %bb_perror_msg_and_die.constprop.0_83);
  ];
  block %bb_perror_msg_and_die.constprop.0_87 {.address = 0x10c4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R25: bv64 := $R0:bv64 { .label = "4292_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4296_0" };
    var Exp16__5_18: bv128 := load le $stack Cse0__5_17:bv64 128 { .label = "4296_1$0" };
    var Exp18__5_19: bv128 := load le $stack bvadd(Cse0__5_17:bv64, 0x10:bv64) 128 { .label = "4296_2$0" };
    $V30: bv128 := Exp16__5_18:bv128 { .label = "4296_3" };
    $V31: bv128 := Exp18__5_19:bv128 { .label = "4296_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4300_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4304_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4308_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5b8:bv64) { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4316_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_20:bv64 $V30:bv128 128 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4320_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4324_0" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    goto(%FUN_c80_entry_33);
  ];
  block %bb_perror_msg_and_die.constprop.0_89 {.address = 0x10c0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_87);
  ];
  block %bb_perror_msg_and_die.constprop.0_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    goto(%FUN_c40_entry_21);
  ];
  block %bb_perror_msg_and_die.constprop.0_93 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_perror_msg_and_die.constprop.0_3);
  ];
  block %bb_perror_msg_and_die.constprop.0_95 {.address = 0xfe8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "4072_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4076_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4080_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4084_0" };
    goto(%bb_perror_msg_and_die.constprop.0_67);
  ];
  block %bb_perror_msg_and_die.constprop.0_97 {.address = 0xfd8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_95);
  ];
  block %bb_perror_msg_and_die.constprop.0_99 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_50: bv64 := load le $stack bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4056_0$0" };
    $R24: bv64 := Exp14__5_50:bv64 { .label = "4056_1" };
    $R25: bv64 := 0x0:bv64 { .label = "4060_0" };
    $R0: bv64 := $R24:bv64 { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    goto(%FUN_be0_entry_13);
  ];
  block %bb_perror_msg_and_die.constprop.0_101 {.address = 0xfd0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4048_0" };
    goto(%bb_perror_msg_and_die.constprop.0_93, %bb_perror_msg_and_die.constprop.0_99);
  ];
  block %bb_perror_msg_and_die.constprop.0_103 {.address = 0xfac; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_101);
  ];
  block %bb_perror_msg_and_die.constprop.0_105 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4012_0" };
    var Exp16__5_53: bv128 := load le $stack Cse0__5_52:bv64 128 { .label = "4012_1$0" };
    var Exp18__5_54: bv128 := load le $stack bvadd(Cse0__5_52:bv64, 0x10:bv64) 128 { .label = "4012_2$0" };
    $V30: bv128 := Exp16__5_53:bv128 { .label = "4012_3" };
    $V31: bv128 := Exp18__5_54:bv128 { .label = "4012_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4020_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4024_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5b8:bv64) { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4032_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4036_0" };
    store le $stack Cse0__5_55:bv64 $V30:bv128 128 { .label = "4036_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4036_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_c80_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_47);
  ];
  block %FUN_c90_entry_9 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_10);
  ];
  block %FUN_c90_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_perror_msg_and_die.constprop.0_39);
  ];
  block %FUN_c90_entry_11 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_12);
  ];
  block %FUN_c90_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_perror_msg_and_die.constprop.0_97);
  ];
  block %FUN_be0_entry_13 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_14);
  ];
  block %FUN_be0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_perror_msg_and_die.constprop.0_81);
  ];
  block %FUN_be0_entry_15 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_16);
  ];
  block %FUN_be0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_perror_msg_and_die.constprop.0_75);
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
    goto(%bb_perror_msg_and_die.constprop.0_89);
  ];
  block %FUN_c40_entry_21 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_11:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_22);
  ];
  block %FUN_c40_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%bb_perror_msg_and_die.constprop.0_65);
  ];
  block %FUN_c30_entry_23 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_13:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_24);
  ];
  block %FUN_c30_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_perror_msg_and_die.constprop.0_53);
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
  block %_inlineret_11 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_57);
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
  block %_inlineret_12 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_3);
  ];
  block %FUN_c70_entry_29 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_30);
  ];
  block %FUN_c70_basil_return_1_30 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_perror_msg_and_die.constprop.0_61);
  ];
  block %FUN_bd0_entry_31 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_22: bv64 := load le $mem $R16:bv64 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3028_1" };
    $R16: bv64 := $R16:bv64 { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_21:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_32);
  ];
  block %FUN_bd0_basil_return_1_32 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_85);
  ];
  block %FUN_c80_entry_33 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_23:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_34);
  ];
  block %FUN_c80_basil_return_1_34 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%bb_perror_msg_and_die.constprop.0_103);
  ];
  block %FUN_c80_entry_35 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_25:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_36);
  ];
  block %FUN_c80_basil_return_1_36 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_c60_entry_49 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_27:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_50);
  ];
  block %FUN_c60_basil_return_1_50 [
    goto(%_inlineret_16);
  ];
  block %bb_perror_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @fputs () -> ()
  { .name = "fputs" };


proc @__main_4512 () -> ()
  { .name = "__main"; .address = 0x11a0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x11a0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var R30_begin___main_4512: bv64 := $R30:bv64;
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4512_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "4512_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4512_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "4512_3" };
    $R0: bv64 := 0x1000:bv64 { .label = "4516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e0:bv64) { .label = "4520_0" };
    $R29: bv64 := $R31:bv64 { .label = "4524_0" };
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4528_0" };
    store le $stack Cse0__5_192:bv64 $R19:bv64 64 { .label = "4528_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4528_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4532_0" };
    $R21: bv64 := $R1:bv64 { .label = "4536_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "4540_0" };
    $R0: bv64 := $R1:bv64 { .label = "4544_0" };
    $R20: bv64 := 0x1f000:bv64 { .label = "4548_0" };
    var Exp14__5_193: bv64 := load le $mem bvadd($R20:bv64, 0xfc8:bv64) 64 { .label = "4552_0$0" };
    $R20: bv64 := Exp14__5_193:bv64 { .label = "4552_1" };
    var Cse0__5_194: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4556_0" };
    var Exp10__5_195: bv64 := load le $mem Cse0__5_194:bv64 64 { .label = "4556_1$0" };
    $R1: bv64 := Exp10__5_195:bv64 { .label = "4556_2" };
    $R0: bv64 := Cse0__5_194:bv64 { .label = "4556_3" };
    $VF: bv1 := 0x0:bv1 { .label = "4560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4560_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "4560_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "4560_3" };
    goto(%__main_29, %__main_31);
  ];
  block %__main_5 {.address = 0x11e8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%__main_23);
  ];
  block %__main_7 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x20:bv64 { .label = "4584_0" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    goto(%FUN_cc0_entry_37);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_25);
  ];
  block %__main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4628_0" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    assert eq($R30:bv64, R30_begin___main_4512:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die.constprop.0_3904 () { .label = "4632_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_15 {.address = 0x120c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "4620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "4620_4" };
    goto(%__main_9, %__main_13);
  ];
  block %__main_17 {.address = 0x1204; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%__main_15);
  ];
  block %__main_19 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0xa:bv64 { .label = "4612_0" };
    $R30: bv64 := 0x120c:bv64 { .label = "4616_0" };
    goto(%FUN_cc0_entry_39);
  ];
  block %__main_21 {.address = 0x11fc; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_197: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4604_0" };
    var Exp10__5_198: bv64 := load le $mem Cse0__5_197:bv64 64 { .label = "4604_1$0" };
    $R0: bv64 := Exp10__5_198:bv64 { .label = "4604_2" };
    $R19: bv64 := Cse0__5_197:bv64 { .label = "4604_3" };
    goto(%__main_7, %__main_19);
  ];
  block %__main_23 {.address = 0x11f0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_189: bv64 := load le $mem $R19:bv64 64 { .label = "4592_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "4592_1" };
    var Exp14__5_190: bv64 := load le $mem $R20:bv64 64 { .label = "4596_0$0" };
    $R1: bv64 := Exp14__5_190:bv64 { .label = "4596_1" };
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    goto(%FUN_bf0_entry_7);
  ];
  block %__main_25 {.address = 0x11e0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R19: bv64 := $R21:bv64 { .label = "4576_0" };
    goto(%__main_23);
  ];
  block %__main_27 [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := $R0:bv64 { .label = "4564_0" };
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := $R21:bv64 { .label = "4564_0" };
    goto(%__main_27);
  ];
  block %_inlineret_3 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x15b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a50; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x15e8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1a54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200a0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20098; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200a8; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x15f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__main"; .address = 0x11a0; .size = 0x3e0 };
      { .name = "_start"; .address = 0xe00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1140; .size = 0xa0 };
      { .name = "getopt"; .address = 0x12d0; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x13e8; .size = 0x80 };
      { .name = "getutent"; .address = 0x124c; .size = 0x420 };
      { .name = "main"; .address = 0xd00; .size = 0x780 };
      { .name = "reach_error"; .address = 0x1160; .size = 0x140 };
      { .name = "read"; .address = 0x1400; .size = 0x320 };
      { .name = "sleep"; .address = 0x1220; .size = 0x160 };
      { .name = "syslog"; .address = 0x1188; .size = 0x80 };
      { .name = "write"; .address = 0x1464; .size = 0x1c0 }
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
      "4gk4zFmAQ/wGDvfvx6FeBof4Shzi5jjE+XGIP8fhHkUc6vVxiPuCxXkYGEQg/BSouBhUXAGqSQcqfhQq/kIYwheAiu+EiqdA";
      "zbGAijdCxS9AzZFghNDToeI+UPEWqHoOqHiHIKr5ADcuHC3oAgAA"
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
    .size = 0x894;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXUxbZRh+zzmlMDFxQEslc5ZSL5aaJf7AKDOLh7JYsxsjNLuQCzp6Y+BGgsaZxnGYiz9h0R2BkLAYcEbl";
      "1OA2N3SNm5SfxCW7QcYIi4ueVsFFmAId0INrj893Sgk0erHs4st3vu97f573fZ/3Pcng94qfkyaTAsnxOk5ZqecVzUnaqK73";
      "rAgUimNZ9pBs30NVVp66/MXkbuMt85/quq+Io1P+Rl62mkj7hcNbL4UdJNWqRIukejWOKDyDe85EL68FBEUTyKVGT9Q+T9Q8";
      "IJBvXy4VWEmanF5++7oqFIc+h881+GPf02X0E3z0JHDWm/YlGMZPcM7gUZsqEtRckWC4/ua24xoqI/lX3jp/JKX7ooIN9kpc";
      "fxF1MX17qXBj62p4QrixGxgex5qF7aggajEnyXPIhxHHghewpUkT1hvQP4ll3N/2aiLRxRO6bosIDdPZdjOLkCMSeZnD7sCO";
      "2OcjRL4obDimvNoR2FgUuBDx9mlmJ1veQXSt7F7b9eqH2zsc96o7RyAfg65n0as1Grr8pm4y+INi1DGfNKM2Hk+VyFGlgXfG";
      "q0mQN+wfFLUXEMdNrFLUy+/hq+L5opYMjg5kx3IL8f1fbGwlg18qao1ZZn5VYQe+cwweWeBHrSNNNUuF6lcUVh/BfpbCUq8Y";
      "ZhzrBm8MTjSblH+eJC3aYVV+6yxWZk/blD9+hN575sHYR7mDv/fkDc717RiM5FFFSj84GHuHk1Un8kN0zqEWy6ld0oGUnjPY";
      "YJIO7E3zwxUxJyovmUWtBDVThUdDeirN5XW87cqjAsL9m0JR/ipP+apX1EYKqeAh6EYh03hM7BTzkKfIcx1RL2kL0H0FPGVy";
      "Udh6jNUf39W5Ui13tcLNmcB3nLmr+903kd+0XEmIIpUda0Kxa2dGnmPylUfXzGn/cfjJwVslR+V28NduovOlHPnsREv+M+L6";
      "Z+BIK0/zDvCZ6S8Dxx0slj/7Tmrxg9vrqI2KOxA0lJWbU9m5mUulc6MmdSM3LC/hrLy8xQE/sF/A/SXYjsJvDXC3ArPz1TJ3";
      "KzDP4G0KbyyGs9jRA+Vp7g0b3BtPbe8xdi8AD8PE3gl7oN8GXttk8tvkUdi/Bp2MfjI4so2DyeAVhemQZJM3Z1QRaSvomVIC";
      "T7DfJZromsO8OSkm0F9L1p3dvRn9uGANwb+FUKch+PHzotaOdYx9fygmRF0fEoHha4bbRE+3I68stkMbs2JrT7H8jWOO2Kmo";
      "+X3UZ2vPvGvEcMWQPQ0ZcMnF7FQLVJGZq6vowynwvttD8seQ6WwkuStGcv9hLvwFztLx3Ucv0/ZZduEbkoee4eRvN++txn0E";
      "duJ11QqJJK/Ue5RkcGwgXYfLBoYNfxPTMa/G+myMF8MBogon+n2Mp3AbZnCTmXzOmUAiQGJV20VqieaQL4F8ghMuhjmO2fIa";
      "/N41ZnJRaC/LEVnmP4Ccv+l1t/02tZTiuwEyqkDl7A7z21WP8yj8+cENj4kKRuFvmOebF1jOgFkVbC6GeS1QA9zjBu5W3tLh";
      "N4tVzGYUNTgEG/3ojQjsYFZOOG55Nf5nf4Jgrwx1j8Ams3UHHGS7jaTCP1k/QJYgiz7S2P0sm19Z/Ppuy0zL1CxTI8arVcS9";
      "fyPup7Czf06fmc5jfvr6eFo6fubw+ovo1Ta+eJ7H/hLD2vSsWxUsIeZzaz3I8L2VQ3zISel+Z/ZYv/P9devZfFpOZvg3DP5L";
      "tf/VG/fxPvmA7w/q/77e/wXBGPitlAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1594;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15b0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGJABkmlxZVJ+RXxxWXxyfm5BXoZUHEDKF0JpYtSE5Mz4lOLivKLUPQDANRQahZQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1600;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCQBiE4Q2hAASGwUREIPGYFBCBoIATFEAJSOSVEImkhBSAOEEBkQgEDhh+lvfEzmN2vm+Lebm6SJoR";
      "Pey6xKd9g4AqpIhTPOMCq5fdYoMh+7YjBjziAXvscMj9D3dGUos1Jtzg9WufUD874RbF/w7X2OMOB4x5l+ljhQkbvGPAyVja";
      "4xL/0tRdUdQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16d8;
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VRPUvDUBR9+WirbSkdHAqKdqwatYqDg4NJW6kgUtRKh47+BAcRBwdHByEfbdVkdnR0cPAHuCWtDra/wEFw";
      "ELUQz01SaEHMgwPvnXPuffe8l2b+4k52mXg8zU0mZ1ga5wyQ/HTdVRLl2DRxElADlw9qiNsAjsCtB1wW2AduwJW92lTWFC1B";
      "UfmdXtdODeqOgSd4xKCOel8AL+AY79VdCuaKtVxS89pSWV80FooNqTnfmruavc4xNgHLA3D75bq0Z4VU2uQtjvYOcAc+59/v";
      "8VPYvgGP4NNDvNLrejORnuQYu4d+6ut5M2pFSqqoCTrv5ZKgZ75dVxrNtRn3gskJ4ivwZOE5H+qxqQmqKBuczlcdW+m05eDO";
      "GnAG/xH8Gc7zb5hjVkzRRUMoNvgmt61F1OiBYxd73eeXdidFDjWqRchAOrl34o4tJ2R0JqXonfw8r+iZ//k7L83ah56Dfjg0";
      "a8HPa3B7SNXu2A4FC/5Vwr/U4V8bzb81yE/vXYHH+XDdd99TMePWeEkd02J61Ii0+GpTaIiD9z6Ft/wT/F8wX2HoP25C9IcQ";
      "/TVE74foU8L/+nqIXv9Hp/ULOkOdh3wDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a54;
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
      "H4sIAAAAAAAA/62QzQ7BQBRG76ifaZFYEKU8I4/gESwsxBNYehU7j2DJwkJER+o7I2nX7ubk9JsvvTPONGe4hHc4gNu+OMR3";
      "E3EW87f7ssA9nMM9+aKRt+GxJT7KsKq4TuSd2O+KwE7kGe7os6blkDV/Q82uQftQs43UxngPTuEoq3/3af0enn7a+P8r6D7x";
      "aIlfKAacut3wA/kTj+/07/kAmW+e8gACAAA="
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
