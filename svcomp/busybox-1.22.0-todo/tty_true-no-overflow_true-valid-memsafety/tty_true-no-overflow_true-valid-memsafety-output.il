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

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "3328_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_0" };
    store le $stack Cse0__5_72:bv64 $R19:bv64 64 { .label = "3340_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3340_2" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_73:bv64 $R21:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3344_2" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3348_0" };
    store le $stack Cse0__5_74:bv64 $R23:bv64 64 { .label = "3348_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3348_2" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3352_0" };
    store le $stack Cse0__5_75:bv64 $R25:bv64 64 { .label = "3352_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3352_2" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    goto(%FUN_c20_entry_53);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_c80_entry_65);
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
  block %main_17 {.address = 0xe28; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3624_0" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3628_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "3628_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "3628_2$0" };
    $R19: bv64 := Exp16__5_88:bv64 { .label = "3628_3" };
    $R20: bv64 := Exp18__5_89:bv64 { .label = "3628_4" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3632_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "3632_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "3632_2$0" };
    $R21: bv64 := Exp16__5_91:bv64 { .label = "3632_3" };
    $R22: bv64 := Exp18__5_92:bv64 { .label = "3632_4" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3636_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "3636_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "3636_2$0" };
    $R23: bv64 := Exp16__5_94:bv64 { .label = "3636_3" };
    $R24: bv64 := Exp18__5_95:bv64 { .label = "3636_4" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3640_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "3640_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "3640_2$0" };
    $R25: bv64 := Exp16__5_97:bv64 { .label = "3640_3" };
    $R26: bv64 := Exp18__5_98:bv64 { .label = "3640_4" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "3644_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3644_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "3644_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "3644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3644_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xe20; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := $R24:bv64 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    goto(%FUN_ca0_entry_45);
  ];
  block %main_21 {.address = 0xe18; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_ca0_entry_51);
  ];
  block %main_23 {.address = 0xe10; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    goto(%FUN_ca0_entry_49);
  ];
  block %main_27 {.address = 0xe08; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse2__5_83: bv64 := bvnot($R21:bv64) { .label = "3592_0" };
    var Cse0__5_84: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "3592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "3592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "3592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "3592_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xe00; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp10__5_101: bv64 := load le $mem $R19:bv64 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp10__5_101:bv64 { .label = "3584_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3584_2" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_ca0_entry_47);
  ];
  block %main_31 {.address = 0xdf0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3568_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3572_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xde0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3552_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3556_0" };
    $R19: bv64 := $R23:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @__main_7584 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xdd4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3540_0" };
    var Cse2__5_79: bv64 := bvnot($R20:bv64) { .label = "3544_0" };
    var Cse0__5_80: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "3544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "3544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv64, 0x1:bv64), 0x0:bv64) { .label = "3544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_80:bv64, 0x1:bv64)) { .label = "3544_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xdc8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3528_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3528_1" };
    var Cse2__5_85: bv64 := bvnot($R26:bv64) { .label = "3532_0" };
    var Cse0__5_86: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64) { .label = "3532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64)) { .label = "3532_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xdc4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_char_8064 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xdb0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3504_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3508_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3512_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3516_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3520_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xda8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    goto(%FUN_c20_entry_61);
  ];
  block %main_49 {.address = 0xda0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R23: bv64 := $R0:bv64 { .label = "3488_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3492_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xd90; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R22: bv64 := $R0:bv64 { .label = "3472_0" };
    $R0: bv64 := $R21:bv64 { .label = "3476_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_c20_entry_59);
  ];
  block %main_53 {.address = 0xd7c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3452_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3456_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3460_0" };
    $R0: bv64 := $R21:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_c20_entry_63);
  ];
  block %main_57 {.address = 0xd68; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3432_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3436_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3440_0" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3444_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xd50; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $mem bvadd($R19:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3412_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3416_0" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3420_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3420_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @__VERIFIER_nondet_int_7872 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xd40; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x98:bv64) { .label = "3396_0" };
    store le $mem bvadd($R19:bv64, 0x180:bv64) $R24:bv64 64 { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @__VERIFIER_nondet_int_7872 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xd34; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3380_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3380_1" };
    var Cse2__5_77: bv64 := bvnot($R20:bv64) { .label = "3384_0" };
    var Cse0__5_78: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "3384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "3384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "3384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "3384_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xd30; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @__VERIFIER_nondet_char_8064 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xd20; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R24: bv64 := $R0:bv64 { .label = "3360_0" };
    $R19: bv64 := $R0:bv64 { .label = "3364_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3368_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3372_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%main_17);
  ];
  block %FUN_ca0_entry_45 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_46);
  ];
  block %FUN_ca0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%main_27);
  ];
  block %FUN_ca0_entry_47 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_48);
  ];
  block %FUN_ca0_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_ca0_entry_49 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_50);
  ];
  block %FUN_ca0_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%main_19);
  ];
  block %FUN_ca0_entry_51 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_52);
  ];
  block %FUN_ca0_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%main_69);
  ];
  block %FUN_c20_entry_53 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_54);
  ];
  block %FUN_c20_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%main_49);
  ];
  block %FUN_c20_entry_59 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_60);
  ];
  block %FUN_c20_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%main_45);
  ];
  block %FUN_c20_entry_61 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_62);
  ];
  block %FUN_c20_basil_return_1_62 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_53);
  ];
  block %FUN_c20_entry_63 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_64);
  ];
  block %FUN_c20_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_c80_entry_65 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_66);
  ];
  block %FUN_c80_basil_return_1_66 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_8064 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1f80; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1f80; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "8064_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8068_0" };
    $R29: bv64 := $R31:bv64 { .label = "8072_0" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "8076_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8076_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "8076_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "8076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8076_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7872 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1ec0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1ec0; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7872_0" };
    store le $stack Cse0__5_474:bv64 $R29:bv64 64 { .label = "7872_1" };
    store le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7872_2" };
    $R31: bv64 := Cse0__5_474:bv64 { .label = "7872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7876_0" };
    $R29: bv64 := $R31:bv64 { .label = "7880_0" };
    var Exp16__5_475: bv64 := load le $stack $R31:bv64 64 { .label = "7884_0$0" };
    var Exp18__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7884_1$0" };
    $R29: bv64 := Exp16__5_475:bv64 { .label = "7884_2" };
    $R30: bv64 := Exp18__5_476:bv64 { .label = "7884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7884_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @vasprintf_4716 () -> ()
  { .name = "vasprintf"; .address = 0x126c; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x126c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var R30_begin_vasprintf_4716: bv64 := $R30:bv64;
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4716_0" };
    store le $stack Cse0__5_452:bv64 $R29:bv64 64 { .label = "4716_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4716_2" };
    $R31: bv64 := Cse0__5_452:bv64 { .label = "4716_3" };
    $R29: bv64 := $R31:bv64 { .label = "4720_0" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4724_0" };
    store le $stack Cse0__5_453:bv64 $R21:bv64 64 { .label = "4724_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4724_2" };
    $R21: bv64 := $R0:bv64 { .label = "4728_0" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @__VERIFIER_nondet_int_7872 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x12e8; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4840_0" };
    var Exp16__5_455: bv64 := load le $stack Cse0__5_454:bv64 64 { .label = "4840_1$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) 64 { .label = "4840_2$0" };
    $R21: bv64 := Exp16__5_455:bv64 { .label = "4840_3" };
    $R22: bv64 := Exp18__5_456:bv64 { .label = "4840_4" };
    var Exp16__5_457: bv64 := load le $stack $R31:bv64 64 { .label = "4844_0$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4844_1$0" };
    $R29: bv64 := Exp16__5_457:bv64 { .label = "4844_2" };
    $R30: bv64 := Exp18__5_458:bv64 { .label = "4844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4844_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x12fc; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4860_0" };
    goto(%vasprintf_5);
  ];
  block %vasprintf_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    assert eq($R30:bv64, R30_begin_vasprintf_4716:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c80_entry_73);
  ];
  block %vasprintf_13 {.address = 0x12e0; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4832_0" };
    var Exp16__5_445: bv64 := load le $stack Cse0__5_444:bv64 64 { .label = "4832_1$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) 64 { .label = "4832_2$0" };
    $R19: bv64 := Exp16__5_445:bv64 { .label = "4832_3" };
    $R20: bv64 := Exp18__5_446:bv64 { .label = "4832_4" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4836_0$0" };
    $R23: bv64 := Exp14__5_447:bv64 { .label = "4836_1" };
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 {.address = 0x12d8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse2__5_448: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4824_0" };
    var Cse0__5_449: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_449:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_448:bv32)), 0x1:bv64))) { .label = "4824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_449:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_448:bv32)), 0x1:bv64))) { .label = "4824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_449:bv32, 0x1:bv32), 0x0:bv32) { .label = "4824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_449:bv32, 0x1:bv32)) { .label = "4824_5" };
    goto(%vasprintf_11, %vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x12f4; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%vasprintf_17);
  ];
  block %vasprintf_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4852_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x12b0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%vasprintf_37);
  ];
  block %vasprintf_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "4784_0" };
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 {.address = 0x12d4; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%vasprintf_17);
  ];
  block %vasprintf_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4820_0" };
    goto(%vasprintf_27);
  ];
  block %vasprintf_31 {.address = 0x12c8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%vasprintf_25, %vasprintf_29);
  ];
  block %vasprintf_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4808_0" };
    var Cse2__5_460: bv64 := bvnot($R1:bv64) { .label = "4812_0" };
    var Cse0__5_461: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "4812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_461:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_460:bv64)), 0x1:bv128))) { .label = "4812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_461:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_460:bv64)), 0x1:bv128))) { .label = "4812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_461:bv64, 0x1:bv64), 0x0:bv64) { .label = "4812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_461:bv64, 0x1:bv64)) { .label = "4812_5" };
    goto(%vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x12b8; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4792_0" };
    var Exp14__5_450: bv64 := load le $mem $R21:bv64 64 { .label = "4796_0$0" };
    $R20: bv64 := Exp14__5_450:bv64 { .label = "4796_1" };
    var Exp16__5_451: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "4800_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_451:bv8)) { .label = "4800_1" };
    goto(%vasprintf_21, %vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x12b4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @__VERIFIER_nondet_char_8064 ();
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 {.address = 0x12a4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R20: bv64 := $R0:bv64 { .label = "4772_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "4776_0" };
    goto(%vasprintf_37);
  ];
  block %vasprintf_41 {.address = 0x1288; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%vasprintf_39);
  ];
  block %vasprintf_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4744_0" };
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_0" };
    store le $stack Cse0__5_459:bv64 $R19:bv64 64 { .label = "4748_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4748_2" };
    $R19: bv64 := 0x0:bv64 { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "4756_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4760_0" };
    $R0: bv64 := $R22:bv64 { .label = "4764_0" };
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    goto(%FUN_c20_entry_55);
  ];
  block %vasprintf_45 {.address = 0x1280; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4736_3" };
    goto(%vasprintf_7, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_41);
  ];
  block %FUN_c20_entry_55 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_56);
  ];
  block %FUN_c20_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%vasprintf_basil_return_1);
  ];
  block %FUN_c80_entry_73 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_74);
  ];
  block %FUN_c80_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_7936 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1f00; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1f00; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7936_0" };
    store le $stack Cse0__5_479:bv64 $R29:bv64 64 { .label = "7936_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7936_2" };
    $R31: bv64 := Cse0__5_479:bv64 { .label = "7936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7940_0" };
    $R29: bv64 := $R31:bv64 { .label = "7944_0" };
    var Exp16__5_480: bv64 := load le $stack $R31:bv64 64 { .label = "7948_0$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7948_1$0" };
    $R29: bv64 := Exp16__5_480:bv64 { .label = "7948_2" };
    $R30: bv64 := Exp18__5_481:bv64 { .label = "7948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7948_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @bb_verror_msg.constprop.0_4872 () -> ()
  { .name = "bb_verror_msg.constprop.0"; .address = 0x1308; .returnBlock = "bb_verror_msg.constprop.0_basil_return_1" }
[
  block %bb_verror_msg.constprop.0_entry {.address = 0x1308; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var R30_begin_bb_verror_msg__constprop__0_4872: bv64 := $R30:bv64;
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "4872_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "4872_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4872_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "4872_3" };
    $R29: bv64 := $R31:bv64 { .label = "4876_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4880_0" };
    var Exp16__5_348: bv128 := load le $mem $R1:bv64 128 { .label = "4884_0$0" };
    var Exp18__5_349: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4884_1$0" };
    $V30: bv128 := Exp16__5_348:bv128 { .label = "4884_2" };
    $V31: bv128 := Exp18__5_349:bv128 { .label = "4884_3" };
    $R1: bv64 := $R0:bv64 { .label = "4888_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4896_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4900_0" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @vasprintf_4716 ();
    goto(%bb_verror_msg.constprop.0_69);
  ];
  block %bb_verror_msg.constprop.0_3 {.address = 0x1444; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %bb_verror_msg.constprop.0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "5188_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5188_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "5188_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "5188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5188_4" };
    goto(%bb_verror_msg.constprop.0_3);
  ];
  block %bb_verror_msg.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg__constprop__0_4872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c80_entry_77);
  ];
  block %bb_verror_msg.constprop.0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg.constprop.0_37);
  ];
  block %bb_verror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5160_0$0" };
    $R25: bv64 := Exp14__5_335:bv64 { .label = "5160_1" };
    $R0: bv64 := $R21:bv64 { .label = "5164_0" };
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5168_0" };
    var Exp16__5_337: bv64 := load le $stack Cse0__5_336:bv64 64 { .label = "5168_1$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) 64 { .label = "5168_2$0" };
    $R19: bv64 := Exp16__5_337:bv64 { .label = "5168_3" };
    $R20: bv64 := Exp18__5_338:bv64 { .label = "5168_4" };
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5172_0" };
    var Exp16__5_340: bv64 := load le $stack Cse0__5_339:bv64 64 { .label = "5172_1$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) 64 { .label = "5172_2$0" };
    $R21: bv64 := Exp16__5_340:bv64 { .label = "5172_3" };
    $R22: bv64 := Exp18__5_341:bv64 { .label = "5172_4" };
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5176_0" };
    var Exp16__5_343: bv64 := load le $stack Cse0__5_342:bv64 64 { .label = "5176_1$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) 64 { .label = "5176_2$0" };
    $R23: bv64 := Exp16__5_343:bv64 { .label = "5176_3" };
    $R24: bv64 := Exp18__5_344:bv64 { .label = "5176_4" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "5180_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5180_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "5180_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "5180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5180_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg__constprop__0_4872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_43);
  ];
  block %bb_verror_msg.constprop.0_17 {.address = 0x1420; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%bb_verror_msg.constprop.0_11, %bb_verror_msg.constprop.0_15);
  ];
  block %bb_verror_msg.constprop.0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_359: bv64 := bvnot($R0:bv64) { .label = "5152_0" };
    var Cse0__5_360: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_360:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_359:bv64)), 0x1:bv128))) { .label = "5152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_360:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_359:bv64)), 0x1:bv128))) { .label = "5152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_360:bv64, 0x1:bv64), 0x0:bv64) { .label = "5152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_360:bv64, 0x1:bv64)) { .label = "5152_5" };
    $R19: bv64 := bvadd(Cse0__5_360:bv64, 0x1:bv64) { .label = "5152_6" };
    goto(%bb_verror_msg.constprop.0_17);
  ];
  block %bb_verror_msg.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg.constprop.0_37);
  ];
  block %bb_verror_msg.constprop.0_23 {.address = 0x1404; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5124_0$0" };
    $R25: bv64 := Exp14__5_361:bv64 { .label = "5124_1" };
    $R0: bv64 := $R21:bv64 { .label = "5128_0" };
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_0" };
    var Exp16__5_363: bv64 := load le $stack Cse0__5_362:bv64 64 { .label = "5132_1$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) 64 { .label = "5132_2$0" };
    $R19: bv64 := Exp16__5_363:bv64 { .label = "5132_3" };
    $R20: bv64 := Exp18__5_364:bv64 { .label = "5132_4" };
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5136_0" };
    var Exp16__5_366: bv64 := load le $stack Cse0__5_365:bv64 64 { .label = "5136_1$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) 64 { .label = "5136_2$0" };
    $R21: bv64 := Exp16__5_366:bv64 { .label = "5136_3" };
    $R22: bv64 := Exp18__5_367:bv64 { .label = "5136_4" };
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5140_0" };
    var Exp16__5_369: bv64 := load le $stack Cse0__5_368:bv64 64 { .label = "5140_1$0" };
    var Exp18__5_370: bv64 := load le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) 64 { .label = "5140_2$0" };
    $R23: bv64 := Exp16__5_369:bv64 { .label = "5140_3" };
    $R24: bv64 := Exp18__5_370:bv64 { .label = "5140_4" };
    var Exp16__5_371: bv64 := load le $stack $R31:bv64 64 { .label = "5144_0$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5144_1$0" };
    $R29: bv64 := Exp16__5_371:bv64 { .label = "5144_2" };
    $R30: bv64 := Exp18__5_372:bv64 { .label = "5144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5144_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg__constprop__0_4872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_41);
  ];
  block %bb_verror_msg.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg.constprop.0_23);
  ];
  block %bb_verror_msg.constprop.0_27 {.address = 0x13f8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%bb_verror_msg.constprop.0_21, %bb_verror_msg.constprop.0_25);
  ];
  block %bb_verror_msg.constprop.0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_354: bv32 := load le $mem bvadd($R20:bv64, 0x188:bv64) 32 { .label = "5112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "5112_1" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "5116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_355:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_355:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "5116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_355:bv32, 0x0:bv32) { .label = "5116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_355:bv32) { .label = "5116_4" };
    goto(%bb_verror_msg.constprop.0_27);
  ];
  block %bb_verror_msg.constprop.0_31 {.address = 0x13f0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%bb_verror_msg.constprop.0_19, %bb_verror_msg.constprop.0_29);
  ];
  block %bb_verror_msg.constprop.0_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_357: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_357:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_357:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_357:bv64, 0x0:bv64) { .label = "5104_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_357:bv64) { .label = "5104_4" };
    goto(%bb_verror_msg.constprop.0_31);
  ];
  block %bb_verror_msg.constprop.0_35 {.address = 0x13e4; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Cse2__5_331: bv64 := bvnot($R0:bv64) { .label = "5092_0" };
    var Cse0__5_332: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "5092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "5092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_332:bv64, 0x1:bv64), 0x0:bv64) { .label = "5092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_332:bv64, 0x1:bv64)) { .label = "5092_5" };
    var Cse0__5_333: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5096_0" };
    var ITESimp_0_334: bv1 := $CF:bv1 { .label = "5096_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_333:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))), bvnot(ITESimp_0_334:bv1)) { .label = "5096_2" };
    $CF: bv1 := bvand(ITESimp_0_334:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_333:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128)))) { .label = "5096_3" };
    $ZF: bv1 := bvand(ITESimp_0_334:bv1, bvcomp(Cse0__5_333:bv64, 0x0:bv64)) { .label = "5096_4" };
    $NF: bv1 := bvand(ITESimp_0_334:bv1, extract(64, 63, Cse0__5_333:bv64)) { .label = "5096_5" };
    goto(%bb_verror_msg.constprop.0_9, %bb_verror_msg.constprop.0_33);
  ];
  block %bb_verror_msg.constprop.0_37 {.address = 0x13e0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    call @__VERIFIER_nondet_long_7936 ();
    goto(%bb_verror_msg.constprop.0_35);
  ];
  block %bb_verror_msg.constprop.0_39 {.address = 0x13d8; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x98:bv64) { .label = "5080_0" };
    goto(%bb_verror_msg.constprop.0_37);
  ];
  block %bb_verror_msg.constprop.0_41 {.address = 0x1464; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%bb_verror_msg.constprop.0_39);
  ];
  block %bb_verror_msg.constprop.0_43 {.address = 0x144c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%bb_verror_msg.constprop.0_41);
  ];
  block %bb_verror_msg.constprop.0_45 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0xa:bv64 { .label = "5196_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5200_0" };
    store le $stack bvadd($R25:bv64, $R2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5204_0" };
    $R21: bv64 := $R25:bv64 { .label = "5208_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5212_0" };
    $R30: bv64 := 0x1464:bv64 { .label = "5216_0" };
    goto(%FUN_cb0_entry_27);
  ];
  block %bb_verror_msg.constprop.0_47 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%bb_verror_msg.constprop.0_23);
  ];
  block %bb_verror_msg.constprop.0_49 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%bb_verror_msg.constprop.0_39);
  ];
  block %bb_verror_msg.constprop.0_51 {.address = 0x13d4; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%bb_verror_msg.constprop.0_47, %bb_verror_msg.constprop.0_49);
  ];
  block %bb_verror_msg.constprop.0_53 {.address = 0x13a8; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := 0x3a:bv64 { .label = "5032_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5036_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5040_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5044_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5048_0" };
    $R0: bv64 := 0xa:bv64 { .label = "5052_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) extract(16, 0, $R0:bv64) 16 { .label = "5056_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "5060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5064_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R23:bv64)) { .label = "5068_0" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    goto(%FUN_cb0_entry_31);
  ];
  block %bb_verror_msg.constprop.0_55 {.address = 0x139c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $R1: bv64 := $R24:bv64 { .label = "5020_0" };
    $R0: bv64 := $R21:bv64 { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    goto(%FUN_cc0_entry_25);
  ];
  block %bb_verror_msg.constprop.0_57 {.address = 0x1390; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%bb_verror_msg.constprop.0_55);
  ];
  block %bb_verror_msg.constprop.0_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "5008_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) { .label = "5012_0" };
    $R30: bv64 := 0x139c:bv64 { .label = "5016_0" };
    goto(%FUN_bd0_entry_35);
  ];
  block %bb_verror_msg.constprop.0_61 {.address = 0x1380; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Exp14__5_373: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4992_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "4992_1" };
    $R21: bv64 := $R0:bv64 { .label = "4996_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5000_0" };
    goto(%bb_verror_msg.constprop.0_45, %bb_verror_msg.constprop.0_59);
  ];
  block %bb_verror_msg.constprop.0_63 {.address = 0x135c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4956_0" };
    $R22: bv64 := $R0:bv64 { .label = "4960_0" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "4964_1" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R3:bv64))) { .label = "4968_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x4:bv32)) { .label = "4972_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4976_0" };
    $R25: bv64 := $R0:bv64 { .label = "4980_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4984_0" };
    $R30: bv64 := 0x1380:bv64 { .label = "4988_0" };
    goto(%FUN_c50_entry_33);
  ];
  block %bb_verror_msg.constprop.0_65 {.address = 0x1334; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%bb_verror_msg.constprop.0_63);
  ];
  block %bb_verror_msg.constprop.0_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4916_0" };
    store le $stack Cse0__5_350:bv64 $R19:bv64 64 { .label = "4916_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4916_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4920_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4924_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x98:bv64) { .label = "4928_0" };
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4932_0" };
    store le $stack Cse0__5_351:bv64 $R21:bv64 64 { .label = "4932_1" };
    store le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4932_2" };
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4936_0" };
    store le $stack Cse0__5_352:bv64 $R23:bv64 64 { .label = "4936_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4936_2" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R0:bv64, 0x180:bv64) 64 { .label = "4940_0$0" };
    $R24: bv64 := Exp14__5_353:bv64 { .label = "4940_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "4944_0" };
    $R0: bv64 := $R24:bv64 { .label = "4948_0" };
    $R30: bv64 := 0x135c:bv64 { .label = "4952_0" };
    goto(%FUN_bf0_entry_13);
  ];
  block %bb_verror_msg.constprop.0_69 {.address = 0x132c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "4908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "4908_4" };
    goto(%bb_verror_msg.constprop.0_5, %bb_verror_msg.constprop.0_67);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg.constprop.0_65);
  ];
  block %FUN_bf0_entry_13 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_14);
  ];
  block %FUN_bf0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%bb_verror_msg.constprop.0_53);
  ];
  block %FUN_cc0_entry_25 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_26);
  ];
  block %FUN_cc0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg.constprop.0_43);
  ];
  block %FUN_cb0_entry_27 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_28);
  ];
  block %FUN_cb0_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%bb_verror_msg.constprop.0_51);
  ];
  block %FUN_cb0_entry_31 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_32);
  ];
  block %FUN_cb0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%bb_verror_msg.constprop.0_61);
  ];
  block %FUN_c50_entry_33 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_34);
  ];
  block %FUN_c50_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg.constprop.0_57);
  ];
  block %FUN_bd0_entry_35 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3028_1" };
    $R16: bv64 := $R16:bv64 { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_11:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_36);
  ];
  block %FUN_bd0_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %FUN_ca0_entry_41 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_42);
  ];
  block %FUN_ca0_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %FUN_ca0_entry_43 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_44);
  ];
  block %FUN_ca0_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %FUN_c80_entry_77 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_78);
  ];
  block %FUN_c80_basil_return_1_78 [
    goto(%_inlineret_11);
  ];
  block %bb_verror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5344 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x14e0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x14e0; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var R30_begin_bb_error_msg_and_die_5344: bv64 := $R30:bv64;
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5344_0" };
    store le $stack Cse0__5_462:bv64 $R29:bv64 64 { .label = "5344_1" };
    store le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5344_2" };
    $R31: bv64 := Cse0__5_462:bv64 { .label = "5344_3" };
    $R29: bv64 := $R31:bv64 { .label = "5348_0" };
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5352_0" };
    store le $stack Cse0__5_463:bv64 $R1:bv64 64 { .label = "5352_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5352_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5356_0" };
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5360_0" };
    store le $stack Cse0__5_464:bv64 $R1:bv64 64 { .label = "5360_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5360_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5364_0" };
    var Exp14__5_465: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5368_0$0" };
    $V31: bv128 := Exp14__5_465:bv128 { .label = "5368_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5372_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5376_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5380_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5384_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5392_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5396_0" };
    var Exp14__5_466: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5400_0$0" };
    $V31: bv128 := Exp14__5_466:bv128 { .label = "5400_1" };
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5404_0" };
    store le $stack Cse0__5_467:bv64 $R3:bv64 64 { .label = "5404_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5404_2" };
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_468:bv64 $R5:bv64 64 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5408_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5412_0" };
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5416_0" };
    store le $stack Cse0__5_469:bv64 $V0:bv128 128 { .label = "5416_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5416_2" };
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5420_0" };
    store le $stack Cse0__5_470:bv64 $V2:bv128 128 { .label = "5420_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5420_2" };
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5424_0" };
    store le $stack Cse0__5_471:bv64 $V4:bv128 128 { .label = "5424_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5424_2" };
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5428_0" };
    store le $stack Cse0__5_472:bv64 $V6:bv128 128 { .label = "5428_1" };
    store le $stack bvadd(Cse0__5_472:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5428_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5432_0" };
    $R30: bv64 := 0x1540:bv64 { .label = "5436_0" };
    call @bb_verror_msg.constprop.0_4872 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1540; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R30: bv64 := 0x1544:bv64 { .label = "5440_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c80_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_c80_entry_69 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_70);
  ];
  block %FUN_c80_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @__VERIFIER_nondet_ulong_7904 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1ee0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1ee0; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7904_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "7904_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7904_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "7904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7908_0" };
    $R29: bv64 := $R31:bv64 { .label = "7912_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7916_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_4328 () -> ()
  { .name = "getopt"; .address = 0x10e8; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x10e8; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var R30_begin_getopt_4328: bv64 := $R30:bv64;
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4328_0" };
    store le $stack Cse0__5_401:bv64 $R29:bv64 64 { .label = "4328_1" };
    store le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4328_2" };
    $R31: bv64 := Cse0__5_401:bv64 { .label = "4328_3" };
    $R29: bv64 := $R31:bv64 { .label = "4332_0" };
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4336_0" };
    store le $stack Cse0__5_402:bv64 $R21:bv64 64 { .label = "4336_1" };
    store le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4336_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "4340_0" };
    var Exp14__5_403: bv64 := load le $mem bvadd($R22:bv64, 0xfc0:bv64) 64 { .label = "4344_0$0" };
    $R22: bv64 := Exp14__5_403:bv64 { .label = "4344_1" };
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4348_0" };
    store le $stack Cse0__5_404:bv64 $R23:bv64 64 { .label = "4348_1" };
    store le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4348_2" };
    var Exp14__5_405: bv32 := load le $mem $R22:bv64 32 { .label = "4352_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "4352_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x118c; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4492_0" };
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4496_0" };
    var Exp16__5_433: bv64 := load le $stack Cse0__5_432:bv64 64 { .label = "4496_1$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) 64 { .label = "4496_2$0" };
    $R21: bv64 := Exp16__5_433:bv64 { .label = "4496_3" };
    $R22: bv64 := Exp18__5_434:bv64 { .label = "4496_4" };
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4500_0" };
    var Exp16__5_436: bv64 := load le $stack Cse0__5_435:bv64 64 { .label = "4500_1$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) 64 { .label = "4500_2$0" };
    $R23: bv64 := Exp16__5_436:bv64 { .label = "4500_3" };
    $R24: bv64 := Exp18__5_437:bv64 { .label = "4500_4" };
    var Exp16__5_438: bv64 := load le $stack $R31:bv64 64 { .label = "4504_0$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4504_1$0" };
    $R29: bv64 := Exp16__5_438:bv64 { .label = "4504_2" };
    $R30: bv64 := Exp18__5_439:bv64 { .label = "4504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4504_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x11e0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "4576_0" };
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
  block %getopt_11 {.address = 0x11fc; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    assert eq($R30:bv64, R30_begin_getopt_4328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c80_entry_81);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x11dc; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4572_0" };
    var Exp16__5_407: bv64 := load le $stack Cse0__5_406:bv64 64 { .label = "4572_1$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) 64 { .label = "4572_2$0" };
    $R19: bv64 := Exp16__5_407:bv64 { .label = "4572_3" };
    $R20: bv64 := Exp18__5_408:bv64 { .label = "4572_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1188; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4488_0" };
    var Exp16__5_411: bv64 := load le $stack Cse0__5_410:bv64 64 { .label = "4488_1$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) 64 { .label = "4488_2$0" };
    $R19: bv64 := Exp16__5_411:bv64 { .label = "4488_3" };
    $R20: bv64 := Exp18__5_412:bv64 { .label = "4488_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x11e8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "4584_0" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4588_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "4588_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "4592_0" };
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4596_0" };
    var Exp16__5_442: bv64 := load le $stack Cse0__5_441:bv64 64 { .label = "4596_1$0" };
    var Exp18__5_443: bv64 := load le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) 64 { .label = "4596_2$0" };
    $R19: bv64 := Exp16__5_442:bv64 { .label = "4596_3" };
    $R20: bv64 := Exp18__5_443:bv64 { .label = "4596_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x11b8; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_413: bv32 := load le $mem $R22:bv64 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "4536_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "4540_0" };
    var Exp14__5_414: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "4544_0$0" };
    $R1: bv64 := Exp14__5_414:bv64 { .label = "4544_1" };
    var Exp16__5_415: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "4548_0$0" };
    $R2: bv64 := Exp16__5_415:bv64 { .label = "4548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4552_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "4556_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4564_0" };
    var Exp16__5_417: bv64 := load le $stack Cse0__5_416:bv64 64 { .label = "4564_1$0" };
    var Exp18__5_418: bv64 := load le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) 64 { .label = "4564_2$0" };
    $R19: bv64 := Exp16__5_417:bv64 { .label = "4564_3" };
    $R20: bv64 := Exp18__5_418:bv64 { .label = "4564_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x11b4; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x11b0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x11b4:bv64 { .label = "4528_0" };
    call @__VERIFIER_nondet_int_7872 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x11a0; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "4512_0" };
    var Exp11__5_426: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "4516_1" };
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "4520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "4520_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1180; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Cse2__5_421: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4480_0" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_422:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_421:bv32)), 0x1:bv64))) { .label = "4480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_422:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_421:bv32)), 0x1:bv64))) { .label = "4480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_422:bv32, 0x1:bv32), 0x0:bv32) { .label = "4480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_422:bv32, 0x1:bv32)) { .label = "4480_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1178; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4472_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4476_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1170; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Exp14__5_431: bv32 := load le $mem $R22:bv64 32 { .label = "4464_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "4464_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1164; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_409: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_409:bv8)) { .label = "4452_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4456_0" };
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    call @__VERIFIER_nondet_int_7872 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1160; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x115c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @__VERIFIER_nondet_int_7872 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1150; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_428: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_428:bv8)) { .label = "4432_1" };
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "4436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "4436_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1148; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Cse2__5_399: bv64 := bvnot($R20:bv64) { .label = "4424_0" };
    var Cse0__5_400: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "4424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_400:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_399:bv64)), 0x1:bv128))) { .label = "4424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_400:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_399:bv64)), 0x1:bv128))) { .label = "4424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_400:bv64, 0x1:bv64), 0x0:bv64) { .label = "4424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_400:bv64, 0x1:bv64)) { .label = "4424_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x113c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "4412_0" };
    $R0: bv64 := $R19:bv64 { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    goto(%FUN_bf0_entry_17);
  ];
  block %getopt_73 {.address = 0x1128; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "4392_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4396_0" };
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4400_0" };
    store le $stack Cse0__5_430:bv64 $R19:bv64 64 { .label = "4400_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4400_2" };
    $R19: bv64 := $R2:bv64 { .label = "4404_0" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    call @__VERIFIER_nondet_ulong_7904 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1118; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_423: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "4376_0$0" };
    $R3: bv64 := Exp16__5_423:bv64 { .label = "4376_1" };
    var Exp11__5_424: bv8 := load le $mem $R3:bv64 8 { .label = "4380_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "4380_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "4384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "4384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "4384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "4384_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1110; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Cse2__5_419: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4368_0" };
    var Cse0__5_420: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_420:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_419:bv32)), 0x1:bv64))) { .label = "4368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_420:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_419:bv32)), 0x1:bv64))) { .label = "4368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_420:bv32, 0x1:bv32), 0x0:bv32) { .label = "4368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_420:bv32, 0x1:bv32)) { .label = "4368_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1108; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "4360_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "4364_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%getopt_69);
  ];
  block %FUN_bf0_entry_17 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_18);
  ];
  block %FUN_bf0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_c80_entry_81 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_82);
  ];
  block %FUN_c80_basil_return_1_82 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_5444 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1544; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1544; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var R30_begin_getopt32__constprop__0_5444: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "5444_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5448_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5448_1" };
    $R29: bv64 := $R31:bv64 { .label = "5452_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "5456_0" };
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5460_0" };
    store le $stack Cse0__5_287:bv64 $R19:bv64 64 { .label = "5460_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5460_2" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5464_0" };
    store le $stack Cse0__5_288:bv64 $R21:bv64 64 { .label = "5464_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5464_2" };
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5468_0" };
    store le $stack Cse0__5_289:bv64 $R23:bv64 64 { .label = "5468_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5468_2" };
    $R23: bv64 := $R0:bv64 { .label = "5472_0" };
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5476_0" };
    store le $stack Cse0__5_290:bv64 $R25:bv64 64 { .label = "5476_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5476_2" };
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5480_0" };
    store le $stack Cse0__5_291:bv64 $R27:bv64 64 { .label = "5480_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5480_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5484_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5484_1" };
    var Cse0__5_292: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5488_0" };
    store le $stack Cse0__5_292:bv64 $R4:bv64 64 { .label = "5488_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5488_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "5492_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "5496_0" };
    var Exp14__5_293: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5500_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "5500_1" };
    goto(%getopt32.constprop.0_645, %getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1a04; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "6660_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6664_0" };
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "6668_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6668_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "6668_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "6668_3" };
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6672_0" };
    var Exp16__5_312: bv64 := load le $stack Cse0__5_311:bv64 64 { .label = "6672_1$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) 64 { .label = "6672_2$0" };
    $R19: bv64 := Exp16__5_312:bv64 { .label = "6672_3" };
    $R20: bv64 := Exp18__5_313:bv64 { .label = "6672_4" };
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6676_0" };
    var Exp16__5_315: bv64 := load le $stack Cse0__5_314:bv64 64 { .label = "6676_1$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) 64 { .label = "6676_2$0" };
    $R21: bv64 := Exp16__5_315:bv64 { .label = "6676_3" };
    $R22: bv64 := Exp18__5_316:bv64 { .label = "6676_4" };
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6680_0" };
    var Exp16__5_318: bv64 := load le $stack Cse0__5_317:bv64 64 { .label = "6680_1$0" };
    var Exp18__5_319: bv64 := load le $stack bvadd(Cse0__5_317:bv64, 0x8:bv64) 64 { .label = "6680_2$0" };
    $R23: bv64 := Exp16__5_318:bv64 { .label = "6680_3" };
    $R24: bv64 := Exp18__5_319:bv64 { .label = "6680_4" };
    var Cse0__5_320: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6684_0" };
    var Exp16__5_321: bv64 := load le $stack Cse0__5_320:bv64 64 { .label = "6684_1$0" };
    var Exp18__5_322: bv64 := load le $stack bvadd(Cse0__5_320:bv64, 0x8:bv64) 64 { .label = "6684_2$0" };
    $R25: bv64 := Exp16__5_321:bv64 { .label = "6684_3" };
    $R26: bv64 := Exp18__5_322:bv64 { .label = "6684_4" };
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6688_0" };
    var Exp16__5_324: bv64 := load le $stack Cse0__5_323:bv64 64 { .label = "6688_1$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) 64 { .label = "6688_2$0" };
    $R27: bv64 := Exp16__5_324:bv64 { .label = "6688_3" };
    $R28: bv64 := Exp18__5_325:bv64 { .label = "6688_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "6692_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x1a00; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "6656_0" };
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_11 [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7416_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "7416_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x1cf4; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_271: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "7412_0" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "7412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "7412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "7412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv32, 0x1:bv32), 0x0:bv32) { .label = "7412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_272:bv32, 0x1:bv32)) { .label = "7412_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x1ce0; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_200: bv32 := load le $mem $R28:bv64 32 { .label = "7392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "7392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "7396_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "7396_3" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7400_0" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7404_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7404_1" };
    var ITESimp_0_203: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7404_2" };
    $VF: bv1 := bvand(ITESimp_0_203:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64)))) { .label = "7404_3" };
    $CF: bv1 := bvand(ITESimp_0_203:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64)))) { .label = "7404_4" };
    $ZF: bv1 := bvand(ITESimp_0_203:bv1, bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7404_5" };
    $NF: bv1 := bvand(ITESimp_0_203:bv1, extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32))) { .label = "7404_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x19f4; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x19e4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Exp14__5_223: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "6628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "6628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6632_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6632_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "6632_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "6632_3" };
    var ITESimp_0_224: bv1 := $ZF:bv1 { .label = "6636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6636_1" };
    $CF: bv1 := ITESimp_0_224:bv1 { .label = "6636_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_224:bv1)) { .label = "6636_3" };
    $NF: bv1 := bvand(ITESimp_0_224:bv1, extract(32, 31, $R0:bv64)) { .label = "6636_4" };
    goto(%getopt32.constprop.0_23, %getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_37 {.address = 0x19dc; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var Cse0__5_198: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "6620_0" };
    var Exp10__5_199: bv8 := load le $mem Cse0__5_198:bv64 8 { .label = "6620_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_199:bv8)) { .label = "6620_2" };
    $R20: bv64 := Cse0__5_198:bv64 { .label = "6620_3" };
    goto(%getopt32.constprop.0_33, %getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_47 {.address = 0x19d4; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6612_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6612_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6612_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6612_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x19c8; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_264: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "6600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "6600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6604_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6604_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "6604_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "6604_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x19c0; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp14__5_154: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "6592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "6592_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x19b8; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_268: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "6584_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_65 {.address = 0x18b0; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "6320_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "6324_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6328_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "6332_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6336_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6340_0" };
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x1d88; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "7564_0" };
    $R30: bv64 := 0x1d94:bv64 { .label = "7568_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5444:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5344 () { .label = "7568_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x1c90; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_234: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "7312_0$0" };
    $R2: bv64 := Exp14__5_234:bv64 { .label = "7312_1" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "7316_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "7316_1" };
    var Exp14__5_236: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7320_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "7320_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7324_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7328_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7332_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "7336_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7340_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7344_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7348_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7352_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x1c8c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1c74; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7284_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7288_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "7292_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7296_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7300_0" };
    $R30: bv64 := 0x1c8c:bv64 { .label = "7304_0" };
    goto(%FUN_c40_entry_11);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x1c70; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7280_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x1c64; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R1: bv64 := $R0:bv64 { .label = "7268_0" };
    var Exp14__5_267: bv64 := load le $mem $R0:bv64 64 { .label = "7272_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "7272_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x1c58; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_259: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7256_0$0" };
    $R2: bv64 := Exp14__5_259:bv64 { .label = "7256_1" };
    var Exp14__5_260: bv64 := load le $mem $R2:bv64 64 { .label = "7260_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "7260_1" };
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1d48; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7496_0" };
    $R1: bv64 := $R26:bv64 { .label = "7500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "7504_0" };
    $R30: bv64 := 0x1d58:bv64 { .label = "7508_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5444:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5344 () { .label = "7508_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_99 {.address = 0x1d40; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "7488_0" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7492_0" };
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_105 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_109 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "7536_0" };
    $R1: bv64 := $R26:bv64 { .label = "7540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "7544_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "7548_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7552_0" };
    $R30: bv64 := 0x1d88:bv64 { .label = "7556_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5444:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5344 () { .label = "7556_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_111 {.address = 0x1b6c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_113 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_143: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7020_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "7020_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7024_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7028_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "7032_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7036_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7040_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7044_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7048_0" };
    goto(%getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1b68; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1b5c; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_155: bv8 := load le $mem $R1:bv64 8 { .label = "7004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "7004_1" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(32, 0, $R8:bv64) 32 { .label = "7008_0" };
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1b50; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_217: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "6992_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "6992_1" };
    var Cse2__5_218: bv64 := bvnot($R1:bv64) { .label = "6996_0" };
    var Cse0__5_219: bv64 := bvadd($R26:bv64, bvnot($R1:bv64)) { .label = "6996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "6996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "6996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv64, 0x1:bv64), 0x0:bv64) { .label = "6996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_219:bv64, 0x1:bv64)) { .label = "6996_5" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1b34; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp14__5_251: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "6964_0$0" };
    $R3: bv64 := Exp14__5_251:bv64 { .label = "6964_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "6968_0" };
    var Exp14__5_252: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "6972_0$0" };
    $R7: bv64 := Exp14__5_252:bv64 { .label = "6972_1" };
    var Cse2__5_253: bv64 := bvnot($R1:bv64) { .label = "6976_0" };
    var Cse0__5_254: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_254:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_253:bv64)), 0x1:bv128))) { .label = "6976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_254:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_253:bv64)), 0x1:bv128))) { .label = "6976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv64, 0x1:bv64), 0x0:bv64) { .label = "6976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_254:bv64, 0x1:bv64)) { .label = "6976_5" };
    var Cse0__5_255: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "6980_0" };
    var Exp16__5_256: bv32 := load le $mem Cse0__5_255:bv64 32 { .label = "6980_1$0" };
    var Exp18__5_257: bv32 := load le $mem bvadd(Cse0__5_255:bv64, 0x4:bv64) 32 { .label = "6980_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_256:bv32) { .label = "6980_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_257:bv32) { .label = "6980_4" };
    var Exp14__5_258: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "6984_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "6984_1" };
    goto(%getopt32.constprop.0_101, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1b08; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R7: bv64 := bvadd($R24:bv64, 0x98:bv64) { .label = "6920_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "6924_0" };
    $R0: bv64 := $R26:bv64 { .label = "6928_0" };
    $R2: bv64 := 0xa:bv64 { .label = "6932_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R3:bv64 64 { .label = "6936_0" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R7:bv64, 0x188:bv64) 32 { .label = "6940_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "6940_1" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) 0x0:bv32 32 { .label = "6944_0" };
    var Cse0__5_158: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "6948_0" };
    store le $mem Cse0__5_158:bv64 extract(32, 0, $R5:bv64) 32 { .label = "6948_1" };
    store le $mem bvadd(Cse0__5_158:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "6948_2" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R8:bv64) 32 { .label = "6952_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R7:bv64 64 { .label = "6956_0" };
    $R30: bv64 := 0x1b34:bv64 { .label = "6960_0" };
    goto(%FUN_be0_entry_9);
  ];
  block %getopt32.constprop.0_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_135 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_137 {.address = 0x1af8; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_135);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "6904_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "6908_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "6912_0" };
    goto(%getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 {.address = 0x1aec; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32.constprop.0_131, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_187: bv8 := load le $mem $R26:bv64 8 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "6892_1" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "6896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "6896_4" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_147 {.address = 0x18ac; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R26:bv64 64 { .label = "6316_0" };
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 {.address = 0x18a4; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6308_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "6308_1" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x189c; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%getopt32.constprop.0_143, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "6300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "6300_4" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1890; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%getopt32.constprop.0_95, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_170: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6288_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_170:bv8)) { .label = "6288_1" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "6292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "6292_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x1880; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6272_0" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "6276_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "6276_1" };
    var Exp14__5_298: bv64 := load le $mem $R0:bv64 64 { .label = "6280_0$0" };
    $R26: bv64 := Exp14__5_298:bv64 { .label = "6280_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x1874; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_169 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_237: bv32 := load le $mem $R0:bv64 32 { .label = "6260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "6260_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6268_0" };
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x1868; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%getopt32.constprop.0_165, %getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_194: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6248_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "6248_1" };
    var Cse0__5_195: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6252_0" };
    var Exp16__5_196: bv32 := load le $mem Cse0__5_195:bv64 32 { .label = "6252_1$0" };
    var Exp18__5_197: bv32 := load le $mem bvadd(Cse0__5_195:bv64, 0x4:bv64) 32 { .label = "6252_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_196:bv32) { .label = "6252_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_197:bv32) { .label = "6252_4" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x185c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Exp14__5_209: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "6236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6240_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6240_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6240_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6240_3" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_185 {.address = 0x1850; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_273: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6224_0" };
    var Exp10__5_274: bv8 := load le $mem Cse0__5_273:bv64 8 { .label = "6224_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_274:bv8)) { .label = "6224_2" };
    $R3: bv64 := Cse0__5_273:bv64 { .label = "6224_3" };
    var Cse2__5_275: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6228_0" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "6228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "6228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_276:bv32, 0x1:bv32), 0x0:bv32) { .label = "6228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_276:bv32, 0x1:bv32)) { .label = "6228_5" };
    goto(%getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 {.address = 0x184c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x183c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%getopt32.constprop.0_177, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_282: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "6204_1" };
    $R3: bv64 := $R20:bv64 { .label = "6208_0" };
    var Cse2__5_283: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6212_0" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "6212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "6212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv32, 0x1:bv32), 0x0:bv32) { .label = "6212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_284:bv32, 0x1:bv32)) { .label = "6212_5" };
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1834; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "6196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "6196_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x1824; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R2: bv64 := $R27:bv64 { .label = "6180_0" };
    $R1: bv64 := $R23:bv64 { .label = "6184_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6188_0" };
    $R30: bv64 := 0x1834:bv64 { .label = "6192_0" };
    call @getopt_4328 ();
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1810; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6160_0" };
    var Exp14__5_189: bv64 := load le $mem bvadd($R28:bv64, 0xfc0:bv64) 64 { .label = "6164_0$0" };
    $R28: bv64 := Exp14__5_189:bv64 { .label = "6164_1" };
    $R27: bv64 := 0x1000:bv64 { .label = "6168_0" };
    $R27: bv64 := bvadd($R27:bv64, 0xfe8:bv64) { .label = "6172_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6176_0" };
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1d1c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "7452_0" };
    $R25: bv64 := 0xffffffff:bv64 { .label = "7456_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7460_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "7464_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_239);
  ];
  block %getopt32.constprop.0_219 {.address = 0x17c8; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_221 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_241: bv8 := load le $mem $R27:bv64 8 { .label = "6088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "6088_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "6092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "6092_4" };
    var ITESimp_0_243: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6096_1" };
    $CF: bv1 := ITESimp_0_243:bv1 { .label = "6096_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_243:bv1)) { .label = "6096_3" };
    $NF: bv1 := bvand(ITESimp_0_243:bv1, extract(32, 31, $R0:bv64)) { .label = "6096_4" };
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 {.address = 0x17c0; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Cse0__5_163: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "6080_0" };
    var Exp10__5_164: bv64 := load le $mem Cse0__5_163:bv64 64 { .label = "6080_1$0" };
    $R27: bv64 := Exp10__5_164:bv64 { .label = "6080_2" };
    $R28: bv64 := Cse0__5_163:bv64 { .label = "6080_3" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard eq(extract(2, 1, $R26:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 [
    guard boolnot(eq(extract(2, 1, $R26:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_229 {.address = 0x1804; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp14__5_233: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "6148_0$0" };
    $R2: bv64 := Exp14__5_233:bv64 { .label = "6148_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "6152_0" };
    goto(%getopt32.constprop.0_225, %getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 {.address = 0x17f0; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6128_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6132_1" };
    $R1: bv64 := $R27:bv64 { .label = "6136_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "6140_0" };
    $R30: bv64 := 0x1804:bv64 { .label = "6144_0" };
    goto(%FUN_cc0_entry_23);
  ];
  block %getopt32.constprop.0_235 {.address = 0x17e8; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R2: bv64 := $R0:bv64 { .label = "6120_0" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 {.address = 0x17e0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6112_0" };
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    goto(%FUN_c20_entry_57);
  ];
  block %getopt32.constprop.0_239 {.address = 0x17d8; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R0: bv64 := $R27:bv64 { .label = "6104_0" };
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    goto(%FUN_bf0_entry_15);
  ];
  block %getopt32.constprop.0_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_239);
  ];
  block %getopt32.constprop.0_243 [
    guard eq(extract(2, 1, $R26:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_245 [
    guard boolnot(eq(extract(2, 1, $R26:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_247 {.address = 0x17bc; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_245);
  ];
  block %getopt32.constprop.0_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 {.address = 0x17a8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%getopt32.constprop.0_241, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_174: bv8 := load le $mem $R27:bv64 8 { .label = "6056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "6056_1" };
    $R28: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "6060_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "6064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "6064_4" };
    var ITESimp_0_176: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6068_1" };
    $CF: bv1 := ITESimp_0_176:bv1 { .label = "6068_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_176:bv1)) { .label = "6068_3" };
    $NF: bv1 := bvand(ITESimp_0_176:bv1, extract(32, 31, $R0:bv64)) { .label = "6068_4" };
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x17a0; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var Exp14__5_181: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "6048_0$0" };
    $R27: bv64 := Exp14__5_181:bv64 { .label = "6048_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x1790; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x98:bv64) { .label = "6032_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6040_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6040_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R26:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6040_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6040_3" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x18f0; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6384_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6388_0" };
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x19a8; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_269 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_266: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "6568_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6572_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6576_0" };
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x1908; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6408_0" };
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6412_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6416_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x18fc; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6396_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "6400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "6400_4" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x1a98; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_307: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6808_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "6808_1" };
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x4:bv32)) { .label = "6812_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6816_0" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x1d64; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_285 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R24:bv64, 0x98:bv64) { .label = "7524_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7528_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x1d58; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "7512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "7516_0" };
    $R30: bv64 := 0x1d64:bv64 { .label = "7520_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5444:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5344 () { .label = "7520_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_293 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_295 {.address = 0x194c; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_293);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_302: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6476_0" };
    var Exp10__5_303: bv8 := load le $mem Cse0__5_302:bv64 8 { .label = "6476_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_303:bv8)) { .label = "6476_2" };
    $R0: bv64 := Cse0__5_302:bv64 { .label = "6476_3" };
    goto(%getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 {.address = 0x1a7c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_301 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "6780_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6784_0" };
    $R3: bv64 := $R2:bv64 { .label = "6788_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6792_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6796_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6800_0" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x1a5c; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_210: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "6748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "6748_1" };
    $R3: bv64 := $R2:bv64 { .label = "6752_0" };
    var Exp14__5_211: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "6756_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6760_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6764_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6768_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6772_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x1a50; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_280: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6736_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "6736_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "6740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "6740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "6740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "6740_4" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_313 {.address = 0x1d34; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_315 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_308: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7476_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "7476_1" };
    $R3: bv64 := $R2:bv64 { .label = "7480_0" };
    goto(%getopt32.constprop.0_313);
  ];
  block %getopt32.constprop.0_317 {.address = 0x1d30; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_325 {.address = 0x1bec; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Cse0__5_182: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7148_0" };
    var Exp10__5_183: bv8 := load le $mem Cse0__5_182:bv64 8 { .label = "7148_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_183:bv8)) { .label = "7148_2" };
    $R3: bv64 := Cse0__5_182:bv64 { .label = "7148_3" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_184:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_184:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_184:bv32, 0x0:bv32) { .label = "7152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_184:bv32) { .label = "7152_4" };
    var ITESimp_0_185: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7156_1" };
    $CF: bv1 := ITESimp_0_185:bv1 { .label = "7156_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_185:bv1)) { .label = "7156_3" };
    $NF: bv1 := bvand(ITESimp_0_185:bv1, extract(32, 31, $R1:bv64)) { .label = "7156_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_327 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_331 {.address = 0x1c18; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_327, %getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_159: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7192_0" };
    var Exp10__5_160: bv8 := load le $mem Cse0__5_159:bv64 8 { .label = "7192_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_160:bv8)) { .label = "7192_2" };
    $R4: bv64 := Cse0__5_159:bv64 { .label = "7192_3" };
    goto(%getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 {.address = 0x1c28; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_179: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "7208_1" };
    var Exp14__5_180: bv32 := load le $mem $R5:bv64 32 { .label = "7212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "7212_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "7216_0" };
    store le $mem $R5:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7220_0" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x1c20; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7200_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "7200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "7200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "7200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "7200_5" };
    goto(%getopt32.constprop.0_333, %getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x1c0c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7180_0" };
    $R4: bv64 := $R20:bv64 { .label = "7184_0" };
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7144_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7144_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_349 {.address = 0x1be4; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_347);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_299: bv64 := bvnot($R5:bv64) { .label = "7140_0" };
    var Cse0__5_300: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "7140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "7140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv64, 0x1:bv64), 0x0:bv64) { .label = "7140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_300:bv64, 0x1:bv64)) { .label = "7140_5" };
    goto(%getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 {.address = 0x1bdc; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_343, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "7132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "7132_4" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1c04; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R0:bv64 { .label = "7172_0" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1bfc; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "7164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "7164_4" };
    goto(%getopt32.constprop.0_355, %getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1bc4; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R5: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7108_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7112_0" };
    $R9: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "7116_0" };
    $R3: bv64 := $R2:bv64 { .label = "7120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7124_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x1ba8; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    $R2: bv64 := $R3:bv64 { .label = "7080_0" };
    var Exp14__5_226: bv64 := load le $mem $R1:bv64 64 { .label = "7084_0$0" };
    $R1: bv64 := Exp14__5_226:bv64 { .label = "7084_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7088_0" };
    var Cse0__5_227: bv64 := bvadd($R2:bv64, 0x2:bv64) { .label = "7092_0" };
    var Exp10__5_228: bv8 := load le $mem Cse0__5_227:bv64 8 { .label = "7092_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_228:bv8)) { .label = "7092_2" };
    $R2: bv64 := Cse0__5_227:bv64 { .label = "7092_3" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "7096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "7096_4" };
    var ITESimp_0_230: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7100_1" };
    $CF: bv1 := ITESimp_0_230:bv1 { .label = "7100_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_230:bv1)) { .label = "7100_3" };
    $NF: bv1 := bvand(ITESimp_0_230:bv1, extract(32, 31, $R1:bv64)) { .label = "7100_4" };
    goto(%getopt32.constprop.0_319, %getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x1b9c; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "7068_0" };
    $R2: bv64 := bvconcat(extract(64, 3, $R2:bv64), 0x0:bv3) { .label = "7072_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "7076_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1d10; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_375 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_148: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7440_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "7440_1" };
    $R1: bv64 := bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) { .label = "7444_0" };
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x1d00; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_371, %getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x8:bv32)) { .label = "7424_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7432_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7432_3" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_383 {.address = 0x1b90; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_379, %getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_278: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "7056_1" };
    var Exp14__5_279: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7060_0$0" };
    $R1: bv64 := Exp14__5_279:bv64 { .label = "7060_1" };
    goto(%getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1ac0; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6848_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1ab8; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    var Cse2__5_177: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6840_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "6840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "6840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv32, 0x1:bv32), 0x0:bv32) { .label = "6840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_178:bv32, 0x1:bv32)) { .label = "6840_5" };
    goto(%getopt32.constprop.0_385, %getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_397 {.address = 0x18e8; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_399 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_306: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6376_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "6376_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6380_0" };
    goto(%getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 {.address = 0x18dc; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "6364_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6368_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x18cc; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%getopt32.constprop.0_393, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_149: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6348_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "6348_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "6352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "6352_4" };
    var ITESimp_0_151: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6356_1" };
    $CF: bv1 := ITESimp_0_151:bv1 { .label = "6356_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_151:bv1)) { .label = "6356_3" };
    $NF: bv1 := bvand(ITESimp_0_151:bv1, extract(32, 31, $R5:bv64)) { .label = "6356_4" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_411 {.address = 0x1ae8; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_411);
  ];
  block %getopt32.constprop.0_415 {.address = 0x1ac8; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_192: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "6856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "6856_1" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "6860_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6864_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6868_0" };
    $R0: bv64 := bvadd($R24:bv64, 0x98:bv64) { .label = "6872_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6880_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6880_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R26:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6880_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6880_3" };
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_423 {.address = 0x198c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_294: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6540_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "6540_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6544_0" };
    var Exp14__5_295: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "6548_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "6548_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "6552_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "6556_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6560_0" };
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 {.address = 0x197c; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_205: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "6524_1" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "6528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "6528_4" };
    var ITESimp_0_207: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6532_1" };
    $CF: bv1 := ITESimp_0_207:bv1 { .label = "6532_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_207:bv1)) { .label = "6532_3" };
    $NF: bv1 := bvand(ITESimp_0_207:bv1, extract(32, 31, $R1:bv64)) { .label = "6532_4" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x1974; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "6516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "6516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "6516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "6516_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x1970; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%getopt32.constprop.0_417, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x1968; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%getopt32.constprop.0_407, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "6504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "6504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "6504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "6504_4" };
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x195c; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%getopt32.constprop.0_309, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6492_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "6496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "6496_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x1954; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Cse2__5_285: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6484_0" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "6484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "6484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_286:bv32, 0x1:bv32), 0x0:bv32) { .label = "6484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_286:bv32, 0x1:bv32)) { .label = "6484_5" };
    goto(%getopt32.constprop.0_297, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1940; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6464_0" };
    $R0: bv64 := $R20:bv64 { .label = "6468_0" };
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x193c; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_461 {.address = 0x177c; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_153: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "6012_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6020_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6024_0" };
    goto(%getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 {.address = 0x1774; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "6004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "6004_4" };
    goto(%getopt32.constprop.0_455, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1a3c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_222: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6716_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "6716_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6720_0" };
    $R3: bv64 := $R0:bv64 { .label = "6724_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6728_0" };
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1a34; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "6708_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1a2c; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "6700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "6700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "6700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "6700_4" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1aa8; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_481 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "6824_0" };
    $R3: bv64 := $R0:bv64 { .label = "6828_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6832_0" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x192c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_216: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6444_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "6444_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6452_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x1924; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "6436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "6436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "6436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "6436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "6436_4" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x1918; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%getopt32.constprop.0_477, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6424_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "6428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "6428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "6428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "6428_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_497 {.address = 0x176c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%getopt32.constprop.0_493, %getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "5996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "5996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "5996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "5996_4" };
    goto(%getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 {.address = 0x1760; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%getopt32.constprop.0_277, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "5984_0" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "5988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "5988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "5988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "5988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "5988_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1754; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Exp11__5_141: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "5972_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "5972_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "5976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "5976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "5976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "5976_4" };
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1750; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%getopt32.constprop.0_261, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x1734; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_247: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "5940_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "5940_1" };
    $R22: bv64 := 0x0:bv64 { .label = "5944_0" };
    var Exp11__5_248: bv8 := load le $mem $R3:bv64 8 { .label = "5948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "5948_1" };
    $R25: bv64 := 0xffffffff:bv64 { .label = "5952_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5956_0" };
    $R26: bv64 := 0x0:bv64 { .label = "5960_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "5964_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1728; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x98:bv64) { .label = "5928_0" };
    var Exp14__5_220: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "5932_0$0" };
    $R3: bv64 := Exp14__5_220:bv64 { .label = "5932_1" };
    goto(%getopt32.constprop.0_205, %getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1720; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x98:bv64) { .label = "5920_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "5924_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_521 {.address = 0x1cd0; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7376_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "7380_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7380_1" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7384_0" };
    store le $stack Cse0__5_146:bv64 0x0:bv64 64 { .label = "7384_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7384_2" };
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_527 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_529 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_531 {.address = 0x1694; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Cse0__5_304: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "5780_0" };
    var Exp10__5_305: bv64 := load le $mem Cse0__5_304:bv64 64 { .label = "5780_1$0" };
    $R0: bv64 := Exp10__5_305:bv64 { .label = "5780_2" };
    $R21: bv64 := Cse0__5_304:bv64 { .label = "5780_3" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_529);
  ];
  block %getopt32.constprop.0_533 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_535 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_539 {.address = 0x171c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_539);
  ];
  block %getopt32.constprop.0_543 {.address = 0x1710; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Cse0__5_172: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "5904_0" };
    var Exp10__5_173: bv64 := load le $mem Cse0__5_172:bv64 64 { .label = "5904_1$0" };
    $R0: bv64 := Exp10__5_173:bv64 { .label = "5904_2" };
    $R21: bv64 := Cse0__5_172:bv64 { .label = "5904_3" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "5908_0" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x1708; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp14__5_246: bv64 := load le $mem $R2:bv64 64 { .label = "5896_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "5896_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5900_0" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_549 {.address = 0x16fc; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "5884_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "5888_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "5892_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x1c4c; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_250: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7244_0$0" };
    $R2: bv64 := Exp14__5_250:bv64 { .label = "7244_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7248_0" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x1c3c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_551, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7228_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "7236_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "7236_3" };
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_563 {.address = 0x16f0; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_165: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "5872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "5872_1" };
    var Exp14__5_166: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "5876_0$0" };
    $R2: bv64 := Exp14__5_166:bv64 { .label = "5876_1" };
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 {.address = 0x16d8; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%getopt32.constprop.0_545, %getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_244: bv32 := load le $mem bvadd($R21:bv64, 0x18:bv64) 32 { .label = "5848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "5848_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5852_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "5856_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5860_0" };
    var Exp14__5_245: bv32 := load le $mem bvadd($R21:bv64, 0x8:bv64) 32 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "5864_1" };
    goto(%getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x16d0; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe1:bv32) { .label = "5840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe1:bv64))) { .label = "5840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "5840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "5840_4" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1cc8; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "7368_0" };
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_579 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_583 {.address = 0x16c8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_239: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "5832_0" };
    var Exp10__5_240: bv8 := load le $mem Cse0__5_239:bv64 8 { .label = "5832_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_240:bv8)) { .label = "5832_2" };
    $R1: bv64 := Cse0__5_239:bv64 { .label = "5832_3" };
    goto(%getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x16c0; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Cse2__5_261: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5824_0" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "5824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "5824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_262:bv32, 0x1:bv32), 0x0:bv32) { .label = "5824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_262:bv32, 0x1:bv32)) { .label = "5824_5" };
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x16ac; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_265: bv32 := load le $mem bvadd($R21:bv64, 0x18:bv64) 32 { .label = "5804_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "5804_1" };
    $R1: bv64 := $R20:bv64 { .label = "5808_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x16a4; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_145: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "5796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "5796_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x169c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp14__5_191: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "5788_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "5788_1" };
    goto(%getopt32.constprop.0_533, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x1690; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x1680; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Exp14__5_156: bv64 := load le $mem $R21:bv64 64 { .label = "5760_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "5760_1" };
    $R3: bv64 := 0x1:bv64 { .label = "5764_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5768_0" };
    goto(%getopt32.constprop.0_599, %getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
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
  block %getopt32.constprop.0_613 {.address = 0x165c; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5724_0" };
    $R1: bv64 := bvadd($R25:bv64, $R0:bv64) { .label = "5728_0" };
    var Exp16__5_212: bv8 := load le $mem bvadd($R25:bv64, $R0:bv64) 8 { .label = "5732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_212:bv8)) { .label = "5732_1" };
    $R25: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "5736_0" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5740_0" };
    var Exp11__5_213: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "5744_1" };
    store le $mem bvadd($R22:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5748_0" };
    var Cse2__5_214: bv64 := bvnot($R26:bv64) { .label = "5752_0" };
    var Cse0__5_215: bv64 := bvadd($R22:bv64, bvnot($R26:bv64)) { .label = "5752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_214:bv64)), 0x1:bv128))) { .label = "5752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_214:bv64)), 0x1:bv128))) { .label = "5752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv64, 0x1:bv64), 0x0:bv64) { .label = "5752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_215:bv64, 0x1:bv64)) { .label = "5752_5" };
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x164c; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    store le $mem $R22:bv64 $R25:bv64 64 { .label = "5708_0" };
    $R0: bv64 := $R25:bv64 { .label = "5712_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "5716_0" };
    $R30: bv64 := 0x165c:bv64 { .label = "5720_0" };
    goto(%FUN_bf0_entry_21);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1640; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "5696_0" };
    $R22: bv64 := $R31:bv64 { .label = "5700_0" };
    $R26: bv64 := bvadd($R21:bv64, bvmul(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "5704_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x163c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x1620; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv5)) { .label = "5664_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5668_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5672_0" };
    $R2: bv64 := $R0:bv64 { .label = "5676_0" };
    $R21: bv64 := $R31:bv64 { .label = "5680_0" };
    $R0: bv64 := $R31:bv64 { .label = "5684_0" };
    $R30: bv64 := 0x163c:bv64 { .label = "5688_0" };
    goto(%FUN_c30_entry_39);
  ];
  block %getopt32.constprop.0_627 {.address = 0x1608; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "5640_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "5644_0" };
    $R21: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "5648_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5652_0" };
    var Exp11__5_147: bv8 := load le $stack $R21:bv64 8 { .label = "5656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "5656_1" };
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1600; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R0: bv64 := $R21:bv64 { .label = "5632_0" };
    $R30: bv64 := 0x1608:bv64 { .label = "5636_0" };
    goto(%FUN_bf0_entry_19);
  ];
  block %getopt32.constprop.0_631 {.address = 0x15f0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := $R25:bv64 { .label = "5616_0" };
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 {.address = 0x15e8; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%getopt32.constprop.0_523, %getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Exp11__5_186: bv8 := load le $mem $R25:bv64 8 { .label = "5608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "5608_1" };
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x15c8; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R0: bv64 := 0x73:bv64 { .label = "5576_0" };
    $R24: bv64 := 0x20000:bv64 { .label = "5580_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5584_0" };
    $R0: bv64 := bvadd($R24:bv64, 0x98:bv64) { .label = "5588_0" };
    $R22: bv64 := 0x1:bv64 { .label = "5592_0" };
    store le $mem bvadd($R29:bv64, 0xac:bv64) extract(32, 0, $R22:bv64) 32 { .label = "5596_0" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "5600_0$0" };
    $R25: bv64 := Exp14__5_277:bv64 { .label = "5600_1" };
    goto(%getopt32.constprop.0_517, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x159c; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5532_0" };
    var Cse0__5_231: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "5536_0" };
    store le $mem Cse0__5_231:bv64 $R0:bv64 64 { .label = "5536_1" };
    store le $mem bvadd(Cse0__5_231:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5536_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "5540_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "5544_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5548_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "5552_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5556_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5560_0" };
    var Cse0__5_232: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "5564_0" };
    store le $mem Cse0__5_232:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5564_1" };
    store le $mem bvadd(Cse0__5_232:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5564_2" };
    $R0: bv64 := $R20:bv64 { .label = "5568_0" };
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    goto(%FUN_c30_entry_37);
  ];
  block %getopt32.constprop.0_643 {.address = 0x1cc0; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 [
    guard eq($R0:bv64, 0x0:bv64);
    $R19: bv64 := 0x1:bv64 { .label = "7360_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_649 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_651 {.address = 0x158c; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R19: bv64 := $R0:bv64 { .label = "5516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5520_0" };
    var Exp16__5_238: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "5524_0$0" };
    $R1: bv64 := Exp16__5_238:bv64 { .label = "5524_1" };
    goto(%getopt32.constprop.0_647, %getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1584; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "5508_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5512_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %_inlineret_3 {.originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32.constprop.0_127);
  ];
  block %FUN_be0_entry_9 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_10);
  ];
  block %FUN_be0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_c40_entry_11 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_12);
  ];
  block %FUN_c40_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_bf0_entry_15 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_16);
  ];
  block %FUN_bf0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %FUN_bf0_entry_19 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_20);
  ];
  block %FUN_bf0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %FUN_bf0_entry_21 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_22);
  ];
  block %FUN_bf0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32.constprop.0_231);
  ];
  block %FUN_cc0_entry_23 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_24);
  ];
  block %FUN_cc0_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%getopt32.constprop.0_639);
  ];
  block %FUN_c30_entry_37 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_13:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_38);
  ];
  block %FUN_c30_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%getopt32.constprop.0_623);
  ];
  block %FUN_c30_entry_39 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_15:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_40);
  ];
  block %FUN_c30_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_c20_entry_57 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_58);
  ];
  block %FUN_c20_basil_return_1_58 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strdup () -> ()
  { .name = "strdup" };


proc @puts () -> ()
  { .name = "puts" };


proc @bb_error_msg.constprop.0_5228 () -> ()
  { .name = "bb_error_msg.constprop.0"; .address = 0x146c; .returnBlock = "bb_error_msg.constprop.0_basil_return_1" }
[
  block %bb_error_msg.constprop.0_entry {.address = 0x146c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5228_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "5228_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5228_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "5228_3" };
    $R29: bv64 := $R31:bv64 { .label = "5232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5236_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5240_0" };
    store le $stack Cse0__5_131:bv64 $R0:bv64 64 { .label = "5240_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5240_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5244_0" };
    var Exp14__5_132: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5248_0$0" };
    $V31: bv128 := Exp14__5_132:bv128 { .label = "5248_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5252_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5256_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5260_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5264_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5272_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "5280_0" };
    var Exp14__5_133: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5284_0$0" };
    $V31: bv128 := Exp14__5_133:bv128 { .label = "5284_1" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5288_0" };
    store le $stack Cse0__5_134:bv64 $R1:bv64 64 { .label = "5288_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5288_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5292_0" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5296_0" };
    store le $stack Cse0__5_135:bv64 $R3:bv64 64 { .label = "5296_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5296_2" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_136:bv64 $R5:bv64 64 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5300_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5304_0" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5308_0" };
    store le $stack Cse0__5_137:bv64 $V0:bv128 128 { .label = "5308_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5308_2" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_138:bv64 $V2:bv128 128 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5312_2" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5316_0" };
    store le $stack Cse0__5_139:bv64 $V4:bv128 128 { .label = "5316_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5316_2" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5320_0" };
    store le $stack Cse0__5_140:bv64 $V6:bv128 128 { .label = "5320_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5320_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5324_0" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @bb_verror_msg.constprop.0_4872 ();
    goto(%bb_error_msg.constprop.0_5);
  ];
  block %bb_error_msg.constprop.0_5 {.address = 0x14d4; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "5332_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5332_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "5332_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "5332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5332_4" };
    goto(%bb_error_msg.constprop.0_basil_return_1);
  ];
  block %bb_error_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__main_7584 () -> ()
  { .name = "__main"; .address = 0x1da0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1da0; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var R30_begin___main_7584: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "7584_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "7584_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7584_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "7584_3" };
    $R29: bv64 := $R31:bv64 { .label = "7588_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7592_0" };
    store le $stack Cse0__5_15:bv64 $R19:bv64 64 { .label = "7592_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7592_2" };
    $R19: bv64 := $R1:bv64 { .label = "7596_0" };
    $R0: bv64 := $R19:bv64 { .label = "7600_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "7604_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfe8:bv64) { .label = "7608_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7612_0" };
    store le $stack Cse0__5_16:bv64 $R21:bv64 64 { .label = "7612_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7612_2" };
    $R30: bv64 := 0x1dc4:bv64 { .label = "7616_0" };
    call @getopt32.constprop.0_5444 ();
    goto(%__main_53);
  ];
  block %__main_3 {.address = 0x1e34; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7732_0" };
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7736_0" };
    var Exp16__5_2: bv64 := load le $stack Cse0__5_1:bv64 64 { .label = "7736_1$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) 64 { .label = "7736_2$0" };
    $R19: bv64 := Exp16__5_2:bv64 { .label = "7736_3" };
    $R20: bv64 := Exp18__5_3:bv64 { .label = "7736_4" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7740_0" };
    var Exp16__5_5: bv64 := load le $stack Cse0__5_4:bv64 64 { .label = "7740_1$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) 64 { .label = "7740_2$0" };
    $R21: bv64 := Exp16__5_5:bv64 { .label = "7740_3" };
    $R22: bv64 := Exp18__5_6:bv64 { .label = "7740_4" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "7744_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7744_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "7744_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "7744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "7744_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x1e24; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7716_0" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7720_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "7720_1" };
    var Exp14__5_18: bv64 := load le $mem $R0:bv64 64 { .label = "7724_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "7724_1" };
    $R30: bv64 := 0x1e34:bv64 { .label = "7728_0" };
    goto(%FUN_cb0_entry_29);
  ];
  block %__main_7 {.address = 0x1e4c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x1e48; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R30: bv64 := 0x1e4c:bv64 { .label = "7752_0" };
    goto(%FUN_c90_entry_5);
  ];
  block %__main_13 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%__main_5);
  ];
  block %__main_15 {.address = 0x1e20; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%__main_11, %__main_13);
  ];
  block %__main_17 {.address = 0x1e50; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%__main_15);
  ];
  block %__main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "7760_0" };
    $R21: bv64 := 0x1:bv64 { .label = "7764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "7768_0" };
    goto(%__main_17);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_37);
  ];
  block %__main_25 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "7776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "7780_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "7784_0" };
    $R30: bv64 := 0x1e70:bv64 { .label = "7788_0" };
    assert eq($R30:bv64, R30_begin___main_7584:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5344 () { .label = "7788_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_15);
  ];
  block %__main_29 {.address = 0x1e1c; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%__main_25, %__main_27);
  ];
  block %__main_31 {.address = 0x1e10; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%__main_29);
  ];
  block %__main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7696_0" };
    store le $stack bvadd($R31:bv64, 0xbe:bv64) 0x0:bv8 8 { .label = "7700_0" };
    $R30: bv64 := 0x1e1c:bv64 { .label = "7704_0" };
    goto(%FUN_c60_entry_7);
  ];
  block %__main_35 {.address = 0x1e04; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7684_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "7684_1" };
    var Cse2__5_9: bv64 := bvnot($R19:bv64) { .label = "7688_0" };
    var Cse0__5_10: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "7688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "7688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "7688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "7688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "7688_5" };
    goto(%__main_21, %__main_33);
  ];
  block %__main_37 {.address = 0x1e00; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R30: bv64 := 0x1e04:bv64 { .label = "7680_0" };
    call @__VERIFIER_nondet_char_8064 ();
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x1df4; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%__main_37);
  ];
  block %__main_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7668_0" };
    $R20: bv64 := bvadd($R31:bv64, 0xbe:bv64) { .label = "7672_0" };
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x1dec; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7660_0" };
    goto(%__main_19, %__main_41);
  ];
  block %__main_45 {.address = 0x1de8; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    $R30: bv64 := 0x1dec:bv64 { .label = "7656_0" };
    call @__VERIFIER_nondet_int_7872 ();
    goto(%__main_43);
  ];
  block %__main_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x1ddc; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%__main_45);
  ];
  block %__main_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x1000:bv64 { .label = "7644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "7648_0" };
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    call @bb_error_msg.constprop.0_5228 ();
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x1dc4; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7620_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7624_0" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7628_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "7628_1" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "7632_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_12:bv32) { .label = "7632_1" };
    var Exp16__5_13: bv64 := load le $stack bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "7636_0$0" };
    $R0: bv64 := Exp16__5_13:bv64 { .label = "7636_1" };
    goto(%__main_47, %__main_51);
  ];
  block %_inlineret_3 [
    goto(%__main_9);
  ];
  block %FUN_c90_entry_5 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_6);
  ];
  block %FUN_c90_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_31);
  ];
  block %FUN_c60_entry_7 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_3:bv64) { .comment = "R30 = R30_in" };
    call @strdup () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_8);
  ];
  block %FUN_c60_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%__main_3);
  ];
  block %FUN_cb0_entry_29 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_30);
  ];
  block %FUN_cb0_basil_return_1_30 [
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
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
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
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "puts"; .offset = 0x20060 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20078 };
      { .name = "strdup"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1fb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x25f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x25fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20228; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20218; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20220; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2040; .size = 0x70 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20098; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20230; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2050; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "__main"; .address = 0x1da0; .size = 0x680 };
      { .name = "_start"; .address = 0xe80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xfc0; .size = 0xa0 };
      { .name = "getopt"; .address = 0x10e8; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1200; .size = 0x80 };
      { .name = "getutent"; .address = 0x1060; .size = 0x440 };
      { .name = "main"; .address = 0xd00; .size = 0xa40 };
      { .name = "reach_error"; .address = 0xfe0; .size = 0x80 };
      { .name = "read"; .address = 0x1210; .size = 0x2e0 };
      { .name = "ttyname_r"; .address = 0xff0; .size = 0x380 };
      { .name = "vasprintf"; .address = 0x126c; .size = 0x4e0 };
      { .name = "write"; .address = 0x1e70; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fd90; 0xfa0 ]; [ 0x1fd98; 0xf4c ]; [ 0x1ffd8; 0xd00 ]; [ 0x20088; 0x20088 ] ]
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
      "H4sIAAAAAAAA/53JSQqAMABD0YBV62ydZ+9/Sz/YVZcNPEKIk/Tqj/W9YsSJDjsS/13YsODBjRm94mOCXSJFjgMTWtTI4FBg";
      "QIUGHwCIhTHIAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x370;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAGJGIGYD4jYGRYYGBU1GkJgUAwT80PQ2cvSdW8O0J/4U27qr6gFbVwhUdLf/v3qHjQEANEaknEAA";
      "AAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x2e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJnBjExdnaGBgQhFTB2IhLGasxiGuj0M8CYf4NkYGBgUs4tVArIRF3AeIBbGIR+MwnxGHelcc";
      "4rNwmDMZh3gwDnFJHOKXcPh3Jw71/DjERXCIK+AQ58Ah/hCHe6zB6nkYPvBD+AVQcTOouADUsBio+EKoeA5UfA5UfD9UHGa5";
      "AFR8M1S8QA7C14GKl0DFX0AVSjBC6C6oeAJUvAOqHgC1QWKP6AIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x698;
    .size = 0x1fb;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/CMBCE9w/lSSDQYzlUSOXG3XKcjXHxI7LXCfDr6xRU9dD25NXM+BtpwI2kbA+BvBhvMEYKMHjERejj";
      "CMOgYziDQWPc9KVqtOCR90B0s9wg80ntXSRIKO7lYmrtBJjHw5hWnWAhecQMVxYkUoomQ1w5G5TlWt1xUSOhJRDP72gCEkw8";
      "jF5ZGpZuclHD7BUh8M55eqKYdlbCUpMHl2/g7f3wumd1vmq+z6qFwqprEch5LKa2kdvULtftUE62NM252pR6VqYqd1PTZXKB";
      "ZZx7cd40WbQX62abaWXjNZM2ZnXe1NmmKlLs5QfXyNW937V6bvq2VNW8On9seV9etr5uR1HX/xClEFm1zuu8TGJX/BlcKoEd";
      "TkfWo0epAqE/HfdpATzxTmOaVRpnn3uzR/TX4CdlZ/uS+wEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x894;
    .size = 0x3e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5AhAwqbEQUCAAtGdUw+AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x8d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGI4zcDAIMAAAVsmTmNjYGBmuAoVmw7mMzE8gMoDAO3BmU8wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x908;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAn4IPQNN3AcqfuM/qjgDL4TqYGBCEYfxV0DVMwLF2RkQYAOSOAeS+A4kcU4k8QNI4txI";
      "4ieQxHmQxC8giQsiiT9AEhdHEgcAPpz90AgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa10;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CUBgA0G8XdIwNvcrPiEQjkWg0EolGI9HHdyTPiScixSGVEUX8VXzJZ/7Ej/yZn/iKf/A1P/MNv/AX";
      "/slf+Ref+ZW/8Rt/5998y3/4jt/5nv/yA/8DPgPxroABAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xb90;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOPMTBM+Vt9cMV+oNgB5vhrAKQpsvUcAAAA" ]
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
    .size = 0x1294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYe2xb1Rn/7iMP2tA0jyZtutV2UlDrVQOK8zBa8YnbKRIMIYoBrdMUpynblDBNWZBgNZCbgIARRrk0oxMd";
      "ip00a+zR0VUJ9HZscdshwWBSm9LyGBN20kK1wFRI2vqSOHe/7zouIVK3If6w7j33fOd7/L7ncTr0p2hQ0kbTCumTt0vR8z+Q";
      "oxeblajZqkYPW9aulEKxSfxK15DuWEPeHpV6gmVU1yGXTkQsK1Ai0dPtW2X9/iNk/pD3npAMF2mbE0TnKNFgSkTGXfguqXSb";
      "qZA7kXxks4+o9Se5FKjOo6JS0kaHP3vwREJZFhuAvAuQxe/DlXQc/HddxPqDluoU6/g81qxLBXSJt3hSCfxYp59d0qnC1qmn";
      "kvQR6Nc0awWSShn4rXBPKuWxTxTqGZbLu6egh8OpnORf8FGR2gu+HfIy+2wCdP1YJ3AuYj+Xx3rtZ6l78vZ64OMHPhuBz6Zo";
      "OvTqYFxpPLUD+1l+X/XXuFo5+U1gsAq/M7AtqQhzrIr0D+EPG8OPGwCbNqridwfk3Mu68PezDaYgGrrHsspZh8vxJ/iHhKxL";
      "eLrwBPYTcaJAEjxcbzWYTeBxTpFiJDtOMZ+F9C6iNypnOk7UF3R2u2bqdx4G/RjO+s81mFvts/Kls+nQX6J2HC0mk+Mi6Pd7";
      "hUS1tr7vNJga6G3+m4R5Nex4Fz8nYiXol72Ti4WZDh0ZXGjL+7Dvv+EHDDwZ2SO27HULfJH9ng4dHszQ/TmajfUp6M7xfh72";
      "/wGx0SvTp7RcbHfJFHg2lz51ShQYkku7JxGPPbl0/KTy5dgflsu6CfqPyOTNxkY6dNSWg+/F09A9K4/llMGHPeDhVKj6AjBh";
      "Hd5C7uzAt52I2V/3ka7dKRn9WMfXS79g/Q9ekpmJz50HSO9ZL+lZ+/Yv0In1OAWeHL/z9UmHXrmkB2QfOzXWYHKeH5WF0UxU";
      "XQU7jspkdCA3W5CbVe80p5pJeDuGqC2ZQ4EUMDqPvGGdJ4FbC+RO2blaEvv9LDCn0olfgi7Ycm+d4yy1OfH+fdAkFPLwN+Sx";
      "+w6sj0BeED7zq1R0BPJGZLn1Y8Qj643cc2fzKx36q613O/AP5gov80winzeBR1iCz8EHMXzM9X6DKf8jmCLwqyQy4+DJvD4B";
      "9vwshx/+hXfE4DECrQM0/P0MvkWg9/z4eHmev7K18ALHCGyvmbN3nR0nZROdz9UfakV8cD1yUNmEjPdbWLeW6+tQK2IL4+FR";
      "W9YXPgCWsSLQQ5+2vysUKHtA7GSZJYiRiyvJZLzYh0GcY7lhmUyZqHQSulyPcxrkDMnC7Gxpr+sEHk25pH8gSxMSYiCYS0WW";
      "TK23SBlcL64UZkaXDKbwmTsFWzlGP8ez0dbtZVu3sYcl/cYHxL4k+7ZK1mdXahsaVW3Dcc4rla4L5zNPjgFyTyGGNcRatmcs";
      "jwvTrCKTa+bV4KnkU5FdzxuEeZ+sLE4WU9F4IxkoaDEX7K0GzXijMBiLrQ+JnZRLQyyX4lXdS7CXBB/uBQ14F3na5vDfaupO";
      "wTZSM+9C4mft/Rf5G3CbBI860O4CHj3Qi/PjNZl6OmSakNbUH5oAzrDhj03ApfOJesO3lNoIeJlVwmQ58+t7OvT6oGvWKm/H";
      "2WT68jTLZzlmXrdxrYc+7dDF1VpZd15ZEWuHPqXQ55/AONfG+EUb48RGFfmpRBMbFd0qjG9IMGa5WnHiZjIShXjeSoaVp20g";
      "Qq1M3KhbJfENye4ro8mNpI/vXBI9s7sw+tFjOPOYvG9sh7Lv9C5134e9Oft88NNTFss5fqmOZmVmzqt6Mk/BMyM3CblJyE1C";
      "bhJyk3NyWQ7L/F+y2iHrWNraZSnLj6dDZMuJbCz/0hzB/Ztnien2nGhlAUVXl0rR303L5l5LNkkVJt2AfoJeL9h/7HuV9Pr7";
      "gynUsuGwslwPP5wfDYPnUL+sh2+FHjlasTygjUqoV+GO0rWca7uhQ3CJtjmFeAz3y15qlvUa7L/0IhkrXhOmdxENORXhddaS";
      "h/0yvz+wT0M4TwWkf66UuYdl6uYYC8ugt6zq+EOhEyzLana+MQb9zrP/8HsIZ26QycOxiBjXt9wV3v2uzLG/Inaqi/QfMU/Y";
      "4lKo29karPPmY2bpWnXQqQpvvMtx8APMKp2oZ5Bjcu09rShu9Mfh1cjx8BJ/Sqg0FF4kzDDj0O/30nXk6atAzYO9X+qBJLdq";
      "4ON80l8H2uqOB6jtHvSvMGidRF7NebTCqZIBXgb6mSfcL4w+5KPTnaoV3yGdzj34TLiBMEvgWwGZLLsZtdQ5Yw3b8wOwdLxG";
      "Jj+VN4XZfA0N7YU+6GWbm9AfVqCGLMN7BffB+8iQgMk22OhDvQ4XUOCMorp9M5l3H3qJuBLPKWpzLaFAU77wvhSn25qBjQns";
      "62etalvem2Q25jl+Hka+TucKM6TQUBD+m0GPdICHih6N+SRwSM6v2b1DpEJyZj+7F7TnuJWxHPYBeBfiyb5LrKOhSI62WSql";
      "uiT2+3xkXou9Pp8wuxQyD6ULa2fQJ3473mCuRO6F+n16r0LGGGiTmAu5bn57NlMHES+BCHAYZ3+Q1BpGD4tciToMP/Cae3Gw";
      "QKC/UUsStMGlwtzWI9byDCSRMFzAmGfjbF+qAP43SLBDjXvBv41WoVblU1uwmJiPPetVoHdpdJW7k3IWES1b9AhdhR+5q0m9";
      "6W3UmLuB5whw38P4FFKgHj7B3O29+7zl2VYgvIwzfKsn4ZNnQa8Be8dqaluLXs3ftyi0nvcwz5YHse59hdp+inrfe5raCgoy";
      "/np2zl+PguYjJ3nGlDw356CCuJVhux/fGufs3woerE8wjwIjL8CmaSvw6iLyjMBP0qIMP46T1dD38BUUUFXMIuAtA7dhWXX7";
      "SXXLBWS0QhbT8v2B93+MNecEZkuPViwMzLOezlzGWmrBbBFgzLEX0J7y16G+V4fvE4aDlrWo+WK7Vg5c5+UPYrd4xM7pZe50";
      "SEQXzvjT7d+Nor7pXE97OX4Rk1sUx/ptK8jDeDNe44it00qO+ybotQ3fenn+gfwI5I7zfMx2AQvko5vpw8iTGtC67LzPcTMN";
      "+ynrm2vm7N2irFrP9n4La5Y5bt8PVPcarH2ktoYxp/EasVHKslgOy2D+8/MoecYKsG5iLkcGgZEUf+yZw9Z7nznXxJ9zFlNN";
      "HugjCs+NFTE/+lh/LZlnH683rMclY6CkYO1gOxl7kS/rZqxd/bXCTHaIA3uRN4j1iYGS72FfGIOIuchGYTYq0oSGdxfqw1mc";
      "dxVStViaqm1CHEM/43IxjDtBeR/qUwT1yb84VVuJ+uRHfepDfRpTlBj4mdJSMuvXibps3GiLKZCzlPR8J+lXXIv+yHgLvAMT";
      "rjfc6x1SzsRV0uPPNX3ji3Px96wA1yWeKfneZUI2x/LpuVjuQix3zVoeH+orx3IXsI1w3pLsjsAGni9znFQ00I8ZFjPcCyet";
      "QN/N0Dvu7N6HmWCrnbOo3zQ30+A9jlo+hvkNfh8lWRvtA8YDwHVPiIx/T+Nel0dDfcB2AFjuCQkDfjUr1Mvn/HuQcz1iqAZP";
      "7gvoJ+XWw3Tc6qCo1SFFdaw1RRg+BTko083OfrG9+6wVwLzaOtzXu8UPGzbBhj2woRc2PDllBSKwwRWv7N6DPa7x2frOtd0A";
      "P+lEppYwzp9gLdD/EvAxZpX9ScQOBeEDrrs8uwR9eoLf52LxV7M8c9LTNl3cp4+HxAEZWLydod9PJOlvpRfe34YuzeM8+/J9";
      "A3XzaVfYZ8+dmM34PwO3XUcTDSbmQCO4PZiy75pz81MfaGqIevj+Qrh7gY8+NZ2ZD1Ev7PtTr1wyd/+XdGta9j4DfzjRV+5E";
      "jbF5n2be8Cf7CbXii/n+TXvWYvoL9kxN+6uBF8VJ/3RuzXbxTP98mmezzB15rJBM3K17xgo5h+QJ6Te4TyAvs3fg7dMZHPh+";
      "wnfM+XfYhffb/2N/9Gvuf135X2n/P/TdbQuUEgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1f94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1fb0;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0VNSQ7CMAwMvGQ4RL31KZQDHzAQIkuJLTkOUn9PSwvMYaTRbIdwDCs4ixpLBpUCstxrEm/hh/OE6XJFvJ82";
      "/bWk11syxAZuEHWwIJbSx3FlGElOn315UeEH9vwQ27D1lwrBfd73tDv0iZqq2vy/D29jmSPYqAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2058;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CUBSE4VNakgoEAtEEBLKiO8BUIO4yEIguAYFAXlmJQCArK69EsoxKRMMrtTD8iJMvk0wmJ5rHq97M";
      "FlzTS9vELL9LSWTmMcOABQ5YonvQwwp3/x7WeMQW06fUYY2TEbsvqcKAHmdvKWCLaUwepD16PGGPAd1HmvJP9pXW6PCMFV7Q";
      "Y4cN2tjsiku8YYmppA3meMAfdw9hwewAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2148;
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTPWzTQBS+s500OIlrSoBIhLYgJDpk6NChQ4f6klapqKoCAVWIBakDCxIDQ4U6MDAwMETyX1JiqwMjAwP/";
      "vx0YMyDZbVpoIgaGLkCRunQy7/ncKq1EY+nJd+/7vnfvvXunEv7R+1eItNBPz6QGiAr7LFjuVxCMIKj19KMvD3YbfMORBn3j";
      "YA/BNxb5BsHKYM/AVwq1yqAjuSLThZl2y1P2dAtgm8CRIl0G7DHYFvhwTQqK6gguzcHyKdg2+FUeL/SzdiuMhTl9AfsB+F2O";
      "DztxN8Z0yRCZKVi0LLdbq2uerxAtScgQUHYwz99B8KiTj9QJQ9Sla75XRIVC5pBHCVkEbpaG3HEn4fYwU7LEoi1U6bQR0+PX";
      "Q0FzHSXA0ONGDAmII3tG9j0tqfkeQ6QY7qC3EG4RYo7++X9ddcCHAL/ZkWcB68JcLx8oi0yDNYBfBn6dHMp1EtNktnAVzm4y";
      "XtyBTEOm5zfDFG0B5NjLHCyWId48r71CnT73+CWjV1eLVtpUtGrSTrGafEfeYBB4bVVbb2qYvpYsHPZE4v2Nrhq9pmKl7VQ1";
      "WZMRIrwnFTizsr1/lxXBOe+eu8GbgjP5HPCfgM934tHMNQDL/w2C2USIPUhpzgp1P1Mtfbaof6LGR2p+oNZ7ar+j1be0UHtD";
      "l17TJ69o/SUVL1I5PVD6vrnxDS/S81tt3lic9Qsi/HeD4Cs/c4U6Wfc0008ZJyfMjHXiVsdNTNl9vI450DRAk+94AyWZd2cU";
      "5x/wsS14I7y3s47sHpvUE0aPGbditlQVa8ISFaZAsZcRzwdjvwDt8m70TqK5KURzg7jfBd/pgmeko/GRLni5C36vC24cgeP3";
      "D7a/GXq0BAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x25fc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzwAGAAxIJzkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZwADACJ4WO0IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBRFX/g6ASQKEJ+AGBFGYASKFIyQkj1YgBGQaGgoUESMwj0unJrXHJ1cXzt2Ypor3MIHHMPTSJzg";
      "xU5chfyT/JjjDq7hmXzTynuw7Iiv2u8bHrryfugPRGAX8gyvtL3xm7aEc4uHmt29ChxrR/ozfAgXcJrF310a38PRT1vnV173";
      "CUtr/EbR49TtiRfkbzy807/nC/q6KoMAAgAA"
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
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
