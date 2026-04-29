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

prog entry @main_3324;

proc @main_3324 () -> ()
  { .name = "main"; .address = 0xcfc; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0xcfc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3324_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3324_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3324_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3324_3" };
    $R29: bv64 := $R31:bv64 { .label = "3328_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3336_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3340_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "3344_0" };
    goto(%main_91);
  ];
  block %main_3 {.address = 0xe34; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3636_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3636_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3640_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3648_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3652_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0xe1c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3612_1" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3616_1" };
    var Exp16__5_12: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp16__5_12:bv64 { .label = "3620_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3624_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "3628_1" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3668_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3672_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3672_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3672_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3672_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xe48; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3660_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xe04; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3592_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3596_1" };
    var Exp16__5_21: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp16__5_21:bv64 { .label = "3600_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3604_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xdf8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3584_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xde8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_15);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3560_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3568_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xde0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3552_3" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0xddc; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @__VERIFIER_nondet_int_3700 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_27);
  ];
  block %main_31 {.address = 0xdb0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3504_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3508_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    goto(%main_91);
  ];
  block %main_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_57);
  ];
  block %main_37 {.address = 0xd8c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_57);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3476_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xd74; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3452_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3460_3" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0xd64; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @remove_one_3092 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xd60; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @rand_end_point_3304 ();
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_51 {.address = 0xda8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3496_3" };
    goto(%main_47, %main_49);
  ];
  block %main_53 {.address = 0xda4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @__VERIFIER_nondet_int_3700 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xd98; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3480_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "3484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "3484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "3484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "3484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "3484_4" };
    goto(%main_33, %main_55);
  ];
  block %main_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_57);
  ];
  block %main_61 {.address = 0xd2c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3376_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3380_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    goto(%main_79);
  ];
  block %main_63 {.address = 0xd1c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @append_one_2972 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xd18; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @rand_end_point_3304 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xd5c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_57);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_69);
  ];
  block %main_73 {.address = 0xd54; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3412_3" };
    goto(%main_67, %main_71);
  ];
  block %main_75 {.address = 0xd50; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @__VERIFIER_nondet_int_3700 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0xd44; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3396_1" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "3400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "3400_4" };
    goto(%main_59, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_27);
  ];
  block %main_85 {.address = 0xdd4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3540_3" };
    goto(%main_81, %main_83);
  ];
  block %main_87 {.address = 0xdd0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @__VERIFIER_nondet_int_3700 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0xdc4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3524_1" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv32, 0x0:bv32) { .label = "3528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2:bv32) { .label = "3528_4" };
    goto(%main_29, %main_89);
  ];
  block %_inlineret_1 [
    goto(%main_5);
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
    goto(%_inlineret_1);
  ];
  block %main_9 {.address = 0xe54; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    return ();
  ]
];


proc @rand_end_point_3304 () -> ()
  { .name = "rand_end_point"; .address = 0xce8; .returnBlock = "rand_end_point_basil_return_1" }
[
  block %rand_end_point_entry {.address = 0xce8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3304_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3304_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3304_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3304_3" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "3316_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3316_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "3316_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "3316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_4" };
    goto(%rand_end_point_basil_return_1);
  ];
  block %rand_end_point_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3700 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe74; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe74; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3700_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "3700_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3700_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "3700_3" };
    $R29: bv64 := $R31:bv64 { .label = "3704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3708_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3712_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @is_empty_2508 () -> ()
  { .name = "is_empty"; .address = 0x9cc; .returnBlock = "is_empty_basil_return_1" }
[
  block %is_empty_entry {.address = 0x9cc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2516_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2520_1" };
    var Exp14__5_94: bv64 := load le $mem $R0:bv64 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2528_3" };
    goto(%is_empty_19, %is_empty_21);
  ];
  block %is_empty_3 {.address = 0xa20; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2592_1" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2596_4" };
    goto(%is_empty_basil_return_1);
  ];
  block %is_empty_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%is_empty_3);
  ];
  block %is_empty_7 {.address = 0xa18; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%is_empty_3);
  ];
  block %is_empty_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2584_1" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    goto(%FUN_830_entry_19);
  ];
  block %is_empty_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2568_1" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2572_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2576_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "2576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "2576_5" };
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
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2544_1" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2548_1" };
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
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %is_empty_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @remove_one_3092 () -> ()
  { .name = "remove_one"; .address = 0xc14; .returnBlock = "remove_one_basil_return_1" }
[
  block %remove_one_entry {.address = 0xc14; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3092_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3092_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3092_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3092_3" };
    $R29: bv64 := $R31:bv64 { .label = "3096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3104_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3108_1" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    call @is_empty_2508 ();
    goto(%remove_one_39);
  ];
  block %remove_one_3 {.address = 0xce0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "3296_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3296_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "3296_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "3296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3296_4" };
    goto(%remove_one_basil_return_1);
  ];
  block %remove_one_5 {.address = 0xcdc; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_one_5);
  ];
  block %remove_one_9 {.address = 0xcd8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3220_1" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3224_1" };
    var Exp16__5_135: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp16__5_135:bv64 { .label = "3228_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3232_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3236_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3240_1" };
    var Exp16__5_138: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp16__5_138:bv64 { .label = "3244_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3248_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "3252_1" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3256_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "3260_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "3264_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3268_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3272_0$0" };
    $R2: bv64 := Exp14__5_143:bv64 { .label = "3272_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3276_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3280_1" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    goto(%FUN_830_entry_17);
  ];
  block %remove_one_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3208_0" };
    goto(%remove_one_11);
  ];
  block %remove_one_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3208_0" };
    goto(%remove_one_11);
  ];
  block %remove_one_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3192_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3196_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3200_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "3204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "3204_4" };
    goto(%remove_one_13, %remove_one_15);
  ];
  block %remove_one_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3188_0" };
    goto(%remove_one_17);
  ];
  block %remove_one_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3188_0" };
    goto(%remove_one_17);
  ];
  block %remove_one_23 {.address = 0xc6c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%remove_one_19, %remove_one_21);
  ];
  block %remove_one_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3184_3" };
    goto(%remove_one_23);
  ];
  block %remove_one_27 {.address = 0xc68; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_29 {.address = 0xc58; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R2: bv64 := 0x10:bv64 { .label = "3160_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3164_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3168_1" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    goto(%FUN_800_entry_13);
  ];
  block %remove_one_31 {.address = 0xc4c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%remove_one_29);
  ];
  block %remove_one_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "3148_1" };
    var Exp14__5_146: bv64 := load le $mem $R0:bv64 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3152_1" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    goto(%FUN_830_entry_15);
  ];
  block %remove_one_35 {.address = 0xc34; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%remove_one_25, %remove_one_33);
  ];
  block %remove_one_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3124_1" };
    var Exp14__5_125: bv64 := load le $mem $R0:bv64 64 { .label = "3128_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "3128_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3132_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3132_1" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3136_1" };
    var Cse2__5_128: bv64 := bvnot($R0:bv64) { .label = "3140_0" };
    var Cse0__5_129: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64) { .label = "3140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64)) { .label = "3140_5" };
    goto(%remove_one_35);
  ];
  block %remove_one_39 {.address = 0xc2c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3116_3" };
    goto(%remove_one_7, %remove_one_37);
  ];
  block %_inlineret_3 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
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
    goto(%remove_one_31);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%remove_one_9);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
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
  block %create_item_entry {.address = 0xa2c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_create_item_2604: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2604_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2604_3" };
    $R29: bv64 := $R31:bv64 { .label = "2608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2616_0" };
    $R0: bv64 := 0x118:bv64 { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %create_item_3 {.address = 0xb84; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2948_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2952_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2952_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2956_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2960_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2964_4" };
    goto(%create_item_basil_return_1);
  ];
  block %create_item_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%create_item_3);
  ];
  block %create_item_7 {.address = 0xb74; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%create_item_3);
  ];
  block %create_item_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2932_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2936_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2940_0$0" };
    $R2: bv64 := Exp14__5_67:bv64 { .label = "2940_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2944_0" };
    goto(%create_item_7);
  ];
  block %create_item_11 {.address = 0xb4c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2892_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2896_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2900_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2904_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "2908_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2912_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2916_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2924_3" };
    goto(%create_item_5, %create_item_9);
  ];
  block %create_item_13 {.address = 0xb48; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%create_item_11);
  ];
  block %create_item_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "2888_0" };
    goto(%create_item_13);
  ];
  block %create_item_17 {.address = 0xb38; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%create_item_11);
  ];
  block %create_item_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2872_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2876_1" };
    var Exp16__5_58: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2880_0$0" };
    $R2: bv64 := Exp16__5_58:bv64 { .label = "2880_1" };
    goto(%create_item_17);
  ];
  block %create_item_21 {.address = 0xb10; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2832_1" };
    var Exp14__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2840_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2844_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2848_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2852_0$0" };
    $R2: bv64 := Exp14__5_78:bv64 { .label = "2852_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2856_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2864_3" };
    goto(%create_item_15, %create_item_19);
  ];
  block %create_item_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%create_item_21);
  ];
  block %create_item_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%create_item_21);
  ];
  block %create_item_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_item_47);
  ];
  block %create_item_29 {.address = 0xad8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%create_item_47);
  ];
  block %create_item_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "2776_0" };
    goto(%create_item_29);
  ];
  block %create_item_33 {.address = 0xaa8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%create_item_27, %create_item_31);
  ];
  block %create_item_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2728_1" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "2732_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2732_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2736_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2740_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2748_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2768_3" };
    goto(%create_item_33);
  ];
  block %create_item_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%create_item_21);
  ];
  block %create_item_39 {.address = 0xb04; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%create_item_35, %create_item_37);
  ];
  block %create_item_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2824_3" };
    goto(%create_item_39);
  ];
  block %create_item_43 {.address = 0xaec; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%create_item_25, %create_item_41);
  ];
  block %create_item_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2796_1" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2800_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2804_1" };
    var Exp16__5_55: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp16__5_55:bv64 { .label = "2808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2812_3" };
    goto(%create_item_43);
  ];
  block %create_item_47 {.address = 0xadc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2780_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2788_3" };
    goto(%create_item_23, %create_item_45);
  ];
  block %create_item_49 {.address = 0xa94; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    goto(%create_item_47);
  ];
  block %create_item_51 {.address = 0xa74; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%create_item_49);
  ];
  block %create_item_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2684_0" };
    goto(%create_item_51);
  ];
  block %create_item_55 {.address = 0xa84; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%create_item_49);
  ];
  block %create_item_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2692_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    goto(%create_item_55);
  ];
  block %create_item_59 {.address = 0xa70; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%create_item_49);
  ];
  block %create_item_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_item_59);
  ];
  block %create_item_63 {.address = 0xa64; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%create_item_57, %create_item_61);
  ];
  block %create_item_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2660_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2664_4" };
    goto(%create_item_63);
  ];
  block %create_item_67 {.address = 0xa58; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%create_item_53, %create_item_65);
  ];
  block %create_item_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2652_3" };
    goto(%create_item_67);
  ];
  block %create_item_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    assert eq($R30:bv64, R30_begin_create_item_2604:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_9);
  ];
  block %create_item_75 {.address = 0xa44; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2628_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2636_3" };
    goto(%create_item_69, %create_item_73);
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
  block %_inlineret_4 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%create_item_75);
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


proc @append_one_2972 () -> ()
  { .name = "append_one"; .address = 0xb9c; .returnBlock = "append_one_basil_return_1" }
[
  block %append_one_entry {.address = 0xb9c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2972_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2972_3" };
    $R29: bv64 := $R31:bv64 { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2984_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2988_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2992_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "2996_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3000_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3004_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3008_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "3008_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3012_1" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @create_item_2604 ();
    goto(%append_one_19);
  ];
  block %append_one_3 {.address = 0xc08; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3084_4" };
    goto(%append_one_basil_return_1);
  ];
  block %append_one_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%append_one_3);
  ];
  block %append_one_7 {.address = 0xbfc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%append_one_3);
  ];
  block %append_one_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3068_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3072_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "3072_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3076_0" };
    goto(%append_one_7);
  ];
  block %append_one_11 {.address = 0xbec; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3052_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3060_3" };
    goto(%append_one_5, %append_one_9);
  ];
  block %append_one_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%append_one_11);
  ];
  block %append_one_15 {.address = 0xbe0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%append_one_11);
  ];
  block %append_one_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3040_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3044_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "3044_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3048_0" };
    goto(%append_one_15);
  ];
  block %append_one_19 {.address = 0xbcc; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3020_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3024_1" };
    var Exp14__5_27: bv64 := load le $mem $R0:bv64 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3032_3" };
    goto(%append_one_13, %append_one_17);
  ];
  block %append_one_basil_return_1 [
    return ();
  ]
];




prog entry @main_3324 {
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
      { .name = "_IO_stdin_used"; .address = 0xf18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1260; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xf38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1264; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20058; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xf48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xeec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xeb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xed8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xec4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe88; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "append_one"; .address = 0xb9c; .size = 0x3c0 };
      { .name = "create_item"; .address = 0xa2c; .size = 0xb80 };
      { .name = "is_empty"; .address = 0x9cc; .size = 0x300 };
      { .name = "main"; .address = 0xcfc; .size = 0xb20 };
      { .name = "rand_end_point"; .address = 0xce8; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "remove_one"; .address = 0xc14; .size = 0x6a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xcfc ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgfHgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcQ4k8QdI4txI";
      "4gAbpfguwAAAAA=="
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
    .size = 0x680;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTUhUURQ+770RCiWpCV5k+ZyUoAxcGAyiMG90MYQLSWav4y5yI22EIXouWlngUCAF/e3UdZtHf9rPItpp";
      "GkGL+4b+oBaGQT5yvH3n3jvjDyItLu/eM9/57vm+c+4MtTnLJylYbMb64tBc5PhxuZVKXx0qCaJV+pmLHfyWwHor5fQnLBX/";
      "not9osfvpXTnnaEVr8VZ3muRRVPkWyUL3xS+GaIf80T5CBwpkYsL4Fh1rDmyvRXm2Y1PEb07tXFtKdswMZnayN5aAL6M3N7V";
      "XDyicu1abqX4fLaCutfqKU4if7g32+VblFb1fs7FAfCKv82P70LHR6wWCgaHe62utXo/rhRfzuzWAr1upfhC8RLRlCN6SiPI";
      "4b0V9KgYzfeU7oOrUnymcKKRYtHox0R+7BH9Eu6D43SCjogOClU8sSveTmHU4Yei3Q/hz+Vh+MO46+w14pXiqxmt74nm94CH";
      "RmoNBkcZ4+E+T3NmkXtFxfwQ57GHzMX7BI2x7weJjrJm0U+hHKCwDmeJvYrhzJrVPkehz98+Cg8BI+CPBT2i3w9p9epSC9Gk";
      "QA2iD+cEXWQc7/lOrkEin3OqHqAP+eo5Yo7xwjrHA64vp/OiDVnDiCatibHlJj+2x1ProklzKU3YRwN+aIPHRn025lPhVQxY";
      "9sOnLv4KF1x75JZdw4s7I5f1AefyHLwxfm/1M3Khx9XaI/RG6XdJ5XH8DnueRH5yS/OE6WOUNNzber/jtwTF7PtWn5/uvBe4";
      "S+Bnjwp1Ok/1wvDxm0pZOs53/9mU07YdDFrcP8S+4dzMPXS1z7W5y2hNPBu1WLe+L3J1j1Qf2K+MObvao6gbeeydwda8BPYD";
      "34/7tKbXRlP1DQWDleLCDp0SdUjcK9NYnRSeQ+5v6I0cOqve67BVusf+dqtZO6xq7DR74DnuNdDYqE35C0S3WaO1KfON4Cnv";
      "4pllnrTJTWsext/kfnSaWWZOYLxjNHYD8fOG81FF5qt1iozhyOi9d0Bjzxhs4a/MnzZ7njnZYd4Y3nqi+gYRkzhXa+P/AOUx";
      "5qiB+4XZiNpNrFHPVgBv2XM1a9vrNTpGoVt7vJ/v+8YW/zP2v3z7xv4BzgszhYAGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf00;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf18;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyND83hDvWQg34ABAopSE5Mz4lOLivKLGJABAIGPaiw4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf50;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRHCMBiG4b90gQgctgNE5o4VKiIYgBEikAxQGYlghIqMgMgAkQhGQNTSa+/jFc893ak/z2Z2hP9JlTO/";
      "+cVf3tg6s7hKA1848J0jfzjxuEmZKxd+7FLjmRd2ktzBbGDPgSOPnPjKmW9ceOLGT174D3fEFHesAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1000;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pz/nwWqTwSIe0A0UEwDok9gLtM8RhkgcwlUbQJE3GAu2zzWsHt3wWaB5I+A3AqUL2AE";
      "ywfM5ZrHyRQFUQCSfwLEW379/1+BpD8GST8LUB/P7///r0DkHeZyzGMvRpJXAcofAMqLILnLGUneBSi/BSifwojQzxSOsB8k";
      "/uMPbv0tQPk3eOSXAOUf4JE/ApS/gkf+CVD+BB55FiYGhj145FWA8hvwyLsA5ZfgkAcBADXqNh5kAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1264;
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
      "H4sIAAAAAAAA/62QOxKCMBBAF9GIHwYKHVDxPnoUK2tuwTEsPYLjCTyCpSUNBeNIHNmXItRu8+Zld7PZBKJxhHt4gktYTZUx";
      "Lolig14+Qc8dHsEtvJIvBvmx6x8pm86ef6zxCfkDhQZPQ+UcL/V6WeA5XIsftMnLagNj5AZXkHUlgw/jn6fG38P1zwbz31b3";
      "caUd/mQxi/N8qfE7+RZ3//Tv+AIxRPXWAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDg8oHAKpPkGowAAAA" ]
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
