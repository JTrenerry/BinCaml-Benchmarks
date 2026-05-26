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
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
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

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3264_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3268_0" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_61:bv64 $R19:bv64 64 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3276_2" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_62:bv64 $R21:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3280_2" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3284_0" };
    store le $stack Cse0__5_63:bv64 $R23:bv64 64 { .label = "3284_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3284_2" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3288_0" };
    store le $stack Cse0__5_64:bv64 $R25:bv64 64 { .label = "3288_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3288_2" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_bf0_entry_19);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_c50_entry_57);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0xde8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3560_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "3564_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "3564_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "3564_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "3564_4" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3568_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "3568_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "3568_2$0" };
    $R21: bv64 := Exp16__5_48:bv64 { .label = "3568_3" };
    $R22: bv64 := Exp18__5_49:bv64 { .label = "3568_4" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3572_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "3572_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "3572_2$0" };
    $R23: bv64 := Exp16__5_51:bv64 { .label = "3572_3" };
    $R24: bv64 := Exp18__5_52:bv64 { .label = "3572_4" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3576_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "3576_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "3576_2$0" };
    $R25: bv64 := Exp16__5_54:bv64 { .label = "3576_3" };
    $R26: bv64 := Exp18__5_55:bv64 { .label = "3576_4" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "3580_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3580_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "3580_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "3580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3580_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xde0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R0: bv64 := $R24:bv64 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    goto(%FUN_c70_entry_85);
  ];
  block %main_21 {.address = 0xdd8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    goto(%FUN_c70_entry_77);
  ];
  block %main_23 {.address = 0xdd0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3536_0" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    goto(%FUN_c70_entry_81);
  ];
  block %main_27 {.address = 0xdc8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Cse2__5_42: bv64 := bvnot($R21:bv64) { .label = "3528_0" };
    var Cse0__5_43: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "3528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "3528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "3528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "3528_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xdc0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Exp10__5_38: bv64 := load le $mem $R19:bv64 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp10__5_38:bv64 { .label = "3520_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3520_2" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    goto(%FUN_c70_entry_75);
  ];
  block %main_31 {.address = 0xdb0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3504_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xda0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3492_0" };
    $R19: bv64 := $R23:bv64 { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @__main_7808 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xd94; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3476_0" };
    var Cse2__5_65: bv64 := bvnot($R20:bv64) { .label = "3480_0" };
    var Cse0__5_66: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "3480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "3480_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xd88; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3464_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3464_1" };
    var Cse2__5_67: bv64 := bvnot($R26:bv64) { .label = "3468_0" };
    var Cse0__5_68: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "3468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "3468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "3468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "3468_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xd84; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @__VERIFIER_nondet_char_8352 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xd70; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R19: bv64 := $R0:bv64 { .label = "3440_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3444_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3448_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3452_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3456_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xd68; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    goto(%FUN_bf0_entry_17);
  ];
  block %main_49 {.address = 0xd60; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R23: bv64 := $R0:bv64 { .label = "3424_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3428_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xd50; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3408_0" };
    $R0: bv64 := $R21:bv64 { .label = "3412_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    goto(%FUN_bf0_entry_23);
  ];
  block %main_53 {.address = 0xd3c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3388_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3392_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3396_0" };
    $R0: bv64 := $R21:bv64 { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_bf0_entry_21);
  ];
  block %main_57 {.address = 0xd28; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3368_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3372_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3376_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3380_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "3380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "3380_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xd10; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $mem bvadd($R19:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3344_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3348_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3352_0" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3356_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3356_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @__VERIFIER_nondet_int_8160 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xd00; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "3332_0" };
    store le $mem bvadd($R19:bv64, 0x1b0:bv64) $R24:bv64 64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @__VERIFIER_nondet_int_8160 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xcf4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3316_1" };
    var Cse2__5_58: bv64 := bvnot($R20:bv64) { .label = "3320_0" };
    var Cse0__5_59: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "3320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "3320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "3320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "3320_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xcf0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @__VERIFIER_nondet_char_8352 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xce0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R24: bv64 := $R0:bv64 { .label = "3296_0" };
    $R19: bv64 := $R0:bv64 { .label = "3300_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3304_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3308_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%main_45);
  ];
  block %FUN_bf0_entry_17 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_18);
  ];
  block %FUN_bf0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%main_69);
  ];
  block %FUN_bf0_entry_19 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_20);
  ];
  block %FUN_bf0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_53);
  ];
  block %FUN_bf0_entry_21 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_22);
  ];
  block %FUN_bf0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%main_49);
  ];
  block %FUN_bf0_entry_23 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_24);
  ];
  block %FUN_bf0_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_c50_entry_57 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_58);
  ];
  block %FUN_c50_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%main_27);
  ];
  block %FUN_c70_entry_75 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_76);
  ];
  block %FUN_c70_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_19);
  ];
  block %FUN_c70_entry_77 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_78);
  ];
  block %FUN_c70_basil_return_1_78 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_23);
  ];
  block %FUN_c70_entry_81 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_82);
  ];
  block %FUN_c70_basil_return_1_82 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%main_17);
  ];
  block %FUN_c70_entry_85 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_86);
  ];
  block %FUN_c70_basil_return_1_86 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_8352 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x20a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x20a0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8352_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "8352_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8352_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "8352_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8356_0" };
    $R29: bv64 := $R31:bv64 { .label = "8360_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8364_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_int_8160 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1fe0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1fe0; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8160_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "8160_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8160_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "8160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8164_0" };
    $R29: bv64 := $R31:bv64 { .label = "8168_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "8172_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8172_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "8172_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "8172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8172_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8192 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2000; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2000; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "8192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8196_0" };
    $R29: bv64 := $R31:bv64 { .label = "8200_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "8204_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8204_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "8204_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "8204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8204_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_4232 () -> ()
  { .name = "getopt"; .address = 0x1088; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1088; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var R30_begin_getopt_4232: bv64 := $R30:bv64;
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4232_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "4232_3" };
    $R29: bv64 := $R31:bv64 { .label = "4236_0" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4240_0" };
    store le $stack Cse0__5_199:bv64 $R21:bv64 64 { .label = "4240_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4240_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "4244_0" };
    var Exp14__5_200: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "4248_0$0" };
    $R22: bv64 := Exp14__5_200:bv64 { .label = "4248_1" };
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4252_0" };
    store le $stack Cse0__5_201:bv64 $R23:bv64 64 { .label = "4252_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4252_2" };
    var Exp14__5_202: bv32 := load le $mem $R22:bv64 32 { .label = "4256_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "4256_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x112c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4396_0" };
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_0" };
    var Exp16__5_205: bv64 := load le $stack Cse0__5_204:bv64 64 { .label = "4400_1$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) 64 { .label = "4400_2$0" };
    $R21: bv64 := Exp16__5_205:bv64 { .label = "4400_3" };
    $R22: bv64 := Exp18__5_206:bv64 { .label = "4400_4" };
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4404_0" };
    var Exp16__5_208: bv64 := load le $stack Cse0__5_207:bv64 64 { .label = "4404_1$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) 64 { .label = "4404_2$0" };
    $R23: bv64 := Exp16__5_208:bv64 { .label = "4404_3" };
    $R24: bv64 := Exp18__5_209:bv64 { .label = "4404_4" };
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "4408_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4408_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "4408_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "4408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4408_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1180; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "4480_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%getopt_5);
  ];
  block %getopt_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_11 {.address = 0x119c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    assert eq($R30:bv64, R30_begin_getopt_4232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_63);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x117c; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4476_0" };
    var Exp16__5_195: bv64 := load le $stack Cse0__5_194:bv64 64 { .label = "4476_1$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) 64 { .label = "4476_2$0" };
    $R19: bv64 := Exp16__5_195:bv64 { .label = "4476_3" };
    $R20: bv64 := Exp18__5_196:bv64 { .label = "4476_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1128; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4392_0" };
    var Exp16__5_192: bv64 := load le $stack Cse0__5_191:bv64 64 { .label = "4392_1$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) 64 { .label = "4392_2$0" };
    $R19: bv64 := Exp16__5_192:bv64 { .label = "4392_3" };
    $R20: bv64 := Exp18__5_193:bv64 { .label = "4392_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1188; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "4488_0" };
    var Exp14__5_219: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "4492_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "4492_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "4496_0" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4500_0" };
    var Exp16__5_221: bv64 := load le $stack Cse0__5_220:bv64 64 { .label = "4500_1$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) 64 { .label = "4500_2$0" };
    $R19: bv64 := Exp16__5_221:bv64 { .label = "4500_3" };
    $R20: bv64 := Exp18__5_222:bv64 { .label = "4500_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1158; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_185: bv32 := load le $mem $R22:bv64 32 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "4440_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "4444_0" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "4448_0$0" };
    $R1: bv64 := Exp14__5_186:bv64 { .label = "4448_1" };
    var Exp16__5_187: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "4452_0$0" };
    $R2: bv64 := Exp16__5_187:bv64 { .label = "4452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4456_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "4460_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4464_0" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4468_0" };
    var Exp16__5_189: bv64 := load le $stack Cse0__5_188:bv64 64 { .label = "4468_1$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) 64 { .label = "4468_2$0" };
    $R19: bv64 := Exp16__5_189:bv64 { .label = "4468_3" };
    $R20: bv64 := Exp18__5_190:bv64 { .label = "4468_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1154; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1150; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    call @__VERIFIER_nondet_int_8160 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1140; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "4416_0" };
    var Exp11__5_212: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "4420_1" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "4424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "4424_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1120; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4384_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "4384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "4384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "4384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "4384_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1118; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4376_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4380_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1110; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp14__5_180: bv32 := load le $mem $R22:bv64 32 { .label = "4368_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "4368_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1104; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_197: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_197:bv8)) { .label = "4356_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4360_0" };
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @__VERIFIER_nondet_int_8160 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1100; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x10fc; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    call @__VERIFIER_nondet_int_8160 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x10f0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_181: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_181:bv8)) { .label = "4336_1" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "4340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "4340_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x10e8; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse2__5_217: bv64 := bvnot($R20:bv64) { .label = "4328_0" };
    var Cse0__5_218: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "4328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_218:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_217:bv64)), 0x1:bv128))) { .label = "4328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_218:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_217:bv64)), 0x1:bv128))) { .label = "4328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv64, 0x1:bv64), 0x0:bv64) { .label = "4328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_218:bv64, 0x1:bv64)) { .label = "4328_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x10dc; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R20: bv64 := $R0:bv64 { .label = "4316_0" };
    $R0: bv64 := $R19:bv64 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    goto(%FUN_bc0_entry_47);
  ];
  block %getopt_73 {.address = 0x10c8; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "4296_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4300_0" };
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_203:bv64 $R19:bv64 64 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4304_2" };
    $R19: bv64 := $R2:bv64 { .label = "4308_0" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @__VERIFIER_nondet_ulong_8192 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x10b8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_214: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "4280_0$0" };
    $R3: bv64 := Exp16__5_214:bv64 { .label = "4280_1" };
    var Exp11__5_215: bv8 := load le $mem $R3:bv64 8 { .label = "4284_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "4284_1" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "4288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "4288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "4288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "4288_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x10b0; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4272_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "4272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "4272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "4272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "4272_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x10a8; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "4264_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "4268_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%getopt_69);
  ];
  block %FUN_bc0_entry_47 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_48);
  ];
  block %FUN_bc0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_c50_entry_63 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_64);
  ];
  block %FUN_c50_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @memset () -> ()
  { .name = "memset" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_8224 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2020; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2020; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8224_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "8224_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8224_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "8224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8228_0" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8236_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @vasprintf_4620 () -> ()
  { .name = "vasprintf"; .address = 0x120c; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x120c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var R30_begin_vasprintf_4620: bv64 := $R30:bv64;
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4620_0" };
    store le $stack Cse0__5_440:bv64 $R29:bv64 64 { .label = "4620_1" };
    store le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4620_2" };
    $R31: bv64 := Cse0__5_440:bv64 { .label = "4620_3" };
    $R29: bv64 := $R31:bv64 { .label = "4624_0" };
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4628_0" };
    store le $stack Cse0__5_441:bv64 $R21:bv64 64 { .label = "4628_1" };
    store le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4628_2" };
    $R21: bv64 := $R0:bv64 { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    call @__VERIFIER_nondet_int_8160 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x1288; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4744_0" };
    var Exp16__5_454: bv64 := load le $stack Cse0__5_453:bv64 64 { .label = "4744_1$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) 64 { .label = "4744_2$0" };
    $R21: bv64 := Exp16__5_454:bv64 { .label = "4744_3" };
    $R22: bv64 := Exp18__5_455:bv64 { .label = "4744_4" };
    var Exp16__5_456: bv64 := load le $stack $R31:bv64 64 { .label = "4748_0$0" };
    var Exp18__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4748_1$0" };
    $R29: bv64 := Exp16__5_456:bv64 { .label = "4748_2" };
    $R30: bv64 := Exp18__5_457:bv64 { .label = "4748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4748_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x129c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4764_0" };
    goto(%vasprintf_5);
  ];
  block %vasprintf_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    assert eq($R30:bv64, R30_begin_vasprintf_4620:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_73);
  ];
  block %vasprintf_13 {.address = 0x1280; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4736_0" };
    var Exp16__5_443: bv64 := load le $stack Cse0__5_442:bv64 64 { .label = "4736_1$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) 64 { .label = "4736_2$0" };
    $R19: bv64 := Exp16__5_443:bv64 { .label = "4736_3" };
    $R20: bv64 := Exp18__5_444:bv64 { .label = "4736_4" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4740_0$0" };
    $R23: bv64 := Exp14__5_445:bv64 { .label = "4740_1" };
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 {.address = 0x1278; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse2__5_448: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4728_0" };
    var Cse0__5_449: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_449:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_448:bv32)), 0x1:bv64))) { .label = "4728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_449:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_448:bv32)), 0x1:bv64))) { .label = "4728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_449:bv32, 0x1:bv32), 0x0:bv32) { .label = "4728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_449:bv32, 0x1:bv32)) { .label = "4728_5" };
    goto(%vasprintf_11, %vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x1294; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%vasprintf_17);
  ];
  block %vasprintf_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4756_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x1250; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%vasprintf_37);
  ];
  block %vasprintf_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "4688_0" };
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 {.address = 0x1274; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%vasprintf_17);
  ];
  block %vasprintf_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4724_0" };
    goto(%vasprintf_27);
  ];
  block %vasprintf_31 {.address = 0x1268; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%vasprintf_25, %vasprintf_29);
  ];
  block %vasprintf_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4712_0" };
    var Cse2__5_450: bv64 := bvnot($R1:bv64) { .label = "4716_0" };
    var Cse0__5_451: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "4716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_450:bv64)), 0x1:bv128))) { .label = "4716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_450:bv64)), 0x1:bv128))) { .label = "4716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_451:bv64, 0x1:bv64), 0x0:bv64) { .label = "4716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_451:bv64, 0x1:bv64)) { .label = "4716_5" };
    goto(%vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x1258; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4696_0" };
    var Exp14__5_446: bv64 := load le $mem $R21:bv64 64 { .label = "4700_0$0" };
    $R20: bv64 := Exp14__5_446:bv64 { .label = "4700_1" };
    var Exp16__5_447: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "4704_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_447:bv8)) { .label = "4704_1" };
    goto(%vasprintf_21, %vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x1254; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    call @__VERIFIER_nondet_char_8352 ();
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 {.address = 0x1244; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R20: bv64 := $R0:bv64 { .label = "4676_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "4680_0" };
    goto(%vasprintf_37);
  ];
  block %vasprintf_41 {.address = 0x1228; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%vasprintf_39);
  ];
  block %vasprintf_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4648_0" };
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_0" };
    store le $stack Cse0__5_452:bv64 $R19:bv64 64 { .label = "4652_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4652_2" };
    $R19: bv64 := 0x0:bv64 { .label = "4656_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "4660_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4664_0" };
    $R0: bv64 := $R22:bv64 { .label = "4668_0" };
    $R30: bv64 := 0x1244:bv64 { .label = "4672_0" };
    goto(%FUN_bf0_entry_25);
  ];
  block %vasprintf_45 {.address = 0x1220; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4640_3" };
    goto(%vasprintf_7, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_41);
  ];
  block %FUN_bf0_entry_25 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_26);
  ];
  block %FUN_bf0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%vasprintf_basil_return_1);
  ];
  block %FUN_c50_entry_73 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_74);
  ];
  block %FUN_c50_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_4776 () -> ()
  { .name = "bb_verror_msg"; .address = 0x12a8; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x12a8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var R30_begin_bb_verror_msg_4776: bv64 := $R30:bv64;
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "4776_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "4776_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4776_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "4776_3" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4784_0" };
    store le $stack Cse0__5_487:bv64 $R23:bv64 64 { .label = "4784_1" };
    store le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4784_2" };
    $R24: bv64 := $R2:bv64 { .label = "4788_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4792_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4796_0" };
    var Exp16__5_488: bv128 := load le $mem $R1:bv64 128 { .label = "4800_0$0" };
    var Exp18__5_489: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4800_1$0" };
    $V30: bv128 := Exp16__5_488:bv128 { .label = "4800_2" };
    $V31: bv128 := Exp18__5_489:bv128 { .label = "4800_3" };
    $R1: bv64 := $R0:bv64 { .label = "4804_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "4808_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V30:bv128 128 { .label = "4812_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4816_0" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    call @vasprintf_4620 ();
    goto(%bb_verror_msg_99);
  ];
  block %bb_verror_msg_5 {.address = 0x1468; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5224_0" };
    var Exp16__5_513: bv64 := load le $stack Cse0__5_512:bv64 64 { .label = "5224_1$0" };
    var Exp18__5_514: bv64 := load le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) 64 { .label = "5224_2$0" };
    $R23: bv64 := Exp16__5_513:bv64 { .label = "5224_3" };
    $R24: bv64 := Exp18__5_514:bv64 { .label = "5224_4" };
    var Exp16__5_515: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_515:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_516:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5228_4" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1478:bv64 { .label = "5236_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_4776:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_69);
  ];
  block %bb_verror_msg_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_0" };
    var Exp16__5_461: bv64 := load le $stack Cse0__5_460:bv64 64 { .label = "5132_1$0" };
    var Exp18__5_462: bv64 := load le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) 64 { .label = "5132_2$0" };
    $R19: bv64 := Exp16__5_461:bv64 { .label = "5132_3" };
    $R20: bv64 := Exp18__5_462:bv64 { .label = "5132_4" };
    $R0: bv64 := $R21:bv64 { .label = "5136_0" };
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5140_0" };
    var Exp16__5_464: bv64 := load le $stack Cse0__5_463:bv64 64 { .label = "5140_1$0" };
    var Exp18__5_465: bv64 := load le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) 64 { .label = "5140_2$0" };
    $R25: bv64 := Exp16__5_464:bv64 { .label = "5140_3" };
    $R26: bv64 := Exp18__5_465:bv64 { .label = "5140_4" };
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5144_0" };
    var Exp16__5_467: bv64 := load le $stack Cse0__5_466:bv64 64 { .label = "5144_1$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) 64 { .label = "5144_2$0" };
    $R21: bv64 := Exp16__5_467:bv64 { .label = "5144_3" };
    $R22: bv64 := Exp18__5_468:bv64 { .label = "5144_4" };
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5148_0" };
    var Exp16__5_470: bv64 := load le $stack Cse0__5_469:bv64 64 { .label = "5148_1$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) 64 { .label = "5148_2$0" };
    $R27: bv64 := Exp16__5_470:bv64 { .label = "5148_3" };
    $R28: bv64 := Exp18__5_471:bv64 { .label = "5148_4" };
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5152_0" };
    var Exp16__5_473: bv64 := load le $stack Cse0__5_472:bv64 64 { .label = "5152_1$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) 64 { .label = "5152_2$0" };
    $R23: bv64 := Exp16__5_473:bv64 { .label = "5152_3" };
    $R24: bv64 := Exp18__5_474:bv64 { .label = "5152_4" };
    var Exp16__5_475: bv64 := load le $stack $R31:bv64 64 { .label = "5156_0$0" };
    var Exp18__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5156_1$0" };
    $R29: bv64 := Exp16__5_475:bv64 { .label = "5156_2" };
    $R30: bv64 := Exp18__5_476:bv64 { .label = "5156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5156_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_4776:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c70_entry_79);
  ];
  block %bb_verror_msg_19 {.address = 0x1404; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%bb_verror_msg_13, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_477: bv64 := bvnot($R0:bv64) { .label = "5124_0" };
    var Cse0__5_478: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_478:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_477:bv64)), 0x1:bv128))) { .label = "5124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_478:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_477:bv64)), 0x1:bv128))) { .label = "5124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_478:bv64, 0x1:bv64), 0x0:bv64) { .label = "5124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_478:bv64, 0x1:bv64)) { .label = "5124_5" };
    $R19: bv64 := bvadd(Cse0__5_478:bv64, 0x1:bv64) { .label = "5124_6" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_25 {.address = 0x13e4; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5092_0" };
    var Exp16__5_491: bv64 := load le $stack Cse0__5_490:bv64 64 { .label = "5092_1$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) 64 { .label = "5092_2$0" };
    $R19: bv64 := Exp16__5_491:bv64 { .label = "5092_3" };
    $R20: bv64 := Exp18__5_492:bv64 { .label = "5092_4" };
    $R0: bv64 := $R21:bv64 { .label = "5096_0" };
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5100_0" };
    var Exp16__5_494: bv64 := load le $stack Cse0__5_493:bv64 64 { .label = "5100_1$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) 64 { .label = "5100_2$0" };
    $R25: bv64 := Exp16__5_494:bv64 { .label = "5100_3" };
    $R26: bv64 := Exp18__5_495:bv64 { .label = "5100_4" };
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5104_0" };
    var Exp16__5_497: bv64 := load le $stack Cse0__5_496:bv64 64 { .label = "5104_1$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) 64 { .label = "5104_2$0" };
    $R21: bv64 := Exp16__5_497:bv64 { .label = "5104_3" };
    $R22: bv64 := Exp18__5_498:bv64 { .label = "5104_4" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5108_0" };
    var Exp16__5_500: bv64 := load le $stack Cse0__5_499:bv64 64 { .label = "5108_1$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) 64 { .label = "5108_2$0" };
    $R27: bv64 := Exp16__5_500:bv64 { .label = "5108_3" };
    $R28: bv64 := Exp18__5_501:bv64 { .label = "5108_4" };
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5112_0" };
    var Exp16__5_503: bv64 := load le $stack Cse0__5_502:bv64 64 { .label = "5112_1$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) 64 { .label = "5112_2$0" };
    $R23: bv64 := Exp16__5_503:bv64 { .label = "5112_3" };
    $R24: bv64 := Exp18__5_504:bv64 { .label = "5112_4" };
    var Exp16__5_505: bv64 := load le $stack $R31:bv64 64 { .label = "5116_0$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5116_1$0" };
    $R29: bv64 := Exp16__5_505:bv64 { .label = "5116_2" };
    $R30: bv64 := Exp18__5_506:bv64 { .label = "5116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5116_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_4776:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c70_entry_83);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_25);
  ];
  block %bb_verror_msg_29 {.address = 0x13d8; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%bb_verror_msg_23, %bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_518: bv32 := load le $mem bvadd($R20:bv64, 0x1b8:bv64) 32 { .label = "5080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "5080_1" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "5084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_519:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_519:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "5084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_519:bv32, 0x0:bv32) { .label = "5084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_519:bv32) { .label = "5084_4" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x13d0; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%bb_verror_msg_21, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_481: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_481:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_481:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv64, 0x0:bv64) { .label = "5072_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_481:bv64) { .label = "5072_4" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x13c4; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Cse2__5_482: bv64 := bvnot($R0:bv64) { .label = "5060_0" };
    var Cse0__5_483: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_483:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_482:bv64)), 0x1:bv128))) { .label = "5060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_483:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_482:bv64)), 0x1:bv128))) { .label = "5060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_483:bv64, 0x1:bv64), 0x0:bv64) { .label = "5060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_483:bv64, 0x1:bv64)) { .label = "5060_5" };
    var Cse0__5_484: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5064_0" };
    var ITESimp_0_485: bv1 := $CF:bv1 { .label = "5064_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_484:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))), bvnot(ITESimp_0_485:bv1)) { .label = "5064_2" };
    $CF: bv1 := bvand(ITESimp_0_485:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_484:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128)))) { .label = "5064_3" };
    $ZF: bv1 := bvand(ITESimp_0_485:bv1, bvcomp(Cse0__5_484:bv64, 0x0:bv64)) { .label = "5064_4" };
    $NF: bv1 := bvand(ITESimp_0_485:bv1, extract(64, 63, Cse0__5_484:bv64)) { .label = "5064_5" };
    goto(%bb_verror_msg_11, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x13c0; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R30: bv64 := 0x13c4:bv64 { .label = "5056_0" };
    call @__VERIFIER_nondet_long_8224 ();
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x13b0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xa0:bv64) { .label = "5040_0" };
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1464; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x144c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5196_0$0" };
    $R21: bv64 := Exp14__5_520:bv64 { .label = "5196_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5200_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5204_0" };
    store le $stack bvadd($R21:bv64, $R2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5208_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5212_0" };
    $R30: bv64 := 0x1464:bv64 { .label = "5216_0" };
    goto(%FUN_c80_entry_13);
  ];
  block %bb_verror_msg_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_25);
  ];
  block %bb_verror_msg_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_53 {.address = 0x13a4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "5028_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5032_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1394; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R0: bv64 := 0xa:bv64 { .label = "5012_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) extract(16, 0, $R0:bv64) 16 { .label = "5016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5020_0" };
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    goto(%FUN_c80_entry_15);
  ];
  block %bb_verror_msg_57 {.address = 0x1444; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 [
    guard eq($R24:bv64, 0x0:bv64);
    $R23: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "5188_0" };
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1388; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R1: bv64 := $R24:bv64 { .label = "5000_0" };
    $R0: bv64 := bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) { .label = "5004_0" };
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    goto(%FUN_c90_entry_43);
  ];
  block %bb_verror_msg_63 {.address = 0x142c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "5164_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5168_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "5172_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), extract(32, 0, $R27:bv64))) { .label = "5176_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5180_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x137c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4988_0$0" };
    $R2: bv64 := Exp14__5_479:bv64 { .label = "4988_1" };
    var Exp11__5_480: bv8 := load le $mem $R2:bv64 8 { .label = "4992_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_480:bv8)) { .label = "4992_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x1364; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R1: bv64 := 0x3a:bv64 { .label = "4964_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4968_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4972_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4976_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4980_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1358; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R1: bv64 := $R28:bv64 { .label = "4952_0" };
    $R0: bv64 := $R21:bv64 { .label = "4956_0" };
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    goto(%FUN_c90_entry_41);
  ];
  block %bb_verror_msg_77 {.address = 0x134c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "4940_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    goto(%FUN_ba0_entry_11);
  ];
  block %bb_verror_msg_81 {.address = 0x1340; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4928_0" };
    $R21: bv64 := $R0:bv64 { .label = "4932_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1324; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "4900_1" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R25:bv64))) { .label = "4904_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), extract(32, 0, $R27:bv64))) { .label = "4908_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4912_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x4:bv32)) { .label = "4916_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4920_0" };
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    goto(%FUN_c20_entry_29);
  ];
  block %bb_verror_msg_85 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1320; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4896_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1318; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    $R0: bv64 := $R24:bv64 { .label = "4888_0" };
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    goto(%FUN_bc0_entry_45);
  ];
  block %bb_verror_msg_93 {.address = 0x130c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R22: bv64 := $R0:bv64 { .label = "4876_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4880_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x12e0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_507:bv64 $R19:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4832_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4836_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4840_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xa0:bv64) { .label = "4844_0" };
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4848_0" };
    store le $stack Cse0__5_508:bv64 $R21:bv64 64 { .label = "4848_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4848_2" };
    var Cse0__5_509: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4852_0" };
    store le $stack Cse0__5_509:bv64 $R25:bv64 64 { .label = "4852_1" };
    store le $stack bvadd(Cse0__5_509:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4852_2" };
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4856_0" };
    store le $stack Cse0__5_510:bv64 $R27:bv64 64 { .label = "4856_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R28:bv64 64 { .label = "4856_2" };
    $R27: bv64 := 0x0:bv64 { .label = "4860_0" };
    var Exp14__5_511: bv64 := load le $mem bvadd($R0:bv64, 0x1b0:bv64) 64 { .label = "4864_0$0" };
    $R28: bv64 := Exp14__5_511:bv64 { .label = "4864_1" };
    $R0: bv64 := $R28:bv64 { .label = "4868_0" };
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    goto(%FUN_bc0_entry_51);
  ];
  block %bb_verror_msg_99 {.address = 0x12d8; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_459:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_459:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_459:bv32, 0x0:bv32) { .label = "4824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_459:bv32) { .label = "4824_4" };
    goto(%bb_verror_msg_7, %bb_verror_msg_97);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_ba0_entry_11 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := $R16:bv64 { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_12);
  ];
  block %FUN_ba0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_c80_entry_13 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_14);
  ];
  block %FUN_c80_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_c80_entry_15 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_16);
  ];
  block %FUN_c80_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_c20_entry_29 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_7:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_30);
  ];
  block %FUN_c20_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_c90_entry_41 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_42);
  ];
  block %FUN_c90_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_c90_entry_43 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_44);
  ];
  block %FUN_c90_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_bc0_entry_45 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_46);
  ];
  block %FUN_bc0_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_bc0_entry_51 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_52);
  ];
  block %FUN_bc0_basil_return_1_52 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_c50_entry_69 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_70);
  ];
  block %FUN_c50_basil_return_1_70 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_c70_entry_79 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_80);
  ];
  block %FUN_c70_basil_return_1_80 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_c70_entry_83 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_84);
  ];
  block %FUN_c70_basil_return_1_84 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5248 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1480; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1480; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var R30_begin_bb_error_msg_and_die_5248: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "5248_3" };
    $R29: bv64 := $R31:bv64 { .label = "5252_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5256_0" };
    store le $stack Cse0__5_26:bv64 $R1:bv64 64 { .label = "5256_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5256_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5260_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5264_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5268_0" };
    store le $stack Cse0__5_27:bv64 $R1:bv64 64 { .label = "5268_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5268_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5272_0" };
    var Exp14__5_28: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5276_0$0" };
    $V31: bv128 := Exp14__5_28:bv128 { .label = "5276_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5280_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5284_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5288_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5292_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5300_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5304_0" };
    var Exp14__5_29: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5308_0$0" };
    $V31: bv128 := Exp14__5_29:bv128 { .label = "5308_1" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_30:bv64 $R3:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5312_2" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5316_0" };
    store le $stack Cse0__5_31:bv64 $R5:bv64 64 { .label = "5316_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5316_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5320_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5324_0" };
    store le $stack Cse0__5_32:bv64 $V0:bv128 128 { .label = "5324_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5324_2" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5328_0" };
    store le $stack Cse0__5_33:bv64 $V2:bv128 128 { .label = "5328_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5328_2" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5332_0" };
    store le $stack Cse0__5_34:bv64 $V4:bv128 128 { .label = "5332_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5332_2" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5336_0" };
    store le $stack Cse0__5_35:bv64 $V6:bv128 128 { .label = "5336_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5336_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5340_0" };
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    call @bb_verror_msg_4776 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x14e4; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R30: bv64 := 0x14e8:bv64 { .label = "5348_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5248:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_c50_entry_59 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_60);
  ];
  block %FUN_c50_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_5352 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x14e8; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x14e8; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var R30_begin_getopt32__constprop__0_5352: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "5352_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5356_1" };
    $R29: bv64 := $R31:bv64 { .label = "5360_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5364_0" };
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5368_0" };
    store le $stack Cse0__5_400:bv64 $R19:bv64 64 { .label = "5368_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5368_2" };
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5372_0" };
    store le $stack Cse0__5_401:bv64 $R21:bv64 64 { .label = "5372_1" };
    store le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5372_2" };
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_402:bv64 $R23:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5376_2" };
    $R24: bv64 := $R0:bv64 { .label = "5380_0" };
    var Cse0__5_403: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5384_0" };
    store le $stack Cse0__5_403:bv64 $R25:bv64 64 { .label = "5384_1" };
    store le $stack bvadd(Cse0__5_403:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5384_2" };
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5388_0" };
    store le $stack Cse0__5_404:bv64 $R27:bv64 64 { .label = "5388_1" };
    store le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5388_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5392_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5392_1" };
    var Cse0__5_405: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5396_0" };
    store le $stack Cse0__5_405:bv64 $R4:bv64 64 { .label = "5396_1" };
    store le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5396_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "5400_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "5404_0" };
    var Exp14__5_406: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "5408_1" };
    goto(%getopt32.constprop.0_715, %getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_3 {.address = 0x1a24; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    $R31: bv64 := $R29:bv64 { .label = "6692_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6696_0" };
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "6700_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6700_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "6700_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "6700_3" };
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6704_0" };
    var Exp16__5_250: bv64 := load le $stack Cse0__5_249:bv64 64 { .label = "6704_1$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) 64 { .label = "6704_2$0" };
    $R19: bv64 := Exp16__5_250:bv64 { .label = "6704_3" };
    $R20: bv64 := Exp18__5_251:bv64 { .label = "6704_4" };
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6708_0" };
    var Exp16__5_253: bv64 := load le $stack Cse0__5_252:bv64 64 { .label = "6708_1$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) 64 { .label = "6708_2$0" };
    $R21: bv64 := Exp16__5_253:bv64 { .label = "6708_3" };
    $R22: bv64 := Exp18__5_254:bv64 { .label = "6708_4" };
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6712_0" };
    var Exp16__5_256: bv64 := load le $stack Cse0__5_255:bv64 64 { .label = "6712_1$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) 64 { .label = "6712_2$0" };
    $R23: bv64 := Exp16__5_256:bv64 { .label = "6712_3" };
    $R24: bv64 := Exp18__5_257:bv64 { .label = "6712_4" };
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6716_0" };
    var Exp16__5_259: bv64 := load le $stack Cse0__5_258:bv64 64 { .label = "6716_1$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) 64 { .label = "6716_2$0" };
    $R25: bv64 := Exp16__5_259:bv64 { .label = "6716_3" };
    $R26: bv64 := Exp18__5_260:bv64 { .label = "6716_4" };
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6720_0" };
    var Exp16__5_262: bv64 := load le $stack Cse0__5_261:bv64 64 { .label = "6720_1$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) 64 { .label = "6720_2$0" };
    $R27: bv64 := Exp16__5_262:bv64 { .label = "6720_3" };
    $R28: bv64 := Exp18__5_263:bv64 { .label = "6720_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "6724_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1a20; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "6688_0" };
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_11 [
    guard eq($NF:bv1, $VF:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7508_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "7508_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_15 {.address = 0x1d50; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "7504_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "7504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "7504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "7504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "7504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "7504_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x1d38; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_291: bv32 := load le $mem $R28:bv64 32 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "7480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "7484_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "7484_3" };
    var Exp14__5_292: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "7488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "7488_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7492_0" };
    var Cse2__5_293: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7496_0" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7496_1" };
    var ITESimp_0_295: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7496_2" };
    $VF: bv1 := bvand(ITESimp_0_295:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_294:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_293:bv32)), 0x1:bv64)))) { .label = "7496_3" };
    $CF: bv1 := bvand(ITESimp_0_295:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_294:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_293:bv32)), 0x1:bv64)))) { .label = "7496_4" };
    $ZF: bv1 := bvand(ITESimp_0_295:bv1, bvcomp(bvadd(Cse0__5_294:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7496_5" };
    $NF: bv1 := bvand(ITESimp_0_295:bv1, extract(32, 31, bvadd(Cse0__5_294:bv32, 0x1:bv32))) { .label = "7496_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x1a14; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x1a04; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Exp14__5_381: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "6660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "6660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6664_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6664_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "6664_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "6664_3" };
    var ITESimp_0_382: bv1 := $ZF:bv1 { .label = "6668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6668_1" };
    $CF: bv1 := ITESimp_0_382:bv1 { .label = "6668_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_382:bv1)) { .label = "6668_3" };
    $NF: bv1 := bvand(ITESimp_0_382:bv1, extract(32, 31, $R0:bv64)) { .label = "6668_4" };
    goto(%getopt32.constprop.0_21, %getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_35 {.address = 0x19fc; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Cse0__5_299: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "6652_0" };
    var Exp10__5_300: bv8 := load le $mem Cse0__5_299:bv64 8 { .label = "6652_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_300:bv8)) { .label = "6652_2" };
    $R20: bv64 := Cse0__5_299:bv64 { .label = "6652_3" };
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_33);
  ];
  block %getopt32.constprop.0_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_45 {.address = 0x19f4; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6644_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6644_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6644_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6644_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x19e8; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_363: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "6632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "6632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6636_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6636_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "6636_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "6636_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x19e0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp14__5_347: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "6624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "6624_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x19dc; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x19d4; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_306: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "6612_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_65 {.address = 0x18cc; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6348_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "6352_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6356_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6360_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6364_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6368_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x1de4; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "7656_0" };
    $R30: bv64 := 0x1df0:bv64 { .label = "7660_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5352:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5248 () { .label = "7660_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x1ce8; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_318: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "7400_0$0" };
    $R2: bv64 := Exp14__5_318:bv64 { .label = "7400_1" };
    var Exp14__5_319: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "7404_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "7404_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7408_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7412_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "7416_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7420_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7424_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7428_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7432_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7436_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x1ce4; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1cd0; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7376_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7380_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "7384_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7388_0" };
    $R30: bv64 := 0x1ce4:bv64 { .label = "7392_0" };
    goto(%FUN_c10_entry_37);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x1ccc; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7372_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x1cc0; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R1: bv64 := $R0:bv64 { .label = "7360_0" };
    var Exp14__5_330: bv64 := load le $mem $R0:bv64 64 { .label = "7364_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "7364_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x1cbc; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 {.address = 0x1cb0; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_285: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7344_0$0" };
    $R2: bv64 := Exp14__5_285:bv64 { .label = "7344_1" };
    var Exp14__5_286: bv64 := load le $mem $R2:bv64 64 { .label = "7348_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "7348_1" };
    goto(%getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 {.address = 0x1da4; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7588_0" };
    $R1: bv64 := $R27:bv64 { .label = "7592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "7596_0" };
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5352:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5248 () { .label = "7600_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_101 {.address = 0x1d9c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "7580_0" };
    store le $mem bvadd($R7:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7584_0" };
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_107 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_111 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "7628_0" };
    $R1: bv64 := $R27:bv64 { .label = "7632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7636_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "7640_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7644_0" };
    $R30: bv64 := 0x1de4:bv64 { .label = "7648_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5352:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5248 () { .label = "7648_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_113 {.address = 0x1bc4; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_337: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7108_0$0" };
    $R1: bv64 := Exp14__5_337:bv64 { .label = "7108_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7112_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7116_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7120_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7124_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7128_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7132_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7136_0" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x1bc0; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_111, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x1bb4; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_283: bv8 := load le $mem $R1:bv64 8 { .label = "7092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "7092_1" };
    store le $mem bvadd($R7:bv64, 0x1b8:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7096_0" };
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x1ba8; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_412: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7080_0$0" };
    $R1: bv64 := Exp14__5_412:bv64 { .label = "7080_1" };
    var Cse2__5_413: bv64 := bvnot($R1:bv64) { .label = "7084_0" };
    var Cse0__5_414: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "7084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "7084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "7084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv64, 0x1:bv64), 0x0:bv64) { .label = "7084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_414:bv64, 0x1:bv64)) { .label = "7084_5" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1b8c; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_370: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7052_0$0" };
    $R3: bv64 := Exp14__5_370:bv64 { .label = "7052_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7056_0" };
    var Exp14__5_371: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7060_0$0" };
    $R7: bv64 := Exp14__5_371:bv64 { .label = "7060_1" };
    var Cse2__5_372: bv64 := bvnot($R1:bv64) { .label = "7064_0" };
    var Cse0__5_373: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_373:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_372:bv64)), 0x1:bv128))) { .label = "7064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_373:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_372:bv64)), 0x1:bv128))) { .label = "7064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_373:bv64, 0x1:bv64), 0x0:bv64) { .label = "7064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_373:bv64, 0x1:bv64)) { .label = "7064_5" };
    var Exp14__5_374: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "7068_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "7068_1" };
    var Exp14__5_375: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7072_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "7072_1" };
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1b60; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "7008_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "7012_0" };
    $R0: bv64 := $R27:bv64 { .label = "7016_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7020_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7024_0" };
    var Exp14__5_322: bv32 := load le $mem bvadd($R7:bv64, 0x1b8:bv64) 32 { .label = "7028_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "7028_1" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7032_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7036_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "7040_0" };
    store le $mem bvadd($R7:bv64, 0x1b8:bv64) 0x0:bv32 32 { .label = "7044_0" };
    $R30: bv64 := 0x1b8c:bv64 { .label = "7048_0" };
    goto(%FUN_bb0_entry_35);
  ];
  block %getopt32.constprop.0_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_135 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_137 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_139 {.address = 0x1b50; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "6992_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "6996_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7000_0" };
    goto(%getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 {.address = 0x1b44; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_270: bv8 := load le $mem $R27:bv64 8 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "6980_1" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "6984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "6984_4" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 {.address = 0x18c8; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_151 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "6344_0" };
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 {.address = 0x18c0; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_284: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6336_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "6336_1" };
    goto(%getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x18b8; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "6328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "6328_4" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x18ac; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32.constprop.0_97, %getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_332: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_332:bv8)) { .label = "6316_1" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "6320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "6320_4" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 {.address = 0x189c; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6300_0" };
    var Exp14__5_307: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6304_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "6304_1" };
    var Exp14__5_308: bv64 := load le $mem $R0:bv64 64 { .label = "6308_0$0" };
    $R27: bv64 := Exp14__5_308:bv64 { .label = "6308_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 {.address = 0x1890; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_171 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_236: bv32 := load le $mem $R0:bv64 32 { .label = "6288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "6288_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6292_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6296_0" };
    goto(%getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 {.address = 0x1884; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_364: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6276_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "6276_1" };
    var Cse0__5_365: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6280_0" };
    var Exp16__5_366: bv32 := load le $mem Cse0__5_365:bv64 32 { .label = "6280_1$0" };
    var Exp18__5_367: bv32 := load le $mem bvadd(Cse0__5_365:bv64, 0x4:bv64) 32 { .label = "6280_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_366:bv32) { .label = "6280_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_367:bv32) { .label = "6280_4" };
    goto(%getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 {.address = 0x1878; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp14__5_243: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "6264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6268_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6268_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6268_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6268_3" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_187 {.address = 0x186c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_376: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6252_0" };
    var Exp10__5_377: bv8 := load le $mem Cse0__5_376:bv64 8 { .label = "6252_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_377:bv8)) { .label = "6252_2" };
    $R3: bv64 := Cse0__5_376:bv64 { .label = "6252_3" };
    var Cse2__5_378: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6256_0" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "6256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "6256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv32, 0x1:bv32), 0x0:bv32) { .label = "6256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_379:bv32, 0x1:bv32)) { .label = "6256_5" };
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x1868; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x1858; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_391: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "6232_1" };
    $R3: bv64 := $R20:bv64 { .label = "6236_0" };
    var Cse2__5_392: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6240_0" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "6240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "6240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv32, 0x1:bv32), 0x0:bv32) { .label = "6240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_393:bv32, 0x1:bv32)) { .label = "6240_5" };
    goto(%getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x1850; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "6224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "6224_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1840; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Exp14__5_399: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "6208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "6208_1" };
    $R2: bv64 := $R23:bv64 { .label = "6212_0" };
    $R1: bv64 := $R24:bv64 { .label = "6216_0" };
    $R30: bv64 := 0x1850:bv64 { .label = "6220_0" };
    call @getopt_4232 ();
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1830; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6192_0" };
    var Exp14__5_298: bv64 := load le $mem bvadd($R28:bv64, 0xfc8:bv64) 64 { .label = "6196_0$0" };
    $R28: bv64 := Exp14__5_298:bv64 { .label = "6196_1" };
    $R23: bv64 := bvadd($R23:bv64, 0xd8:bv64) { .label = "6200_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6204_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1d78; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "7544_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7548_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7552_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "7556_0" };
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_221 {.address = 0x17e8; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_280: bv8 := load le $mem $R28:bv64 8 { .label = "6120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "6120_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "6124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "6124_4" };
    var ITESimp_0_282: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6128_1" };
    $CF: bv1 := ITESimp_0_282:bv1 { .label = "6128_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_282:bv1)) { .label = "6128_3" };
    $NF: bv1 := bvand(ITESimp_0_282:bv1, extract(32, 31, $R0:bv64)) { .label = "6128_4" };
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x17e0; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Cse0__5_323: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6112_0" };
    var Exp10__5_324: bv64 := load le $mem Cse0__5_323:bv64 64 { .label = "6112_1$0" };
    $R28: bv64 := Exp10__5_324:bv64 { .label = "6112_2" };
    $R19: bv64 := Cse0__5_323:bv64 { .label = "6112_3" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_231 {.address = 0x1824; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Exp14__5_357: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "6180_0$0" };
    $R3: bv64 := Exp14__5_357:bv64 { .label = "6180_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "6184_0" };
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1810; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6160_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6164_1" };
    $R1: bv64 := $R28:bv64 { .label = "6168_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "6172_0" };
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    goto(%FUN_c90_entry_39);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1808; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R3: bv64 := $R0:bv64 { .label = "6152_0" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1800; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6144_0" };
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    goto(%FUN_bf0_entry_27);
  ];
  block %getopt32.constprop.0_241 {.address = 0x17f8; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R0: bv64 := $R28:bv64 { .label = "6136_0" };
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    goto(%FUN_bc0_entry_55);
  ];
  block %getopt32.constprop.0_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_245 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_247 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_249 {.address = 0x17dc; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 {.address = 0x17c8; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_312: bv8 := load le $mem $R28:bv64 8 { .label = "6088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "6088_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "6092_0" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "6096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "6096_4" };
    var ITESimp_0_314: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6100_1" };
    $CF: bv1 := ITESimp_0_314:bv1 { .label = "6100_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_314:bv1)) { .label = "6100_3" };
    $NF: bv1 := bvand(ITESimp_0_314:bv1, extract(32, 31, $R0:bv64)) { .label = "6100_4" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x17c0; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_266: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "6080_0$0" };
    $R28: bv64 := Exp14__5_266:bv64 { .label = "6080_1" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x17b0; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "6064_0" };
    store le $mem bvadd($R0:bv64, 0x1c8:bv64) 0x0:bv64 64 { .label = "6068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6072_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6072_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6072_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6072_3" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x190c; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6412_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6416_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 {.address = 0x19c4; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_271 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_387: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "6596_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6600_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6604_0" };
    goto(%getopt32.constprop.0_269);
  ];
  block %getopt32.constprop.0_273 {.address = 0x1924; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_275 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6436_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "6440_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6444_0" };
    goto(%getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 {.address = 0x1918; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6424_0" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "6428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "6428_4" };
    goto(%getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 {.address = 0x1af0; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_352: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6896_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "6896_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "6900_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6904_0" };
    goto(%getopt32.constprop.0_281);
  ];
  block %getopt32.constprop.0_285 {.address = 0x1dc0; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_287 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "7616_0" };
    store le $mem bvadd($R0:bv64, 0x1c8:bv64) 0x0:bv64 64 { .label = "7620_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 {.address = 0x1db4; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7608_0" };
    $R30: bv64 := 0x1dc0:bv64 { .label = "7612_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5352:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5248 () { .label = "7612_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_291 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_295 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_297 {.address = 0x1968; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_301: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6504_0" };
    var Exp10__5_302: bv8 := load le $mem Cse0__5_301:bv64 8 { .label = "6504_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_302:bv8)) { .label = "6504_2" };
    $R2: bv64 := Cse0__5_301:bv64 { .label = "6504_3" };
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x1ad4; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "6868_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6872_0" };
    $R3: bv64 := $R0:bv64 { .label = "6876_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6880_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6884_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6888_0" };
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 {.address = 0x1aa0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_397: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "6816_1" };
    $R3: bv64 := $R0:bv64 { .label = "6820_0" };
    var Exp14__5_398: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "6824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "6824_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6828_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "6832_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6836_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6840_0" };
    goto(%getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 {.address = 0x1a94; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_368: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6804_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "6804_1" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "6808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "6808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "6808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "6808_4" };
    goto(%getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_315 {.address = 0x1d90; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_334: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7568_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "7568_1" };
    $R3: bv64 := $R0:bv64 { .label = "7572_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x1d8c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_327 {.address = 0x1c44; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Cse0__5_408: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7236_0" };
    var Exp10__5_409: bv8 := load le $mem Cse0__5_408:bv64 8 { .label = "7236_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_409:bv8)) { .label = "7236_2" };
    $R3: bv64 := Cse0__5_408:bv64 { .label = "7236_3" };
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_410:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_410:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_410:bv32, 0x0:bv32) { .label = "7240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_410:bv32) { .label = "7240_4" };
    var ITESimp_0_411: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7244_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7244_1" };
    $CF: bv1 := ITESimp_0_411:bv1 { .label = "7244_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_411:bv1)) { .label = "7244_3" };
    $NF: bv1 := bvand(ITESimp_0_411:bv1, extract(32, 31, $R1:bv64)) { .label = "7244_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_333 {.address = 0x1c70; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_237: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7280_0" };
    var Exp10__5_238: bv8 := load le $mem Cse0__5_237:bv64 8 { .label = "7280_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_238:bv8)) { .label = "7280_2" };
    $R4: bv64 := Cse0__5_237:bv64 { .label = "7280_3" };
    goto(%getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 {.address = 0x1c80; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_287: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "7296_1" };
    var Exp14__5_288: bv32 := load le $mem $R5:bv64 32 { .label = "7300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "7300_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "7304_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7308_0" };
    goto(%getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x1c78; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7288_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "7288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "7288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "7288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "7288_5" };
    goto(%getopt32.constprop.0_335, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1c64; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7268_0" };
    $R4: bv64 := $R20:bv64 { .label = "7272_0" };
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7232_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7232_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_351 {.address = 0x1c3c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_320: bv64 := bvnot($R5:bv64) { .label = "7228_0" };
    var Cse0__5_321: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "7228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "7228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv64, 0x1:bv64), 0x0:bv64) { .label = "7228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_321:bv64, 0x1:bv64)) { .label = "7228_5" };
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 {.address = 0x1c34; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_386:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_386:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_386:bv32, 0x0:bv32) { .label = "7220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_386:bv32) { .label = "7220_4" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x1c5c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "7260_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1c54; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_353:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_353:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_353:bv32, 0x0:bv32) { .label = "7252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_353:bv32) { .label = "7252_4" };
    goto(%getopt32.constprop.0_357, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1c1c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7196_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "7200_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "7204_0" };
    $R3: bv64 := $R0:bv64 { .label = "7208_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "7212_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x1c00; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp14__5_338: bv64 := load le $mem $R0:bv64 64 { .label = "7168_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "7168_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7172_0" };
    $R0: bv64 := $R3:bv64 { .label = "7176_0" };
    var Cse0__5_339: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7180_0" };
    var Exp10__5_340: bv8 := load le $mem Cse0__5_339:bv64 8 { .label = "7180_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_340:bv8)) { .label = "7180_2" };
    $R0: bv64 := Cse0__5_339:bv64 { .label = "7180_3" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "7184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "7184_4" };
    var ITESimp_0_342: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7188_1" };
    $CF: bv1 := ITESimp_0_342:bv1 { .label = "7188_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_342:bv1)) { .label = "7188_3" };
    $NF: bv1 := bvand(ITESimp_0_342:bv1, extract(32, 31, $R1:bv64)) { .label = "7188_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1bf4; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7156_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7160_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "7164_0" };
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 {.address = 0x1d6c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_377 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_331: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "7532_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "7536_0" };
    goto(%getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 {.address = 0x1d5c; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32.constprop.0_373, %getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7516_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7524_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7524_3" };
    goto(%getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_385 {.address = 0x1be8; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_335: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "7144_1" };
    var Exp14__5_336: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7148_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "7148_1" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x1b18; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6936_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x1b10; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Cse2__5_327: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6928_0" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "6928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "6928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv32, 0x1:bv32), 0x0:bv32) { .label = "6928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_328:bv32, 0x1:bv32)) { .label = "6928_5" };
    goto(%getopt32.constprop.0_387, %getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_399 {.address = 0x1904; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_401 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_388: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6404_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "6404_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6408_0" };
    goto(%getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 {.address = 0x18f8; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6392_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6396_0" };
    goto(%getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x18e8; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_233: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6376_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "6376_1" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "6380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "6380_4" };
    var ITESimp_0_235: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6384_1" };
    $CF: bv1 := ITESimp_0_235:bv1 { .label = "6384_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_235:bv1)) { .label = "6384_3" };
    $NF: bv1 := bvand(ITESimp_0_235:bv1, extract(32, 31, $R5:bv64)) { .label = "6384_4" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_413 {.address = 0x1b40; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 {.address = 0x1b20; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_309: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "6944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "6944_1" };
    var Exp14__5_310: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "6948_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6952_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6956_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "6960_0" };
    store le $mem bvadd($R0:bv64, 0x1c8:bv64) 0x0:bv64 64 { .label = "6964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6968_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6968_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6968_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6968_3" };
    goto(%getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_425 {.address = 0x19a8; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_228: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6568_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "6568_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6572_0" };
    var Exp14__5_229: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "6576_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "6580_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6584_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6588_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x1998; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_225: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "6552_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "6556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "6556_4" };
    var ITESimp_0_227: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6560_1" };
    $CF: bv1 := ITESimp_0_227:bv1 { .label = "6560_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_227:bv1)) { .label = "6560_3" };
    $NF: bv1 := bvand(ITESimp_0_227:bv1, extract(32, 31, $R1:bv64)) { .label = "6560_4" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x1990; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "6544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "6544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "6544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "6544_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x198c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x1984; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "6532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_358:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_358:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "6532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_358:bv32, 0x0:bv32) { .label = "6532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_358:bv32) { .label = "6532_4" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x1978; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6520_0" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "6524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "6524_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1970; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Cse2__5_303: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6512_0" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_304:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_303:bv32)), 0x1:bv64))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_304:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_303:bv32)), 0x1:bv64))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_304:bv32, 0x1:bv32), 0x0:bv32) { .label = "6512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_304:bv32, 0x1:bv32)) { .label = "6512_5" };
    goto(%getopt32.constprop.0_299, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x195c; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6492_0" };
    $R2: bv64 := $R20:bv64 { .label = "6496_0" };
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 {.address = 0x1958; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_463 {.address = 0x179c; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_360: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6044_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_360:bv8)) { .label = "6044_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6048_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6052_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6056_0" };
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1794; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_407:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_407:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_407:bv32, 0x0:bv32) { .label = "6036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_407:bv32) { .label = "6036_4" };
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1a80; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_359: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6784_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "6784_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6788_0" };
    $R3: bv64 := $R0:bv64 { .label = "6792_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6796_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x1a78; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_287, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "6776_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x1a70; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_283, %getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "6768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "6768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "6768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "6768_4" };
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 {.address = 0x1b00; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_483 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "6912_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6916_0" };
    $R3: bv64 := $R0:bv64 { .label = "6920_0" };
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 {.address = 0x1948; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_264: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "6472_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6476_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6480_0" };
    goto(%getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 {.address = 0x1940; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "6464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "6464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "6464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "6464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "6464_4" };
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 {.address = 0x1934; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32.constprop.0_479, %getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6452_0" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "6456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_355:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_355:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "6456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_355:bv32, 0x0:bv32) { .label = "6456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_355:bv32) { .label = "6456_4" };
    goto(%getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_499 {.address = 0x178c; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_383: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_383:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_383:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_383:bv32, 0x0:bv32) { .label = "6028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_383:bv32) { .label = "6028_4" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x1780; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6016_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "6020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "6020_4" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 {.address = 0x1774; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp11__5_267: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6004_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "6004_1" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "6008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "6008_4" };
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x1770; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%getopt32.constprop.0_263, %getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x1754; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_230: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "5972_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "5972_1" };
    $R22: bv64 := 0x0:bv64 { .label = "5976_0" };
    var Exp11__5_231: bv8 := load le $mem $R3:bv64 8 { .label = "5980_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "5980_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "5984_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5988_0" };
    $R27: bv64 := 0x0:bv64 { .label = "5992_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "5996_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 {.address = 0x1748; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "5960_0" };
    var Exp14__5_269: bv64 := load le $mem bvadd($R0:bv64, 0x1c8:bv64) 64 { .label = "5964_0$0" };
    $R3: bv64 := Exp14__5_269:bv64 { .label = "5964_1" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 {.address = 0x1740; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "5952_0" };
    store le $mem bvadd($R0:bv64, 0x1c0:bv64) 0x0:bv64 64 { .label = "5956_0" };
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1d28; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7464_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "7468_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7468_1" };
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7472_0" };
    store le $stack Cse0__5_325:bv64 0x0:bv64 64 { .label = "7472_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7472_2" };
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_529 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_531 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_533 {.address = 0x16c4; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var Cse0__5_245: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "5828_0" };
    var Exp10__5_246: bv64 := load le $mem Cse0__5_245:bv64 64 { .label = "5828_1$0" };
    $R0: bv64 := Exp10__5_246:bv64 { .label = "5828_2" };
    $R22: bv64 := Cse0__5_245:bv64 { .label = "5828_3" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_535 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_539 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_543 {.address = 0x1734; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    var Cse0__5_395: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "5940_0" };
    var Exp10__5_396: bv64 := load le $mem Cse0__5_395:bv64 64 { .label = "5940_1$0" };
    $R0: bv64 := Exp10__5_396:bv64 { .label = "5940_2" };
    $R22: bv64 := Cse0__5_395:bv64 { .label = "5940_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5944_0" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x172c; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp14__5_354: bv64 := load le $mem $R2:bv64 64 { .label = "5932_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "5932_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5936_0" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_549 {.address = 0x1720; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "5920_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "5924_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5928_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x1ca4; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_289: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7332_0$0" };
    $R2: bv64 := Exp14__5_289:bv64 { .label = "7332_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7336_0" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x1c94; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_551, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7316_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7324_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7324_3" };
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_563 {.address = 0x1714; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_316: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "5908_1" };
    var Exp14__5_317: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "5912_0$0" };
    $R2: bv64 := Exp14__5_317:bv64 { .label = "5912_1" };
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 {.address = 0x16fc; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%getopt32.constprop.0_545, %getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_384: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "5884_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5888_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "5892_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5896_0" };
    var Exp14__5_385: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "5900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "5900_1" };
    goto(%getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x16f4; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "5876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_394:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_394:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "5876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_394:bv32, 0x0:bv32) { .label = "5876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_394:bv32) { .label = "5876_4" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1d20; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "7456_0" };
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_579 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_583 {.address = 0x16ec; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_389: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "5868_0" };
    var Exp10__5_390: bv8 := load le $mem Cse0__5_389:bv64 8 { .label = "5868_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_390:bv8)) { .label = "5868_2" };
    $R1: bv64 := Cse0__5_389:bv64 { .label = "5868_3" };
    goto(%getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x16e4; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5860_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "5860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "5860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "5860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "5860_5" };
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x16dc; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_415: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "5852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "5852_1" };
    $R1: bv64 := $R20:bv64 { .label = "5856_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x16d4; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_305: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "5844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "5844_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x16cc; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp14__5_343: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "5836_1" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x16c0; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x16b4; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp14__5_326: bv64 := load le $mem $R22:bv64 64 { .label = "5812_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "5812_1" };
    $R3: bv64 := 0x1:bv64 { .label = "5816_0" };
    goto(%getopt32.constprop.0_599, %getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_613 {.address = 0x1690; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5776_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "5780_0" };
    var Exp16__5_348: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_348:bv8)) { .label = "5784_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "5788_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5792_0" };
    var Exp11__5_349: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "5796_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5800_0" };
    var Cse2__5_350: bv64 := bvnot($R26:bv64) { .label = "5804_0" };
    var Cse0__5_351: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "5804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_351:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_350:bv64)), 0x1:bv128))) { .label = "5804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_351:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_350:bv64)), 0x1:bv128))) { .label = "5804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv64, 0x1:bv64), 0x0:bv64) { .label = "5804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_351:bv64, 0x1:bv64)) { .label = "5804_5" };
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1680; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "5760_0" };
    $R0: bv64 := $R27:bv64 { .label = "5764_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "5768_0" };
    $R30: bv64 := 0x1690:bv64 { .label = "5772_0" };
    goto(%FUN_bc0_entry_49);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1670; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "5744_0" };
    $R26: bv64 := $R31:bv64 { .label = "5748_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "5752_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x166c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x1650; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "5712_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5716_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5720_0" };
    $R2: bv64 := $R0:bv64 { .label = "5724_0" };
    $R22: bv64 := $R31:bv64 { .label = "5728_0" };
    $R0: bv64 := $R31:bv64 { .label = "5732_0" };
    $R30: bv64 := 0x166c:bv64 { .label = "5736_0" };
    goto(%FUN_c00_entry_31);
  ];
  block %getopt32.constprop.0_627 {.address = 0x1638; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "5688_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "5692_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "5696_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "5700_0" };
    var Exp11__5_297: bv8 := load le $stack $R22:bv64 8 { .label = "5704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "5704_1" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1630; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := $R22:bv64 { .label = "5680_0" };
    $R30: bv64 := 0x1638:bv64 { .label = "5684_0" };
    goto(%FUN_bc0_entry_53);
  ];
  block %getopt32.constprop.0_631 {.address = 0x1628; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "5672_0" };
    $R26: bv64 := 0x1:bv64 { .label = "5676_0" };
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 {.address = 0x1620; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_380: bv8 := load le $mem $R27:bv64 8 { .label = "5664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_380:bv8)) { .label = "5664_1" };
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x1610; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "5648_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "5652_0" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R0:bv64, 0x1c0:bv64) 64 { .label = "5656_0$0" };
    $R27: bv64 := Exp14__5_265:bv64 { .label = "5656_1" };
    goto(%getopt32.constprop.0_519, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x160c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_645 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "5644_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 {.address = 0x1608; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%getopt32.constprop.0_641, %getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 {.address = 0x1604; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_653 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "5636_0" };
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 {.address = 0x1600; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%getopt32.constprop.0_649, %getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_661 {.address = 0x15b0; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5552_0" };
    var Exp11__5_279: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "5556_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "5560_0" };
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x15a8; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "5544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "5544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "5544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "5544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "5544_4" };
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x15a0; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5536_0" };
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_675 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_679 {.address = 0x15f8; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5624_0" };
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x15ec; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_276: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5612_0" };
    var Exp10__5_277: bv8 := load le $mem Cse0__5_276:bv64 8 { .label = "5612_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_277:bv8)) { .label = "5612_2" };
    $R1: bv64 := Cse0__5_276:bv64 { .label = "5612_3" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "5616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "5616_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x15e4; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Exp14__5_345: bv64 := load le $mem $R0:bv64 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "5604_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5608_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1ac0; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_346: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "6848_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "6848_1" };
    $R8: bv64 := 0x1:bv64 { .label = "6852_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "6856_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6860_0" };
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 {.address = 0x1a58; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_693 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "6744_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6748_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6752_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6756_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6760_0" };
    goto(%getopt32.constprop.0_691);
  ];
  block %getopt32.constprop.0_695 {.address = 0x1a4c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32.constprop.0_689, %getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "6732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "6736_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "6736_3" };
    goto(%getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 {.address = 0x15d8; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_701 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "5592_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "5596_0" };
    $R7: bv64 := 0x1:bv64 { .label = "5600_0" };
    goto(%getopt32.constprop.0_699);
  ];
  block %getopt32.constprop.0_703 {.address = 0x15d4; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%getopt32.constprop.0_697, %getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 {.address = 0x15bc; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "5564_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "5568_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5576_0" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "5580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "5580_4" };
    goto(%getopt32.constprop.0_671, %getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x1570; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5488_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "5492_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5496_0" };
    $R1: bv64 := bvadd($R23:bv64, 0xd8:bv64) { .label = "5500_0" };
    $R2: bv64 := $R20:bv64 { .label = "5504_0" };
    $R7: bv64 := 0x0:bv64 { .label = "5508_0" };
    $R0: bv64 := 0x76:bv64 { .label = "5512_0" };
    $R8: bv64 := 0x0:bv64 { .label = "5516_0" };
    $R3: bv64 := 0x70:bv64 { .label = "5520_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5524_0" };
    $R4: bv64 := 0x1:bv64 { .label = "5528_0" };
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x1544; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5444_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "5448_0" };
    var Cse0__5_361: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "5452_0" };
    store le $mem Cse0__5_361:bv64 $R0:bv64 64 { .label = "5452_1" };
    store le $mem bvadd(Cse0__5_361:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5452_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5456_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "5460_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5464_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5468_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "5472_0" };
    $R0: bv64 := $R20:bv64 { .label = "5476_0" };
    var Cse0__5_362: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "5480_0" };
    store le $mem Cse0__5_362:bv64 extract(32, 0, $R21:bv64) 32 { .label = "5480_1" };
    store le $mem bvadd(Cse0__5_362:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5480_2" };
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    goto(%FUN_c00_entry_33);
  ];
  block %getopt32.constprop.0_713 {.address = 0x1d14; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_715 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "7444_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7448_0" };
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_719 {.address = 0x1540; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_721 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5440_0" };
    goto(%getopt32.constprop.0_719);
  ];
  block %getopt32.constprop.0_723 {.address = 0x1530; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "5424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5428_0" };
    var Exp16__5_232: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "5432_0$0" };
    $R1: bv64 := Exp16__5_232:bv64 { .label = "5432_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x1528; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "5416_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5420_0" };
    goto(%getopt32.constprop.0_725);
  ];
  block %_inlineret_3 {.originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_bf0_entry_27 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_28);
  ];
  block %FUN_bf0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32.constprop.0_623);
  ];
  block %FUN_c00_entry_31 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_32);
  ];
  block %FUN_c00_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %FUN_c00_entry_33 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_34);
  ];
  block %FUN_c00_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_129);
  ];
  block %FUN_bb0_entry_35 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_7:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_36);
  ];
  block %FUN_bb0_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_c10_entry_37 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_38);
  ];
  block %FUN_c10_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32.constprop.0_233);
  ];
  block %FUN_c90_entry_39 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_40);
  ];
  block %FUN_c90_basil_return_1_40 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %FUN_bc0_entry_49 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_50);
  ];
  block %FUN_bc0_basil_return_1_50 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %FUN_bc0_entry_53 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_54);
  ];
  block %FUN_bc0_basil_return_1_54 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_bc0_entry_55 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_56);
  ];
  block %FUN_bc0_basil_return_1_56 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_7664 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x1df0; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x1df0; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "7664_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "7664_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7664_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "7664_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "7668_0" };
    $R29: bv64 := $R31:bv64 { .label = "7672_0" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7676_0" };
    store le $stack Cse0__5_163:bv64 $R0:bv64 64 { .label = "7676_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7676_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7680_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7684_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "7688_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7692_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7696_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7704_0" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "7708_0" };
    store le $stack Cse0__5_164:bv64 $R1:bv64 64 { .label = "7708_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7708_2" };
    $R2: bv64 := 0x0:bv64 { .label = "7712_0" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R0:bv64, 0x258:bv64) 32 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "7716_1" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7720_0" };
    store le $stack Cse0__5_166:bv64 $R3:bv64 64 { .label = "7720_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7720_2" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7724_0" };
    store le $stack Cse0__5_167:bv64 $R5:bv64 64 { .label = "7724_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7724_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "7728_0" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7732_0" };
    store le $stack Cse0__5_168:bv64 $V0:bv128 128 { .label = "7732_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7732_2" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7736_0" };
    store le $stack Cse0__5_169:bv64 $V2:bv128 128 { .label = "7736_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7736_2" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_170:bv64 $V4:bv128 128 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7740_2" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7744_0" };
    store le $stack Cse0__5_171:bv64 $V6:bv128 128 { .label = "7744_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7744_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1e68; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "7784_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7784_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "7784_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "7784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "7784_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1e48; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp14__5_172: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "7752_0$0" };
    $V31: bv128 := Exp14__5_172:bv128 { .label = "7752_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7756_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "7764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7768_0" };
    var Exp14__5_173: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "7772_0$0" };
    $V31: bv128 := Exp14__5_173:bv128 { .label = "7772_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @bb_verror_msg_4776 ();
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x1e74; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R2: bv64 := $R0:bv64 { .label = "7796_0" };
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x1e70; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1e74:bv64 { .label = "7792_0" };
    goto(%FUN_c30_entry_9);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_c30_entry_9 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_10);
  ];
  block %FUN_c30_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @rmdir () -> ()
  { .name = "rmdir" };


proc @__main_7808 () -> ()
  { .name = "__main"; .address = 0x1e80; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1e80; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "7808_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "7808_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7808_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "7808_3" };
    $R0: bv64 := 0x2000:bv64 { .label = "7812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "7816_0" };
    $R29: bv64 := $R31:bv64 { .label = "7820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7824_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7828_0" };
    store le $stack Cse0__5_112:bv64 $R21:bv64 64 { .label = "7828_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7828_2" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7832_0" };
    store le $stack Cse0__5_113:bv64 $R23:bv64 64 { .label = "7832_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7832_2" };
    $R23: bv64 := 0x20000:bv64 { .label = "7836_0" };
    $R21: bv64 := bvadd($R23:bv64, 0xa0:bv64) { .label = "7840_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7844_0" };
    store le $stack Cse0__5_114:bv64 $R19:bv64 64 { .label = "7844_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7844_2" };
    $R19: bv64 := $R1:bv64 { .label = "7848_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7852_0" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7856_0" };
    store le $stack Cse0__5_115:bv64 $R25:bv64 64 { .label = "7856_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7856_2" };
    $R1: bv64 := bvadd($R1:bv64, 0xd8:bv64) { .label = "7860_0" };
    $R25: bv64 := 0x0:bv64 { .label = "7864_0" };
    store le $mem bvadd($R21:bv64, 0x1c0:bv64) $R0:bv64 64 { .label = "7868_0" };
    $R0: bv64 := $R19:bv64 { .label = "7872_0" };
    $R30: bv64 := 0x1ec8:bv64 { .label = "7876_0" };
    call @getopt32.constprop.0_5352 ();
    goto(%__main_79);
  ];
  block %__main_3 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_77);
  ];
  block %__main_5 {.address = 0x1f60; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "8032_0" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8036_0" };
    var Exp16__5_119: bv64 := load le $stack Cse0__5_118:bv64 64 { .label = "8036_1$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) 64 { .label = "8036_2$0" };
    $R19: bv64 := Exp16__5_119:bv64 { .label = "8036_3" };
    $R20: bv64 := Exp18__5_120:bv64 { .label = "8036_4" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8040_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "8040_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "8040_2$0" };
    $R21: bv64 := Exp16__5_122:bv64 { .label = "8040_3" };
    $R22: bv64 := Exp18__5_123:bv64 { .label = "8040_4" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8044_0" };
    var Exp16__5_125: bv64 := load le $stack Cse0__5_124:bv64 64 { .label = "8044_1$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) 64 { .label = "8044_2$0" };
    $R23: bv64 := Exp16__5_125:bv64 { .label = "8044_3" };
    $R24: bv64 := Exp18__5_126:bv64 { .label = "8044_4" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8048_0" };
    var Exp16__5_128: bv64 := load le $stack Cse0__5_127:bv64 64 { .label = "8048_1$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) 64 { .label = "8048_2$0" };
    $R25: bv64 := Exp16__5_128:bv64 { .label = "8048_3" };
    $R26: bv64 := Exp18__5_129:bv64 { .label = "8048_4" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "8052_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8052_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "8052_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "8052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8052_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x1f58; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Cse0__5_116: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "8024_0" };
    var Exp10__5_117: bv64 := load le $mem Cse0__5_116:bv64 64 { .label = "8024_1$0" };
    $R0: bv64 := Exp10__5_117:bv64 { .label = "8024_2" };
    $R22: bv64 := Cse0__5_116:bv64 { .label = "8024_3" };
    goto(%__main_3, %__main_7);
  ];
  block %__main_11 {.address = 0x1f44; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R25: bv64 := 0x1:bv64 { .label = "8004_0" };
    $R1: bv64 := $R19:bv64 { .label = "8008_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "8016_0" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    call @bb_perror_msg.constprop.0_7664 ();
    goto(%__main_9);
  ];
  block %__main_13 [
    guard eq(extract(3, 2, $R26:bv64), 0x0:bv1);
    goto(%__main_11);
  ];
  block %__main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_9);
  ];
  block %__main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_11);
  ];
  block %__main_19 {.address = 0x1f34; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%__main_15, %__main_17);
  ];
  block %__main_21 [
    guard boolnot(eq(extract(3, 2, $R26:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R23:bv64, 0xa0:bv64) { .label = "7988_0" };
    var Exp14__5_109: bv32 := load le $mem bvadd($R0:bv64, 0x1b8:bv64) 32 { .label = "7992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "7992_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32) { .label = "7996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd9:bv64))) { .label = "7996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd9:bv64))) { .label = "7996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "7996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "7996_4" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x1f30; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%__main_13, %__main_21);
  ];
  block %__main_25 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%__main_23);
  ];
  block %__main_27 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    goto(%__main_9);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_65);
  ];
  block %__main_31 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    goto(%__main_67);
  ];
  block %__main_33 {.address = 0x1f2c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%__main_23);
  ];
  block %__main_35 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    $R19: bv64 := $R21:bv64 { .label = "7980_0" };
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x1f28; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%__main_31, %__main_35);
  ];
  block %__main_39 {.address = 0x1f20; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    $R0: bv64 := $R21:bv64 { .label = "7968_0" };
    $R30: bv64 := 0x1f28:bv64 { .label = "7972_0" };
    goto(%FUN_c60_entry_7);
  ];
  block %__main_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_77);
  ];
  block %__main_45 {.address = 0x1f8c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%__main_5);
  ];
  block %__main_47 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x1f84; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%__main_43, %__main_47);
  ];
  block %__main_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_107: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "8068_0" };
    var Exp10__5_108: bv64 := load le $mem Cse0__5_107:bv64 64 { .label = "8068_1$0" };
    $R0: bv64 := Exp10__5_108:bv64 { .label = "8068_2" };
    $R22: bv64 := Cse0__5_107:bv64 { .label = "8068_3" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x1f7c; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%__main_41, %__main_51);
  ];
  block %__main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_106: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "8060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "8060_1" };
    goto(%__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_39);
  ];
  block %__main_59 {.address = 0x1f10; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%__main_55, %__main_57);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_101: bv8 := load le $mem $R21:bv64 8 { .label = "7952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "7952_1" };
    store le $mem bvadd($R21:bv64, 0x29:bv64) 0x0:bv8 8 { .label = "7956_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "7960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "7960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "7960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "7960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "7960_4" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x1f04; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7940_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "7940_1" };
    var Cse2__5_104: bv64 := bvnot($R20:bv64) { .label = "7944_0" };
    var Cse0__5_105: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "7944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_105:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_104:bv64)), 0x1:bv128))) { .label = "7944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_105:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_104:bv64)), 0x1:bv128))) { .label = "7944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv64, 0x1:bv64), 0x0:bv64) { .label = "7944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_105:bv64, 0x1:bv64)) { .label = "7944_5" };
    goto(%__main_29, %__main_61);
  ];
  block %__main_65 {.address = 0x1f00; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    $R30: bv64 := 0x1f04:bv64 { .label = "7936_0" };
    call @__VERIFIER_nondet_char_8352 ();
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x1ef4; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    $R19: bv64 := bvadd($R23:bv64, 0xa0:bv64) { .label = "7924_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x2a:bv64) { .label = "7928_0" };
    goto(%__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x1ef0; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%__main_27, %__main_69);
  ];
  block %__main_73 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x1eec; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%__main_25, %__main_73);
  ];
  block %__main_77 {.address = 0x1ee0; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp14__5_103: bv64 := load le $mem $R22:bv64 64 { .label = "7904_0$0" };
    $R19: bv64 := Exp14__5_103:bv64 { .label = "7904_1" };
    $R0: bv64 := $R19:bv64 { .label = "7908_0" };
    $R30: bv64 := 0x1eec:bv64 { .label = "7912_0" };
    goto(%FUN_c60_entry_5);
  ];
  block %__main_79 {.address = 0x1ec8; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7880_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7884_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7888_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "7888_1" };
    $R24: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R26:bv64))) { .label = "7892_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "7896_0$0" };
    $R22: bv64 := sign_extend(32, Exp14__5_100:bv32) { .label = "7896_1" };
    $R22: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3)) { .label = "7900_0" };
    goto(%__main_77);
  ];
  block %_inlineret_3 {.originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%__main_75);
  ];
  block %FUN_c60_entry_5 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_1:bv64) { .comment = "R30 = R30_in" };
    call @rmdir () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_6);
  ];
  block %FUN_c60_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%__main_37);
  ];
  block %FUN_c60_entry_7 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_3:bv64) { .comment = "R30 = R30_in" };
    call @rmdir () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_8);
  ];
  block %FUN_c60_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "fflush"; .offset = 0x20070 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "rmdir"; .offset = 0x20060 };
      { .name = "strcpy"; .offset = 0x20078 };
      { .name = "strerror"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x20d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2748; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x274c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20260; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20250; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20258; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2140; .size = 0x70 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "dir.0"; .address = 0x200a0; .size = 0x150 };
      { .name = "dummy_utmp"; .address = 0x200d0; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20268; .size = 0x40 };
      { .name = "rmdir_longopts.1"; .address = 0x2150; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0x2180; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2000; .size = 0xa0 };
      { .name = "__main"; .address = 0x1e80; .size = 0x880 };
      { .name = "_start"; .address = 0xe40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf80; .size = 0xa0 };
      { .name = "dirname"; .address = 0xfb0; .size = 0x220 };
      { .name = "getopt"; .address = 0x1088; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x11a0; .size = 0x80 };
      { .name = "getutent"; .address = 0x1000; .size = 0x440 };
      { .name = "main"; .address = 0xcc0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x80 };
      { .name = "read"; .address = 0x11b0; .size = 0x2e0 };
      { .name = "vasprintf"; .address = 0x120c; .size = 0x4e0 };
      { .name = "write"; .address = 0x1f90; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xf60 ]; [ 0x1fda0; 0xf0c ]; [ 0x1ffd8; 0xcc0 ]; [ 0x20088; 0x20088 ] ]
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
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JRwqAUAAD0YC9++39/sd0wJzAwGMWCZIefcvdBQkOtNgQ+TvdGTcuTPq/2M3cEh0G7BjRIMWKHgUCKtR4";
      "AWS12mzEAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x370;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQB2JGIGYD4mUMigwCCpqMIDFJBghgeblTyNF3bg3TnvhTbOuuqgdsXSFQ0d3+/+odNgYAB+wi4EAA";
      "AAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x2d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYIrixiYszNDAwoYhJA7EQFjOW4hDXxiEejEN8AyMDgwIW8RwgVsIibgvEgljEfXCYz4hD/RQc";
      "6ntxiLvgEG/BIX4Gh78241BvhEOcH4e4CA5xDhzit3G4RxmsnodhAz+E7wIVt4CJQwMvBio+GyrOA7VkDlR8J1R8AVS9AFR8";
      "LVR8gjyErwMVT4WKd0AVSjBC6GqoOMyADqh6AN1I5CbQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x680;
    .size = 0x1f5;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG/YfSL0oLO47DhDRu3KM0dUNGPionbRm/fqlA0w7bTrHsJ4+tF/wYteshRJLjJwyECMNgpnAB";
      "i9b6GaHX5ITFFTHogGxqAKHoIf0VpNbaGC/BPh7Oje4kD2kWuRXagcKY0DSQN8EH7YTRd1y7U0QXVzESeQL59KANGGEWYSTt";
      "4rAC0U8GFtIRQXSe4tPJjXcK1n1Z8FkDb+/H1wOvsk39XZYt5E7f8hA9YT63tdqlM9S2HYrZFba+lE1hFm3LYj/XHVOrjAlB";
      "8tLUbHJX5xfHjHbTjSk3sSqrK9aUecJefnit2tz7fWuWum8LXS6by8dO9MV1R1U7yqr6x6ikZOU2q7IiNbv8T3BdCfx4PvEe";
      "CZUOEel8OqQE8Cw6gylfZb17Bs8f6K/gF84e8UP1AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x876;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsxCQAYXNiAIBf1RZUzwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x8b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGI4ysDAIMAAAVsmTmNjYGBmOA8Vmw7mMzHcgsoDAMlVCVkwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x8e8;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBRDAj+EXoAmzgMVv/EfVfwAD4TuYGBCEYfxN0DVMwLF2RkQYAeSOAeS+AEkcU4k8RNI4txI";
      "4heQxAWQxB8giYshiQMAPAqUZvAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x9d8;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CUBgA0G8XdIyhXvnZiEQjkWg0Go1EItHHdyTPiScixSGVEUX8VXzJZ/7Ej/yZn/iKf/A1P/MNv/AX";
      "/slf+Rd/49985j/8nV/5lt/4jt/5nv/yA/8Ded8p8oABAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xb58;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOPMDBM+Vt9cMV+oNgB5vhrAMcMEnIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb80;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x13f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfXBU1RU/773NBxDIdwJJdHdDrLBtHYUs2RVp7m50YosOY9ypFjtlQ2jHSezoGqfDsGg2xpY6ccQnVBx1";
      "JhsgwK7N+EGiPLDNAqXtoO1IUOpX625I0GlwhhoC+4DN6++8zSKmo1PHP3buu+/eez5+53fOPW9TwQMRvxQaTimkTtwpRSbv";
      "kSPnW5SI3maJHDGMbUmFohP4lSwi1bqI3KcttNVfRq4OuWS81zB8xRI91f6orK7/gPRBXtsvaXYKNcWJztBooy4RaS/hvWSh";
      "O3SFHPHEY031RG33ZpPPmUOFJRQaHvz84eNxpTQagb5z0MXPg9V0rA/z85h/3OpMso3Qt41tqYAtsdbaZBw/tukvl22qMG3a";
      "Wk3qEOxrnjJ8CaUM8hY4JpTyqBP7BuXy7rOww2pT3uWf/zci+SLkdsil5tk49u3GPI5zfeY4P7rDHEscE3d6gI8X+DQAn5sj";
      "qeCRPTFlzYktWM/I+6a/NTXKu1cBg6vxG4NvCUXoIwtJPYV4mBiebgRsoWELfj+BnvVsC7//tFEXRAMPGEY52/BV8gnxISGr";
      "EkY7RmA/HiPyJSDD/l6j3gwZZxQpSrL1BMuZud9O9Gb1pY7jnrzObvslz5aD2D+Cs94zjfpa86x8+Wwq+MeIyaM5pDMv/F6v";
      "W0hUZ9r7UaMewn5T/s1Cd8CP9/GzgSt+r+yemCP0VPDQnpm+fAT/vg4/YFCb1j1k6r5+Riwy71PBg3vS+/4Qucz1YtJLYc9e";
      "8PehKKnOGdwO4711J7kni4XOsU8FD/+PfRl54O3WBHhFiFOzQs5MLp2D7+9Azu8OkfoZ9mwZIXXrWkkN/1jSkBNbQ49etb58";
      "ht69r5I6uERSWX7B5bU0P2OQxbZQjFTmYsamVPAN045pnW+fONWocx4floXWQuRcCJwPy6R1IPdakXsL32tJtpBwdwxQIJFF";
      "viQ4MAn72e4JxPQobD1r5mJx9PUpYEol449jn7/1IZf1UwrY8KxhT1yhWn6HPHUMYn4I+vyIiddChYegb0iW206Db2wzcsuR";
      "yZ9U8E+m3e1ySbc/W7hZZgL5uhMywhJiCjng6Nv2eKMuf+hPEuRVE+kxyGRZn4EXPJZTqOjfeAbH3ibstWIPvx/Du37YfWX8";
      "X8e7L8WfsYKvk/D9mWl/n8DYI5eNdz7n2d8mwW68s1LZuIznfratdakLtSCaqQUZ/J82dX0RA2AZDWA/7An8TSFf2UaxhXUW";
      "gx/nK0lnvLjG3IdzrDcsky4TlUzAli04F4KeAVnona3trk7g0ZxN6seyNC6BA/5sKjRkartdSuN6vlLoaVvSmCJmjiR8BReL";
      "LmBsM217zbSNOZGEzyOHJTW+lPQfbBT9CY5zi6xOWUMr1lhCK/7OOWShG/x5LJ/5QI6z4HEI3GPf+G642J4VqQSnqt4Telyp";
      "il43la7dC3Kp8FnkOdfNxXh3kf1cJfQN8oI5dymVc+J1pCeKqNAOPNxYX/uI2MJY2XJpgO2gmLu7GO8TkMn3wG149uSEmnqP";
      "LnOdgN9kCTWF8bw+G3VoqdC94LA3i5wJ6AsfurFbYL+QeE/des5FF+ZxnCuGvhhw3Mo5fUX+zgfWHTKNS4s8+1eC0/D7FeDt";
      "69zv0eoLKEDAO83d0ijXfMb5Yvst0xw+uqdqyihvx/mDqa/fV4R9Xtx3vUdvdK2eQ4WMRfhotWsY8TmvVDiOY5ysE7oHtrfD";
      "3t7Walc7sMmF/byWkcPxPZ/6osalgi+ZcU10z40kGiyqDJ8TOQqeFdXIj61ILATe2aGixErSEvkYV5Fm5IRWJBpINYpjK05u";
      "mRcZez4/8skm0uOb5P6RzUr/6DZL/6merP56cOFBcOFD6DMa5h9LBcnU1dtV/qVegXuEDCeq8yhSUyJFdimKvjtH0cki9FA9";
      "DcgL6ZiAbZxPyGXVs96fRD0b3LuZtHDDfHXgpKyGu2ZFwpA9mRUqkvtCwxL4Fb4LdiHfBjvKFvfBjjGl1AFiv7wLZxJrFXUE";
      "aznYF5sXasrFqGAsxVhDPKeSQWAZl6l26FEKIMd8J8FHmwWcCZPaQOTusr1b0WAhzQ6buAZ1ogYdWZisiyvZ0T/bSL0WcoiE";
      "LvJIt1UJs/bFwAmW608ZzkbUul2rSL8VY99e0nTkia1LVivjQg/OogG/Itw2F9WeUyqjN3JfhJxvgR+UR+olxP2ETN2rwQvU";
      "O7fNMJyiI3ic/TZabG+OAKtz3Afg9wuc+Sn8YP5fwPyFe8LPc/zvURifyujqLlJvZ7nwA/dPt7/N71qeS6rounof+yu6rPt6";
      "lIpx9g+6dL4PcB8P2oBRbJ43GVNoIDZb6GHEJHwS9/YSqj1UgRoMfK0kt8VxzvaE14V159AjFLgNWMawjvNuPzC0AUOc12zI";
      "sfBeoW1Hzse+m6wTN5FKZx5+OgyMBHC0AUfWx/iFLhmDjJU1DmwxKqNCb7iBBnZDfxnsa0ZuV6CGcTy51gx1kyYBg3Xwpx5x";
      "CKE+jSkWR/2l9HM97jLbXIxnKSDNI19zrnC/FqM7WoDDBaXM4ZkynKa+UdI7cqwPhlGXq3KEvhG+hxCnYvRdVsiwzBcb0P/4";
      "Dsi5yzY+KZIb5fR6Zs1v9olV0f9cAt6QfREjeBWNXUcDvVmhJqmEXFy/djSQXoWY7GgQegvq+4FUft0l3FMvfIK7GdztUcD9";
      "zUIbQc/J9St/Kl13wQ1fLzA4aWIvtYVxfx6cizsA+POc+wB/nsDdSq0S/PUXCL39KbGY+yuJBHO5kPvuzJ1YCdyXS+CiJeaG";
      "/EDcijqXSwFRQizH7CMrcW/65RpHs2yZTVQ6e51cM/sxIoeTLD/6B+rPz4HlEDDfCf8TBeRDLjcJC7l/PWnUrssTbsa4BdxL";
      "IB7bsD8E3K01FFiMmsrvgwot4bWnsObHvOcNCvTPIl/PKAVOz03H6pnpWG3Cnk+qqTau5Dg4vxVwVMB3gXf87WD6DxlsTziX";
      "fEO/R52+aPj68pDn3M/MSctjjtTA3l7Mb7agD+J8AG6DsgV9msWBnNbugy7ei5xy8Pq9mDP//eAx51eoSGjol2s7sxlvqRW9";
      "jY9xR1/rCz3pdeF+cIa7hWal0lZLrtggFgDbK+4XcLdoyMzhUkcqKCIzvyH4jkBtVbmu77BRIfqzwC/BS64/XHvGFMXBdehT";
      "YPEv3CE98A/1wBdUrEtqKqiW48K4Mv9GlSyHB/avw7serlOw0QO/eW07bOQ4eEhy9CKP+Mz32dc7hb6Ia1zsmm7WdQQ6+PuN";
      "ZfE5D2Kciat9GqugcvUSxuoqzNmOjP4KzHuYr+gv+R14VdILvcJi1glHGHqvzD/7qOG7ifkwnVt7gK0U2/T0QeODz22LYs+J";
      "Ilp2Lfb3Nsgq1zgv7sad95M2ts+j7VhOel+QtN3IMWOfpM1GDu5YLvREh3h1N/INeTK+836h9QWF9td85NNKoXco0ngYz3bU";
      "lTGc8eST01+QrGtGDsA+7av4Xw4be1HTwqhpzXOSdRJqmh01rRc1zbwbCrgGK1Hpe8KV4VwYnLulgNRbEbsfXk8q4+MVpM4C";
      "JlynmhEbq5Q1fo302+eaq744R+8bPq5n3AuPoU/TubdF7Een8yCEPAhNGZfzoBPYhpHzhLiiTmjcF1vAo524i3rApbx3DN92";
      "xNgbs3WHEdu1Zr6jNiPnmZ9mz8Vz1P0R9J6I/TDJoeHt9aTv7CLtrYtmjRvYXi8wRyxRJxijSku6XszE6i3o4G+6MO712Xjm";
      "++MhjEYXHTM6KGJ0SJEuzFFPtTUKBXo3m9xYKXaIDS+eMnzotdsGt/esXgo/aq7w476z+B6DHxSzd+N7vJzvh8zdwPdClHl7";
      "LF2LGOt/Yi5wV8YRZ0K/kAB/yG9RB/iOxJxCivoKnjN8fGSK++XpfTFFPRkUr3IvtSezn7JU7j+434qjz0qZOa3gWVHj6LHi";
      "6LHi6LHi6LHiq8zae4Z7MpZBd3u1r+uzUGucZq+GnszUFbOo3KNxf8Y9WKGp95jZ+z2AeHBfcHb6uzgVPBDJ2Mc2kUh/f3Bf";
      "dh42TJrfi9zDS1HcCS9zn2b3K+oCjtEI87Y4+jjkc/0z74vRRv1uhYqAr/areWXdx2Vh7vkZ9NrkZB3Waiemv5dZ/70045sZ";
      "fczQLnJb96Emm3WsNLoKZ/1TxrIJPO+ngmVxnCfksPUF1CjkvBu2JKAj4zv//xLDvWtDf2D+d/MV/7uE8d1I6MF4b+yCMThp";
      "ft+l/4MYySfdDttG8rkWyOPSs/ieg67MfwzfuZjuofn7EN8JTVf+RzDz/4P/Y334W65/W/3faP2/8Q6FXvQTAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x20b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x20d0;
    .size = 0xb8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/z2OSQ7CMAxFAycxi6ir9CiUBRdIwa0sJXblDBKnh6RU/ZIn6fnbF3M1XVvdi7lPMD2eYF+3/8wlzqhgE1AC";
      "lgzEYEMo49gzqOcVO0dcfaA3HPxg07Dvn80hKRlkgYhR9NPvekXOqT+AOktqZpVWFkW3eApO2HELjFtu+Pf0+QF48J8xuAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2188;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CQBSF4Vtaki5hEhCVFSygCaaSJSArECxhJGIWgESyAAQCUdllVOIpbzOCcPgRN19y38kknQ9mNiWq";
      "ixQys3aQssTMXSWHC5xhwBp7XGFE/++7SVss8Ygee7S7lI+oP+jHEgMGPGHx5E7Knhfz2LylA64/5PkjYon5l3mssMMlntGj";
      "jc12WGCLNfbYYMQNOkl7/AH43Ztj7AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2278;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO2zTUBT1s52fk7huyRCJ0hbE2KFDB4YO9UdRkKLyqxBDhRgZGIrEUJWFkaEDkr9JbIuhY0Yk/lAQQ0Yk";
      "OwlpPiML5TMwtJO513akKFSNpSM933Pueffe955ARR/ZvUmxOwvkfG6REuC/CGj8CIJVJMXUAsaWAccQW4lzMLYOKBwFwVoc";
      "WwJsAtYgVg5z+SWHdRlJpTeGA48f5e0AHoCGjfMKgD2MQwzXlMwLDu2SeVjuA55AXIj8wrg0HIRelwFfANvAKxG/4iTdhKyy";
      "GqPTleGg5fl8VPsRwALd0zFdSWNUVjSITt/2PandEmPfO4B5QlF/QF8koX7dSbspSWcNRjFpi1S0hJqEJGU46HxrtXlUqEkt";
      "gQLkUb3B+Z6YFcEZGSX8A1/sEzwbP0/vCWu1gLeB3/q/J4Pc4KCtNvaFdlQF0AR9E/Q2NVFrCcuUTPoW7N2RMG+i0lDp+Z2w";
      "RJOGdJxPERaFX0HwNer9OXEK7jnJ5K18RZtV5xRjRhfEWraaE+1MnXsMnUmHXRHm1+9JOBAsTT41es3zW+3uYa8/ioC5OqfN";
      "6oIxg/7VXC1b5+wMbhjdw32o5d7vILgf9faMdi65F+N7dgBcA7h0JuJyovOZuJ+ImL+gqAdE+0j0D8R4T8x3xHpL5OobUntN";
      "6q+I/ZIwJcLlF8u9fvcQD9DzB8NooHiHiwxFbR0Hwd74nnc5PKFw5lfwjoOmCRohmtF1h3MzJT1pJEzWYmQ1raXkKl0jDyFr";
      "tEWYHZ4/5NonQbA89kbKsT16W8A3vsMbGvdGy5E/OtNXJ61Dbx9yt0/idxTfLTm+W8j/ncIX2LP51Sn85hT+0RRem8K/OIPH";
      "7x+0ZkHj1AQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x274c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZwADADsPgUMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZwADAM+6xcQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOQ7CMBBFx2FLWDoQu8SxuAVU1ByDkjIlBQUX4A5cACklTQqEiBH858Kpmebp+XvGizPVFS7hHfbhuicO";
      "8PNKnOKHt/txjqdwBo/ki1rehHkilpXffLltyFvk+7YI7ETexUuNN65pEziyuGizwqshCfPpH+IdOIa3LF4v0vgdD5jVzn95";
      "vSdsrfALjR53YQ6+I3/i4Z/+XR81LDsBAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFHCAB5UPAHRCttNAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4auAeWBgBTcfeumAAAAA==" ]
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
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDGQAAjcO6++ABAAA=" ]
  }
]
} ;
