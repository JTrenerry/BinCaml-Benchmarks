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
  { .name = "main"; .address = 0xc64; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0xc64; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3184_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3188_0" };
    goto(%main_91);
  ];
  block %main_3 {.address = 0xdb0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3504_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "3504_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3508_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0xd98; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3480_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3484_1" };
    var Exp16__5_75: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp16__5_75:bv64 { .label = "3488_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3492_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3496_1" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3536_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3540_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3540_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3540_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3540_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xdc4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3528_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xd80; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3460_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3464_1" };
    var Exp16__5_72: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp16__5_72:bv64 { .label = "3468_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3472_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xd74; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3444_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3452_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xd64; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_15);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "3428_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3432_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3436_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xd5c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3420_3" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0xd58; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @__VERIFIER_nondet_int_3568 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_27);
  ];
  block %main_31 {.address = 0xd14; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3348_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3360_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3364_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3376_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3380_0" };
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
  block %main_37 {.address = 0xcf0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_57);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3316_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3320_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xcd8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3292_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3304_3" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0xcc8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    call @remove_one_2892 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xcc4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @rand_end_point_3104 ();
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_51 {.address = 0xd0c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3340_3" };
    goto(%main_47, %main_49);
  ];
  block %main_53 {.address = 0xd08; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @__VERIFIER_nondet_int_3568 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xcfc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3324_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "3328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "3328_4" };
    goto(%main_33, %main_55);
  ];
  block %main_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc90; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3220_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3224_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    goto(%main_79);
  ];
  block %main_63 {.address = 0xc80; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @append_one_2764 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xc7c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @rand_end_point_3104 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xcc0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_57);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_69);
  ];
  block %main_73 {.address = 0xcb8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3256_3" };
    goto(%main_67, %main_71);
  ];
  block %main_75 {.address = 0xcb4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @__VERIFIER_nondet_int_3568 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0xca8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3240_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "3244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "3244_4" };
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
  block %main_85 {.address = 0xd50; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3408_3" };
    goto(%main_81, %main_83);
  ];
  block %main_87 {.address = 0xd4c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @__VERIFIER_nondet_int_3568 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0xd38; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3388_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3392_1" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "3396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "3396_4" };
    goto(%main_29, %main_89);
  ];
  block %_inlineret_1 [
    goto(%main_5);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %main_9 {.address = 0xdd0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @is_empty_2444 () -> ()
  { .name = "is_empty"; .address = 0x98c; .returnBlock = "is_empty_basil_return_1" }
[
  block %is_empty_entry {.address = 0x98c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2452_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2456_1" };
    var Exp14__5_22: bv64 := load le $mem $R0:bv64 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2464_3" };
    goto(%is_empty_25, %is_empty_27);
  ];
  block %is_empty_3 {.address = 0x9f4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2548_1" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2552_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2552_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2552_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2552_4" };
    goto(%is_empty_basil_return_1);
  ];
  block %is_empty_5 {.address = 0x9ec; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2540_1" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    goto(%FUN_810_entry_11);
  ];
  block %is_empty_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_empty_5);
  ];
  block %is_empty_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_empty_3);
  ];
  block %is_empty_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%is_empty_5);
  ];
  block %is_empty_13 {.address = 0x9d8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%is_empty_9, %is_empty_11);
  ];
  block %is_empty_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2524_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2528_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "2532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "2532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2532_4" };
    goto(%is_empty_13);
  ];
  block %is_empty_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2496_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2504_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2508_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2512_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2512_5" };
    goto(%is_empty_7, %is_empty_15);
  ];
  block %is_empty_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2492_0" };
    goto(%is_empty_17);
  ];
  block %is_empty_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2492_0" };
    goto(%is_empty_17);
  ];
  block %is_empty_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2480_1" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2488_3" };
    goto(%is_empty_19, %is_empty_21);
  ];
  block %is_empty_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    goto(%is_empty_23);
  ];
  block %is_empty_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2468_0" };
    goto(%is_empty_23);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%is_empty_3);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %is_empty_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @remove_one_2892 () -> ()
  { .name = "remove_one"; .address = 0xb4c; .returnBlock = "remove_one_basil_return_1" }
[
  block %remove_one_entry {.address = 0xb4c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2892_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2892_3" };
    $R29: bv64 := $R31:bv64 { .label = "2896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2904_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @is_empty_2444 ();
    goto(%remove_one_39);
  ];
  block %remove_one_3 {.address = 0xc18; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3096_4" };
    goto(%remove_one_basil_return_1);
  ];
  block %remove_one_5 {.address = 0xc14; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_one_5);
  ];
  block %remove_one_9 {.address = 0xc10; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3016_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3020_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3024_1" };
    var Exp16__5_103: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp16__5_103:bv64 { .label = "3028_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3032_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3036_1" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3040_1" };
    var Exp16__5_106: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp16__5_106:bv64 { .label = "3044_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3048_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3052_1" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3056_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "3060_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3064_1" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3068_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3072_0$0" };
    $R2: bv64 := Exp14__5_111:bv64 { .label = "3072_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3076_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3080_1" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_810_entry_13);
  ];
  block %remove_one_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3008_0" };
    goto(%remove_one_11);
  ];
  block %remove_one_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3008_0" };
    goto(%remove_one_11);
  ];
  block %remove_one_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2996_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3000_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "3004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "3004_4" };
    goto(%remove_one_13, %remove_one_15);
  ];
  block %remove_one_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2988_0" };
    goto(%remove_one_17);
  ];
  block %remove_one_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2988_0" };
    goto(%remove_one_17);
  ];
  block %remove_one_23 {.address = 0xba4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%remove_one_19, %remove_one_21);
  ];
  block %remove_one_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2984_3" };
    goto(%remove_one_23);
  ];
  block %remove_one_27 {.address = 0xba0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_29 {.address = 0xb90; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2960_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2964_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2968_1" };
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %remove_one_31 {.address = 0xb84; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%remove_one_29);
  ];
  block %remove_one_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2948_1" };
    var Exp14__5_97: bv64 := load le $mem $R0:bv64 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2952_1" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    goto(%FUN_810_entry_17);
  ];
  block %remove_one_35 {.address = 0xb6c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%remove_one_25, %remove_one_33);
  ];
  block %remove_one_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2924_1" };
    var Exp14__5_116: bv64 := load le $mem $R0:bv64 64 { .label = "2928_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "2928_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2932_1" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2936_1" };
    var Cse2__5_119: bv64 := bvnot($R0:bv64) { .label = "2940_0" };
    var Cse0__5_120: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "2940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "2940_5" };
    goto(%remove_one_35);
  ];
  block %remove_one_39 {.address = 0xb64; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2916_3" };
    goto(%remove_one_7, %remove_one_37);
  ];
  block %_inlineret_3 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%remove_one_27);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%remove_one_9);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%remove_one_31);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %remove_one_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3568 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdf0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdf0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3568_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "3568_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3568_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "3568_3" };
    $R29: bv64 := $R31:bv64 { .label = "3572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3576_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "3580_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3580_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "3580_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "3580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3580_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort_2560 () -> ()
  { .name = "abort"; .address = 0xa00 }
[
  block %abort_entry {.address = 0xa00; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2560_3" };
    $R29: bv64 := $R31:bv64 { .label = "2564_0" };
    goto(%abort_3);
  ];
  block %abort_3 {.address = 0xa08; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%abort_3);
  ]
];


proc @create_item_2576 () -> ()
  { .name = "create_item"; .address = 0xa10; .returnBlock = "create_item_basil_return_1" }
[
  block %create_item_entry {.address = 0xa10; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var R30_begin_create_item_2576: bv64 := $R30:bv64;
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2588_0" };
    $R0: bv64 := 0x118:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_7e0_entry_7);
  ];
  block %create_item_3 {.address = 0xac0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "2752_1" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "2756_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2756_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "2756_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "2756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2756_4" };
    goto(%create_item_basil_return_1);
  ];
  block %create_item_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%create_item_3);
  ];
  block %create_item_7 {.address = 0xab0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%create_item_3);
  ];
  block %create_item_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "2736_1" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2740_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2744_0$0" };
    $R2: bv64 := Exp14__5_134:bv64 { .label = "2744_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2748_0" };
    goto(%create_item_7);
  ];
  block %create_item_11 {.address = 0xa78; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "2680_1" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2684_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2688_0$0" };
    $R2: bv64 := Exp14__5_144:bv64 { .label = "2688_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2692_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "2696_1" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2700_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "2704_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "2708_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "2712_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "2716_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2720_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "2724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2728_3" };
    goto(%create_item_5, %create_item_9);
  ];
  block %create_item_13 {.address = 0xa58; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%create_item_11);
  ];
  block %create_item_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2656_0" };
    goto(%create_item_13);
  ];
  block %create_item_17 {.address = 0xa68; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%create_item_11);
  ];
  block %create_item_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2664_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    goto(%create_item_17);
  ];
  block %create_item_21 {.address = 0xa54; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%create_item_11);
  ];
  block %create_item_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_item_21);
  ];
  block %create_item_25 {.address = 0xa48; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%create_item_19, %create_item_23);
  ];
  block %create_item_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2632_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "2636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "2636_4" };
    goto(%create_item_25);
  ];
  block %create_item_29 {.address = 0xa3c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%create_item_15, %create_item_27);
  ];
  block %create_item_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2624_3" };
    goto(%create_item_29);
  ];
  block %create_item_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_create_item_2576:bv64) { .comment = "R30 = R30_in" };
    call @abort_2560 () { .label = "2616_2" };
    goto(%create_item_basil_return_1);
  ];
  block %create_item_37 {.address = 0xa28; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2600_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "2604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2608_3" };
    goto(%create_item_31, %create_item_35);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%create_item_37);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %create_item_basil_return_1 [
    return ();
  ]
];


proc @append_one_2764 () -> ()
  { .name = "append_one"; .address = 0xacc; .returnBlock = "append_one_basil_return_1" }
[
  block %append_one_entry {.address = 0xacc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2776_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2780_1" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2784_1" };
    var Exp16__5_11: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp16__5_11:bv64 { .label = "2788_1" };
    $R1: bv64 := $R0:bv64 { .label = "2792_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2796_1" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @create_item_2576 ();
    goto(%append_one_19);
  ];
  block %append_one_3 {.address = 0xb40; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2884_4" };
    goto(%append_one_basil_return_1);
  ];
  block %append_one_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%append_one_3);
  ];
  block %append_one_7 {.address = 0xb34; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%append_one_3);
  ];
  block %append_one_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2868_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2872_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "2872_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2876_0" };
    goto(%append_one_7);
  ];
  block %append_one_11 {.address = 0xb24; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2852_1" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2860_3" };
    goto(%append_one_5, %append_one_9);
  ];
  block %append_one_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%append_one_11);
  ];
  block %append_one_15 {.address = 0xb18; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%append_one_11);
  ];
  block %append_one_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2840_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2844_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2848_0" };
    goto(%append_one_15);
  ];
  block %append_one_19 {.address = 0xaf4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2804_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2808_1" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2812_1" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2816_0$0" };
    $R2: bv64 := Exp14__5_5:bv64 { .label = "2816_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2820_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2824_1" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2832_3" };
    goto(%append_one_13, %append_one_17);
  ];
  block %append_one_basil_return_1 [
    return ();
  ]
];


proc @rand_end_point_3104 () -> ()
  { .name = "rand_end_point"; .address = 0xc20; .returnBlock = "rand_end_point_basil_return_1" }
[
  block %rand_end_point_entry {.address = 0xc20; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "3104_3" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3116_0" };
    var Exp14__5_125: bv32 := load le $mem $R0:bv64 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3120_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "3124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "3124_4" };
    goto(%rand_end_point_7, %rand_end_point_17);
  ];
  block %rand_end_point_3 {.address = 0xc5c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3164_4" };
    goto(%rand_end_point_basil_return_1);
  ];
  block %rand_end_point_5 {.address = 0xc50; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3152_0" };
    goto(%rand_end_point_3);
  ];
  block %rand_end_point_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rand_end_point_5);
  ];
  block %rand_end_point_9 {.address = 0xc58; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%rand_end_point_3);
  ];
  block %rand_end_point_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3160_0" };
    goto(%rand_end_point_9);
  ];
  block %rand_end_point_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rand_end_point_5);
  ];
  block %rand_end_point_15 {.address = 0xc3c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%rand_end_point_11, %rand_end_point_13);
  ];
  block %rand_end_point_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3136_0" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3140_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "3144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "3144_4" };
    goto(%rand_end_point_15);
  ];
  block %rand_end_point_basil_return_1 [
    return ();
  ]
];




prog entry @main_3172 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1200; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xeb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1204; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "i"; .address = 0x20050; .size = 0x20 };
      { .name = "list.0"; .address = 0x20058; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xec8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xddc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe04; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "abort"; .address = 0xa00; .size = 0x80 };
      { .name = "append_one"; .address = 0xacc; .size = 0x400 };
      { .name = "create_item"; .address = 0xa10; .size = 0x5e0 };
      { .name = "is_empty"; .address = 0x98c; .size = 0x3a0 };
      { .name = "main"; .address = 0xc64; .size = 0xbc0 };
      { .name = "rand_end_point"; .address = 0xc20; .size = 0x220 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "remove_one"; .address = 0xb4c; .size = 0x6a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xc64 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYCYjYGTMAMpXmgNDsQswAxJxBzADErEAMA9jdFu0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAWJGIGZjgAEFBQaoeO1bQX4A3L+MaiQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGtixiYszWDAwoYhJA7EQFjNMGBkYFLCI6wKxEhZxERzm2OAQD8BhPiMO9fE41LPhUO8MFudh";
      "AAYFGAhAxQG0+fydOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x450;
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
    .address = 0x5ca;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwYoZmQAACsSNMIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZGBgEGCAgOkTp7ExMDAzBEPFtoD5TAxxUHkAObBaJjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x618;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVTyFB0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnANJ/AGSOBeS";
      "OAC8rqeFwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x780;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOtGBim/K0+uGI/UOwAc/w1AIGkC9EcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7a0;
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
    .size = 0x63c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTUhUURQ+d94TihHMLB5k+RyVqFxM4EKcWfimzSwjmb2jtMuI2QmzaNwFFjgURJt+NmGu2zyw0nIRtDM0";
      "ghbvDRVFLabceMPn6zv33lFnFHHxePd+75zvnO87Z2Z8wFo7R5XVHjzfLFoILU/W+qn63aJqQFSn33lp4ZuNZy2OH14neqDw";
      "H3npEb0M4thZssbX3V5r7aCHBM1Rr6gKvFN4jxL9WiIqhOBIBXk5AY66JRYo4a4zT2t8iuhD39btj7n2mdnUVu7+MuJryL1S";
      "z8tJlZvYyY3Kr19E6HsjSbIL+cW+3IgnaFj1+zUvK4jX/J58Di2f8fRSZazYJ0Y2kp6Mym/nW7V8gb6o/EbxEtGcFWSqk8jh";
      "s6hkFEZLmSrzReVXKi7oIBl0eJLIky7Rn8B5cobO0skgTb7C7RZ8kPww7fnBoOfDnxvQWFB9egL8nu9eoNJNYJx7B3UCxEbl";
      "d/Nas+6Ne41Vr4u6Bxec8IH6K2O3OKcbPXXrujlw/WXMBTdR6Slz89mmEs/mONEp9iXIkh+Pkt+Ge4yzwnDnWswVZj2/Bt8S";
      "06lNdR8Fhzm7Ho3wO3BQN6nrqjpJHVdzTJ7Dvq8YLbv+hY72KnQ8n6YnNkPsJmL999y3o/3lbzs8e/yeMV7huxRkZmEf8M0m";
      "yVp2vVzcV38W9dijiTadJ1Cjwce7nBIa59opxCYSlTHBPgE7jXsPvOO+mWNn3vBQYfYeLNustzEv9krdWbOjPXeN3ib9iBVc";
      "H/W0ppWm/Wjap3Yq7duxY1QqMobeE2b+UXm5yRfeBd6DeJj8y4j5iXqYyyXFUxTVOZ4N92tTp9I4bM6IZ9w9QaWpBBWu4j+E";
      "/RDbcaEDPJ9aeB4zT9bkZjUPx9/j2WnOa4qTvRig0l3gGcP5LIoLjT736sOsOxt37ITfqp05LjY4/sWF8+bMOxsPmd3H79du";
      "/DaAxWnDg57DITOnLpLtPPMuzCdtMP4/wP3RNnRhbhzTpMPom4IfpHxvmV3TLA7FVo+IHZXvUOw/7GWlkDwGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe98;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNDk3hDvWQg34ABAopSE5Mz4lOLivKLGJABAAk/1gY4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xed0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRmCUABF4YsUg4FisjgAgWDTQDQSDQzxooHoAC8YHINgdATDG4ERCBYVv8sxnO9PJ9vk+7ukNYW3/cSE";
      "A+pjv+CAy0yKWOIVa3zgCauvfcYaI07YYzfZCZufPf4/LBbSynaFW2xwhwGPGLHFHgMmvOCINyxyaQaqFp+jtAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf88;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+P/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pz/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4h9gGIaEH0Cc5nmMcoAmUugaksg4gZz2eaxRt+7ywfTdwSINwDlBdD0";
      "3QHiFUDxPRBxh7kc89hzofpA8n+A2OXX//8NSObGIcnLMALtBspfQdJfjCRvA5SP+P3/vwuSvf5I8jFA+RqgfAUjQj9TDEQB";
      "SL4GKH7lz///Ikj6nZH0zwHKn8AjvwcovweP/B2g/AY88n9A/sMjL8PEwDADj7wNUL4Hj3wMUL4BhzwIAAADo6L9fAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1204;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF9QA/lUy4t+B7LyGlbUzFh6H0iNYewKPQElD4TgSRvdtEWq3efPyZZNsItHawx08wim8JsoZ";
      "fpkrV3j5iX7c4Clcwxv5tpcPrT9WNq0/fVnjI/IDGx1eDJRj/KzHy8RymEtYtEnltSG2++ECMq4s4dOF64UL57jDrHf/2+s8";
      "trXFKwbzOM+XGn+Qv3D7p39XBzHp/PEAAgAA"
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WsJNHAwDFzDf6UAAAAA==" ]
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
